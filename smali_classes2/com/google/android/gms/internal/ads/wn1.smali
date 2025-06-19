.class public abstract Lcom/google/android/gms/internal/ads/wn1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/r;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/g40;->a(Lcom/google/android/gms/internal/ads/r;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_5

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_2

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 55
    .line 56
    if-eq p0, v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 73
    .line 74
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/wn1;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/sn1;

    .line 7
    .line 8
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/internal/ads/sn1;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/wn1;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, Landroidx/appcompat/app/k;

    .line 24
    .line 25
    invoke-direct {v4, p1, p2}, Landroidx/appcompat/app/k;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v4}, Lcom/google/android/gms/internal/ads/wn1;->d(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/tn1;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 42
    .line 43
    const/16 v5, 0x17

    .line 44
    .line 45
    if-gt p1, v5, :cond_1

    .line 46
    .line 47
    new-instance p1, Lcom/google/android/gms/internal/ads/bl1;

    .line 48
    .line 49
    const/16 p2, 0xd

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct {p1, p2, v5}, Lcom/google/android/gms/internal/ads/bl1;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/wn1;->d(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/tn1;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/mn1;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ". Assuming: "

    .line 82
    .line 83
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_1
    :goto_0
    const-string p1, "audio/raw"

    .line 101
    .line 102
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    const/4 p1, 0x1

    .line 107
    if-eqz p0, :cond_3

    .line 108
    .line 109
    sget p0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 110
    .line 111
    const/16 v0, 0x1a

    .line 112
    .line 113
    if-ge p0, v0, :cond_2

    .line 114
    .line 115
    sget-object p0, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    .line 116
    .line 117
    const-string v0, "R9"

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_2

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-ne p0, p1, :cond_2

    .line 130
    .line 131
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lcom/google/android/gms/internal/ads/mn1;

    .line 136
    .line 137
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 140
    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 146
    .line 147
    const-string v5, "OMX.google.raw.decoder"

    .line 148
    .line 149
    const-string v6, "audio/raw"

    .line 150
    .line 151
    const-string v7, "audio/raw"

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x1

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-static/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/mn1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/mn1;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_2
    new-instance p0, Lcom/google/android/gms/internal/ads/bl1;

    .line 166
    .line 167
    const/16 v0, 0xc

    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/bl1;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v0, Lcom/google/android/gms/internal/ads/rn1;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rn1;-><init>(Lcom/google/android/gms/internal/ads/un1;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    sget p0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 181
    .line 182
    const/16 v0, 0x20

    .line 183
    .line 184
    if-ge p0, v0, :cond_4

    .line 185
    .line 186
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-le p0, p1, :cond_4

    .line 191
    .line 192
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Lcom/google/android/gms/internal/ads/mn1;

    .line 197
    .line 198
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/mn1;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 201
    .line 202
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    if-eqz p0, :cond_4

    .line 207
    .line 208
    invoke-interface {p2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    check-cast p0, Lcom/google/android/gms/internal/ads/mn1;

    .line 213
    .line 214
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    .line 223
    .line 224
    monitor-exit v1

    .line 225
    return-object p0

    .line 226
    :goto_1
    monitor-exit v1

    .line 227
    throw p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/qn1;Lcom/google/android/gms/internal/ads/r;ZZ)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/h3;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/ads/wn1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wn1;->a(Lcom/google/android/gms/internal/ads/r;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/wn1;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/xz0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/sn1;Lcom/google/android/gms/internal/ads/tn1;)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/sn1;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tn1;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v14

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/tn1;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v14, :cond_1b

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/tn1;->l(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v7, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 34
    .line 35
    const/16 v8, 0x1d

    .line 36
    .line 37
    if-lt v7, v8, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, Landroidx/core/view/r1;->B(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    if-eqz v9, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move/from16 v18, v13

    .line 46
    .line 47
    move/from16 v19, v14

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v9, :cond_0

    .line 63
    .line 64
    const-string v9, ".secure"

    .line 65
    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    :cond_2
    const/16 v10, 0x18

    .line 75
    .line 76
    if-ge v7, v10, :cond_4

    .line 77
    .line 78
    const-string v10, "OMX.SEC.aac.dec"

    .line 79
    .line 80
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    const-string v10, "OMX.Exynos.AAC.Decoder"

    .line 87
    .line 88
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v10, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v10, "samsung"

    .line 95
    .line 96
    sget-object v11, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-eqz v10, :cond_4

    .line 103
    .line 104
    sget-object v10, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v11, "zeroflte"

    .line 107
    .line 108
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-nez v11, :cond_0

    .line 113
    .line 114
    const-string v11, "zerolte"

    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_0

    .line 121
    .line 122
    const-string v11, "zenlte"

    .line 123
    .line 124
    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v11

    .line 128
    if-nez v11, :cond_0

    .line 129
    .line 130
    const-string v11, "SC-05G"

    .line 131
    .line 132
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    if-nez v11, :cond_0

    .line 137
    .line 138
    const-string v11, "marinelteatt"

    .line 139
    .line 140
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-nez v11, :cond_0

    .line 145
    .line 146
    const-string v11, "404SC"

    .line 147
    .line 148
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-nez v11, :cond_0

    .line 153
    .line 154
    const-string v11, "SC-04G"

    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-nez v11, :cond_0

    .line 161
    .line 162
    const-string v11, "SCV31"

    .line 163
    .line 164
    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_0

    .line 169
    .line 170
    :cond_4
    const/16 v11, 0x17

    .line 171
    .line 172
    if-gt v7, v11, :cond_5

    .line 173
    .line 174
    const-string v7, "audio/eac3-joc"

    .line 175
    .line 176
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_5

    .line 181
    .line 182
    const-string v7, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 183
    .line 184
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-nez v7, :cond_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    array-length v10, v7

    .line 195
    const/4 v11, 0x0

    .line 196
    :goto_2
    if-ge v11, v10, :cond_7

    .line 197
    .line 198
    aget-object v5, v7, v11

    .line 199
    .line 200
    invoke-virtual {v5, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_6

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_7
    const-string v5, "video/dolby-vision"

    .line 212
    .line 213
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_b

    .line 218
    .line 219
    const-string v5, "OMX.MS.HEVCDV.Decoder"

    .line 220
    .line 221
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    const-string v5, "video/hevcdv"

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string v5, "OMX.RTK.video.decoder"

    .line 231
    .line 232
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_a

    .line 237
    .line 238
    const-string v5, "OMX.realtek.video.decoder.tunneled"

    .line 239
    .line 240
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_9

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    const/4 v5, 0x0

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    :goto_3
    const-string v5, "video/dv_hevc"

    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_b
    const-string v5, "video/mv-hevc"

    .line 253
    .line 254
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v5

    .line 258
    if-eqz v5, :cond_c

    .line 259
    .line 260
    const-string v5, "c2.qti.mvhevc.decoder"

    .line 261
    .line 262
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    if-eqz v5, :cond_9

    .line 267
    .line 268
    const-string v5, "video/x-mvhevc"

    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const-string v5, "audio/alac"

    .line 272
    .line 273
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    const-string v5, "OMX.lge.alac.decoder"

    .line 280
    .line 281
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_d

    .line 286
    .line 287
    const-string v5, "audio/x-lg-alac"

    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    const-string v5, "audio/flac"

    .line 291
    .line 292
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v5

    .line 296
    if-eqz v5, :cond_e

    .line 297
    .line 298
    const-string v5, "OMX.lge.flac.decoder"

    .line 299
    .line 300
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_e

    .line 305
    .line 306
    const-string v5, "audio/x-lg-flac"

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_e
    const-string v5, "audio/ac3"

    .line 310
    .line 311
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    if-eqz v5, :cond_9

    .line 316
    .line 317
    const-string v5, "OMX.lge.ac3.decoder"

    .line 318
    .line 319
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_9

    .line 324
    .line 325
    const-string v5, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 326
    .line 327
    :goto_4
    if-eqz v5, :cond_0

    .line 328
    .line 329
    :try_start_2
    invoke-virtual {v0, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v2, v4, v5, v10}, Lcom/google/android/gms/internal/ads/tn1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    invoke-interface {v2, v4, v10}, Lcom/google/android/gms/internal/ads/tn1;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/sn1;->c:Z

    .line 342
    .line 343
    if-nez v8, :cond_f

    .line 344
    .line 345
    if-nez v11, :cond_0

    .line 346
    .line 347
    goto :goto_5

    .line 348
    :cond_f
    if-nez v7, :cond_10

    .line 349
    .line 350
    goto/16 :goto_1

    .line 351
    .line 352
    :cond_10
    :goto_5
    invoke-interface {v2, v3, v5, v10}, Lcom/google/android/gms/internal/ads/tn1;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    invoke-interface {v2, v3, v10}, Lcom/google/android/gms/internal/ads/tn1;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 357
    .line 358
    .line 359
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 360
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/sn1;->b:Z

    .line 361
    .line 362
    if-nez v11, :cond_11

    .line 363
    .line 364
    if-nez v8, :cond_0

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_11
    if-eqz v7, :cond_0

    .line 368
    .line 369
    const/4 v7, 0x1

    .line 370
    :goto_6
    :try_start_3
    sget v8, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 371
    .line 372
    const/16 v1, 0x1d

    .line 373
    .line 374
    if-lt v8, v1, :cond_12

    .line 375
    .line 376
    invoke-static {v0}, Landroidx/core/view/r1;->t(Landroid/media/MediaCodecInfo;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto :goto_7

    .line 381
    :catch_1
    move-exception v0

    .line 382
    move-object v2, v12

    .line 383
    move/from16 v18, v13

    .line 384
    .line 385
    move/from16 v19, v14

    .line 386
    .line 387
    goto/16 :goto_9

    .line 388
    .line 389
    :cond_12
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/wn1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-nez v1, :cond_13

    .line 394
    .line 395
    const/4 v1, 0x1

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    const/4 v1, 0x0

    .line 398
    :goto_7
    invoke-static {v0, v15}, Lcom/google/android/gms/internal/ads/wn1;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v20

    .line 402
    const/16 v2, 0x1d

    .line 403
    .line 404
    if-lt v8, v2, :cond_14

    .line 405
    .line 406
    invoke-static {v0}, Landroidx/core/view/r1;->y(Landroid/media/MediaCodecInfo;)Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_8

    .line 411
    :cond_14
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    const-string v2, "omx.google."

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_15

    .line 426
    .line 427
    const-string v2, "c2.android."

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-nez v2, :cond_15

    .line 434
    .line 435
    const-string v2, "c2.google."

    .line 436
    .line 437
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 441
    if-nez v0, :cond_15

    .line 442
    .line 443
    const/4 v0, 0x1

    .line 444
    goto :goto_8

    .line 445
    :cond_15
    const/4 v0, 0x0

    .line 446
    :goto_8
    if-eqz v16, :cond_16

    .line 447
    .line 448
    if-eq v11, v7, :cond_17

    .line 449
    .line 450
    :cond_16
    if-nez v16, :cond_18

    .line 451
    .line 452
    if-nez v11, :cond_18

    .line 453
    .line 454
    :cond_17
    const/4 v2, 0x0

    .line 455
    move-object v7, v12

    .line 456
    move-object v8, v15

    .line 457
    move-object v9, v5

    .line 458
    move v11, v1

    .line 459
    move-object v1, v12

    .line 460
    move/from16 v12, v20

    .line 461
    .line 462
    move/from16 v18, v13

    .line 463
    .line 464
    move v13, v0

    .line 465
    move/from16 v19, v14

    .line 466
    .line 467
    move v14, v2

    .line 468
    :try_start_4
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/mn1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/mn1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 473
    .line 474
    .line 475
    goto/16 :goto_a

    .line 476
    .line 477
    :catch_2
    move-exception v0

    .line 478
    move-object v2, v1

    .line 479
    goto :goto_9

    .line 480
    :cond_18
    move-object v2, v12

    .line 481
    move/from16 v18, v13

    .line 482
    .line 483
    move/from16 v19, v14

    .line 484
    .line 485
    if-nez v16, :cond_1a

    .line 486
    .line 487
    if-eqz v7, :cond_1a

    .line 488
    .line 489
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v7

    .line 504
    const/4 v14, 0x1

    .line 505
    move-object v8, v15

    .line 506
    move-object v9, v5

    .line 507
    move v11, v1

    .line 508
    move/from16 v12, v20

    .line 509
    .line 510
    move v13, v0

    .line 511
    invoke-static/range {v7 .. v14}, Lcom/google/android/gms/internal/ads/mn1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/mn1;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :catch_3
    move-exception v0

    .line 520
    :goto_9
    :try_start_6
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 521
    .line 522
    const/16 v7, 0x17

    .line 523
    .line 524
    if-gt v1, v7, :cond_19

    .line 525
    .line 526
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-nez v1, :cond_19

    .line 531
    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    .line 533
    .line 534
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 535
    .line 536
    .line 537
    const-string v1, "Skipping codec "

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v1, " (failed to query capabilities)"

    .line 546
    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 559
    .line 560
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 561
    .line 562
    .line 563
    const-string v3, "Failed to query codec "

    .line 564
    .line 565
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    const-string v2, " ("

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    const-string v2, ")"

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/oa0;->c(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 592
    :cond_1a
    :goto_a
    add-int/lit8 v13, v18, 0x1

    .line 593
    .line 594
    move-object/from16 v1, p0

    .line 595
    .line 596
    move-object/from16 v2, p1

    .line 597
    .line 598
    move/from16 v14, v19

    .line 599
    .line 600
    goto/16 :goto_0

    .line 601
    .line 602
    :cond_1b
    :goto_b
    return-object v6

    .line 603
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/zzsu;

    .line 604
    .line 605
    const/4 v2, 0x0

    .line 606
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzsu;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/internal/ads/vn1;)V

    .line 607
    .line 608
    .line 609
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/core/view/r1;->D(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/od;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qs0;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "arc."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string p1, "omx.google."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    const-string p1, "omx.ffmpeg."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "omx.sec."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, ".sw."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "c2.android."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const-string p1, "c2.google."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string p1, "omx."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "c2."

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :cond_6
    :goto_0
    return v0
.end method
