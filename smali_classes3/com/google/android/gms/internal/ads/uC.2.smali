.class public final Lcom/google/android/gms/internal/ads/uC;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/uC;

.field public static final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public static final e:Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uC;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/tC;->d:Lcom/google/android/gms/internal/ads/tC;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/uC;->c:Lcom/google/android/gms/internal/ads/uC;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzq(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/uC;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/jt;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/jt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x11

    .line 45
    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x7

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, 0x1e

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x12

    .line 77
    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xe

    .line 98
    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/jt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jt;->b()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/uC;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 111
    .line 112
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/tC;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 28
    .line 29
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-ge v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/tC;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 53
    .line 54
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uC;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/uC;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/tl;Lcom/google/android/gms/internal/ads/bq;)Lcom/google/android/gms/internal/ads/uC;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    const-string v5, "audio"

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    invoke-virtual {v6, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v5, Landroid/media/AudioManager;

    .line 20
    .line 21
    const/16 v7, 0x21

    .line 22
    .line 23
    if-nez p3, :cond_1

    .line 24
    .line 25
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-lt v8, v7, :cond_2

    .line 29
    .line 30
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v8, Landroid/media/AudioAttributes;

    .line 37
    .line 38
    invoke-static {v5, v8}, LE0/d;->s(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v9, Lcom/google/android/gms/internal/ads/bq;

    .line 50
    .line 51
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v8}, Lcom/applovin/impl/T2;->h(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v9, v8, v1}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    nop

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move-object/from16 v9, p3

    .line 66
    .line 67
    :cond_2
    :goto_0
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 68
    .line 69
    sget-object v10, Lcom/google/android/gms/internal/ads/uC;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 70
    .line 71
    const-string v11, "android.hardware.type.automotive"

    .line 72
    .line 73
    const/16 v12, 0x17

    .line 74
    .line 75
    const/16 v13, 0xc

    .line 76
    .line 77
    const/4 v14, 0x4

    .line 78
    if-lt v8, v7, :cond_b

    .line 79
    .line 80
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jm;->e(Landroid/content/Context;)Z

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_3

    .line 85
    .line 86
    if-lt v8, v12, :cond_b

    .line 87
    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_b

    .line 97
    .line 98
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Landroid/media/AudioAttributes;

    .line 105
    .line 106
    invoke-static {v5, v0}, LE0/d;->C(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lcom/google/android/gms/internal/ads/uC;

    .line 111
    .line 112
    new-instance v5, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v6, Ljava/util/HashSet;

    .line 122
    .line 123
    filled-new-array {v13}, [I

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->i0([I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-ge v2, v6, :cond_8

    .line 143
    .line 144
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pC;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pC;->a(Landroid/media/AudioProfile;)I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    if-ne v7, v4, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pC;->y(Landroid/media/AudioProfile;)I

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Jm;->c(I)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_5

    .line 168
    .line 169
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_7

    .line 178
    .line 179
    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_6

    .line 188
    .line 189
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    check-cast v7, Ljava/util/Set;

    .line 199
    .line 200
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pC;->x(Landroid/media/AudioProfile;)[I

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->i0([I)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v7, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 213
    .line 214
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pC;->x(Landroid/media/AudioProfile;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Tq;->i0([I)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    invoke-direct {v8, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    :cond_7
    :goto_2
    add-int/2addr v2, v4

    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const-string v0, "initialCapacity"

    .line 231
    .line 232
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 233
    .line 234
    .line 235
    new-array v0, v14, [Ljava/lang/Object;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_a

    .line 250
    .line 251
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    check-cast v5, Ljava/util/Map$Entry;

    .line 256
    .line 257
    new-instance v6, Lcom/google/android/gms/internal/ads/tC;

    .line 258
    .line 259
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    check-cast v7, Ljava/lang/Integer;

    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v7

    .line 269
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Ljava/util/Set;

    .line 274
    .line 275
    invoke-direct {v6, v7, v5}, Lcom/google/android/gms/internal/ads/tC;-><init>(ILjava/util/Set;)V

    .line 276
    .line 277
    .line 278
    array-length v5, v0

    .line 279
    add-int/lit8 v7, v3, 0x1

    .line 280
    .line 281
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 282
    .line 283
    .line 284
    move-result v8

    .line 285
    if-gt v8, v5, :cond_9

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    invoke-static {v0, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_4
    aput-object v6, v0, v3

    .line 293
    .line 294
    move v3, v7

    .line 295
    goto :goto_3

    .line 296
    :cond_a
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 301
    .line 302
    .line 303
    return-object v1

    .line 304
    :cond_b
    if-lt v8, v12, :cond_13

    .line 305
    .line 306
    if-nez v9, :cond_c

    .line 307
    .line 308
    invoke-static {v5}, Lcom/applovin/impl/T2;->z(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    goto :goto_5

    .line 313
    :cond_c
    new-array v5, v4, [Landroid/media/AudioDeviceInfo;

    .line 314
    .line 315
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 318
    .line 319
    aput-object v9, v5, v3

    .line 320
    .line 321
    :goto_5
    new-instance v9, Lcom/google/android/gms/internal/ads/kt;

    .line 322
    .line 323
    invoke-direct {v9, v14}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/4 v15, 0x7

    .line 331
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v15

    .line 335
    new-array v13, v2, [Ljava/lang/Integer;

    .line 336
    .line 337
    aput-object v1, v13, v3

    .line 338
    .line 339
    aput-object v15, v13, v4

    .line 340
    .line 341
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kt;->e:[Ljava/lang/Object;

    .line 342
    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    :goto_6
    if-ge v1, v2, :cond_e

    .line 347
    .line 348
    aget-object v15, v13, v1

    .line 349
    .line 350
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/kt;->i(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    add-int/2addr v1, v4

    .line 354
    goto :goto_6

    .line 355
    :cond_d
    invoke-static {v2, v13}, Lcom/google/android/gms/internal/ads/fr;->C(I[Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/et;->g(I)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 362
    .line 363
    iget v15, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 364
    .line 365
    invoke-static {v13, v3, v1, v15, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 366
    .line 367
    .line 368
    iget v1, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 369
    .line 370
    add-int/2addr v1, v2

    .line 371
    iput v1, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 372
    .line 373
    :cond_e
    const/16 v1, 0x1f

    .line 374
    .line 375
    if-lt v8, v1, :cond_10

    .line 376
    .line 377
    const/16 v1, 0x1a

    .line 378
    .line 379
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const/16 v13, 0x1b

    .line 384
    .line 385
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v13

    .line 389
    new-array v15, v2, [Ljava/lang/Integer;

    .line 390
    .line 391
    aput-object v1, v15, v3

    .line 392
    .line 393
    aput-object v13, v15, v4

    .line 394
    .line 395
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/kt;->e:[Ljava/lang/Object;

    .line 396
    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    const/4 v1, 0x0

    .line 400
    :goto_7
    if-ge v1, v2, :cond_10

    .line 401
    .line 402
    aget-object v13, v15, v1

    .line 403
    .line 404
    invoke-virtual {v9, v13}, Lcom/google/android/gms/internal/ads/kt;->i(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    add-int/2addr v1, v4

    .line 408
    goto :goto_7

    .line 409
    :cond_f
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/fr;->C(I[Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/et;->g(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/et;->b:[Ljava/lang/Object;

    .line 416
    .line 417
    iget v13, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 418
    .line 419
    invoke-static {v15, v3, v1, v13, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    .line 421
    .line 422
    iget v1, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 423
    .line 424
    add-int/2addr v1, v2

    .line 425
    iput v1, v9, Lcom/google/android/gms/internal/ads/et;->c:I

    .line 426
    .line 427
    :cond_10
    if-lt v8, v7, :cond_11

    .line 428
    .line 429
    const/16 v1, 0x1e

    .line 430
    .line 431
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/kt;->i(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    :cond_11
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/kt;->k()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    array-length v7, v5

    .line 443
    const/4 v8, 0x0

    .line 444
    :goto_8
    if-ge v8, v7, :cond_13

    .line 445
    .line 446
    aget-object v9, v5, v8

    .line 447
    .line 448
    invoke-static {v9}, Lcom/applovin/impl/T2;->c(Landroid/media/AudioDeviceInfo;)I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v9

    .line 460
    if-eqz v9, :cond_12

    .line 461
    .line 462
    sget-object v0, Lcom/google/android/gms/internal/ads/uC;->c:Lcom/google/android/gms/internal/ads/uC;

    .line 463
    .line 464
    return-object v0

    .line 465
    :cond_12
    add-int/2addr v8, v4

    .line 466
    goto :goto_8

    .line 467
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/kt;

    .line 468
    .line 469
    invoke-direct {v1, v14}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 470
    .line 471
    .line 472
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/kt;->i(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget v5, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 480
    .line 481
    const/16 v7, 0x1d

    .line 482
    .line 483
    const/16 v8, 0xa

    .line 484
    .line 485
    if-lt v5, v7, :cond_17

    .line 486
    .line 487
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Jm;->e(Landroid/content/Context;)Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_14

    .line 492
    .line 493
    if-lt v5, v12, :cond_17

    .line 494
    .line 495
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v5, v11}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 500
    .line 501
    .line 502
    move-result v5

    .line 503
    if-eqz v5, :cond_17

    .line 504
    .line 505
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/ft;

    .line 506
    .line 507
    invoke-direct {v0, v14}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzfxq;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/zt;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    :cond_15
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_16

    .line 523
    .line 524
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, Ljava/lang/Integer;

    .line 529
    .line 530
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Jm;->l(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    sget v7, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 539
    .line 540
    if-lt v7, v6, :cond_15

    .line 541
    .line 542
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 543
    .line 544
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 545
    .line 546
    .line 547
    const/16 v7, 0xc

    .line 548
    .line 549
    invoke-virtual {v6, v7}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    const v6, 0xbb80

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v6, Landroid/media/AudioAttributes;

    .line 575
    .line 576
    invoke-static {v5, v6}, Lcom/applovin/exoplayer2/ui/k;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 577
    .line 578
    .line 579
    move-result v5

    .line 580
    if-eqz v5, :cond_15

    .line 581
    .line 582
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    goto :goto_9

    .line 586
    :cond_16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kt;->j(Ljava/lang/Iterable;)V

    .line 598
    .line 599
    .line 600
    new-instance v0, Lcom/google/android/gms/internal/ads/uC;

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt;->k()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->l0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/uC;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 615
    .line 616
    .line 617
    return-object v0

    .line 618
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const-string v5, "use_external_surround_sound_flag"

    .line 623
    .line 624
    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 625
    .line 626
    .line 627
    move-result v5

    .line 628
    if-ne v5, v4, :cond_18

    .line 629
    .line 630
    const/4 v5, 0x1

    .line 631
    goto :goto_a

    .line 632
    :cond_18
    const/4 v5, 0x0

    .line 633
    :goto_a
    if-nez v5, :cond_19

    .line 634
    .line 635
    sget-object v6, Lcom/google/android/gms/internal/ads/Jm;->c:Ljava/lang/String;

    .line 636
    .line 637
    const-string v7, "Amazon"

    .line 638
    .line 639
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v7

    .line 643
    if-nez v7, :cond_19

    .line 644
    .line 645
    const-string v7, "Xiaomi"

    .line 646
    .line 647
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v6

    .line 651
    if-eqz v6, :cond_1a

    .line 652
    .line 653
    :cond_19
    const-string v6, "external_surround_sound_enabled"

    .line 654
    .line 655
    invoke-static {v2, v6, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-ne v2, v4, :cond_1a

    .line 660
    .line 661
    sget-object v2, Lcom/google/android/gms/internal/ads/uC;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 662
    .line 663
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt;->j(Ljava/lang/Iterable;)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    if-eqz v0, :cond_1c

    .line 667
    .line 668
    if-nez v5, :cond_1c

    .line 669
    .line 670
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 671
    .line 672
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    if-ne v2, v4, :cond_1c

    .line 677
    .line 678
    const-string v2, "android.media.extra.ENCODINGS"

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    if-eqz v2, :cond_1b

    .line 685
    .line 686
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->i0([I)Ljava/util/List;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/kt;->j(Ljava/lang/Iterable;)V

    .line 691
    .line 692
    .line 693
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/uC;

    .line 694
    .line 695
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt;->k()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->l0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 704
    .line 705
    invoke-virtual {v0, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/uC;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 714
    .line 715
    .line 716
    return-object v2

    .line 717
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/uC;

    .line 718
    .line 719
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kt;->k()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->l0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-static {v8, v1}, Lcom/google/android/gms/internal/ads/uC;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/uC;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/fr;->n(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    array-length v3, p1

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    aget v3, p1, v1

    .line 15
    .line 16
    new-instance v4, Lcom/google/android/gms/internal/ads/tC;

    .line 17
    .line 18
    invoke-direct {v4, v3, p0}, Lcom/google/android/gms/internal/ads/tC;-><init>(II)V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/et;->f(II)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-gt v6, v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    aput-object v4, v0, v2

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/tl;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/o;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/C5;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/uC;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    move-object/from16 v3, p0

    .line 27
    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    const/4 v5, 0x7

    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    const/16 v8, 0x12

    .line 39
    .line 40
    if-ne v1, v8, :cond_2

    .line 41
    .line 42
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-ltz v1, :cond_1

    .line 47
    .line 48
    const/16 v1, 0x12

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x6

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_0
    if-ne v1, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-ltz v1, :cond_3

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    const/4 v1, 0x7

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    const/16 v9, 0x1e

    .line 67
    .line 68
    if-ne v1, v9, :cond_5

    .line 69
    .line 70
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-ltz v9, :cond_3

    .line 75
    .line 76
    :cond_5
    :goto_2
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-ltz v9, :cond_17

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/google/android/gms/internal/ads/tC;

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v9, -0x1

    .line 92
    const/4 v10, 0x1

    .line 93
    const/4 v11, 0x0

    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    iget v13, v4, Lcom/google/android/gms/internal/ads/tC;->b:I

    .line 97
    .line 98
    iget-object v14, v4, Lcom/google/android/gms/internal/ads/tC;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 99
    .line 100
    iget v15, v0, Lcom/google/android/gms/internal/ads/o;->B:I

    .line 101
    .line 102
    if-eq v15, v9, :cond_b

    .line 103
    .line 104
    if-ne v1, v8, :cond_6

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 108
    .line 109
    const-string v2, "audio/vnd.dts.uhd;profile=p2"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_7

    .line 116
    .line 117
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 118
    .line 119
    const/16 v2, 0x21

    .line 120
    .line 121
    if-ge v0, v2, :cond_7

    .line 122
    .line 123
    if-le v15, v12, :cond_12

    .line 124
    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_7
    if-nez v14, :cond_8

    .line 128
    .line 129
    if-gt v15, v13, :cond_a

    .line 130
    .line 131
    const/4 v11, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_9

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v14, v0}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    :cond_a
    :goto_3
    if-nez v11, :cond_12

    .line 149
    .line 150
    goto/16 :goto_a

    .line 151
    .line 152
    :cond_b
    :goto_4
    iget v0, v0, Lcom/google/android/gms/internal/ads/o;->C:I

    .line 153
    .line 154
    if-ne v0, v9, :cond_c

    .line 155
    .line 156
    const v0, 0xbb80

    .line 157
    .line 158
    .line 159
    :cond_c
    if-eqz v14, :cond_d

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_d
    sget v8, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 163
    .line 164
    const/16 v9, 0x1d

    .line 165
    .line 166
    iget v4, v4, Lcom/google/android/gms/internal/ads/tC;->a:I

    .line 167
    .line 168
    if-lt v8, v9, :cond_11

    .line 169
    .line 170
    :goto_5
    if-lez v12, :cond_10

    .line 171
    .line 172
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_e

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 180
    .line 181
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v8, v4}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/tl;->a()Lcom/google/android/gms/internal/ads/Vr;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v8, Landroid/media/AudioAttributes;

    .line 207
    .line 208
    invoke-static {v2, v8}, Lcom/applovin/exoplayer2/ui/k;->w(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_f

    .line 213
    .line 214
    move v11, v12

    .line 215
    goto :goto_7

    .line 216
    :cond_f
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 217
    .line 218
    goto :goto_5

    .line 219
    :cond_10
    :goto_7
    move v13, v11

    .line 220
    goto :goto_8

    .line 221
    :cond_11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzfxq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Integer;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    :goto_8
    move v15, v13

    .line 243
    :cond_12
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 244
    .line 245
    const/16 v2, 0x1c

    .line 246
    .line 247
    if-gt v0, v2, :cond_15

    .line 248
    .line 249
    if-ne v15, v5, :cond_13

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_13
    const/4 v2, 0x3

    .line 253
    if-eq v15, v2, :cond_14

    .line 254
    .line 255
    const/4 v2, 0x4

    .line 256
    if-eq v15, v2, :cond_14

    .line 257
    .line 258
    const/4 v2, 0x5

    .line 259
    if-ne v15, v2, :cond_15

    .line 260
    .line 261
    :cond_14
    const/4 v6, 0x6

    .line 262
    goto :goto_9

    .line 263
    :cond_15
    move v6, v15

    .line 264
    :goto_9
    const/16 v2, 0x1a

    .line 265
    .line 266
    if-gt v0, v2, :cond_16

    .line 267
    .line 268
    const-string v0, "fugu"

    .line 269
    .line 270
    sget-object v2, Lcom/google/android/gms/internal/ads/Jm;->b:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_16

    .line 277
    .line 278
    if-ne v6, v10, :cond_16

    .line 279
    .line 280
    const/4 v6, 0x2

    .line 281
    :cond_16
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Jm;->m(I)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_17

    .line 286
    .line 287
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    return-object v0

    .line 300
    :cond_17
    :goto_a
    const/4 v0, 0x0

    .line 301
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/uC;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/uC;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/pC;->w(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-ne v4, v5, :cond_4

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v7, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    add-int/lit8 v5, v5, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/uC;->b:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/uC;->b:I

    .line 67
    .line 68
    if-ne v1, p1, :cond_4

    .line 69
    .line 70
    return v0

    .line 71
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/pC;->b(Landroid/util/SparseArray;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 22
    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/lit8 v4, v4, 0x1f

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    add-int/2addr v3, v4

    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v3

    .line 45
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/uC;->b:I

    .line 46
    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    add-int/2addr v0, v1

    .line 50
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uC;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lcom/google/android/gms/internal/ads/uC;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", audioProfiles="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "]"

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
