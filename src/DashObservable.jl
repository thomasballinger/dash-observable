
module DashObservable
using Dash

const resources_path = realpath(joinpath( @__DIR__, "..", "deps"))
const version = "0.0.1"

include("jl/obsembed.jl")

function __init__()
    DashBase.register_package(
        DashBase.ResourcePkg(
            "dash_observable",
            resources_path,
            version = version,
            [
                DashBase.Resource(
    relative_package_path = "dash_observable.min.js",
    external_url = "https://unpkg.com/dash_observable@0.0.1/dash_observable/dash_observable.min.js",
    dynamic = nothing,
    async = nothing,
    type = :js
),
DashBase.Resource(
    relative_package_path = "dash_observable.min.js.map",
    external_url = "https://unpkg.com/dash_observable@0.0.1/dash_observable/dash_observable.min.js.map",
    dynamic = true,
    async = nothing,
    type = :js
)
            ]
        )

    )
end
end
