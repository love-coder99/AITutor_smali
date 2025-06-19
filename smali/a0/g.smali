.class public final La0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:La0/f;

.field public static final c:La0/f;

.field public static final d:La0/f;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;


# instance fields
.field public final a:La4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    .line 1
    new-instance v0, La0/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La0/g;->b:La0/f;

    .line 8
    .line 9
    new-instance v0, La0/f;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La0/g;->c:La0/f;

    .line 16
    .line 17
    new-instance v0, La0/f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, La0/f;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, La0/g;->d:La0/f;

    .line 24
    .line 25
    const-string v2, "ImageWidth"

    .line 26
    .line 27
    const-string v3, "ImageLength"

    .line 28
    .line 29
    const-string v4, "BitsPerSample"

    .line 30
    .line 31
    const-string v5, "Compression"

    .line 32
    .line 33
    const-string v6, "PhotometricInterpretation"

    .line 34
    .line 35
    const-string v7, "Orientation"

    .line 36
    .line 37
    const-string v8, "SamplesPerPixel"

    .line 38
    .line 39
    const-string v9, "PlanarConfiguration"

    .line 40
    .line 41
    const-string v10, "YCbCrSubSampling"

    .line 42
    .line 43
    const-string v11, "YCbCrPositioning"

    .line 44
    .line 45
    const-string v12, "XResolution"

    .line 46
    .line 47
    const-string v13, "YResolution"

    .line 48
    .line 49
    const-string v14, "ResolutionUnit"

    .line 50
    .line 51
    const-string v15, "StripOffsets"

    .line 52
    .line 53
    const-string v16, "RowsPerStrip"

    .line 54
    .line 55
    const-string v17, "StripByteCounts"

    .line 56
    .line 57
    const-string v18, "JPEGInterchangeFormat"

    .line 58
    .line 59
    const-string v19, "JPEGInterchangeFormatLength"

    .line 60
    .line 61
    const-string v20, "TransferFunction"

    .line 62
    .line 63
    const-string v21, "WhitePoint"

    .line 64
    .line 65
    const-string v22, "PrimaryChromaticities"

    .line 66
    .line 67
    const-string v23, "YCbCrCoefficients"

    .line 68
    .line 69
    const-string v24, "ReferenceBlackWhite"

    .line 70
    .line 71
    const-string v25, "DateTime"

    .line 72
    .line 73
    const-string v26, "ImageDescription"

    .line 74
    .line 75
    const-string v27, "Make"

    .line 76
    .line 77
    const-string v28, "Model"

    .line 78
    .line 79
    const-string v29, "Software"

    .line 80
    .line 81
    const-string v30, "Artist"

    .line 82
    .line 83
    const-string v31, "Copyright"

    .line 84
    .line 85
    const-string v32, "ExifVersion"

    .line 86
    .line 87
    const-string v33, "FlashpixVersion"

    .line 88
    .line 89
    const-string v34, "ColorSpace"

    .line 90
    .line 91
    const-string v35, "Gamma"

    .line 92
    .line 93
    const-string v36, "PixelXDimension"

    .line 94
    .line 95
    const-string v37, "PixelYDimension"

    .line 96
    .line 97
    const-string v38, "ComponentsConfiguration"

    .line 98
    .line 99
    const-string v39, "CompressedBitsPerPixel"

    .line 100
    .line 101
    const-string v40, "MakerNote"

    .line 102
    .line 103
    const-string v41, "UserComment"

    .line 104
    .line 105
    const-string v42, "RelatedSoundFile"

    .line 106
    .line 107
    const-string v43, "DateTimeOriginal"

    .line 108
    .line 109
    const-string v44, "DateTimeDigitized"

    .line 110
    .line 111
    const-string v45, "OffsetTime"

    .line 112
    .line 113
    const-string v46, "OffsetTimeOriginal"

    .line 114
    .line 115
    const-string v47, "OffsetTimeDigitized"

    .line 116
    .line 117
    const-string v48, "SubSecTime"

    .line 118
    .line 119
    const-string v49, "SubSecTimeOriginal"

    .line 120
    .line 121
    const-string v50, "SubSecTimeDigitized"

    .line 122
    .line 123
    const-string v51, "ExposureTime"

    .line 124
    .line 125
    const-string v52, "FNumber"

    .line 126
    .line 127
    const-string v53, "ExposureProgram"

    .line 128
    .line 129
    const-string v54, "SpectralSensitivity"

    .line 130
    .line 131
    const-string v55, "PhotographicSensitivity"

    .line 132
    .line 133
    const-string v56, "OECF"

    .line 134
    .line 135
    const-string v57, "SensitivityType"

    .line 136
    .line 137
    const-string v58, "StandardOutputSensitivity"

    .line 138
    .line 139
    const-string v59, "RecommendedExposureIndex"

    .line 140
    .line 141
    const-string v60, "ISOSpeed"

    .line 142
    .line 143
    const-string v61, "ISOSpeedLatitudeyyy"

    .line 144
    .line 145
    const-string v62, "ISOSpeedLatitudezzz"

    .line 146
    .line 147
    const-string v63, "ShutterSpeedValue"

    .line 148
    .line 149
    const-string v64, "ApertureValue"

    .line 150
    .line 151
    const-string v65, "BrightnessValue"

    .line 152
    .line 153
    const-string v66, "ExposureBiasValue"

    .line 154
    .line 155
    const-string v67, "MaxApertureValue"

    .line 156
    .line 157
    const-string v68, "SubjectDistance"

    .line 158
    .line 159
    const-string v69, "MeteringMode"

    .line 160
    .line 161
    const-string v70, "LightSource"

    .line 162
    .line 163
    const-string v71, "Flash"

    .line 164
    .line 165
    const-string v72, "SubjectArea"

    .line 166
    .line 167
    const-string v73, "FocalLength"

    .line 168
    .line 169
    const-string v74, "FlashEnergy"

    .line 170
    .line 171
    const-string v75, "SpatialFrequencyResponse"

    .line 172
    .line 173
    const-string v76, "FocalPlaneXResolution"

    .line 174
    .line 175
    const-string v77, "FocalPlaneYResolution"

    .line 176
    .line 177
    const-string v78, "FocalPlaneResolutionUnit"

    .line 178
    .line 179
    const-string v79, "SubjectLocation"

    .line 180
    .line 181
    const-string v80, "ExposureIndex"

    .line 182
    .line 183
    const-string v81, "SensingMethod"

    .line 184
    .line 185
    const-string v82, "FileSource"

    .line 186
    .line 187
    const-string v83, "SceneType"

    .line 188
    .line 189
    const-string v84, "CFAPattern"

    .line 190
    .line 191
    const-string v85, "CustomRendered"

    .line 192
    .line 193
    const-string v86, "ExposureMode"

    .line 194
    .line 195
    const-string v87, "WhiteBalance"

    .line 196
    .line 197
    const-string v88, "DigitalZoomRatio"

    .line 198
    .line 199
    const-string v89, "FocalLengthIn35mmFilm"

    .line 200
    .line 201
    const-string v90, "SceneCaptureType"

    .line 202
    .line 203
    const-string v91, "GainControl"

    .line 204
    .line 205
    const-string v92, "Contrast"

    .line 206
    .line 207
    const-string v93, "Saturation"

    .line 208
    .line 209
    const-string v94, "Sharpness"

    .line 210
    .line 211
    const-string v95, "DeviceSettingDescription"

    .line 212
    .line 213
    const-string v96, "SubjectDistanceRange"

    .line 214
    .line 215
    const-string v97, "ImageUniqueID"

    .line 216
    .line 217
    const-string v98, "CameraOwnerName"

    .line 218
    .line 219
    const-string v99, "BodySerialNumber"

    .line 220
    .line 221
    const-string v100, "LensSpecification"

    .line 222
    .line 223
    const-string v101, "LensMake"

    .line 224
    .line 225
    const-string v102, "LensModel"

    .line 226
    .line 227
    const-string v103, "LensSerialNumber"

    .line 228
    .line 229
    const-string v104, "GPSVersionID"

    .line 230
    .line 231
    const-string v105, "GPSLatitudeRef"

    .line 232
    .line 233
    const-string v106, "GPSLatitude"

    .line 234
    .line 235
    const-string v107, "GPSLongitudeRef"

    .line 236
    .line 237
    const-string v108, "GPSLongitude"

    .line 238
    .line 239
    const-string v109, "GPSAltitudeRef"

    .line 240
    .line 241
    const-string v110, "GPSAltitude"

    .line 242
    .line 243
    const-string v111, "GPSTimeStamp"

    .line 244
    .line 245
    const-string v112, "GPSSatellites"

    .line 246
    .line 247
    const-string v113, "GPSStatus"

    .line 248
    .line 249
    const-string v114, "GPSMeasureMode"

    .line 250
    .line 251
    const-string v115, "GPSDOP"

    .line 252
    .line 253
    const-string v116, "GPSSpeedRef"

    .line 254
    .line 255
    const-string v117, "GPSSpeed"

    .line 256
    .line 257
    const-string v118, "GPSTrackRef"

    .line 258
    .line 259
    const-string v119, "GPSTrack"

    .line 260
    .line 261
    const-string v120, "GPSImgDirectionRef"

    .line 262
    .line 263
    const-string v121, "GPSImgDirection"

    .line 264
    .line 265
    const-string v122, "GPSMapDatum"

    .line 266
    .line 267
    const-string v123, "GPSDestLatitudeRef"

    .line 268
    .line 269
    const-string v124, "GPSDestLatitude"

    .line 270
    .line 271
    const-string v125, "GPSDestLongitudeRef"

    .line 272
    .line 273
    const-string v126, "GPSDestLongitude"

    .line 274
    .line 275
    const-string v127, "GPSDestBearingRef"

    .line 276
    .line 277
    const-string v128, "GPSDestBearing"

    .line 278
    .line 279
    const-string v129, "GPSDestDistanceRef"

    .line 280
    .line 281
    const-string v130, "GPSDestDistance"

    .line 282
    .line 283
    const-string v131, "GPSProcessingMethod"

    .line 284
    .line 285
    const-string v132, "GPSAreaInformation"

    .line 286
    .line 287
    const-string v133, "GPSDateStamp"

    .line 288
    .line 289
    const-string v134, "GPSDifferential"

    .line 290
    .line 291
    const-string v135, "GPSHPositioningError"

    .line 292
    .line 293
    const-string v136, "InteroperabilityIndex"

    .line 294
    .line 295
    const-string v137, "ThumbnailImageLength"

    .line 296
    .line 297
    const-string v138, "ThumbnailImageWidth"

    .line 298
    .line 299
    const-string v139, "ThumbnailOrientation"

    .line 300
    .line 301
    const-string v140, "DNGVersion"

    .line 302
    .line 303
    const-string v141, "DefaultCropSize"

    .line 304
    .line 305
    const-string v142, "ThumbnailImage"

    .line 306
    .line 307
    const-string v143, "PreviewImageStart"

    .line 308
    .line 309
    const-string v144, "PreviewImageLength"

    .line 310
    .line 311
    const-string v145, "AspectFrame"

    .line 312
    .line 313
    const-string v146, "SensorBottomBorder"

    .line 314
    .line 315
    const-string v147, "SensorLeftBorder"

    .line 316
    .line 317
    const-string v148, "SensorRightBorder"

    .line 318
    .line 319
    const-string v149, "SensorTopBorder"

    .line 320
    .line 321
    const-string v150, "ISO"

    .line 322
    .line 323
    const-string v151, "JpgFromRaw"

    .line 324
    .line 325
    const-string v152, "Xmp"

    .line 326
    .line 327
    const-string v153, "NewSubfileType"

    .line 328
    .line 329
    const-string v154, "SubfileType"

    .line 330
    .line 331
    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    sput-object v0, La0/g;->e:Ljava/util/List;

    .line 340
    .line 341
    const-string v1, "ImageWidth"

    .line 342
    .line 343
    const-string v2, "ImageLength"

    .line 344
    .line 345
    const-string v3, "PixelXDimension"

    .line 346
    .line 347
    const-string v4, "PixelYDimension"

    .line 348
    .line 349
    const-string v5, "Compression"

    .line 350
    .line 351
    const-string v6, "JPEGInterchangeFormat"

    .line 352
    .line 353
    const-string v7, "JPEGInterchangeFormatLength"

    .line 354
    .line 355
    const-string v8, "ThumbnailImageLength"

    .line 356
    .line 357
    const-string v9, "ThumbnailImageWidth"

    .line 358
    .line 359
    const-string v10, "ThumbnailOrientation"

    .line 360
    .line 361
    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    sput-object v0, La0/g;->f:Ljava/util/List;

    .line 370
    .line 371
    return-void
