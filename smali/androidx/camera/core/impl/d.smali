.class public final Landroidx/camera/core/impl/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 15
    iput v0, p0, Landroidx/camera/core/impl/D;->c:I

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/camera/core/impl/D;->a:Z

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 18
    iput-boolean v0, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 19
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/E;)V
    .locals 5

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 22
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    const/4 v1, -0x1

    .line 23
    iput v1, p0, Landroidx/camera/core/impl/D;->c:I

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Landroidx/camera/core/impl/D;->a:Z

    .line 25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 26
    iput-boolean v1, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 27
    invoke-static {}, Landroidx/camera/core/impl/d0;->a()Landroidx/camera/core/impl/d0;

    move-result-object v1

    iput-object v1, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 28
    iget-object v1, p1, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 29
    iget-object v0, p1, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    invoke-static {v0}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    move-result-object v0

    iput-object v0, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 30
    iget v0, p1, Landroidx/camera/core/impl/E;->c:I

    iput v0, p0, Landroidx/camera/core/impl/D;->c:I

    .line 31
    iget-object v0, p1, Landroidx/camera/core/impl/E;->e:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    iget-boolean v0, p1, Landroidx/camera/core/impl/E;->f:Z

    iput-boolean v0, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 33
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 34
    iget-object v1, p1, Landroidx/camera/core/impl/E;->g:Landroidx/camera/core/impl/z0;

    iget-object v2, v1, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 35
    invoke-virtual {v2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, v1, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 38
    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/d0;

    .line 40
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 41
    iput-object v1, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 42
    iget-boolean p1, p1, Landroidx/camera/core/impl/E;->d:Z

    iput-boolean p1, p0, Landroidx/camera/core/impl/D;->a:Z

    return-void
.end method

.method public constructor <init>(Lv/i;Landroidx/camera/camera2/internal/compat/j;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/utils/executor/b;LF/d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/camera/core/impl/D;->c:I

    .line 3
    iput-object p1, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 4
    sget-object p1, Landroid/hardware/camera2/CameraCharacteristics;->INFO_SUPPORTED_HARDWARE_LEVEL:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 5
    invoke-virtual {p2, p1}, Landroidx/camera/camera2/internal/compat/j;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 7
    iput-object p4, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 10
    new-instance p1, LG8/b;

    const/16 p4, 0xf

    invoke-direct {p1, p3, p4}, LG8/b;-><init>(Landroidx/camera/core/impl/n0;I)V

    iput-object p1, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 11
    new-instance p1, Lcom/google/android/material/search/a;

    const/16 p3, 0x17

    invoke-direct {p1, p2, p3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/z1;->i(Lcom/google/android/material/search/a;)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/camera/core/impl/D;->a:Z

    return-void
.end method

.method public static f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    new-instance v2, Landroidx/compose/ui/input/pointer/p;

    .line 7
    .line 8
    sget-object v3, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 9
    .line 10
    const/16 v4, 0x1d

    .line 11
    .line 12
    invoke-direct {v2, v3, v4, p0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Landroidx/camera/core/impl/I;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->p()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 22
    .line 23
    if-eq p0, v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->p()Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AfMode;

    .line 30
    .line 31
    if-eq p0, v3, :cond_2

    .line 32
    .line 33
    sget-object p0, Landroidx/camera/core/impl/I;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 49
    :goto_1
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 52
    .line 53
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/Integer;

    .line 60
    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_a

    .line 71
    .line 72
    if-eq v3, v0, :cond_9

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    if-eq v3, v4, :cond_8

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    if-eq v3, v4, :cond_7

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-eq v3, v4, :cond_6

    .line 82
    .line 83
    const/4 v4, 0x5

    .line 84
    if-eq v3, v4, :cond_4

    .line 85
    .line 86
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 90
    .line 91
    const/16 v4, 0x1c

    .line 92
    .line 93
    if-lt v3, v4, :cond_5

    .line 94
    .line 95
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_EXTERNAL_FLASH:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_AUTO_FLASH_REDEYE:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_ALWAYS_FLASH:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_8
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON_AUTO_FLASH:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_9
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->ON:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 114
    .line 115
    :goto_2
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AeMode;

    .line 116
    .line 117
    if-ne v3, v4, :cond_b

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_b
    const/4 v3, 0x0

    .line 122
    :goto_3
    if-eqz p1, :cond_e

    .line 123
    .line 124
    if-nez v3, :cond_d

    .line 125
    .line 126
    sget-object p1, Landroidx/camera/core/impl/I;->d:Ljava/util/Set;

    .line 127
    .line 128
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_c

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_c
    const/4 p1, 0x0

    .line 140
    goto :goto_5

    .line 141
    :cond_d
    :goto_4
    const/4 p1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_e
    if-nez v3, :cond_d

    .line 144
    .line 145
    sget-object p1, Landroidx/camera/core/impl/I;->c:Ljava/util/Set;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_c

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :goto_5
    iget-object v3, v2, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v3, Landroid/hardware/camera2/TotalCaptureResult;

    .line 161
    .line 162
    sget-object v4, Landroid/hardware/camera2/CaptureResult;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Integer;

    .line 169
    .line 170
    if-nez v3, :cond_f

    .line 171
    .line 172
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    packed-switch v3, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->UNKNOWN:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :pswitch_0
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->SHADE:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :pswitch_1
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->TWILIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :pswitch_2
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->CLOUDY_DAYLIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :pswitch_3
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->DAYLIGHT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :pswitch_4
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->WARM_FLUORESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :pswitch_5
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->FLUORESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :pswitch_6
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->INCANDESCENT:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :pswitch_7
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->AUTO:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :pswitch_8
    sget-object v3, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 210
    .line 211
    :goto_6
    sget-object v4, Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;->OFF:Landroidx/camera/core/impl/CameraCaptureMetaData$AwbMode;

    .line 212
    .line 213
    if-ne v3, v4, :cond_10

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_10
    sget-object v3, Landroidx/camera/core/impl/I;->b:Ljava/util/Set;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_11

    .line 227
    .line 228
    :goto_7
    const/4 v3, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_11
    const/4 v3, 0x0

    .line 231
    :goto_8
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->k()Landroidx/camera/core/impl/CameraCaptureMetaData$AeState;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->n()Landroidx/camera/core/impl/CameraCaptureMetaData$AfState;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/p;->f()Landroidx/camera/core/impl/CameraCaptureMetaData$AwbState;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    const-string v2, "ConvergenceUtils"

    .line 253
    .line 254
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    if-eqz p0, :cond_12

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    if-eqz v3, :cond_12

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_12
    const/4 v0, 0x0

    .line 265
    :goto_9
    return v0

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(ILandroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    if-eq p0, v2, :cond_2

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    :goto_0
    return v2

    .line 27
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    .line 29
    sget-object p0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Integer;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_4
    const/4 p0, 0x0

    .line 39
    :goto_1
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    if-eqz p0, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    const/4 p1, 0x4

    .line 49
    if-ne p0, p1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_5
    return v1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/core/impl/D;->b(Landroidx/camera/core/impl/m;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public b(Landroidx/camera/core/impl/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(Landroidx/camera/core/impl/G;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/G;->r()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroidx/camera/core/impl/c0;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Landroidx/camera/core/impl/c0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroidx/camera/core/impl/G;->T(Landroidx/camera/core/impl/c;)Landroidx/camera/core/impl/Config$OptionPriority;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Landroidx/camera/core/impl/c0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public d()Landroidx/camera/core/impl/E;
    .locals 12

    .line 1
    new-instance v9, Landroidx/camera/core/impl/E;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroidx/camera/core/impl/c0;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget v3, p0, Landroidx/camera/core/impl/D;->c:I

    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/camera/core/impl/D;->a:Z

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v6, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 34
    .line 35
    sget-object v0, Landroidx/camera/core/impl/z0;->b:Landroidx/camera/core/impl/z0;

    .line 36
    .line 37
    new-instance v0, Landroid/util/ArrayMap;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v7, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v7, Landroidx/camera/core/impl/d0;

    .line 45
    .line 46
    iget-object v8, v7, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 47
    .line 48
    invoke-virtual {v8}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    if-eqz v10, :cond_0

    .line 61
    .line 62
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ljava/lang/String;

    .line 67
    .line 68
    iget-object v11, v7, Landroidx/camera/core/impl/z0;->a:Landroid/util/ArrayMap;

    .line 69
    .line 70
    invoke-virtual {v11, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-virtual {v0, v10, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v7, Landroidx/camera/core/impl/z0;

    .line 79
    .line 80
    invoke-direct {v7, v0}, Landroidx/camera/core/impl/z0;-><init>(Landroid/util/ArrayMap;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 84
    .line 85
    move-object v8, v0

    .line 86
    check-cast v8, Landroidx/camera/core/impl/q;

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/impl/E;-><init>(Ljava/util/ArrayList;Landroidx/camera/core/impl/g0;IZLjava/util/ArrayList;ZLandroidx/camera/core/impl/z0;Landroidx/camera/core/impl/q;)V

    .line 90
    .line 91
    .line 92
    return-object v9
.end method

.method public e(III)Lv/x;
    .locals 11

    .line 1
    new-instance v0, LB/P;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/impl/D;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/camera/core/impl/n0;

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    invoke-direct {v0, v1, v3}, LB/P;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 9
    .line 10
    .line 11
    new-instance v10, Lv/x;

    .line 12
    .line 13
    iget v4, p0, Landroidx/camera/core/impl/D;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    check-cast v5, Landroidx/camera/core/impl/utils/executor/b;

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v6, v3

    .line 23
    check-cast v6, LF/d;

    .line 24
    .line 25
    iget-object v3, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    check-cast v7, Lv/i;

    .line 29
    .line 30
    iget-boolean v8, p0, Landroidx/camera/core/impl/D;->b:Z

    .line 31
    .line 32
    move-object v3, v10

    .line 33
    move-object v9, v0

    .line 34
    invoke-direct/range {v3 .. v9}, Lv/x;-><init>(ILandroidx/camera/core/impl/utils/executor/b;LF/d;Lv/i;ZLB/P;)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v10, Lv/x;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v3, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lv/i;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    new-instance v4, Lv/t;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Lv/t;-><init>(Lv/i;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x3

    .line 54
    if-ne p2, v4, :cond_1

    .line 55
    .line 56
    new-instance v0, Lv/C;

    .line 57
    .line 58
    new-instance v2, Lv/O;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    invoke-direct {v2, v1, v4}, Lv/O;-><init>(Landroidx/camera/core/impl/n0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Landroidx/camera/core/impl/utils/executor/b;

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LF/d;

    .line 72
    .line 73
    invoke-direct {v0, v3, v1, v4, v2}, Lv/C;-><init>(Lv/i;Landroidx/camera/core/impl/utils/executor/b;LF/d;Lv/O;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-boolean v1, p0, Landroidx/camera/core/impl/D;->a:Z

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/core/impl/D;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, LG8/b;

    .line 87
    .line 88
    iget-boolean v1, v1, LG8/b;->c:Z

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    if-nez v1, :cond_3

    .line 92
    .line 93
    iget v7, p0, Landroidx/camera/core/impl/D;->c:I

    .line 94
    .line 95
    if-eq v7, v4, :cond_3

    .line 96
    .line 97
    if-ne p3, v5, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance v1, Lv/s;

    .line 101
    .line 102
    invoke-direct {v1, v3, p2, v0}, Lv/s;-><init>(Lv/i;ILB/P;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget-object v0, v3, Lv/i;->p:Lv/m;

    .line 112
    .line 113
    iget-object v0, v0, Lv/m;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const-string v1, "Camera2CameraControlImp"

    .line 122
    .line 123
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    if-lez v0, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v0, 0x0

    .line 129
    const/4 v5, 0x0

    .line 130
    :cond_5
    new-instance v7, Lv/E;

    .line 131
    .line 132
    iget-object v0, p0, Landroidx/camera/core/impl/D;->h:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v4, v0

    .line 135
    check-cast v4, LF/d;

    .line 136
    .line 137
    iget-object v0, p0, Landroidx/camera/core/impl/D;->d:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    check-cast v1, Lv/i;

    .line 141
    .line 142
    iget-object v0, p0, Landroidx/camera/core/impl/D;->g:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 146
    .line 147
    move-object v0, v7

    .line 148
    move v2, p2

    .line 149
    invoke-direct/range {v0 .. v5}, Lv/E;-><init>(Lv/i;ILandroidx/camera/core/impl/utils/executor/b;LF/d;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_1
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    const-string v0, "Camera2CapturePipeline"

    .line 159
    .line 160
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    return-object v10
.end method
