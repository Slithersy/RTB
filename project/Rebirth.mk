##
## Auto Generated makefile by CodeLite IDE
## any manual changes will be erased      
##
## Debug
ProjectName            :=Rebirth
ConfigurationName      :=Debug
WorkspacePath          :=G:/Steam/steamapps/common/SOMA/_src
ProjectPath            :="G:/Steam/steamapps/common/Amnesia Rebirth/mods/RTB/project"
IntermediateDirectory  :=./Debug
OutDir                 := $(IntermediateDirectory)
CurrentFileName        :=
CurrentFilePath        :=
CurrentFileFullPath    :=
User                   :=Potato
Date                   :=08/01/2023
CodeLitePath           :=G:/CodeLite
LinkerName             :=link.exe /nologo
SharedObjectLinkerName :=link.exe /nologo /DLL
ObjectSuffix           :=.obj
DependSuffix           :=
PreprocessSuffix       :=.i
DebugSwitch            :=/Zi 
IncludeSwitch          :=/I
LibrarySwitch          := 
OutputSwitch           :=/OUT:
LibraryPathSwitch      :=/LIBPATH:
PreprocessorSwitch     :=/D
SourceSwitch           :=
OutputFile             :=$(IntermediateDirectory)/$(ProjectName)
Preprocessors          :=
ObjectSwitch           :=/Fo
ArchiveOutputSwitch    :=/OUT:
PreprocessOnlySwitch   :=/P
ObjectsFileList        :="Rebirth.txt"
PCHCompileFlags        :=
MakeDirCommand         :=makedir
RcCmpOptions           := 
RcCompilerName         :=rc.exe /nologo
LinkOptions            :=  -O0
IncludePath            := $(IncludeSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\INCLUDE" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\NETFXSDK\4.6.1\include\um" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\include\shared" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\include\um" $(IncludeSwitch)"C:\Program Files (x86)\Windows Kits\10\include\winrt"  $(IncludeSwitch). $(IncludeSwitch). 
IncludePCH             := 
RcIncludePath          := 
Libs                   := 
ArLibs                 :=  
LibPath                :=$(LibraryPathSwitch)"C:\Program Files (x86)\Microsoft Visual Studio 14.0\VC\LIB" $(LibraryPathSwitch)"C:\Program Files (x86)\Windows Kits\NETFXSDK\4.6.1\lib\um\x86" $(LibraryPathSwitch)"C:\Program Files (x86)\Windows Kits\10\lib\winv6.3\um\x86"  $(LibraryPathSwitch). $(LibraryPathSwitch). $(LibraryPathSwitch)Debug 

##
## Common variables
## AR, CXX, CC, AS, CXXFLAGS and CFLAGS can be overriden using an environment variables
##
AR       := lib.exe /nologo
CXX      := cl.exe /nologo /TP /FC
CC       := cl.exe /nologo /TC /FC
CXXFLAGS :=  -g -Wall $(Preprocessors)
CFLAGS   :=   $(Preprocessors)
ASFLAGS  := 
AS       := ml.exe /nologo


##
## User defined environment variables
##
CodeLiteDir:=G:\CodeLite


Objects=

##
## Main Build Targets 
##
.PHONY: all clean PreBuild PrePreBuild PostBuild MakeIntermediateDirs
all: $(OutputFile)

$(OutputFile): $(IntermediateDirectory)/.d $(Objects) 
	@$(MakeDirCommand) $(@D)
	@echo "" > $(IntermediateDirectory)/.d
	$(LinkerName) $(OutputSwitch)$(OutputFile) @$(ObjectsFileList) $(LibPath) $(Libs) $(LinkOptions)

MakeIntermediateDirs:
	@$(MakeDirCommand) "./Debug"


$(IntermediateDirectory)/.d:
	@$(MakeDirCommand) "./Debug"

PreBuild:


##
## Objects
##
##
## Clean
##
clean:
	$(RM) -r ./Debug/


