<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="capture_single_color_dual_view (SubVI).vi" Type="VI" URL="../capture_single_color_dual_view (SubVI).vi"/>
		<Item Name="diSPIM Control_dual color_AB_v8.vi" Type="VI" URL="../diSPIM Control_dual color_AB_v8.vi"/>
		<Item Name="Stage_1_waveform_for_DAQ.vi" Type="VI" URL="../Stage_1_waveform_for_DAQ.vi"/>
		<Item Name="Stage_2_waveform_for_DAQ.vi" Type="VI" URL="../Stage_2_waveform_for_DAQ.vi"/>
		<Item Name="Waveform generation_dual color_plane by plane.vi" Type="VI" URL="../Waveform generation_dual color_plane by plane.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="lucamapi.dll" Type="Document" URL="/&lt;userlib&gt;/Lumenera/lucamapi.dll"/>
				<Item Name="NiLuApi.lvlibp" Type="LVLibp" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp">
					<Item Name="API" Type="Folder">
						<Item Name="LuAdjustWhiteBalanceFromSnapshot.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuAdjustWhiteBalanceFromSnapshot.vi"/>
						<Item Name="LuCameraClose.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuCameraClose.vi"/>
						<Item Name="LuCameraOpen.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuCameraOpen.vi"/>
						<Item Name="LuCameraReset.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuCameraReset.vi"/>
						<Item Name="LuCancelTakeFastFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuCancelTakeFastFrame.vi"/>
						<Item Name="LuCancelTakeVideo.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuCancelTakeVideo.vi"/>
						<Item Name="LuContinuousAutoExposureDisable.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuContinuousAutoExposureDisable.vi"/>
						<Item Name="LuContinuousAutoExposureEnable.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuContinuousAutoExposureEnable.vi"/>
						<Item Name="LuConvertBmp24ToRgb24.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertBmp24ToRgb24.vi"/>
						<Item Name="LuConvertToGreyscale8.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToGreyscale8.vi"/>
						<Item Name="LuConvertToGreyscale16.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToGreyscale16.vi"/>
						<Item Name="LuConvertToRgb24.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRgb24.vi"/>
						<Item Name="LuConvertToRgb32.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRgb32.vi"/>
						<Item Name="LuConvertToRGB48.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRGB48.vi"/>
						<Item Name="LuDigitalWhiteBalance.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuDigitalWhiteBalance.vi"/>
						<Item Name="LuDisableFastFrames.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuDisableFastFrames.vi"/>
						<Item Name="LuDisableSynchronousSnapshot.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuDisableSynchronousSnapshot.vi"/>
						<Item Name="LuEFLensInit.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEFLensInit.vi"/>
						<Item Name="LuEnableFastFrames.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnableFastFrames.vi"/>
						<Item Name="LuEnableSynchronousSnapshots.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnableSynchronousSnapshots.vi"/>
						<Item Name="LuEnumCameras.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnumCameras.vi"/>
						<Item Name="LuEnumFrameRates.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnumFrameRates.vi"/>
						<Item Name="LuFocusQueryProgress.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuFocusQueryProgress.vi"/>
						<Item Name="LuFocusStart.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuFocusStart.vi"/>
						<Item Name="LuFocusStop.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuFocusStop.vi"/>
						<Item Name="LuFocusWait.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuFocusWait.vi"/>
						<Item Name="LuForceTakeFastFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuForceTakeFastFrame.vi"/>
						<Item Name="LuGetCameraId.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetCameraId.vi"/>
						<Item Name="LuGetFormat.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetFormat.vi"/>
						<Item Name="LuGetHardwareRevision.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetHardwareRevision.vi"/>
						<Item Name="LuGetProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetProperty.vi"/>
						<Item Name="LuGetStillImageFormat.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetStillImageFormat.vi"/>
						<Item Name="LuGetVideoImageFormat.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetVideoImageFormat.vi"/>
						<Item Name="LuGpioConfigure.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGpioConfigure.vi"/>
						<Item Name="LuGpioRead.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGpioRead.vi"/>
						<Item Name="LuGpioWrite.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGpioWrite.vi"/>
						<Item Name="LuGpoSelect.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGpoSelect.vi"/>
						<Item Name="LuNumCameras.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuNumCameras.vi"/>
						<Item Name="LuOneShotAutoExpose.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuOneShotAutoExpose.vi"/>
						<Item Name="LuOneShotAutoGain.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuOneShotAutoGain.vi"/>
						<Item Name="LuOneShotAutoIris.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuOneShotAutoIris.vi"/>
						<Item Name="LuOneShotAutoWhiteBalance.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuOneShotAutoWhiteBalance.vi"/>
						<Item Name="LuPermBufRead.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuPermBufRead.vi"/>
						<Item Name="LuPermBufWrite.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuPermBufWrite.vi"/>
						<Item Name="LuPropertyRange.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuPropertyRange.vi"/>
						<Item Name="LuQuerryInterface.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuQuerryInterface.vi"/>
						<Item Name="LuQueryVersion.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuQueryVersion.vi"/>
						<Item Name="LuReadMatrix.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuReadMatrix.vi"/>
						<Item Name="LuReadRegister.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuReadRegister.vi"/>
						<Item Name="LuSaveImage.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSaveImage.vi"/>
						<Item Name="LuSetFormat.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetFormat.vi"/>
						<Item Name="LuSetProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetProperty.vi"/>
						<Item Name="LuSetTriggerMode.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetTriggerMode.vi"/>
						<Item Name="LuSetupLutColor.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetupLutColor.vi"/>
						<Item Name="LuSetupLutMono.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetupLutMono.vi"/>
						<Item Name="LuStartStream.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuStartStream.vi"/>
						<Item Name="LuStopStream.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuStopStream.vi"/>
						<Item Name="LuStreamVideoControl.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuStreamVideoControl.vi"/>
						<Item Name="LuTakeFastFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeFastFrame.vi"/>
						<Item Name="LuTakeFastFrameNoTrigger.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeFastFrameNoTrigger.vi"/>
						<Item Name="LuTakeSnapshot.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeSnapshot.vi"/>
						<Item Name="LuTakeSynchronousSnapshot.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeSynchronousSnapshot.vi"/>
						<Item Name="LuTakeVideo.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeVideo.vi"/>
						<Item Name="LuTakeVideoEx.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTakeVideoEx.vi"/>
						<Item Name="LuTriggerFastFrame.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuTriggerFastFrame.vi"/>
						<Item Name="LuWriteMatrix.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuWriteMatrix.vi"/>
						<Item Name="LuWriteRegister.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuWriteRegister.vi"/>
						<Item Name="LuGetTruePixelDepth.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetTruePixelDepth.vi"/>
						<Item Name="LuSetTimeout.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetTimeout.vi"/>
						<Item Name="LuConvertToGreyscale16Ex.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToGreyscale16Ex.vi"/>
						<Item Name="LuConvertToRgb24Ex.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRgb24Ex.vi"/>
						<Item Name="LuConvertToRgb32Ex.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRgb32Ex.vi"/>
						<Item Name="LuConvertToRGB48Ex.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToRGB48Ex.vi"/>
						<Item Name="LuConvertToGreyscale8Ex.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuConvertToGreyscale8Ex.vi"/>
						<Item Name="LuGetTimestampFrequency.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetTimestampFrequency.vi"/>
						<Item Name="LuGetTimestamp.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetTimestamp.vi"/>
						<Item Name="LuSetTimestamp.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSetTimestamp.vi"/>
						<Item Name="LuEnableTimestamp.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnableTimestamp.vi"/>
						<Item Name="LuIsTimestampEnabled.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuIsTimestampEnabled.vi"/>
						<Item Name="LuGetMetadata.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetMetadata.vi"/>
						<Item Name="LuDualTapCorrection.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuDualTapCorrection.vi"/>
						<Item Name="LuMultiTapCorrection.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuMultiTapCorrection.vi"/>
						<Item Name="LuMonoGridCorrection.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuMonoGridCorrection.vi"/>
						<Item Name="LuGetImageIntensity.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuGetImageIntensity.vi"/>
						<Item Name="LuAutoRoiGet.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuAutoRoiGet.vi"/>
						<Item Name="LuAutoRoiSet.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuAutoRoiSet.vi"/>
						<Item Name="LuDataLsbAlign.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuDataLsbAlign.vi"/>
						<Item Name="LuEnableInterfacePowerSpecViolation.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuEnableInterfacePowerSpecViolation.vi"/>
						<Item Name="LuIsInterfacePowerSpecViolationEnabled.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuIsInterfacePowerSpecViolationEnabled.vi"/>
						<Item Name="LgGetIpConfiguration.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LgGetIpConfiguration.vi"/>
						<Item Name="LgSetIpConfiguration.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LgSetIpConfiguration.vi"/>
						<Item Name="LuSelectInterface.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LuSelectInterface.vi"/>
					</Item>
					<Item Name="Controls" Type="Folder">
						<Item Name="Bayer Settings.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Bayer Settings.ctl"/>
						<Item Name="CCM.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/CCM.ctl"/>
						<Item Name="color channel.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/color channel.ctl"/>
						<Item Name="Color Format.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Color Format.ctl"/>
						<Item Name="conversion params.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/conversion params.ctl"/>
						<Item Name="Conversion.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Conversion.ctl"/>
						<Item Name="Demosaicing Method.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Demosaicing Method.ctl"/>
						<Item Name="Extern Interface.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Extern Interface.ctl"/>
						<Item Name="Flipping.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Flipping.ctl"/>
						<Item Name="Frame Format.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Frame Format.ctl"/>
						<Item Name="Image Format.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Image Format.ctl"/>
						<Item Name="LuBayerConvertion.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LuBayerConvertion.ctl"/>
						<Item Name="Lucam Session.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Lucam Session.ctl"/>
						<Item Name="LuCapFlg.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LuCapFlg.ctl"/>
						<Item Name="LuPixelFormat.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LuPixelFormat.ctl"/>
						<Item Name="LuProp.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LuProp.ctl"/>
						<Item Name="LuVersion.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LuVersion.ctl"/>
						<Item Name="LvRoi.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/LvRoi.ctl"/>
						<Item Name="ShutterType.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/ShutterType.ctl"/>
						<Item Name="Snapshot.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Snapshot.ctl"/>
						<Item Name="Streaming Mode.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/Streaming Mode.ctl"/>
						<Item Name="TAP.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/TAP.ctl"/>
						<Item Name="MetadataType.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/MetadataType.ctl"/>
						<Item Name="IP configuration.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Controls/IP configuration.ctl"/>
					</Item>
					<Item Name="VIs" Type="Folder">
						<Item Name="LVCheckImgType.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LVCheckImgType.vi"/>
						<Item Name="LvErrorLookup.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvErrorLookup.vi"/>
						<Item Name="LvGetColorFormat.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvGetColorFormat.vi"/>
						<Item Name="LvImageArrayToImaq.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvImageArrayToImaq.vi"/>
						<Item Name="LvImageMemory.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvImageMemory.vi"/>
						<Item Name="LvImageProperties.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvImageProperties.vi"/>
						<Item Name="LvImaqType.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvImaqType.vi"/>
						<Item Name="LvIsTapSupported.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvIsTapSupported.vi"/>
						<Item Name="LvLuConvImg.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvLuConvImg.vi"/>
						<Item Name="LvProcessRaw.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvProcessRaw.vi"/>
						<Item Name="LvEnumFrameRates.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvEnumFrameRates.vi"/>
						<Item Name="LvWriteProperty.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/VI&apos;s/LvWriteProperty.vi"/>
					</Item>
					<Item Name="Classes" Type="Folder">
						<Item Name="Camera.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Classes/Camera/Camera.lvclass"/>
						<Item Name="Version.lvclass" Type="LVClass" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/Classes/Version/Version.lvclass"/>
					</Item>
					<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/Utility/error.llb/Error Cluster From Error Code.vi"/>
					<Item Name="Image Type" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Image Controls.llb/Image Type"/>
					<Item Name="Image Unit" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Image Controls.llb/Image Unit"/>
					<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Image Controls.llb/IMAQ Image.ctl"/>
					<Item Name="IMAQ GetImageInfo" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Basics.llb/IMAQ GetImageInfo"/>
					<Item Name="Color (U64)" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Image Controls.llb/Color (U64)"/>
					<Item Name="IMAQ ArrayToColorImage" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Basics.llb/IMAQ ArrayToColorImage"/>
					<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;userlib&gt;/Lumenera/NiLuApi.lvlibp/1abvi3w/vi.lib/vision/Basics.llb/IMAQ ArrayToImage"/>
				</Item>
				<Item Name="tm_closecamera.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/deprecated/tm_closecamera.vi"/>
				<Item Name="tm_closecamera_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_closecamera_40.vi"/>
				<Item Name="tm_closedcimgfile_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_closedcimgfile_40.vi"/>
				<Item Name="tm_deinitialize.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/deprecated/tm_deinitialize.vi"/>
				<Item Name="tm_deinitialize_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_deinitialize_40.vi"/>
				<Item Name="tm_errorreport.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_errorreport.vi"/>
				<Item Name="tm_getcamerainfo_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getcamerainfo_40.vi"/>
				<Item Name="tm_getcaptureinfo_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getcaptureinfo_40.vi"/>
				<Item Name="tm_getdcimgframe_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_getdcimgframe_40.vi"/>
				<Item Name="tm_getframe16_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_getframe16_40.vi"/>
				<Item Name="tm_initialize_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_initialize_40.vi"/>
				<Item Name="tm_inputtriggeractive_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_inputtriggeractive_40.vi"/>
				<Item Name="tm_inputtriggersource_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_inputtriggersource_40.vi"/>
				<Item Name="tm_opencamera_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_opencamera_40.vi"/>
				<Item Name="tm_opendcimgfile.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/deprecated/tm_opendcimgfile.vi"/>
				<Item Name="tm_opendcimgfile_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_opendcimgfile_40.vi"/>
				<Item Name="tm_preparecapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_preparecapture_40.vi"/>
				<Item Name="tm_readmetadata_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_readmetadata_40.vi"/>
				<Item Name="tm_setarea_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setarea_40.vi"/>
				<Item Name="tm_setoutputtrigger_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/trigger/tm_setoutputtrigger_40.vi"/>
				<Item Name="tm_setparameter_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_setparameter_40.vi"/>
				<Item Name="tm_startcapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_startcapture_40.vi"/>
				<Item Name="tm_startrecorder_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_startrecorder_40.vi"/>
				<Item Name="tm_stopcapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_stopcapture_40.vi"/>
				<Item Name="tm_stoprecorder_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_stoprecorder_40.vi"/>
				<Item Name="tm_unpreparecapture_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_unpreparecapture_40.vi"/>
				<Item Name="tm_waitnextframe_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/tm_waitnextframe_40.vi"/>
				<Item Name="tm_writemetadata_40.vi" Type="VI" URL="/&lt;userlib&gt;/Hamamatsu Video Capture/dcimg/tm_writemetadata_40.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Append Waveforms.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Append Waveforms.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check for Equality.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Check for Equality.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Advance Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Advance Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Advance Trigger (None).vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Reference Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Reference Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Reference Trigger (None).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Start Trigger (Analog Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Analog Window).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Analog Window).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Edge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Edge).vi"/>
				<Item Name="DAQmx Start Trigger (Digital Pattern).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (Digital Pattern).vi"/>
				<Item Name="DAQmx Start Trigger (None).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Start Trigger (None).vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Timing (Burst Export Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Export Clock).vi"/>
				<Item Name="DAQmx Timing (Burst Import Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Burst Import Clock).vi"/>
				<Item Name="DAQmx Timing (Change Detection).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Change Detection).vi"/>
				<Item Name="DAQmx Timing (Handshaking).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Handshaking).vi"/>
				<Item Name="DAQmx Timing (Implicit).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Implicit).vi"/>
				<Item Name="DAQmx Timing (Pipelined Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Pipelined Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Sample Clock).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Sample Clock).vi"/>
				<Item Name="DAQmx Timing (Use Waveform).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing (Use Waveform).vi"/>
				<Item Name="DAQmx Timing.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/timing.llb/DAQmx Timing.vi"/>
				<Item Name="DAQmx Trigger.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/trigger.llb/DAQmx Trigger.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Error Code.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ ArrayToImage" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ ArrayToImage"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Dispose" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Dispose"/>
				<Item Name="IMAQ Get Custom Keys" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Get Custom Keys"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Overlay Multiple Lines 2" Type="VI" URL="/&lt;vilib&gt;/vision/Overlay.llb/IMAQ Overlay Multiple Lines 2"/>
				<Item Name="IMAQ Read Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Read Custom Data"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write Custom Data" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Write Custom Data"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_Vision_Development_Module.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/NI_Vision_Development_Module.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="WDT Append Waveforms CDB.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CDB.vi"/>
				<Item Name="WDT Append Waveforms CXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms CXT.vi"/>
				<Item Name="WDT Append Waveforms DBL.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms DBL.vi"/>
				<Item Name="WDT Append Waveforms EXT.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms EXT.vi"/>
				<Item Name="WDT Append Waveforms I16.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I16.vi"/>
				<Item Name="WDT Append Waveforms I32.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I32.vi"/>
				<Item Name="WDT Append Waveforms I64.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/WDT Append Waveforms I64.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="adjustable_lookup_for_image_display (SubVI).vi" Type="VI" URL="../adjustable_lookup_for_image_display (SubVI).vi"/>
			<Item Name="ARM2 Reset parameters.vi" Type="VI" URL="../ARM2 Reset parameters.vi"/>
			<Item Name="camera initialization.vi" Type="VI" URL="../camera initialization.vi"/>
			<Item Name="capture_dual_color_dual_view (SubVI).vi" Type="VI" URL="../capture_dual_color_dual_view (SubVI).vi"/>
			<Item Name="Create_folders_for_SPIM_storage.vi" Type="VI" URL="../Create_folders_for_SPIM_storage.vi"/>
			<Item Name="DAQ signal generation vi.vi" Type="VI" URL="../DAQ signal generation vi.vi"/>
			<Item Name="DAQ signal generation vi2.vi" Type="VI" URL="../DAQ signal generation vi2.vi"/>
			<Item Name="DCIMG to TIFF conversion_multiple files.vi" Type="VI" URL="../DCIMG to TIFF conversion_multiple files.vi"/>
			<Item Name="get_stage_loc.vi" Type="VI" URL="../get_stage_loc.vi"/>
			<Item Name="initialize_SPIMCams_Param_Adjust_(SubVI).vi" Type="VI" URL="../initialize_SPIMCams_Param_Adjust_(SubVI).vi"/>
			<Item Name="Initialize_TIGER_module.vi" Type="VI" URL="../Initialize_TIGER_module.vi"/>
			<Item Name="intialize_bottom_cam (SubVI).vi" Type="VI" URL="../intialize_bottom_cam (SubVI).vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MakeImagCondFileContents.vi" Type="VI" URL="../MakeImagCondFileContents.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tmcamcon.dll" Type="Document" URL="tmcamcon.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Waveform generation.vi" Type="VI" URL="../Waveform generation.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
