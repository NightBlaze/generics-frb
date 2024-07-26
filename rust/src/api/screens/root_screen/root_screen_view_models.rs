use crate::api::screens::renderer::Renderable as _;
use flutter_rust_bridge::frb;
use super::root_screen_state::RootScreenState;

#[derive(Debug)]
pub struct RootScreenViewModel {
    pub name: String,
}

impl RootScreenViewModel {
    #[frb(sync)]
    pub fn initial() -> RootScreenViewModel {
        RootScreenState::initial().render()
    }
}