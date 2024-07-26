use crate::api::screens::renderer::Renderable;
use super::root_screen_view_models::RootScreenViewModel;

pub(crate) struct RootScreenState {
    pub(crate) name: String,
}

impl RootScreenState {
    pub(crate) fn initial() -> RootScreenState {
        RootScreenState {
            name: "".to_string(),
        }
    }
}

impl Renderable for RootScreenState {
    type ViewModel = RootScreenViewModel;

    fn render(&self) -> RootScreenViewModel {
        RootScreenViewModel {
            name: self.name.clone(),
        }
    }
}
