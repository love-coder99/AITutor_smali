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

.method public static a(LB/i0;[B)LB/V;
    .locals 2

    .line 1
    invoke-virtual {p0}, LB/i0;->f()I

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
    invoke-static {v0}, Lf4/g;->e(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LB/i0;->j()Landroid/view/Surface;

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
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-virtual {p0}, LB/i0;->b()LB/V;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    :cond_2
    return-object p0
.end method

.method public static b(LB/V;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    invoke-interface {p0}, LB/V;->getFormat()I

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
    invoke-interface {p0}, LB/V;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v12

    .line 13
    invoke-interface {p0}, LB/V;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v13

    .line 17
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

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
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

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
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

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
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v0}, Lb8/c;->V()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    aget-object v0, v0, v2

    .line 65
    .line 66
    invoke-virtual {v0}, Lb8/c;->V()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-interface {p0}, LB/V;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-interface {p0}, LB/V;->getHeight()I

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
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aget-object v1, v6, v1

    .line 93
    .line 94
    invoke-virtual {v1}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    aget-object v2, v6, v2

    .line 103
    .line 104
    invoke-virtual {v2}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-interface {p0}, LB/V;->B()[Lb8/c;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    aget-object p0, p0, v4

    .line 113
    .line 114
    invoke-virtual {p0}, Lb8/c;->N()Ljava/nio/ByteBuffer;

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

.method public static c(LB/V;Landroidx/camera/core/impl/W;Ljava/nio/ByteBuffer;IZ)LB/K;
    .locals 19

    .line 1
    move/from16 v15, p3

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, LB/V;->getFormat()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x23

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v0, v0

    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    const/16 v16, 0x0

    .line 23
    .line 24
    const-string v17, "ImageProcessingUtil"

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static/range {v17 .. v17}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-object v16

    .line 32
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    if-eqz v15, :cond_3

    .line 36
    .line 37
    const/16 v0, 0x5a

    .line 38
    .line 39
    if-eq v15, v0, :cond_3

    .line 40
    .line 41
    const/16 v0, 0xb4

    .line 42
    .line 43
    if-eq v15, v0, :cond_3

    .line 44
    .line 45
    const/16 v0, 0x10e

    .line 46
    .line 47
    if-ne v15, v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static/range {v17 .. v17}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    return-object v16

    .line 54
    :cond_3
    :goto_1
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/W;->j()Landroid/view/Surface;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-interface/range {p0 .. p0}, LB/V;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    invoke-interface/range {p0 .. p0}, LB/V;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v11

    .line 66
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v18, 0x1

    .line 82
    .line 83
    aget-object v0, v0, v18

    .line 84
    .line 85
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const/4 v4, 0x2

    .line 94
    aget-object v0, v0, v4

    .line 95
    .line 96
    invoke-virtual {v0}, Lb8/c;->X()I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    aget-object v0, v0, v1

    .line 105
    .line 106
    invoke-virtual {v0}, Lb8/c;->V()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aget-object v0, v0, v18

    .line 115
    .line 116
    invoke-virtual {v0}, Lb8/c;->V()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz p4, :cond_4

    .line 121
    .line 122
    move v12, v6

    .line 123
    goto :goto_2

    .line 124
    :cond_4
    const/4 v12, 0x0

    .line 125
    :goto_2
    if-eqz p4, :cond_5

    .line 126
    .line 127
    move v13, v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v13, 0x0

    .line 130
    :goto_3
    if-eqz p4, :cond_6

    .line 131
    .line 132
    move v14, v7

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v14, 0x0

    .line 135
    :goto_4
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    aget-object v0, v0, v1

    .line 140
    .line 141
    invoke-virtual {v0}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aget-object v1, v1, v18

    .line 150
    .line 151
    invoke-virtual {v1}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-interface/range {p0 .. p0}, LB/V;->B()[Lb8/c;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    aget-object v1, v1, v4

    .line 160
    .line 161
    invoke-virtual {v1}, Lb8/c;->N()Ljava/nio/ByteBuffer;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    move v1, v2

    .line 166
    move-object v2, v9

    .line 167
    move-object/from16 v9, p2

    .line 168
    .line 169
    move/from16 v15, p3

    .line 170
    .line 171
    invoke-static/range {v0 .. v15}, Landroidx/camera/core/ImageProcessingUtil;->nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    sget-object v0, Landroidx/camera/core/ImageProcessingUtil$Result;->SUCCESS:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 181
    .line 182
    :goto_5
    sget-object v1, Landroidx/camera/core/ImageProcessingUtil$Result;->ERROR_CONVERSION:Landroidx/camera/core/ImageProcessingUtil$Result;

    .line 183
    .line 184
    if-ne v0, v1, :cond_8

    .line 185
    .line 186
    invoke-static/range {v17 .. v17}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    return-object v16

    .line 190
    :cond_8
    const-string v0, "MH"

    .line 191
    .line 192
    const/4 v1, 0x3

    .line 193
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    invoke-static/range {v17 .. v17}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    sget v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 208
    .line 209
    add-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    sput v0, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 212
    .line 213
    :cond_9
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/W;->b()LB/V;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v0, :cond_a

    .line 218
    .line 219
    invoke-static/range {v17 .. v17}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    return-object v16

    .line 223
    :cond_a
    new-instance v1, LB/K;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LB/K;-><init>(LB/V;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LB/J;

    .line 229
    .line 230
    move-object/from16 v3, p0

    .line 231
    .line 232
    invoke-direct {v2, v0, v3}, LB/J;-><init>(LB/V;LB/V;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, LB/A;->b(LB/z;)V

    .line 236
    .line 237
    .line 238
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

.method public static f([BLandroid/view/Surface;)V
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
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private static native nativeConvertAndroid420ToABGR(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/view/Surface;Ljava/nio/ByteBuffer;IIIIII)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static native nativeConvertAndroid420ToBitmap(Ljava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;IIILandroid/graphics/Bitmap;III)I
    .param p0    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/nio/ByteBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method private static native nativeCopyBetweenByteBufferAndBitmap(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;IIIIZ)I
.end method

.method private static native nativeWriteJpegToSurface([BLandroid/view/Surface;)I
    .param p0    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
