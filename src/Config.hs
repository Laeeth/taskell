{-# LANGUAGE NoImplicitPrelude #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE TemplateHaskell #-}
module Config where

import ClassyPrelude

import Data.FileEmbed (embedFile)

version :: Text
version = "1.1.1"

usage :: Text
usage = decodeUtf8 $(embedFile "templates/usage.txt")