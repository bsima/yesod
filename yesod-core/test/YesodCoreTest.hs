module YesodCoreTest (specs) where 

import YesodCoreTest.CleanPath
import YesodCoreTest.Exceptions
import YesodCoreTest.Widget
import YesodCoreTest.Media
import YesodCoreTest.Links
import YesodCoreTest.NoOverloadedStrings
import YesodCoreTest.InternalRequest
import YesodCoreTest.ErrorHandling
import YesodCoreTest.Cache
import qualified YesodCoreTest.WaiSubsite as WaiSubsite
import qualified YesodCoreTest.Redirect as Redirect
import qualified YesodCoreTest.JsLoader as JsLoader
import qualified YesodCoreTest.StaticPages as StaticPages

import Test.Hspec

specs :: [Specs]
specs = 
    [ cleanPathTest
    , exceptionsTest
    , widgetTest
    , mediaTest
    , linksTest
    , noOverloadedTest
    , internalRequestTest
    , errorHandlingTest
    , cacheTest
    , WaiSubsite.specs
    , Redirect.specs
    , JsLoader.specs
    , StaticPages.specs
    ]
