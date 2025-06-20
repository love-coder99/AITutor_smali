.class public final Lcom/google/android/gms/internal/ads/ZC;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZC;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ZC;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/ZC;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/ZC;->f:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/ZC;->h:Z

    .line 22
    .line 23
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/C5;->g(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Z

    .line 28
    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/ZC;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v4, p3

    .line 3
    new-instance v9, Lcom/google/android/gms/internal/ads/ZC;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v4, :cond_2

    .line 8
    .line 9
    const-string v3, "adaptive-playback"

    .line 10
    .line 11
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 18
    .line 19
    const/16 v5, 0x16

    .line 20
    .line 21
    if-gt v3, v5, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 24
    .line 25
    const-string v5, "ODROID-XU3"

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    const-string v5, "Nexus 10"

    .line 34
    .line 35
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v6, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 45
    .line 46
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    :cond_2
    const/4 v6, 0x0

    .line 61
    :goto_1
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const-string v3, "tunneled-playback"

    .line 64
    .line 65
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    if-nez p7, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    const-string v3, "secure-playback"

    .line 73
    .line 74
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    :cond_4
    const/4 v7, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    const/4 v7, 0x0

    .line 83
    :goto_2
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 84
    .line 85
    const/16 v5, 0x23

    .line 86
    .line 87
    if-lt v3, v5, :cond_6

    .line 88
    .line 89
    if-eqz v4, :cond_6

    .line 90
    .line 91
    const-string v3, "detached-surface"

    .line 92
    .line 93
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_6
    const/4 v8, 0x0

    .line 102
    :goto_3
    move-object v0, v9

    .line 103
    move-object v1, p0

    .line 104
    move-object v2, p1

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p4

    .line 108
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/ZC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 109
    .line 110
    .line 111
    return-object v9
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 10
    .line 11
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int p1, p1, v0

    .line 18
    .line 19
    add-int/2addr p2, p0

    .line 20
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    div-int/2addr p2, p0

    .line 23
    mul-int p2, p2, p0

    .line 24
    .line 25
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZC;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 10
    .line 11
    cmpl-double v2, p3, v0

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    cmpg-double v2, p3, v0

    .line 18
    .line 19
    if-gez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;)Lcom/google/android/gms/internal/ads/oB;
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v4, p2, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v1, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v4, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Z

    .line 18
    .line 19
    if-eqz v5, :cond_9

    .line 20
    .line 21
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->w:I

    .line 22
    .line 23
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->w:I

    .line 24
    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    or-int/lit16 v1, v1, 0x400

    .line 28
    .line 29
    :cond_1
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZC;->e:Z

    .line 30
    .line 31
    if-nez v5, :cond_3

    .line 32
    .line 33
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 34
    .line 35
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 36
    .line 37
    if-ne v5, v6, :cond_2

    .line 38
    .line 39
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 40
    .line 41
    iget v6, p2, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 42
    .line 43
    if-eq v5, v6, :cond_3

    .line 44
    .line 45
    :cond_2
    or-int/lit16 v1, v1, 0x200

    .line 46
    .line 47
    :cond_3
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 48
    .line 49
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/FB;->e(Lcom/google/android/gms/internal/ads/FB;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iget-object v7, p2, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 54
    .line 55
    if-eqz v6, :cond_4

    .line 56
    .line 57
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/FB;->e(Lcom/google/android/gms/internal/ads/FB;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_5

    .line 62
    .line 63
    :cond_4
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    or-int/lit16 v1, v1, 0x800

    .line 70
    .line 71
    :cond_5
    sget-object v5, Lcom/google/android/gms/internal/ads/Jm;->d:Ljava/lang/String;

    .line 72
    .line 73
    const-string v6, "SM-T230"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    const-string v5, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 82
    .line 83
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_6

    .line 96
    .line 97
    or-int/2addr v1, v0

    .line 98
    :cond_6
    if-nez v1, :cond_8

    .line 99
    .line 100
    new-instance v6, Lcom/google/android/gms/internal/ads/oB;

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eq v4, v1, :cond_7

    .line 107
    .line 108
    const/4 v4, 0x2

    .line 109
    goto :goto_1

    .line 110
    :cond_7
    const/4 v0, 0x3

    .line 111
    const/4 v4, 0x3

    .line 112
    :goto_1
    const/4 v5, 0x0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, p2

    .line 118
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 119
    .line 120
    .line 121
    return-object v6

    .line 122
    :cond_8
    move v5, v1

    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_9
    iget v4, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 126
    .line 127
    iget v5, p2, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 128
    .line 129
    if-eq v4, v5, :cond_a

    .line 130
    .line 131
    or-int/lit16 v1, v1, 0x1000

    .line 132
    .line 133
    :cond_a
    iget v4, p1, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 134
    .line 135
    iget v5, p2, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 136
    .line 137
    if-eq v4, v5, :cond_b

    .line 138
    .line 139
    or-int/lit16 v1, v1, 0x2000

    .line 140
    .line 141
    :cond_b
    iget v4, p1, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 142
    .line 143
    iget v5, p2, Lcom/google/android/gms/internal/ads/o;->D:I

    .line 144
    .line 145
    if-eq v4, v5, :cond_c

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x4000

    .line 148
    .line 149
    :cond_c
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v1, :cond_e

    .line 152
    .line 153
    const-string v5, "audio/mp4a-latm"

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_e

    .line 160
    .line 161
    sget-object v5, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    if-eqz v5, :cond_e

    .line 172
    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Ljava/lang/Integer;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v6, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    const/16 v7, 0x2a

    .line 192
    .line 193
    if-ne v5, v7, :cond_e

    .line 194
    .line 195
    if-eq v6, v7, :cond_d

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_d
    new-instance v6, Lcom/google/android/gms/internal/ads/oB;

    .line 199
    .line 200
    const/4 v4, 0x3

    .line 201
    const/4 v5, 0x0

    .line 202
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 203
    .line 204
    move-object v0, v6

    .line 205
    move-object v2, p1

    .line 206
    move-object v3, p2

    .line 207
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 208
    .line 209
    .line 210
    return-object v6

    .line 211
    :cond_e
    :goto_2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/o;->c(Lcom/google/android/gms/internal/ads/o;)Z

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_f

    .line 216
    .line 217
    or-int/lit8 v1, v1, 0x20

    .line 218
    .line 219
    :cond_f
    const-string v5, "audio/opus"

    .line 220
    .line 221
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_10

    .line 226
    .line 227
    or-int/2addr v1, v0

    .line 228
    :cond_10
    if-nez v1, :cond_8

    .line 229
    .line 230
    new-instance v6, Lcom/google/android/gms/internal/ads/oB;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    const/4 v5, 0x0

    .line 234
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 235
    .line 236
    move-object v0, v6

    .line 237
    move-object v2, p1

    .line 238
    move-object v3, p2

    .line 239
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 240
    .line 241
    .line 242
    return-object v6

    .line 243
    :goto_3
    new-instance v6, Lcom/google/android/gms/internal/ads/oB;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 247
    .line 248
    move-object v0, v6

    .line 249
    move-object v2, p1

    .line 250
    move-object v3, p2

    .line 251
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oB;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/o;II)V

    .line 252
    .line 253
    .line 254
    return-object v6
.end method

.method public final c(Lcom/google/android/gms/internal/ads/o;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/hD;->a(Lcom/google/android/gms/internal/ads/o;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    return v3

    .line 30
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/gms/internal/ads/ZC;->i(Lcom/google/android/gms/internal/ads/o;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    iget v0, p1, Lcom/google/android/gms/internal/ads/o;->t:I

    .line 42
    .line 43
    if-lez v0, :cond_5

    .line 44
    .line 45
    iget v1, p1, Lcom/google/android/gms/internal/ads/o;->u:I

    .line 46
    .line 47
    if-gtz v1, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->v:F

    .line 51
    .line 52
    float-to-double v2, p1

    .line 53
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/ZC;->e(IID)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_5
    :goto_2
    return v2

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 60
    .line 61
    const/4 v4, -0x1

    .line 62
    iget v5, p1, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 63
    .line 64
    if-eq v5, v4, :cond_9

    .line 65
    .line 66
    if-nez v0, :cond_7

    .line 67
    .line 68
    const-string p1, "sampleRate.caps"

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_3
    const/4 v2, 0x0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_7
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_8

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_8
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_9
    iget p1, p1, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 113
    .line 114
    if-eq p1, v4, :cond_11

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_a
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_b

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_b
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-gt v0, v2, :cond_10

    .line 141
    .line 142
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt v4, v5, :cond_c

    .line 147
    .line 148
    if-lez v0, :cond_c

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_c
    const-string v4, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_10

    .line 159
    .line 160
    const-string v4, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_10

    .line 167
    .line 168
    const-string v4, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_10

    .line 175
    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_10

    .line 183
    .line 184
    const-string v4, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_10

    .line 191
    .line 192
    const-string v4, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_10

    .line 199
    .line 200
    const-string v4, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_10

    .line 207
    .line 208
    const-string v4, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_10

    .line 215
    .line 216
    const-string v4, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_10

    .line 223
    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_10

    .line 231
    .line 232
    const-string v4, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    const-string v4, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_e

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_4

    .line 251
    :cond_e
    const-string v4, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_f

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_f
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 267
    .line 268
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 272
    .line 273
    const-string v6, ", ["

    .line 274
    .line 275
    const-string v7, " to "

    .line 276
    .line 277
    invoke-static {v4, v5, v6, v0, v7}, Landroidx/appcompat/view/menu/F;->Q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v0, "]"

    .line 284
    .line 285
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move v0, v1

    .line 296
    :cond_10
    :goto_5
    if-ge v0, p1, :cond_11

    .line 297
    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    .line 299
    .line 300
    const-string v1, "channelCount.support, "

    .line 301
    .line 302
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    goto/16 :goto_3

    .line 316
    .line 317
    :cond_11
    :goto_6
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/o;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZC;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/16 v0, 0x2a

    .line 25
    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final e(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    const/16 v4, 0x1d

    .line 28
    .line 29
    const-string v5, "@"

    .line 30
    .line 31
    const-string v6, "x"

    .line 32
    .line 33
    if-lt v2, v4, :cond_f

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v4, :cond_b

    .line 37
    .line 38
    sget-object v4, Lcom/google/android/gms/internal/ads/kq;->b:Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, Lcom/applovin/exoplayer2/ui/k;->g(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_b

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Lcom/applovin/exoplayer2/ui/k;->e(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/4 v9, 0x0

    .line 68
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 73
    .line 74
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lcom/applovin/exoplayer2/ui/k;->f(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Lcom/applovin/exoplayer2/ui/k;->y(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 87
    .line 88
    const/4 v4, 0x2

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 v4, 0x1

    .line 94
    :goto_1
    if-ne v4, v3, :cond_c

    .line 95
    .line 96
    sget-object v8, Lcom/google/android/gms/internal/ads/kq;->b:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-nez v8, :cond_c

    .line 99
    .line 100
    const/16 v8, 0x23

    .line 101
    .line 102
    if-lt v2, v8, :cond_7

    .line 103
    .line 104
    :cond_6
    const/4 v2, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->y(Z)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fr;->y(Z)I

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v2, :cond_9

    .line 115
    .line 116
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-nez v8, :cond_a

    .line 119
    .line 120
    if-eq v2, v7, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-ne v2, v7, :cond_8

    .line 124
    .line 125
    if-eq v8, v7, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    sput-object v8, Lcom/google/android/gms/internal/ads/kq;->b:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v2, :cond_c

    .line 135
    .line 136
    :cond_b
    :goto_4
    const/4 v4, 0x0

    .line 137
    :cond_c
    if-ne v4, v7, :cond_d

    .line 138
    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_d
    if-eq v4, v3, :cond_e

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    const-string v1, "sizeAndRate.cover, "

    .line 145
    .line 146
    invoke-static {p1, p2, v1, v6, v5}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return v0

    .line 161
    :cond_f
    :goto_5
    invoke-static {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/ZC;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_13

    .line 166
    .line 167
    if-ge p1, p2, :cond_12

    .line 168
    .line 169
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 170
    .line 171
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 178
    .line 179
    const-string v2, "mcv5a"

    .line 180
    .line 181
    sget-object v7, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_12

    .line 188
    .line 189
    :cond_10
    invoke-static {v1, p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/ZC;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_11

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_11
    const-string v0, "sizeAndRate.rotated, "

    .line 197
    .line 198
    invoke-static {p1, p2, v0, v6, v5}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lcom/google/android/gms/internal/ads/Jm;->e:Ljava/lang/String;

    .line 210
    .line 211
    const-string p3, "AssumedSupport ["

    .line 212
    .line 213
    const-string p4, "] ["

    .line 214
    .line 215
    const-string v0, ", "

    .line 216
    .line 217
    invoke-static {p3, p1, p4, v4, v0}, LB/u;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p2, "]"

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_12
    :goto_6
    const-string v1, "sizeAndRate.support, "

    .line 246
    .line 247
    invoke-static {p1, p2, v1, v6, v5}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return v0

    .line 262
    :cond_13
    :goto_7
    return v3
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jm;->e:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    const-string v2, "] ["

    .line 6
    .line 7
    invoke-static {v1, p1, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", "

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/o;Z)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/hD;->a:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xg;->a(Lcom/google/android/gms/internal/ads/o;)Landroid/util/Pair;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZC;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v3, "video/hevc"

    .line 11
    .line 12
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const-string v5, "video/mv-hevc"

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/o;->p:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->h0(Ljava/util/List;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget v6, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 45
    .line 46
    const-string v6, "\\."

    .line 47
    .line 48
    const/4 v7, -0x1

    .line 49
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/o;->A:Lcom/google/android/gms/internal/ads/FB;

    .line 54
    .line 55
    invoke-static {v1, v5, v6}, Lcom/google/android/gms/internal/ads/Xg;->b(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/FB;)Landroid/util/Pair;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_5

    .line 62
    .line 63
    :cond_2
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const-string v6, "video/dolby-vision"

    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ZC;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    const-string v4, "video/avc"

    .line 94
    .line 95
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const/16 v5, 0x8

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v5, 0x2

    .line 113
    :cond_4
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/ZC;->i:Z

    .line 114
    .line 115
    if-nez v4, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x2a

    .line 118
    .line 119
    if-ne v5, v4, :cond_15

    .line 120
    .line 121
    const/16 v5, 0x2a

    .line 122
    .line 123
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZC;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    iget-object v10, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 128
    .line 129
    if-nez v10, :cond_7

    .line 130
    .line 131
    :cond_6
    new-array v10, v6, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 132
    .line 133
    :cond_7
    sget v11, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 134
    .line 135
    const/16 v12, 0x17

    .line 136
    .line 137
    if-gt v11, v12, :cond_13

    .line 138
    .line 139
    const-string v11, "video/x-vnd.on2.vp9"

    .line 140
    .line 141
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_13

    .line 146
    .line 147
    array-length v11, v10

    .line 148
    if-nez v11, :cond_13

    .line 149
    .line 150
    if-eqz v4, :cond_8

    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    goto :goto_2

    .line 173
    :cond_8
    const/4 v4, 0x0

    .line 174
    :goto_2
    const v10, 0xaba9500

    .line 175
    .line 176
    .line 177
    if-lt v4, v10, :cond_9

    .line 178
    .line 179
    const/16 v7, 0x400

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_9
    const v10, 0x7270e00

    .line 183
    .line 184
    .line 185
    if-lt v4, v10, :cond_a

    .line 186
    .line 187
    const/16 v7, 0x200

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_a
    const v10, 0x3938700

    .line 191
    .line 192
    .line 193
    if-lt v4, v10, :cond_b

    .line 194
    .line 195
    const/16 v7, 0x100

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_b
    const v10, 0x1c9c380

    .line 199
    .line 200
    .line 201
    if-lt v4, v10, :cond_c

    .line 202
    .line 203
    const/16 v7, 0x80

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_c
    const v10, 0x112a880

    .line 207
    .line 208
    .line 209
    if-lt v4, v10, :cond_d

    .line 210
    .line 211
    const/16 v7, 0x40

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    const v10, 0xb71b00

    .line 215
    .line 216
    .line 217
    if-lt v4, v10, :cond_e

    .line 218
    .line 219
    const/16 v7, 0x20

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_e
    const v10, 0x6ddd00

    .line 223
    .line 224
    .line 225
    if-lt v4, v10, :cond_f

    .line 226
    .line 227
    const/16 v7, 0x10

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_f
    const v10, 0x36ee80

    .line 231
    .line 232
    .line 233
    if-lt v4, v10, :cond_10

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :cond_10
    const v7, 0x1b7740

    .line 237
    .line 238
    .line 239
    if-lt v4, v7, :cond_11

    .line 240
    .line 241
    const/4 v7, 0x4

    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const v7, 0xc3500

    .line 244
    .line 245
    .line 246
    if-lt v4, v7, :cond_12

    .line 247
    .line 248
    const/4 v7, 0x2

    .line 249
    goto :goto_3

    .line 250
    :cond_12
    const/4 v7, 0x1

    .line 251
    :goto_3
    new-instance v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 252
    .line 253
    invoke-direct {v4}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 254
    .line 255
    .line 256
    iput v0, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 257
    .line 258
    iput v7, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 259
    .line 260
    new-array v10, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 261
    .line 262
    aput-object v4, v10, v6

    .line 263
    .line 264
    :cond_13
    array-length v4, v10

    .line 265
    const/4 v7, 0x0

    .line 266
    :goto_4
    if-ge v7, v4, :cond_17

    .line 267
    .line 268
    aget-object v11, v10, v7

    .line 269
    .line 270
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 271
    .line 272
    if-ne v12, v5, :cond_16

    .line 273
    .line 274
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 275
    .line 276
    if-ge v11, v1, :cond_14

    .line 277
    .line 278
    if-nez p2, :cond_16

    .line 279
    .line 280
    :cond_14
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    if-eqz v11, :cond_15

    .line 285
    .line 286
    if-ne v5, v8, :cond_15

    .line 287
    .line 288
    sget-object v11, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 289
    .line 290
    const-string v12, "sailfish"

    .line 291
    .line 292
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-nez v12, :cond_16

    .line 297
    .line 298
    const-string v12, "marlin"

    .line 299
    .line 300
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v11

    .line 304
    if-eqz v11, :cond_15

    .line 305
    .line 306
    goto :goto_6

    .line 307
    :cond_15
    :goto_5
    return v0

    .line 308
    :cond_16
    :goto_6
    add-int/2addr v7, v0

    .line 309
    goto :goto_4

    .line 310
    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    .line 311
    .line 312
    const-string v0, "codec.profileLevel, "

    .line 313
    .line 314
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string p1, ", "

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ZC;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZC;->a:Ljava/lang/String;

    return-object v0
.end method
