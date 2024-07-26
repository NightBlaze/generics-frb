use crate::{api::screens::renderer, frb_generated::StreamSink};
use flutter_rust_bridge::frb;
use std::sync::Arc;
use super::{root_screen_state::RootScreenState, root_screen_view_models::RootScreenViewModel};

#[frb(opaque)]
pub struct RootScreenLogic {
    inner: Arc<tokio::sync::RwLock<RootScreenLogicInner>>,
}

struct RootScreenLogicInner {
    view_model_sink: Option<StreamSink<RootScreenViewModel>>,
    state: RootScreenState,
}

impl RootScreenLogic {
    #[frb(sync)]
    pub fn new() -> RootScreenLogic {
        RootScreenLogic {
            inner: Arc::new(tokio::sync::RwLock::new(RootScreenLogicInner::new())),
        }
    }

    pub async fn set_view_model_sink(&self, view_model_sink: StreamSink<RootScreenViewModel>) {
        {
            let mut inner_locked = self.inner.write().await;
            inner_locked.view_model_sink = Some(view_model_sink);
        }
        let inner_locked = self.inner.read().await;
        inner_locked.render_state();
    }

    pub async fn greet(&self, name: String) {
        let mut inner_locked = self.inner.write().await;
        inner_locked.state.name = name;
        inner_locked.render_state()
    }
}

impl RootScreenLogicInner {
    fn new() -> RootScreenLogicInner {
        RootScreenLogicInner {
            view_model_sink: None,
            state: RootScreenState::initial(),
        }
    }

    fn render_state(&self) {
        renderer::render(&self.view_model_sink, &self.state, "RootScreenLogic");
    }
}