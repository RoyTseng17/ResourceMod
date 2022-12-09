

mutable struct Resource
    id::String
    interval_list::Vector{Any}
    Resource(id, init_interval_list!())
end

