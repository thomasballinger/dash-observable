# AUTO GENERATED FILE - DO NOT EDIT

obsEmbed <- function(id=NULL, label=NULL, value=NULL) {
    
    props <- list(id=id, label=label, value=value)
    if (length(props) > 0) {
        props <- props[!vapply(props, is.null, logical(1))]
    }
    component <- list(
        props = props,
        type = 'ObsEmbed',
        namespace = 'dash_observable',
        propNames = c('id', 'label', 'value'),
        package = 'dashObservable'
        )

    structure(component, class = c('dash_component', 'list'))
}
