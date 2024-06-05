--
--Thanks to Poltergeist
--

do
    ---ISItemsListViewer doesn't show icons for mod items because getTexture returns nil
    ---trygetTexture needs nil check compared to original
    local original = getTexture
    getTexture  = function(fileName)
        if fileName == nil then return nil end
        return original(fileName) or Texture.trygetTexture(fileName)
    end
end