.end method

.method public constructor <init>(La4/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La0/g;->a:La4/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 9

    .line 1
    iget-object v0, p0, La0/g;->a:La4/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const-string v1, "GPSProcessingMethod"

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide v5, -0x3fa9800000000000L    # -90.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-string v7, " is not valid."

    .line 33
    .line 34
    cmpg-double v8, v1, v5

    .line 35
    .line 36
    if-ltz v8, :cond_5

    .line 37
    .line 38
    const-wide v5, 0x4056800000000000L    # 90.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmpl-double v8, v1, v5

    .line 44
    .line 45
    if-gtz v8, :cond_5

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_5

    .line 52
    .line 53
    const-wide v5, -0x3f99800000000000L    # -180.0

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmpg-double v8, v3, v5

    .line 59
    .line 60
    if-ltz v8, :cond_4

    .line 61
    .line 62
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmpl-double v8, v3, v5

    .line 68
    .line 69
    if-gtz v8, :cond_4

    .line 70
    .line 71
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_4

    .line 76
    .line 77
    const-wide/16 v5, 0x0

    .line 78
    .line 79
    cmpl-double v7, v1, v5

    .line 80
    .line 81
    if-ltz v7, :cond_1

    .line 82
    .line 83
    const-string v7, "N"

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    const-string v7, "S"

    .line 87
    .line 88
    :goto_0
    const-string v8, "GPSLatitudeRef"

    .line 89
    .line 90
    invoke-virtual {v0, v8, v7}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, La4/g;->b(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v2, "GPSLatitude"

    .line 102
    .line 103
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    cmpl-double v1, v3, v5

    .line 107
    .line 108
    if-ltz v1, :cond_2

    .line 109
    .line 110
    const-string v1, "E"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    const-string v1, "W"

    .line 114
    .line 115
    :goto_1
    const-string v2, "GPSLongitudeRef"

    .line 116
    .line 117
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, La4/g;->b(D)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "GPSLongitude"

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v1

    .line 137
    cmpl-double v3, v1, v5

    .line 138
    .line 139
    if-ltz v3, :cond_3

    .line 140
    .line 141
    const-string v3, "0"

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const-string v3, "1"

    .line 145
    .line 146
    :goto_2
    new-instance v4, La4/e;

    .line 147
    .line 148
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    invoke-direct {v4, v1, v2}, La4/e;-><init>(D)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, La4/e;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v2, "GPSAltitude"

    .line 160
    .line 161
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "GPSAltitudeRef"

    .line 165
    .line 166
    invoke-virtual {v0, v1, v3}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v1, "GPSSpeedRef"

    .line 170
    .line 171
    const-string v2, "K"

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, La4/e;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    const-wide/16 v4, 0x1

    .line 185
    .line 186
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v3

    .line 190
    long-to-float v3, v3

    .line 191
    mul-float v2, v2, v3

    .line 192
    .line 193
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 194
    .line 195
    div-float/2addr v2, v3

    .line 196
    float-to-double v2, v2

    .line 197
    invoke-direct {v1, v2, v3}, La4/e;-><init>(D)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1}, La4/e;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "GPSSpeed"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sget-object v1, La4/g;->P:Ljava/text/SimpleDateFormat;

    .line 210
    .line 211
    new-instance v2, Ljava/util/Date;

    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    const-string v1, "\\s+"

    .line 225
    .line 226
    const/4 v2, -0x1

    .line 227
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const/4 v1, 0x0

    .line 232
    aget-object v1, p1, v1

    .line 233
    .line 234
    const-string v2, "GPSDateStamp"

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const/4 v1, 0x1

    .line 240
    aget-object p1, p1, v1

    .line 241
    .line 242
    const-string v1, "GPSTimeStamp"

    .line 243
    .line 244
    invoke-virtual {v0, v1, p1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_3
    return-void

    .line 248
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    const-string v1, "Longitude value "

    .line 253
    .line 254
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw p1

    .line 271
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 272
    .line 273
    new-instance v0, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    const-string v3, "Latitude value "

    .line 276
    .line 277
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw p1
.end method

.method public final b(La0/g;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, La0/g;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, La0/g;->f:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p0, La0/g;->a:La4/g;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p1, La0/g;->a:La4/g;

    .line 36
    .line 37
    invoke-virtual {v3, v1}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    const-string v0, "Orientation"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, La0/g;->a:La4/g;

    .line 5
    .line 6
    invoke-virtual {v2, v1, v0}, La4/g;->e(ILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, La0/g;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    const/16 v2, 0x5a

    .line 8
    .line 9
    const/16 v3, 0x10e

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :pswitch_0
    return v3

    .line 17
    :pswitch_1
    return v2

    .line 18
    :pswitch_2
    return v3

    .line 19
    :pswitch_3
    return v1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(I)V
    .locals 10

    .line 1
    rem-int/lit8 v0, p1, 0x5a

    .line 2
    .line 3
    const-string v1, "Orientation"

    .line 4
    .line 5
    iget-object v2, p0, La0/g;->a:La4/g;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object p1, v3, v4

    .line 20
    .line 21
    const-string p1, "Can only rotate in right angles (eg. 0, 90, 180, 270). %d is unsupported."

    .line 22
    .line 23
    invoke-static {v0, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p1, "g"

    .line 27
    .line 28
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v2, v1, p1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    rem-int/lit16 p1, p1, 0x168

    .line 40
    .line 41
    invoke-virtual {p0}, La0/g;->c()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    :goto_0
    const/4 v4, 0x5

    .line 46
    const/4 v5, 0x7

    .line 47
    const/4 v6, 0x4

    .line 48
    const/4 v7, 0x2

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    const/4 v9, 0x6

    .line 52
    if-gez p1, :cond_1

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x5a

    .line 55
    .line 56
    packed-switch v0, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const/16 v0, 0x8

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    const/4 v0, 0x2

    .line 65
    goto :goto_0

    .line 66
    :pswitch_2
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    const/4 v0, 0x4

    .line 69
    goto :goto_0

    .line 70
    :pswitch_4
    const/4 v0, 0x7

    .line 71
    goto :goto_0

    .line 72
    :pswitch_5
    const/4 v0, 0x5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :goto_1
    if-lez p1, :cond_2

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x5a

    .line 77
    .line 78
    packed-switch v0, :pswitch_data_1

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x6

    .line 82
    goto :goto_1

    .line 83
    :pswitch_6
    const/4 v0, 0x1

    .line 84
    goto :goto_1

    .line 85
    :pswitch_7
    const/4 v0, 0x4

    .line 86
    goto :goto_1

    .line 87
    :pswitch_8
    const/4 v0, 0x3

    .line 88
    goto :goto_1

    .line 89
    :pswitch_9
    const/4 v0, 0x2

    .line 90
    goto :goto_1

    .line 91
    :pswitch_a
    const/4 v0, 0x5

    .line 92
    goto :goto_1

    .line 93
    :pswitch_b
    const/16 v0, 0x8

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_c
    const/4 v0, 0x7

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v2, v1, p1}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, La0/g;->d:La0/f;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    check-cast v3, Ljava/text/SimpleDateFormat;

    .line 12
    .line 13
    new-instance v4, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, La0/g;->a:La4/g;

    .line 23
    .line 24
    const-string v5, "DateTime"

    .line 25
    .line 26
    invoke-virtual {v4, v5, v3}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/text/SimpleDateFormat;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    sub-long/2addr v0, v2

    .line 44
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "SubSecTime"

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, La4/g;->E(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    :catch_0
    const-string v0, "Failed to save new file. Original file is stored in "

    .line 54
    .line 55
    iget v1, v4, La4/g;->d:I

    .line 56
    .line 57
    const/16 v2, 0xe

    .line 58
    .line 59
    const/16 v3, 0xd

    .line 60
    .line 61
    const/4 v5, 0x4

    .line 62
    if-eq v1, v5, :cond_1

    .line 63
    .line 64
    if-eq v1, v3, :cond_1

    .line 65
    .line 66
    if-ne v1, v2, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 70
    .line 71
    const-string v1, "ExifInterface only supports saving attributes for JPEG, PNG, and WebP formats."

    .line 72
    .line 73
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    :goto_0
    iget-object v1, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    iget-object v1, v4, La4/g;->a:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v1, "ExifInterface does not support saving attributes for the current input."

    .line 89
    .line 90
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0

    .line 94
    :cond_3
    :goto_1
    iget-boolean v1, v4, La4/g;->h:Z

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-boolean v1, v4, La4/g;->i:Z

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, v4, La4/g;->j:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 108
    .line 109
    const-string v1, "ExifInterface does not support saving attributes when the image file has non-consecutive thumbnail strips"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_2
    iget v1, v4, La4/g;->n:I

    .line 116
    .line 117
    const/4 v6, 0x6

    .line 118
    const/4 v7, 0x0

    .line 119
    if-eq v1, v6, :cond_7

    .line 120
    .line 121
    const/4 v6, 0x7

    .line 122
    if-ne v1, v6, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    move-object v1, v7

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v4}, La4/g;->o()[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    iput-object v1, v4, La4/g;->m:[B

    .line 132
    .line 133
    :try_start_1
    const-string v1, "temp"

    .line 134
    .line 135
    const-string v6, "tmp"

    .line 136
    .line 137
    invoke-static {v1, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v6, v4, La4/g;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 v8, 0x0

    .line 144
    .line 145
    if-eqz v6, :cond_8

    .line 146
    .line 147
    new-instance v6, Ljava/io/FileInputStream;

    .line 148
    .line 149
    iget-object v10, v4, La4/g;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_5

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v10, v7

    .line 157
    goto/16 :goto_14

    .line 158
    .line 159
    :catch_1
    move-exception v0

    .line 160
    move-object v10, v7

    .line 161
    goto/16 :goto_13

    .line 162
    .line 163
    :cond_8
    iget-object v6, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 164
    .line 165
    sget v10, Landroid/system/OsConstants;->SEEK_SET:I

    .line 166
    .line 167
    invoke-static {v6, v8, v9, v10}, La4/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 168
    .line 169
    .line 170
    new-instance v6, Ljava/io/FileInputStream;

    .line 171
    .line 172
    iget-object v10, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 173
    .line 174
    invoke-direct {v6, v10}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    .line 176
    .line 177
    :goto_5
    :try_start_2
    new-instance v10, Ljava/io/FileOutputStream;

    .line 178
    .line 179
    invoke-direct {v10, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-static {v6, v10}, Lnc/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 183
    .line 184
    .line 185
    invoke-static {v6}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v10}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    const/4 v6, 0x0

    .line 192
    :try_start_4
    new-instance v10, Ljava/io/FileInputStream;

    .line 193
    .line 194
    invoke-direct {v10, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    .line 196
    .line 197
    :try_start_5
    iget-object v11, v4, La4/g;->a:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v11, :cond_9

    .line 200
    .line 201
    new-instance v11, Ljava/io/FileOutputStream;

    .line 202
    .line 203
    iget-object v12, v4, La4/g;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_8

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object v13, v7

    .line 211
    goto/16 :goto_10

    .line 212
    .line 213
    :catch_2
    move-exception v2

    .line 214
    move-object v11, v7

    .line 215
    move-object v12, v11

    .line 216
    :goto_6
    move-object v13, v12

    .line 217
    :goto_7
    move-object v7, v10

    .line 218
    goto :goto_b

    .line 219
    :cond_9
    iget-object v11, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 220
    .line 221
    sget v12, Landroid/system/OsConstants;->SEEK_SET:I

    .line 222
    .line 223
    invoke-static {v11, v8, v9, v12}, La4/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 224
    .line 225
    .line 226
    new-instance v11, Ljava/io/FileOutputStream;

    .line 227
    .line 228
    iget-object v12, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 229
    .line 230
    invoke-direct {v11, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 231
    .line 232
    .line 233
    :goto_8
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    .line 234
    .line 235
    invoke-direct {v12, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 236
    .line 237
    .line 238
    :try_start_7
    new-instance v13, Ljava/io/BufferedOutputStream;

    .line 239
    .line 240
    invoke-direct {v13, v11}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 241
    .line 242
    .line 243
    :try_start_8
    iget v14, v4, La4/g;->d:I

    .line 244
    .line 245
    if-ne v14, v5, :cond_a

    .line 246
    .line 247
    invoke-virtual {v4, v12, v13}, La4/g;->B(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 248
    .line 249
    .line 250
    goto :goto_a

    .line 251
    :goto_9
    move-object v7, v12

    .line 252
    goto/16 :goto_10

    .line 253
    .line 254
    :cond_a
    if-ne v14, v3, :cond_b

    .line 255
    .line 256
    invoke-virtual {v4, v12, v13}, La4/g;->C(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_b
    if-ne v14, v2, :cond_c

    .line 261
    .line 262
    invoke-virtual {v4, v12, v13}, La4/g;->D(Ljava/io/BufferedInputStream;Ljava/io/BufferedOutputStream;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 263
    .line 264
    .line 265
    :cond_c
    :goto_a
    invoke-static {v12}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v13}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 272
    .line 273
    .line 274
    iput-object v7, v4, La4/g;->m:[B

    .line 275
    .line 276
    return-void

    .line 277
    :catchall_2
    move-exception v0

    .line 278
    goto :goto_9

    .line 279
    :catch_3
    move-exception v2

    .line 280
    goto :goto_7

    .line 281
    :catchall_3
    move-exception v0

    .line 282
    move-object v13, v7

    .line 283
    goto :goto_9

    .line 284
    :catch_4
    move-exception v2

    .line 285
    move-object v13, v7

    .line 286
    goto :goto_7

    .line 287
    :catch_5
    move-exception v2

    .line 288
    move-object v12, v7

    .line 289
    goto :goto_6

    .line 290
    :catch_6
    move-exception v2

    .line 291
    move-object v11, v7

    .line 292
    move-object v12, v11

    .line 293
    move-object v13, v12

    .line 294
    :goto_b
    :try_start_9
    new-instance v3, Ljava/io/FileInputStream;

    .line 295
    .line 296
    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 297
    .line 298
    .line 299
    :try_start_a
    iget-object v5, v4, La4/g;->a:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v5, :cond_d

    .line 302
    .line 303
    iget-object v5, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 304
    .line 305
    sget v7, Landroid/system/OsConstants;->SEEK_SET:I

    .line 306
    .line 307
    invoke-static {v5, v8, v9, v7}, La4/h;->c(Ljava/io/FileDescriptor;JI)J

    .line 308
    .line 309
    .line 310
    new-instance v5, Ljava/io/FileOutputStream;

    .line 311
    .line 312
    iget-object v4, v4, La4/g;->b:Ljava/io/FileDescriptor;

    .line 313
    .line 314
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 315
    .line 316
    .line 317
    :goto_c
    move-object v11, v5

    .line 318
    goto :goto_d

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    move-object v7, v3

    .line 321
    goto :goto_f

    .line 322
    :catch_7
    move-exception v2

    .line 323
    move-object v7, v3

    .line 324
    goto :goto_e

    .line 325
    :cond_d
    new-instance v5, Ljava/io/FileOutputStream;

    .line 326
    .line 327
    iget-object v4, v4, La4/g;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto :goto_c

    .line 333
    :goto_d
    invoke-static {v3, v11}, Lnc/b;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 334
    .line 335
    .line 336
    :try_start_b
    invoke-static {v3}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 340
    .line 341
    .line 342
    new-instance v0, Ljava/io/IOException;

    .line 343
    .line 344
    const-string v3, "Failed to save new file"

    .line 345
    .line 346
    invoke-direct {v0, v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 350
    :catchall_5
    move-exception v0

    .line 351
    goto :goto_f

    .line 352
    :catch_8
    move-exception v2

    .line 353
    :goto_e
    const/4 v6, 0x1

    .line 354
    :try_start_c
    new-instance v3, Ljava/io/IOException;

    .line 355
    .line 356
    new-instance v4, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-direct {v3, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 376
    :goto_f
    :try_start_d
    invoke-static {v7}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v11}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 380
    .line 381
    .line 382
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 383
    :goto_10
    invoke-static {v7}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 384
    .line 385
    .line 386
    invoke-static {v13}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 387
    .line 388
    .line 389
    if-nez v6, :cond_e

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 392
    .line 393
    .line 394
    :cond_e
    throw v0

    .line 395
    :catchall_6
    move-exception v0

    .line 396
    :goto_11
    move-object v7, v6

    .line 397
    goto :goto_14

    .line 398
    :catch_9
    move-exception v0

    .line 399
    :goto_12
    move-object v7, v6

    .line 400
    goto :goto_13

    .line 401
    :catchall_7
    move-exception v0

    .line 402
    move-object v10, v7

    .line 403
    goto :goto_11

    .line 404
    :catch_a
    move-exception v0

    .line 405
    move-object v10, v7

    .line 406
    goto :goto_12

    .line 407
    :goto_13
    :try_start_e
    new-instance v1, Ljava/io/IOException;

    .line 408
    .line 409
    const-string v2, "Failed to copy original file to temp file"

    .line 410
    .line 411
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 415
    :catchall_8
    move-exception v0

    .line 416
    :goto_14
    invoke-static {v7}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 417
    .line 418
    .line 419
    invoke-static {v10}, Lnc/b;->b(Ljava/io/Closeable;)V

    .line 420
    .line 421
    .line 422
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 23

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, La0/g;->a:La4/g;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "ImageWidth"

    .line 13
    .line 14
    invoke-virtual {v3, v4, v5}, La4/g;->e(ILjava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    aput-object v5, v1, v4

    .line 23
    .line 24
    const-string v5, "ImageLength"

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, La4/g;->e(ILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x1

    .line 35
    aput-object v5, v1, v6

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, La0/g;->d()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v7, 0x2

    .line 46
    aput-object v5, v1, v7

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, La0/g;->c()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x7

    .line 53
    const/4 v9, 0x5

    .line 54
    const/4 v10, 0x4

    .line 55
    if-eq v5, v10, :cond_0

    .line 56
    .line 57
    if-eq v5, v9, :cond_0

    .line 58
    .line 59
    if-eq v5, v8, :cond_0

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v5, 0x1

    .line 64
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v11, 0x3

    .line 69
    aput-object v5, v1, v11

    .line 70
    .line 71
    invoke-virtual/range {p0 .. p0}, La0/g;->c()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eq v5, v7, :cond_1

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v5, 0x1

    .line 80
    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    aput-object v5, v1, v10

    .line 85
    .line 86
    const-string v5, "GPSProcessingMethod"

    .line 87
    .line 88
    invoke-virtual {v3, v5}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    const-string v12, "GPSLatitude"

    .line 93
    .line 94
    invoke-virtual {v3, v12}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    const-string v13, "GPSLatitudeRef"

    .line 99
    .line 100
    invoke-virtual {v3, v13}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    const-string v14, "GPSLongitude"

    .line 105
    .line 106
    invoke-virtual {v3, v14}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    const-string v15, "GPSLongitudeRef"

    .line 111
    .line 112
    invoke-virtual {v3, v15}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    if-eqz v12, :cond_2

    .line 119
    .line 120
    if-eqz v13, :cond_2

    .line 121
    .line 122
    if-eqz v14, :cond_2

    .line 123
    .line 124
    if-eqz v15, :cond_2

    .line 125
    .line 126
    :try_start_0
    invoke-static {v12, v13}, La4/g;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 127
    .line 128
    .line 129
    move-result-wide v17

    .line 130
    invoke-static {v14, v15}, La4/g;->c(Ljava/lang/String;Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v19

    .line 134
    new-array v8, v7, [D

    .line 135
    .line 136
    aput-wide v17, v8, v4

    .line 137
    .line 138
    aput-wide v19, v8, v6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_0
    new-array v8, v10, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object v12, v8, v4

    .line 144
    .line 145
    aput-object v13, v8, v6

    .line 146
    .line 147
    aput-object v14, v8, v7

    .line 148
    .line 149
    aput-object v15, v8, v11

    .line 150
    .line 151
    const-string v10, "latValue=%s, latRef=%s, lngValue=%s, lngRef=%s"

    .line 152
    .line 153
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_2
    move-object/from16 v8, v16

    .line 157
    .line 158
    :goto_2
    const-string v10, "GPSAltitude"

    .line 159
    .line 160
    invoke-virtual {v3, v10}, La4/g;->f(Ljava/lang/String;)La4/c;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    .line 165
    .line 166
    if-nez v10, :cond_3

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_3
    :try_start_1
    iget-object v13, v3, La4/g;->g:Ljava/nio/ByteOrder;

    .line 170
    .line 171
    invoke-virtual {v10, v13}, La4/c;->g(Ljava/nio/ByteOrder;)D

    .line 172
    .line 173
    .line 174
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    goto :goto_3

    .line 176
    :catch_1
    nop

    .line 177
    :goto_3
    const-string v10, "GPSAltitudeRef"

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    invoke-virtual {v3, v13, v10}, La4/g;->e(ILjava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    const-wide/16 v14, 0x0

    .line 185
    .line 186
    cmpl-double v17, v11, v14

    .line 187
    .line 188
    if-ltz v17, :cond_5

    .line 189
    .line 190
    if-ltz v10, :cond_5

    .line 191
    .line 192
    if-ne v10, v6, :cond_4

    .line 193
    .line 194
    const/4 v10, -0x1

    .line 195
    goto :goto_4

    .line 196
    :cond_4
    const/4 v10, 0x1

    .line 197
    :goto_4
    int-to-double v9, v10

    .line 198
    mul-double v11, v11, v9

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_5
    move-wide v11, v14

    .line 202
    :goto_5
    const-string v9, "GPSSpeed"

    .line 203
    .line 204
    invoke-virtual {v3, v9}, La4/g;->f(Ljava/lang/String;)La4/c;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    if-nez v9, :cond_6

    .line 209
    .line 210
    :goto_6
    move-wide v9, v14

    .line 211
    goto :goto_7

    .line 212
    :cond_6
    :try_start_2
    iget-object v10, v3, La4/g;->g:Ljava/nio/ByteOrder;

    .line 213
    .line 214
    invoke-virtual {v9, v10}, La4/c;->g(Ljava/nio/ByteOrder;)D

    .line 215
    .line 216
    .line 217
    move-result-wide v9
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 218
    goto :goto_7

    .line 219
    :catch_2
    nop

    .line 220
    goto :goto_6

    .line 221
    :goto_7
    const-string v7, "GPSSpeedRef"

    .line 222
    .line 223
    invoke-virtual {v3, v7}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    const-string v13, "K"

    .line 228
    .line 229
    if-nez v7, :cond_7

    .line 230
    .line 231
    move-object v7, v13

    .line 232
    :cond_7
    const-string v14, "GPSDateStamp"

    .line 233
    .line 234
    invoke-virtual {v3, v14}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    const-string v15, "GPSTimeStamp"

    .line 239
    .line 240
    invoke-virtual {v3, v15}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v15

    .line 244
    sget-object v20, La0/g;->d:La0/f;

    .line 245
    .line 246
    const-wide/16 v21, -0x1

    .line 247
    .line 248
    if-nez v14, :cond_8

    .line 249
    .line 250
    if-nez v15, :cond_8

    .line 251
    .line 252
    :goto_8
    move-wide/from16 v14, v21

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    if-nez v15, :cond_9

    .line 256
    .line 257
    :try_start_3
    sget-object v15, La0/g;->b:La0/f;

    .line 258
    .line 259
    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v15

    .line 263
    check-cast v15, Ljava/text/SimpleDateFormat;

    .line 264
    .line 265
    invoke-virtual {v15, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 270
    .line 271
    .line 272
    move-result-wide v14

    .line 273
    goto :goto_9

    .line 274
    :catch_3
    nop

    .line 275
    goto :goto_8

    .line 276
    :cond_9
    if-nez v14, :cond_a

    .line 277
    .line 278
    sget-object v14, La0/g;->c:La0/f;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 285
    .line 286
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 287
    .line 288
    .line 289
    move-result-object v14

    .line 290
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 291
    .line 292
    .line 293
    move-result-wide v14
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 294
    goto :goto_9

    .line 295
    :cond_a
    const-string v6, " "

    .line 296
    .line 297
    invoke-static {v14, v6, v15}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v6, :cond_b

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_b
    :try_start_4
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    check-cast v14, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    invoke-virtual {v14, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 315
    .line 316
    .line 317
    move-result-wide v14
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_3

    .line 318
    :goto_9
    if-nez v8, :cond_c

    .line 319
    .line 320
    move-object/from16 v6, v16

    .line 321
    .line 322
    const/4 v2, 0x5

    .line 323
    move-object/from16 v16, v3

    .line 324
    .line 325
    goto/16 :goto_e

    .line 326
    .line 327
    :cond_c
    if-nez v5, :cond_d

    .line 328
    .line 329
    const-string v5, "g"

    .line 330
    .line 331
    :cond_d
    new-instance v6, Landroid/location/Location;

    .line 332
    .line 333
    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    move-object v5, v3

    .line 337
    aget-wide v2, v8, v4

    .line 338
    .line 339
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v16, v5

    .line 343
    .line 344
    const/4 v2, 0x1

    .line 345
    aget-wide v4, v8, v2

    .line 346
    .line 347
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setLongitude(D)V

    .line 348
    .line 349
    .line 350
    const-wide/16 v4, 0x0

    .line 351
    .line 352
    cmpl-double v2, v11, v4

    .line 353
    .line 354
    if-eqz v2, :cond_e

    .line 355
    .line 356
    invoke-virtual {v6, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    .line 357
    .line 358
    .line 359
    :cond_e
    cmpl-double v2, v9, v4

    .line 360
    .line 361
    if-eqz v2, :cond_15

    .line 362
    .line 363
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/16 v4, 0x4b

    .line 368
    .line 369
    if-eq v2, v4, :cond_11

    .line 370
    .line 371
    const/16 v4, 0x4d

    .line 372
    .line 373
    if-eq v2, v4, :cond_10

    .line 374
    .line 375
    const/16 v3, 0x4e

    .line 376
    .line 377
    if-eq v2, v3, :cond_f

    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_f
    const-string v2, "N"

    .line 381
    .line 382
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_12

    .line 387
    .line 388
    const/4 v4, 0x1

    .line 389
    goto :goto_b

    .line 390
    :cond_10
    const-string v2, "M"

    .line 391
    .line 392
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_12

    .line 397
    .line 398
    const/4 v4, 0x0

    .line 399
    goto :goto_b

    .line 400
    :cond_11
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    if-eqz v2, :cond_12

    .line 405
    .line 406
    const/4 v4, 0x2

    .line 407
    goto :goto_b

    .line 408
    :cond_12
    :goto_a
    const/4 v4, -0x1

    .line 409
    :goto_b
    const-wide v2, 0x4001e540cc78e9f7L    # 2.23694

    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    if-eqz v4, :cond_13

    .line 415
    .line 416
    const/4 v5, 0x1

    .line 417
    if-eq v4, v5, :cond_14

    .line 418
    .line 419
    const-wide v4, 0x3fe3e2456f75d9a1L    # 0.621371

    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    :goto_c
    mul-double v9, v9, v4

    .line 425
    .line 426
    :cond_13
    div-double/2addr v9, v2

    .line 427
    goto :goto_d

    .line 428
    :cond_14
    const-wide v4, 0x3ff269984a0e410bL    # 1.15078

    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    goto :goto_c

    .line 434
    :goto_d
    double-to-float v2, v9

    .line 435
    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 436
    .line 437
    .line 438
    :cond_15
    cmp-long v2, v14, v21

    .line 439
    .line 440
    if-eqz v2, :cond_16

    .line 441
    .line 442
    invoke-virtual {v6, v14, v15}, Landroid/location/Location;->setTime(J)V

    .line 443
    .line 444
    .line 445
    :cond_16
    const/4 v2, 0x5

    .line 446
    :goto_e
    aput-object v6, v1, v2

    .line 447
    .line 448
    const-string v2, "DateTimeOriginal"

    .line 449
    .line 450
    move-object/from16 v3, v16

    .line 451
    .line 452
    invoke-virtual {v3, v2}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_17

    .line 457
    .line 458
    :goto_f
    move-wide/from16 v4, v21

    .line 459
    .line 460
    goto :goto_10

    .line 461
    :cond_17
    :try_start_5
    invoke-virtual/range {v20 .. v20}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 466
    .line 467
    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 472
    .line 473
    .line 474
    move-result-wide v4
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_4

    .line 475
    goto :goto_10

    .line 476
    :catch_4
    nop

    .line 477
    goto :goto_f

    .line 478
    :goto_10
    cmp-long v2, v4, v21

    .line 479
    .line 480
    if-nez v2, :cond_18

    .line 481
    .line 482
    goto :goto_12

    .line 483
    :cond_18
    const-string v2, "SubSecTimeOriginal"

    .line 484
    .line 485
    invoke-virtual {v3, v2}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_1a

    .line 490
    .line 491
    :try_start_6
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 492
    .line 493
    .line 494
    move-result-wide v6

    .line 495
    :goto_11
    const-wide/16 v8, 0x3e8

    .line 496
    .line 497
    cmp-long v2, v6, v8

    .line 498
    .line 499
    if-lez v2, :cond_19

    .line 500
    .line 501
    const-wide/16 v8, 0xa

    .line 502
    .line 503
    div-long/2addr v6, v8
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    .line 504
    goto :goto_11

    .line 505
    :cond_19
    add-long/2addr v4, v6

    .line 506
    :catch_5
    :cond_1a
    move-wide/from16 v21, v4

    .line 507
    .line 508
    :goto_12
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    const/4 v4, 0x6

    .line 513
    aput-object v2, v1, v4

    .line 514
    .line 515
    const-string v2, "ImageDescription"

    .line 516
    .line 517
    invoke-virtual {v3, v2}, La4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const/4 v3, 0x7

    .line 522
    aput-object v2, v1, v3

    .line 523
    .line 524
    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    .line 525
    .line 526
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    return-object v0
.end method
