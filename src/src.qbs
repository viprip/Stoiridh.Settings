////////////////////////////////////////////////////////////////////////////////////////////////////
//                                                                                                //
//            Copyright (C) 2015 William McKIE                                                    //
//                                                                                                //
//            This program is free software: you can redistribute it and/or modify                //
//            it under the terms of the GNU General Public License as published by                //
//            the Free Software Foundation, either version 3 of the License, or                   //
//            (at your option) any later version.                                                 //
//                                                                                                //
//            This program is distributed in the hope that it will be useful,                     //
//            but WITHOUT ANY WARRANTY; without even the implied warranty of                      //
//            MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the                       //
//            GNU General Public License for more details.                                        //
//                                                                                                //
//            You should have received a copy of the GNU General Public License                   //
//            along with this program.  If not, see <http://www.gnu.org/licenses/>.               //
//                                                                                                //
////////////////////////////////////////////////////////////////////////////////////////////////////
import qbs 1.0

StoiridhQuickPlugin {
    name: "Stoiridh.Settings"
    targetName: "stoiridh-settings"
    uri: "Stoiridh.Settings"
    version: "1.0"

    ////////////////////////////////////////////////////////////////////////////////////////////////
    //  Sources                                                                                   //
    ////////////////////////////////////////////////////////////////////////////////////////////////
    files: [
        'abstractsetting.cpp',
        'abstractsetting.hpp',
        'groupsettings.cpp',
        'groupsettings.hpp',
        'setting.cpp',
        'setting.hpp',
        'settingmanager.cpp',
        'settingmanager.hpp',
        'stoiridhsettings_plugin.cpp',
        'stoiridhsettings_plugin.hpp',
        'windowsetting.cpp',
        'windowsetting.hpp'
    ]
}