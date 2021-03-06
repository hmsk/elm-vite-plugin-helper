module VitePluginHelper exposing (asset)

{-| Helpers to use vite-plugin-elm handily

@docs asset

-}


{-| Tag asset's path to process an asset on Vite project
vite-plugin-elm replaces a tagged path with imported URL with <https://vitejs.dev/guide/assets.html#importing-asset-as-url> after compilation of Elm scripts
Pass a returned String into `src` attribute of img tag for example
-}
asset : String -> String
asset path =
    "VITE_PLUGIN_HELPER_ASSET" ++ path
