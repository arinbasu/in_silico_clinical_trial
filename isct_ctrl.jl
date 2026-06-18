### A Pluto.jl notebook ###
# v1.0.1

using Markdown
using InteractiveUtils

# ╔═╡ 8d48574e-69e4-11f1-9f9c-034ae0be632b
md"""
In the first tutorial, we learned how we might construct a virtual population, use parameters of the drug to study its effect, and we postulated that if the drug is applied certain levels of blood pressure reduction would be expected. This was a one off one sample pre-post study that we simulated. Then we introduced a two sample study, where we took 500 indiividuals, one group received the active drug and the other group received placebo (with no effect of Emax = 0) and we studied what differences might be expected. 
In this tutorial, we will add small values to the placebo, so the placebo is now a control arm. The control arm will have a small effect. We will study how using Julia, we can use controlled trials. 

"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.12.6"
manifest_format = "2.0"
project_hash = "71853c6197a6a7f222db0f1978c7cb232b87c5ee"

[deps]
"""

# ╔═╡ Cell order:
# ╠═8d48574e-69e4-11f1-9f9c-034ae0be632b
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002
