.class public abstract Lkotlin/jvm/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FF)J
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long p0, p0

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr p0, v2

    .line 20
    or-long/2addr p0, v0

    .line 21
    return-wide p0
.end method

.method public static b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j0;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lr/a;->e(Landroidx/camera/core/impl/j0;)Lr/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lr/a;->c()Le/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Le/i;->n()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 28
    .line 29
    iget-object v2, v1, Landroidx/camera/core/impl/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v1}, Le/i;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const-string v1, "Camera2CaptureRequestBuilder"

    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public static c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/compose/ui/input/pointer/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p2, Landroidx/compose/ui/input/pointer/c;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p2, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_CAPTURE_INTENT:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Ljava/util/Map$Entry;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p0, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method public static d(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;Ljava/util/HashMap;ZLandroidx/compose/ui/input/pointer/c;)Landroid/hardware/camera2/CaptureRequest;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/camera/core/impl/n0;

    .line 31
    .line 32
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/view/Surface;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string p1, "DeferrableSurface not in configuredSurfaceMap"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 60
    .line 61
    const/16 v0, 0x17

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    const/4 v3, 0x1

    .line 65
    const-string v4, "Camera2CaptureRequestBuilder"

    .line 66
    .line 67
    const/4 v5, 0x5

    .line 68
    iget v6, p0, Landroidx/camera/core/impl/h0;->c:I

    .line 69
    .line 70
    if-lt p2, v0, :cond_4

    .line 71
    .line 72
    if-ne v6, v5, :cond_4

    .line 73
    .line 74
    iget-object p2, p0, Landroidx/camera/core/impl/h0;->h:Landroidx/camera/core/impl/q;

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->l()Landroid/hardware/camera2/CaptureResult;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    instance-of v0, v0, Landroid/hardware/camera2/TotalCaptureResult;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2}, Landroidx/camera/core/impl/q;->l()Landroid/hardware/camera2/CaptureResult;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Landroid/hardware/camera2/TotalCaptureResult;

    .line 94
    .line 95
    invoke-static {p1, p2}, Ls/x0;->d(Landroid/hardware/camera2/CameraDevice;Landroid/hardware/camera2/TotalCaptureResult;)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-static {v4}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    if-ne v6, v5, :cond_6

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    const/4 p2, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const/4 p2, 0x2

    .line 110
    :goto_1
    invoke-virtual {p1, p2}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p1, v6}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_2
    invoke-static {p1, v6, p4}, Lkotlin/jvm/internal/g;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/compose/ui/input/pointer/c;)V

    .line 120
    .line 121
    .line 122
    sget-object p2, Landroidx/camera/core/impl/h0;->k:Landroidx/camera/core/impl/c;

    .line 123
    .line 124
    sget-object p3, Landroidx/camera/core/impl/j;->f:Landroid/util/Range;

    .line 125
    .line 126
    iget-object p4, p0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 127
    .line 128
    invoke-interface {p4, p2, p3}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Landroid/util/Range;

    .line 133
    .line 134
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_7

    .line 142
    .line 143
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 144
    .line 145
    invoke-interface {p4, p2, p3}, Landroidx/camera/core/impl/j0;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/util/Range;

    .line 150
    .line 151
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v0, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->b()I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eq p2, v3, :cond_a

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->c()I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    if-ne p2, v3, :cond_8

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->b()I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-ne p2, v1, :cond_9

    .line 175
    .line 176
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_9
    invoke-virtual {p0}, Landroidx/camera/core/impl/h0;->c()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-ne p2, v1, :cond_b

    .line 191
    .line 192
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 193
    .line 194
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_a
    :goto_3
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 203
    .line 204
    const/4 p3, 0x0

    .line 205
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p1, p2, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_b
    :goto_4
    sget-object p2, Landroidx/camera/core/impl/h0;->i:Landroidx/camera/core/impl/c;

    .line 213
    .line 214
    invoke-interface {p4, p2}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 215
    .line 216
    .line 217
    move-result p3

    .line 218
    if-eqz p3, :cond_c

    .line 219
    .line 220
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 221
    .line 222
    invoke-interface {p4, p2}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Ljava/lang/Integer;

    .line 227
    .line 228
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    sget-object p2, Landroidx/camera/core/impl/h0;->j:Landroidx/camera/core/impl/c;

    .line 232
    .line 233
    invoke-interface {p4, p2}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    if-eqz p3, :cond_d

    .line 238
    .line 239
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->JPEG_QUALITY:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 240
    .line 241
    invoke-interface {p4, p2}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->byteValue()B

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p1, p3, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_d
    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-eqz p3, :cond_e

    .line 270
    .line 271
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p3

    .line 275
    check-cast p3, Landroid/view/Surface;

    .line 276
    .line 277
    invoke-virtual {p1, p3}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 278
    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_e
    iget-object p0, p0, Landroidx/camera/core/impl/h0;->g:Landroidx/camera/core/impl/i2;

    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->setTag(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0
.end method

.method public static e(Landroidx/camera/core/impl/h0;Landroid/hardware/camera2/CameraDevice;Landroidx/compose/ui/input/pointer/c;)Landroid/hardware/camera2/CaptureRequest;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "Camera2CaptureRequestBuilder"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget v0, p0, Landroidx/camera/core/impl/h0;->c:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1, v0, p2}, Lkotlin/jvm/internal/g;->c(Landroid/hardware/camera2/CaptureRequest$Builder;ILandroidx/compose/ui/input/pointer/c;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 20
    .line 21
    invoke-static {p1, p0}, Lkotlin/jvm/internal/g;->b(Landroid/hardware/camera2/CaptureRequest$Builder;Landroidx/camera/core/impl/j0;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static f()Lb0/a;
    .locals 3

    .line 1
    sget-object v0, Lb0/a;->c:Lb0/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb0/a;->c:Lb0/a;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lb0/a;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb0/a;->c:Lb0/a;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lb0/a;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2}, Lb0/a;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lb0/a;->c:Lb0/a;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget-object v0, Lb0/a;->c:Lb0/a;

    .line 28
    .line 29
    :goto_1
    return-object v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static final g(Landroid/content/Context;)Landroidx/compose/material3/x1;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v86, Landroidx/compose/material3/x1;

    .line 4
    .line 5
    move-object/from16 v1, v86

    .line 6
    .line 7
    sget-object v14, Landroidx/compose/material3/m;->a:Landroidx/compose/material3/m;

    .line 8
    .line 9
    const v2, 0x106001d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 13
    .line 14
    .line 15
    const v2, 0x106001e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 19
    .line 20
    .line 21
    const v2, 0x1060025

    .line 22
    .line 23
    .line 24
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const/high16 v5, 0x42c40000    # 98.0f

    .line 29
    .line 30
    invoke-static {v5, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const/high16 v6, 0x42c00000    # 96.0f

    .line 38
    .line 39
    invoke-static {v6, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 40
    .line 41
    .line 42
    const v3, 0x106001f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 46
    .line 47
    .line 48
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    const/high16 v10, 0x42bc0000    # 94.0f

    .line 53
    .line 54
    invoke-static {v10, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 55
    .line 56
    .line 57
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const/high16 v12, 0x42b80000    # 92.0f

    .line 62
    .line 63
    invoke-static {v12, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 64
    .line 65
    .line 66
    const v3, 0x1060020

    .line 67
    .line 68
    .line 69
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    const/high16 v15, 0x42ae0000    # 87.0f

    .line 77
    .line 78
    invoke-static {v15, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 79
    .line 80
    .line 81
    const v3, 0x1060021

    .line 82
    .line 83
    .line 84
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 85
    .line 86
    .line 87
    const v3, 0x1060022

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 91
    .line 92
    .line 93
    const v3, 0x1060023

    .line 94
    .line 95
    .line 96
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 97
    .line 98
    .line 99
    const v3, 0x1060024

    .line 100
    .line 101
    .line 102
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 103
    .line 104
    .line 105
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 106
    .line 107
    .line 108
    const v3, 0x1060026

    .line 109
    .line 110
    .line 111
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 112
    .line 113
    .line 114
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const/high16 v13, 0x41c00000    # 24.0f

    .line 119
    .line 120
    invoke-static {v13, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 121
    .line 122
    .line 123
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    const/high16 v11, 0x41b00000    # 22.0f

    .line 128
    .line 129
    invoke-static {v11, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 130
    .line 131
    .line 132
    const v3, 0x1060027

    .line 133
    .line 134
    .line 135
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 136
    .line 137
    .line 138
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const/high16 v8, 0x41880000    # 17.0f

    .line 143
    .line 144
    invoke-static {v8, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    const/high16 v9, 0x41400000    # 12.0f

    .line 152
    .line 153
    invoke-static {v9, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 154
    .line 155
    .line 156
    const v3, 0x1060028

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    const/high16 v7, 0x40c00000    # 6.0f

    .line 167
    .line 168
    invoke-static {v7, v3, v4}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 169
    .line 170
    .line 171
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    const/high16 v4, 0x40800000    # 4.0f

    .line 176
    .line 177
    invoke-static {v4, v2, v3}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 178
    .line 179
    .line 180
    const v2, 0x1060029

    .line 181
    .line 182
    .line 183
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 184
    .line 185
    .line 186
    const v2, 0x106002a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v0, v2}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v2

    .line 193
    const v4, 0x106002b

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 197
    .line 198
    .line 199
    const v4, 0x1060032

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0, v4}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v7

    .line 206
    invoke-static {v5, v7, v8}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    const v12, 0x1060032

    .line 211
    .line 212
    .line 213
    move-wide v4, v7

    .line 214
    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v7

    .line 218
    invoke-static {v6, v7, v8}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v6

    .line 222
    const/high16 v8, 0x40c00000    # 6.0f

    .line 223
    .line 224
    const v8, 0x106002c

    .line 225
    .line 226
    .line 227
    invoke-virtual {v14, v0, v8}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 228
    .line 229
    .line 230
    move-result-wide v19

    .line 231
    move-wide/from16 v8, v19

    .line 232
    .line 233
    move-object/from16 v87, v1

    .line 234
    .line 235
    move-wide/from16 v88, v2

    .line 236
    .line 237
    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    invoke-static {v10, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    const/high16 v3, 0x41b00000    # 22.0f

    .line 246
    .line 247
    move-wide v10, v1

    .line 248
    invoke-virtual {v14, v0, v12}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 249
    .line 250
    .line 251
    move-result-wide v1

    .line 252
    const/high16 v12, 0x42b80000    # 92.0f

    .line 253
    .line 254
    invoke-static {v12, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    const v3, 0x1060032

    .line 259
    .line 260
    .line 261
    move-wide v12, v1

    .line 262
    const v1, 0x106002d

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 266
    .line 267
    .line 268
    move-result-wide v1

    .line 269
    move-wide/from16 v90, v4

    .line 270
    .line 271
    move-object v4, v14

    .line 272
    const/high16 v5, 0x42ae0000    # 87.0f

    .line 273
    .line 274
    move-wide v14, v1

    .line 275
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 276
    .line 277
    .line 278
    move-result-wide v1

    .line 279
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v16

    .line 283
    const v1, 0x106002e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    const v1, 0x106002f

    .line 291
    .line 292
    .line 293
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 294
    .line 295
    .line 296
    const v1, 0x1060030

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 300
    .line 301
    .line 302
    move-result-wide v20

    .line 303
    const v1, 0x1060031

    .line 304
    .line 305
    .line 306
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 307
    .line 308
    .line 309
    move-result-wide v22

    .line 310
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 311
    .line 312
    .line 313
    const v1, 0x1060033

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 317
    .line 318
    .line 319
    move-result-wide v24

    .line 320
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 321
    .line 322
    .line 323
    move-result-wide v1

    .line 324
    const/high16 v5, 0x41c00000    # 24.0f

    .line 325
    .line 326
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v26

    .line 330
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    const/high16 v5, 0x41b00000    # 22.0f

    .line 335
    .line 336
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v28

    .line 340
    const v1, 0x1060034

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 344
    .line 345
    .line 346
    move-result-wide v30

    .line 347
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    const/high16 v5, 0x41880000    # 17.0f

    .line 352
    .line 353
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 354
    .line 355
    .line 356
    move-result-wide v32

    .line 357
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 358
    .line 359
    .line 360
    move-result-wide v1

    .line 361
    const/high16 v5, 0x41400000    # 12.0f

    .line 362
    .line 363
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 364
    .line 365
    .line 366
    move-result-wide v34

    .line 367
    const v1, 0x1060035

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 371
    .line 372
    .line 373
    move-result-wide v36

    .line 374
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    const/high16 v5, 0x40c00000    # 6.0f

    .line 379
    .line 380
    invoke-static {v5, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 381
    .line 382
    .line 383
    move-result-wide v38

    .line 384
    invoke-virtual {v4, v0, v3}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    const/high16 v3, 0x40800000    # 4.0f

    .line 389
    .line 390
    invoke-static {v3, v1, v2}, Lkotlin/jvm/internal/g;->p(FJ)J

    .line 391
    .line 392
    .line 393
    move-result-wide v40

    .line 394
    const v1, 0x1060036

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 398
    .line 399
    .line 400
    move-result-wide v42

    .line 401
    const v1, 0x1060037

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v44

    .line 408
    const v1, 0x1060038

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 412
    .line 413
    .line 414
    const v1, 0x1060039

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 418
    .line 419
    .line 420
    const v1, 0x106003a

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 424
    .line 425
    .line 426
    move-result-wide v46

    .line 427
    const v1, 0x106003b

    .line 428
    .line 429
    .line 430
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 431
    .line 432
    .line 433
    move-result-wide v48

    .line 434
    const v1, 0x106003c

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 438
    .line 439
    .line 440
    const v1, 0x106003d

    .line 441
    .line 442
    .line 443
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 444
    .line 445
    .line 446
    const v1, 0x106003e

    .line 447
    .line 448
    .line 449
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 450
    .line 451
    .line 452
    const v1, 0x106003f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 456
    .line 457
    .line 458
    move-result-wide v50

    .line 459
    const v1, 0x1060040

    .line 460
    .line 461
    .line 462
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 463
    .line 464
    .line 465
    move-result-wide v52

    .line 466
    const v1, 0x1060041

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v54

    .line 473
    const v1, 0x1060042

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 477
    .line 478
    .line 479
    move-result-wide v56

    .line 480
    const v1, 0x1060043

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 484
    .line 485
    .line 486
    const v1, 0x1060044

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v58

    .line 493
    const v1, 0x1060045

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 497
    .line 498
    .line 499
    const v1, 0x1060046

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 503
    .line 504
    .line 505
    const v1, 0x1060047

    .line 506
    .line 507
    .line 508
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 509
    .line 510
    .line 511
    move-result-wide v60

    .line 512
    const v1, 0x1060048

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 516
    .line 517
    .line 518
    move-result-wide v62

    .line 519
    const v1, 0x1060049

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 523
    .line 524
    .line 525
    const v1, 0x106004a

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 529
    .line 530
    .line 531
    const v1, 0x106004b

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 535
    .line 536
    .line 537
    const v1, 0x106004c

    .line 538
    .line 539
    .line 540
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 541
    .line 542
    .line 543
    move-result-wide v64

    .line 544
    const v1, 0x106004d

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 548
    .line 549
    .line 550
    move-result-wide v66

    .line 551
    const v1, 0x106004e

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 555
    .line 556
    .line 557
    move-result-wide v68

    .line 558
    const v1, 0x106004f

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 562
    .line 563
    .line 564
    move-result-wide v70

    .line 565
    const v1, 0x1060050

    .line 566
    .line 567
    .line 568
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 569
    .line 570
    .line 571
    const v1, 0x1060051

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 575
    .line 576
    .line 577
    move-result-wide v72

    .line 578
    const v1, 0x1060052

    .line 579
    .line 580
    .line 581
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 582
    .line 583
    .line 584
    const v1, 0x1060053

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 588
    .line 589
    .line 590
    const v1, 0x1060054

    .line 591
    .line 592
    .line 593
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 594
    .line 595
    .line 596
    move-result-wide v74

    .line 597
    const v1, 0x1060055

    .line 598
    .line 599
    .line 600
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 601
    .line 602
    .line 603
    move-result-wide v76

    .line 604
    const v1, 0x1060056

    .line 605
    .line 606
    .line 607
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 608
    .line 609
    .line 610
    const v1, 0x1060057

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 614
    .line 615
    .line 616
    const v1, 0x1060058

    .line 617
    .line 618
    .line 619
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 620
    .line 621
    .line 622
    const v1, 0x1060059

    .line 623
    .line 624
    .line 625
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 626
    .line 627
    .line 628
    move-result-wide v78

    .line 629
    const v1, 0x106005a

    .line 630
    .line 631
    .line 632
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 633
    .line 634
    .line 635
    move-result-wide v80

    .line 636
    const v1, 0x106005b

    .line 637
    .line 638
    .line 639
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 640
    .line 641
    .line 642
    move-result-wide v82

    .line 643
    const v1, 0x106005c

    .line 644
    .line 645
    .line 646
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 647
    .line 648
    .line 649
    move-result-wide v84

    .line 650
    const v1, 0x106005d

    .line 651
    .line 652
    .line 653
    invoke-virtual {v4, v0, v1}, Landroidx/compose/material3/m;->a(Landroid/content/Context;I)J

    .line 654
    .line 655
    .line 656
    move-object/from16 v1, v87

    .line 657
    .line 658
    move-wide/from16 v2, v88

    .line 659
    .line 660
    move-wide/from16 v4, v90

    .line 661
    .line 662
    invoke-direct/range {v1 .. v85}, Landroidx/compose/material3/x1;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 663
    .line 664
    .line 665
    return-object v86
.end method

.method public static final h(II)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Landroidx/compose/ui/text/font/w;I)I
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/font/w;->f:Landroidx/compose/ui/text/font/w;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    invoke-static {p1, v1}, Landroidx/compose/ui/text/font/s;->a(II)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    :cond_3
    :goto_1
    return v0
.end method

.method public static j(Landroid/view/View;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lx1/e;->a(Landroid/view/View;)Landroid/view/autofill/AutofillId;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/d;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final k(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-interface {p0, v1, v0, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public static l()Lb0/f;
    .locals 2

    .line 1
    sget-object v0, Lb0/f;->c:Lb0/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb0/f;->c:Lb0/f;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lb0/f;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb0/f;->c:Lb0/f;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lb0/f;

    .line 16
    .line 17
    invoke-direct {v1}, Lb0/f;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb0/f;->c:Lb0/f;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lb0/f;->c:Lb0/f;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static m()Lb0/g;
    .locals 2

    .line 1
    sget-object v0, Lb0/g;->c:Lb0/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb0/g;->c:Lb0/g;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lb0/g;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb0/g;->c:Lb0/g;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lb0/g;

    .line 16
    .line 17
    invoke-direct {v1}, Lb0/g;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lb0/g;->c:Lb0/g;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lb0/g;->c:Lb0/g;

    .line 27
    .line 28
    :goto_1
    return-object v0

    .line 29
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method

.method public static n(Ls/d0;)Z
    .locals 5

    .line 1
    const-string v0, "FlashAvailability"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    .line 6
    iget v3, p0, Ls/d0;->a:I

    .line 7
    .line 8
    iget-object p0, p0, Ls/d0;->b:Landroidx/camera/camera2/internal/compat/m;

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    invoke-virtual {p0, v2}, Landroidx/camera/camera2/internal/compat/m;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    sget-object p0, Lu/b;->a:Landroidx/camera/core/impl/t;

    .line 21
    .line 22
    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/FlashAvailabilityBufferUnderflowQuirk;

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/t;->y(Ljava/lang/Class;)Landroidx/camera/core/impl/o1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x3

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    new-array p0, v4, [Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 36
    .line 37
    aput-object v4, p0, v1

    .line 38
    .line 39
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 40
    .line 41
    aput-object v4, p0, v3

    .line 42
    .line 43
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    aput-object v3, p0, v2

    .line 50
    .line 51
    const-string v2, "Device is known to throw an exception while checking flash availability. Flash is not available. [Manufacturer: %s, Model: %s, API Level: %d]."

    .line 52
    .line 53
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-array p0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v4, p0, v1

    .line 65
    .line 66
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 67
    .line 68
    aput-object v4, p0, v3

    .line 69
    .line 70
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, p0, v2

    .line 77
    .line 78
    const-string v2, "Exception thrown while checking for flash availability on device not known to throw exceptions during this check. Please file an issue at https://issuetracker.google.com/issues/new?component=618491&template=1257717 with this error message [Manufacturer: %s, Model: %s, API Level: %d].\nFlash is not available."

    .line 79
    .line 80
    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 87
    .line 88
    :goto_1
    if-nez p0, :cond_1

    .line 89
    .line 90
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    :cond_1
    if-eqz p0, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    :cond_2
    return v1

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public static o()Lb0/d;
    .locals 4

    .line 1
    sget-object v0, Lb0/h;->a:Lb0/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lb0/h;->a:Lb0/d;

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-class v0, Lb0/h;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lb0/h;->a:Lb0/d;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    new-instance v1, Lb0/d;

    .line 16
    .line 17
    new-instance v2, Landroid/os/Handler;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Lb0/d;-><init>(Landroid/os/Handler;)V

    .line 27
    .line 28
    .line 29
    sput-object v1, Lb0/h;->a:Lb0/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    sget-object v0, Lb0/h;->a:Lb0/d;

    .line 36
    .line 37
    :goto_1
    return-object v0

    .line 38
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v1
.end method

.method public static final p(FJ)J
    .locals 8

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    cmpg-double v6, v0, v2

    .line 10
    .line 11
    if-gez v6, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    const-wide v6, 0x4058fffe5c91d14eL    # 99.9999

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v3, v0, v6

    .line 22
    .line 23
    if-lez v3, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v4, 0x0

    .line 27
    :goto_1
    or-int v0, v2, v4

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/16 p1, 0x64

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    const/16 p2, 0x10

    .line 35
    .line 36
    int-to-float p2, p2

    .line 37
    add-float/2addr p0, p2

    .line 38
    const/16 v0, 0x74

    .line 39
    .line 40
    int-to-float v0, v0

    .line 41
    div-float/2addr p0, v0

    .line 42
    mul-float v1, p0, p0

    .line 43
    .line 44
    mul-float v1, v1, p0

    .line 45
    .line 46
    const v2, 0x3c111aa7

    .line 47
    .line 48
    .line 49
    cmpl-float v2, v1, v2

    .line 50
    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    mul-float v0, v0, p0

    .line 55
    .line 56
    sub-float/2addr v0, p2

    .line 57
    const p0, 0x4461d2f7

    .line 58
    .line 59
    .line 60
    div-float v1, v0, p0

    .line 61
    .line 62
    :goto_2
    mul-float v1, v1, p1

    .line 63
    .line 64
    div-float/2addr v1, p1

    .line 65
    float-to-double p0, v1

    .line 66
    const-wide v0, 0x3f69a5c37387b719L    # 0.0031308

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmpg-double p2, p0, v0

    .line 72
    .line 73
    if-gtz p2, :cond_3

    .line 74
    .line 75
    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    mul-double p0, p0, v0

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const-wide v0, 0x3fdaaaaaaaaaaaabL    # 0.4166666666666667

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double p0, p0, v0

    .line 98
    .line 99
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    sub-double/2addr p0, v0

    .line 105
    :goto_3
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    mul-double p0, p0, v0

    .line 111
    .line 112
    invoke-static {p0, p1}, Lf7/l;->H(D)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    const/16 p1, 0xff

    .line 117
    .line 118
    invoke-static {p0, v5, p1}, Lma/a;->i(III)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-static {p0, p0, p0}, Landroidx/compose/ui/graphics/f0;->e(III)J

    .line 123
    .line 124
    .line 125
    move-result-wide p0

    .line 126
    return-wide p0

    .line 127
    :cond_4
    sget-object v0, Landroidx/compose/ui/graphics/colorspace/e;->r:Landroidx/compose/ui/graphics/colorspace/l;

    .line 128
    .line 129
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    const/high16 p2, 0x3f800000    # 1.0f

    .line 142
    .line 143
    invoke-static {p0, v1, p1, p2, v0}, Landroidx/compose/ui/graphics/f0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 144
    .line 145
    .line 146
    move-result-wide p0

    .line 147
    sget-object p2, Landroidx/compose/ui/graphics/colorspace/e;->c:Landroidx/compose/ui/graphics/colorspace/q;

    .line 148
    .line 149
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 150
    .line 151
    .line 152
    move-result-wide p0

    .line 153
    return-wide p0
.end method

.method public static final q(F)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    cmpg-float p0, p0, v0

    .line 18
    .line 19
    if-gez p0, :cond_1

    .line 20
    .line 21
    const-string p0, "-Infinity"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "Infinity"

    .line 25
    .line 26
    :goto_0
    return-object p0

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/high16 v1, 0x41200000    # 10.0f

    .line 34
    .line 35
    float-to-double v1, v1

    .line 36
    int-to-double v3, v0

    .line 37
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    double-to-float v1, v1

    .line 42
    mul-float p0, p0, v1

    .line 43
    .line 44
    float-to-int v2, p0

    .line 45
    int-to-float v3, v2

    .line 46
    sub-float/2addr p0, v3

    .line 47
    const/high16 v3, 0x3f000000    # 0.5f

    .line 48
    .line 49
    cmpl-float p0, p0, v3

    .line 50
    .line 51
    if-ltz p0, :cond_3

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    :cond_3
    int-to-float p0, v2

    .line 56
    div-float/2addr p0, v1

    .line 57
    if-lez v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    float-to-int p0, p0

    .line 65
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_1
    return-object p0
.end method

.method public static final r(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_3

    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-gt v2, v3, :cond_0

    .line 38
    .line 39
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-gt v2, v3, :cond_0

    .line 48
    .line 49
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gt v2, v3, :cond_1

    .line 64
    .line 65
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {p0, p1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-gt v2, p0, :cond_1

    .line 74
    .line 75
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    :goto_0
    sub-int/2addr v1, p0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v0, p1, :cond_2

    .line 90
    .line 91
    if-gt p0, v0, :cond_2

    .line 92
    .line 93
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-le v1, p0, :cond_4

    .line 112
    .line 113
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    sub-int/2addr v0, p0

    .line 118
    invoke-static {p2, p3}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    :goto_1
    invoke-static {v0, v1}, Lh5/f;->a(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p0

    .line 127
    return-wide p0
.end method
