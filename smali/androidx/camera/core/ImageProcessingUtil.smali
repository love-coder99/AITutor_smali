.class public abstract Landroidx/camera/core/ImageProcessingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/ImageProcessingUtil$Result;
    }
.end annotation


# static fields
.field public static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "image_processing_util_jni"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Ly/o1;[B)Ly/a1;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly/o1;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x100

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Le3/b;->a(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ly/o1;->h()Landroid/view/Surface;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const-string v0, "ImageProcessingUtil"

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Ly/o1;->b()Ly/a1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public static b(Ly/a1;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, Ly/a1;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ly/a1;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, Ly/a1;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v0, v0, v1

    .line 23
    .line 24
    invoke-interface {v0}, Ly/z0;->a()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x1

    .line 33
    aget-object v0, v0, v2

    .line 34
    .line 35
    invoke-interface {v0}, Ly/z0;->a()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v4, 0x2

    .line 44
    aget-object v0, v0, v4

    .line 45
    .line 46
    invoke-interface {v0}, Ly/z0;->a()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-interface {v0}, Ly/z0;->b()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-interface {v0}, Ly/z0;->b()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, Ly/a1;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, Ly/a1;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    invoke-static {v0, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 93
    .line 94
    invoke-interface {v1}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 103
    .line 104
    invoke-interface {v2}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-interface {p0}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    move-object v2, v1

    .line 119
    move-object v4, v6

    .line 120
    move-object v6, p0

    .line 121
    move-object v10, v0

    .line 122
    invoke-static/range {v2 .. v13}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_0

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 130
    .line 131
    const-string v0, "YUV to RGB conversion failed"

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v0, "Input image format must be YUV_420_888"

    .line 140
    .line 141
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static c(Ly/a1;Ly/o1;Ljava/nio/ByteBuffer;IZ)Ly/n0;
    .locals 23

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Landroidx/camera/core/ImageProcessingUtil;->f(Ly/a1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v16, 0x0

    .line 8
    .line 9
    const-string v17, "ImageProcessingUtil"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    return-object v16

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v18

    .line 21
    if-eqz v15, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x5a

    .line 24
    .line 25
    if-eq v15, v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xb4

    .line 28
    .line 29
    if-eq v15, v0, :cond_2

    .line 30
    .line 31
    const/16 v0, 0x10e

    .line 32
    .line 33
    if-ne v15, v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-object v16

    .line 40
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ly/o1;->h()Landroid/view/Surface;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface/range {p0 .. p0}, Ly/a1;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    invoke-interface/range {p0 .. p0}, Ly/a1;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/4 v14, 0x0

    .line 57
    aget-object v0, v0, v14

    .line 58
    .line 59
    invoke-interface {v0}, Ly/z0;->a()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v20, 0x1

    .line 68
    .line 69
    aget-object v0, v0, v20

    .line 70
    .line 71
    invoke-interface {v0}, Ly/z0;->a()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v13, 0x2

    .line 80
    aget-object v0, v0, v13

    .line 81
    .line 82
    invoke-interface {v0}, Ly/z0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    aget-object v0, v0, v14

    .line 91
    .line 92
    invoke-interface {v0}, Ly/z0;->b()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    aget-object v0, v0, v20

    .line 101
    .line 102
    invoke-interface {v0}, Ly/z0;->b()I

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz p4, :cond_3

    .line 107
    .line 108
    move v12, v6

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const/4 v12, 0x0

    .line 111
    :goto_1
    if-eqz p4, :cond_4

    .line 112
    .line 113
    move/from16 v21, v7

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    const/16 v21, 0x0

    .line 117
    .line 118
    :goto_2
    if-eqz p4, :cond_5

    .line 119
    .line 120
    move/from16 v22, v7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/16 v22, 0x0

    .line 124
    .line 125
    :goto_3
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    aget-object v0, v0, v14

    .line 130
    .line 131
    invoke-interface {v0}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aget-object v2, v2, v20

    .line 140
    .line 141
    invoke-interface {v2}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-interface/range {p0 .. p0}, Ly/a1;->B()[Ly/z0;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    aget-object v4, v4, v13

    .line 150
    .line 151
    invoke-interface {v4}, Ly/z0;->z()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    move-object/from16 v9, p2

    .line 156
    .line 157
    move/from16 v13, v21

    .line 158
    .line 159
    move/from16 v14, v22

    .line 160
    .line 161
    move/from16 v15, p3

    .line 162
    .line 163
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 173
    .line 174
    :goto_4
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 175
    .line 176
    if-ne v0, v1, :cond_7

    .line 177
    .line 178
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    return-object v16

    .line 182
    :cond_7
    const-string v0, "MH"

    .line 183
    .line 184
    const/4 v1, 0x3

    .line 185
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 192
    .line 193
    const/4 v1, 0x2

    .line 194
    new-array v1, v1, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    sub-long v2, v2, v18

    .line 201
    .line 202
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object v2, v1, v3

    .line 208
    .line 209
    sget v2, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v1, v20

    .line 216
    .line 217
    const-string v2, "Image processing performance profiling, duration: [%d], image count: %d"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 226
    .line 227
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v3, 0x0

    .line 233
    :goto_5
    invoke-virtual/range {p1 .. p1}, Ly/o1;->b()Ly/a1;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-nez v0, :cond_9

    .line 238
    .line 239
    invoke-static/range {v17 .. v17}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    return-object v16

    .line 243
    :cond_9
    new-instance v1, Ly/n0;

    .line 244
    .line 245
    invoke-direct {v1, v0}, Ly/n0;-><init>(Ly/a1;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Ly/y0;

    .line 249
    .line 250
    move-object/from16 v4, p0

    .line 251
    .line 252
    invoke-direct {v2, v0, v4, v3}, Ly/y0;-><init>(Ly/a1;Ly/a1;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ly/c0;->a(Ly/b0;)V

    .line 256
    .line 257
    .line 258
    return-object v1
.end method

.method public static d(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v3, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static e(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getRowBytes()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/4 v6, 0x1

    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move v2, p2

    .line 17
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/ImageProcessingUtil;->nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static f(Ly/a1;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ly/a1;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x23

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ly/a1;->B()[Ly/z0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    array-length p0, p0

    .line 14
    const/4 v0, 0x3

    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static g([BLandroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Landroidx/camera/core/ImageProcessingUtil;->nativeWriteJpegToSurface([BLandroid/view/Surface;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-string p0, "ImageProcessingUtil"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
.end method
