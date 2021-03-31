#! eqela ss-0.21
#
# This is part of Sling Sample App
# Copyright (c) 2021 Renzy Ortega
# All rights reserved.
#

lib sling-tools:0.45.0
import sling.tools.compiler.
SlingCompilerTool.forWeb5ApplicationDirectory("app").executeScript(args)
