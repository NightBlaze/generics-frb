use crate::frb_generated::{SseEncode, StreamSink};

pub(crate) trait Renderable {
    type ViewModel;

    fn render(&self) -> Self::ViewModel;
}

pub(crate) fn render<T, U>(
    sink: &Option<StreamSink<T>>,
    state: &U,
    screen_name: &str,
)
where
    T: SseEncode,
    U: Renderable<ViewModel = T>,
{
    if let Some(sink) = sink.as_ref() {
        if let Err(error) = sink.add(state.render()) {
            println!("[{}] Fail to add view model to sink. Error: {:?}", screen_name, error);
        }
        return;
    }
    println!("[{}] Expected to be sink not null but it's null", screen_name);
}
