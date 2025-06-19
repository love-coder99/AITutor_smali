.class public final Lcom/google/android/gms/internal/ads/nl1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/android/gms/internal/ads/nl1;

.field public static final d:Lcom/google/android/gms/internal/ads/zzfxn;

.field public static final e:Lcom/google/android/gms/internal/ads/zzfxq;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/ml1;->d:Lcom/google/android/gms/internal/ads/ml1;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nl1;

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
    sput-object v0, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/a01;

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/a01;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1, v1}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/a01;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/a01;->b()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/zzfxq;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/ml1;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 26
    .line 27
    iget v4, v2, Lcom/google/android/gms/internal/ads/ml1;->a:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/google/android/gms/internal/ads/ml1;

    .line 51
    .line 52
    iget v1, v1, Lcom/google/android/gms/internal/ads/ml1;->b:I

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
    iput p1, p0, Lcom/google/android/gms/internal/ads/nl1;->b:I

    .line 62
    .line 63
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;
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
    invoke-static {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nl1;->c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lcom/google/android/gms/internal/ads/gf0;Lcom/google/android/gms/internal/ads/dr0;)Lcom/google/android/gms/internal/ads/nl1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "audio"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    check-cast v1, Landroid/media/AudioManager;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/16 v4, 0x21

    .line 18
    .line 19
    if-nez p3, :cond_1

    .line 20
    .line 21
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lt v5, v4, :cond_2

    .line 25
    .line 26
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Landroid/media/AudioAttributes;

    .line 33
    .line 34
    invoke-static {v1, v5}, Landroidx/activity/t;->r(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/dr0;

    .line 46
    .line 47
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/applovin/impl/cw;->f(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/16 v7, 0x14

    .line 56
    .line 57
    invoke-direct {v6, v5, v7}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    nop

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object/from16 v6, p3

    .line 64
    .line 65
    :cond_2
    :goto_0
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 66
    .line 67
    sget-object v7, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 68
    .line 69
    const-string v8, "android.hardware.type.automotive"

    .line 70
    .line 71
    const/16 v9, 0x17

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    const/4 v11, 0x1

    .line 75
    const/16 v12, 0xc

    .line 76
    .line 77
    if-lt v5, v4, :cond_b

    .line 78
    .line 79
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bj0;->e(Landroid/content/Context;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_3

    .line 84
    .line 85
    if-lt v5, v9, :cond_b

    .line 86
    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual {v13, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_b

    .line 96
    .line 97
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Landroid/media/AudioAttributes;

    .line 104
    .line 105
    invoke-static {v1, v0}, Landroidx/activity/t;->C(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lcom/google/android/gms/internal/ads/nl1;

    .line 110
    .line 111
    new-instance v2, Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    new-instance v5, Ljava/util/HashSet;

    .line 121
    .line 122
    filled-new-array {v12}, [I

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/vb;->q0([I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-direct {v5, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    const/4 v4, 0x0

    .line 137
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-ge v4, v5, :cond_8

    .line 142
    .line 143
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->a(Landroid/media/AudioProfile;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    if-ne v6, v11, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->y(Landroid/media/AudioProfile;)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/bj0;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-nez v8, :cond_5

    .line 167
    .line 168
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_7

    .line 177
    .line 178
    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v8

    .line 186
    if-eqz v8, :cond_6

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/util/Set;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    check-cast v6, Ljava/util/Set;

    .line 198
    .line 199
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->x(Landroid/media/AudioProfile;)[I

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->q0([I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v6, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_6
    new-instance v8, Ljava/util/HashSet;

    .line 212
    .line 213
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/hl1;->x(Landroid/media/AudioProfile;)[I

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/vb;->q0([I)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-direct {v8, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_8
    const-string v0, "initialCapacity"

    .line 231
    .line 232
    const/4 v4, 0x4

    .line 233
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    new-array v0, v4, [Ljava/lang/Object;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_a

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    check-cast v4, Ljava/util/Map$Entry;

    .line 257
    .line 258
    new-instance v5, Lcom/google/android/gms/internal/ads/ml1;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    check-cast v6, Ljava/lang/Integer;

    .line 265
    .line 266
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    check-cast v4, Ljava/util/Set;

    .line 275
    .line 276
    invoke-direct {v5, v6, v4}, Lcom/google/android/gms/internal/ads/ml1;-><init>(ILjava/util/Set;)V

    .line 277
    .line 278
    .line 279
    array-length v4, v0

    .line 280
    add-int/lit8 v6, v3, 0x1

    .line 281
    .line 282
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    if-gt v7, v4, :cond_9

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_9
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :goto_4
    aput-object v5, v0, v3

    .line 294
    .line 295
    move v3, v6

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 302
    .line 303
    .line 304
    return-object v1

    .line 305
    :cond_b
    if-lt v5, v9, :cond_13

    .line 306
    .line 307
    if-nez v6, :cond_c

    .line 308
    .line 309
    invoke-static {v1}, Lcom/applovin/impl/cw;->y(Landroid/media/AudioManager;)[Landroid/media/AudioDeviceInfo;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    new-array v1, v11, [Landroid/media/AudioDeviceInfo;

    .line 315
    .line 316
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 319
    .line 320
    aput-object v6, v1, v3

    .line 321
    .line 322
    :goto_5
    new-instance v6, Lcom/google/android/gms/internal/ads/b01;

    .line 323
    .line 324
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/b01;-><init>()V

    .line 325
    .line 326
    .line 327
    new-array v13, v10, [Ljava/lang/Integer;

    .line 328
    .line 329
    const/16 v14, 0x8

    .line 330
    .line 331
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    aput-object v14, v13, v3

    .line 336
    .line 337
    const/4 v14, 0x7

    .line 338
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v14

    .line 342
    aput-object v14, v13, v11

    .line 343
    .line 344
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/b01;->d:[Ljava/lang/Object;

    .line 345
    .line 346
    if-eqz v14, :cond_d

    .line 347
    .line 348
    const/4 v14, 0x0

    .line 349
    :goto_6
    if-ge v14, v10, :cond_e

    .line 350
    .line 351
    aget-object v15, v13, v14

    .line 352
    .line 353
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/b01;->j(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    add-int/lit8 v14, v14, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_d
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/rs0;->X(I[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/wz0;->h(I)V

    .line 363
    .line 364
    .line 365
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 366
    .line 367
    iget v15, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 368
    .line 369
    invoke-static {v13, v3, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 370
    .line 371
    .line 372
    iget v13, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 373
    .line 374
    add-int/2addr v13, v10

    .line 375
    iput v13, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 376
    .line 377
    :cond_e
    const/16 v13, 0x1f

    .line 378
    .line 379
    if-lt v5, v13, :cond_10

    .line 380
    .line 381
    new-array v13, v10, [Ljava/lang/Integer;

    .line 382
    .line 383
    const/16 v14, 0x1a

    .line 384
    .line 385
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    aput-object v14, v13, v3

    .line 390
    .line 391
    const/16 v14, 0x1b

    .line 392
    .line 393
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    aput-object v14, v13, v11

    .line 398
    .line 399
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/b01;->d:[Ljava/lang/Object;

    .line 400
    .line 401
    if-eqz v14, :cond_f

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    :goto_7
    if-ge v14, v10, :cond_10

    .line 405
    .line 406
    aget-object v15, v13, v14

    .line 407
    .line 408
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/b01;->j(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    add-int/lit8 v14, v14, 0x1

    .line 412
    .line 413
    goto :goto_7

    .line 414
    :cond_f
    invoke-static {v10, v13}, Lcom/google/android/gms/internal/ads/rs0;->X(I[Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/wz0;->h(I)V

    .line 418
    .line 419
    .line 420
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/wz0;->a:[Ljava/lang/Object;

    .line 421
    .line 422
    iget v15, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 423
    .line 424
    invoke-static {v13, v3, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 425
    .line 426
    .line 427
    iget v13, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 428
    .line 429
    add-int/2addr v13, v10

    .line 430
    iput v13, v6, Lcom/google/android/gms/internal/ads/wz0;->b:I

    .line 431
    .line 432
    :cond_10
    if-lt v5, v4, :cond_11

    .line 433
    .line 434
    const/16 v4, 0x1e

    .line 435
    .line 436
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/b01;->j(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_11
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/b01;->l()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    array-length v5, v1

    .line 448
    const/4 v6, 0x0

    .line 449
    :goto_8
    if-ge v6, v5, :cond_13

    .line 450
    .line 451
    aget-object v13, v1, v6

    .line 452
    .line 453
    invoke-static {v13}, Lcom/applovin/impl/cw;->c(Landroid/media/AudioDeviceInfo;)I

    .line 454
    .line 455
    .line 456
    move-result v13

    .line 457
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v13

    .line 461
    invoke-virtual {v4, v13}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v13

    .line 465
    if-eqz v13, :cond_12

    .line 466
    .line 467
    sget-object v0, Lcom/google/android/gms/internal/ads/nl1;->c:Lcom/google/android/gms/internal/ads/nl1;

    .line 468
    .line 469
    return-object v0

    .line 470
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 471
    .line 472
    goto :goto_8

    .line 473
    :cond_13
    new-instance v1, Lcom/google/android/gms/internal/ads/b01;

    .line 474
    .line 475
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/b01;-><init>()V

    .line 476
    .line 477
    .line 478
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/b01;->j(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 486
    .line 487
    const/16 v5, 0x1d

    .line 488
    .line 489
    const/16 v6, 0xa

    .line 490
    .line 491
    if-lt v4, v5, :cond_17

    .line 492
    .line 493
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/bj0;->e(Landroid/content/Context;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-nez v5, :cond_14

    .line 498
    .line 499
    if-lt v4, v9, :cond_17

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual {v4, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 506
    .line 507
    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_17

    .line 510
    .line 511
    :cond_14
    new-instance v0, Lcom/google/android/gms/internal/ads/xz0;

    .line 512
    .line 513
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfxq;->zzi()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfxs;->zze()Lcom/google/android/gms/internal/ads/u01;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    :cond_15
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    if-eqz v3, :cond_16

    .line 529
    .line 530
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    check-cast v3, Ljava/lang/Integer;

    .line 535
    .line 536
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/bj0;->l(I)I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    sget v5, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 545
    .line 546
    if-lt v5, v4, :cond_15

    .line 547
    .line 548
    new-instance v4, Landroid/media/AudioFormat$Builder;

    .line 549
    .line 550
    invoke-direct {v4}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v4, v12}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v4, v3}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    const v5, 0xbb80

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v5}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v5, Landroid/media/AudioAttributes;

    .line 579
    .line 580
    invoke-static {v4, v5}, Landroidx/core/view/r1;->r(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_15

    .line 585
    .line 586
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/wz0;->a(Ljava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/wz0;->a(Ljava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/b01;->k(Ljava/lang/Iterable;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 609
    .line 610
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b01;->l()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->t0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/nl1;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 623
    .line 624
    .line 625
    return-object v0

    .line 626
    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v4, "use_external_surround_sound_flag"

    .line 631
    .line 632
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    if-ne v4, v11, :cond_18

    .line 637
    .line 638
    const/4 v4, 0x1

    .line 639
    goto :goto_a

    .line 640
    :cond_18
    const/4 v4, 0x0

    .line 641
    :goto_a
    if-nez v4, :cond_19

    .line 642
    .line 643
    invoke-static {}, Lcom/google/android/gms/internal/ads/nl1;->e()Z

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    if-eqz v5, :cond_1a

    .line 648
    .line 649
    :cond_19
    const-string v5, "external_surround_sound_enabled"

    .line 650
    .line 651
    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-ne v2, v11, :cond_1a

    .line 656
    .line 657
    sget-object v2, Lcom/google/android/gms/internal/ads/nl1;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b01;->k(Ljava/lang/Iterable;)V

    .line 660
    .line 661
    .line 662
    :cond_1a
    if-eqz v0, :cond_1c

    .line 663
    .line 664
    if-nez v4, :cond_1c

    .line 665
    .line 666
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 667
    .line 668
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    if-ne v2, v11, :cond_1c

    .line 673
    .line 674
    const-string v2, "android.media.extra.ENCODINGS"

    .line 675
    .line 676
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 677
    .line 678
    .line 679
    move-result-object v2

    .line 680
    if-eqz v2, :cond_1b

    .line 681
    .line 682
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->q0([I)Ljava/util/List;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/b01;->k(Ljava/lang/Iterable;)V

    .line 687
    .line 688
    .line 689
    :cond_1b
    new-instance v2, Lcom/google/android/gms/internal/ads/nl1;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b01;->l()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->t0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 700
    .line 701
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 710
    .line 711
    .line 712
    return-object v2

    .line 713
    :cond_1c
    new-instance v0, Lcom/google/android/gms/internal/ads/nl1;

    .line 714
    .line 715
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/b01;->l()Lcom/google/android/gms/internal/ads/zzfxs;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->t0(Lcom/google/android/gms/internal/ads/zzfxs;)[I

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/nl1;->d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/nl1;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 728
    .line 729
    .line 730
    return-object v0
.end method

.method public static d(I[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 7

    .line 1
    const-string v0, "initialCapacity"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/Object;

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
    new-instance v4, Lcom/google/android/gms/internal/ads/ml1;

    .line 17
    .line 18
    invoke-direct {v4, v3, p0}, Lcom/google/android/gms/internal/ads/ml1;-><init>(II)V

    .line 19
    .line 20
    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

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

.method public static e()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj0;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Amazon"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "Xiaomi"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/r;Lcom/google/android/gms/internal/ads/gf0;)Landroid/util/Pair;
    .locals 12

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/r;->j:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/od;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/nl1;->e:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfxq;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    const/16 v4, 0x8

    .line 30
    .line 31
    const/4 v5, 0x6

    .line 32
    const/16 v6, 0x12

    .line 33
    .line 34
    if-ne v0, v6, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 41
    .line 42
    const/16 v0, 0x12

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x6

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_0
    if-ne v0, v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ltz v0, :cond_3

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v0, 0x7

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_1
    const/16 v7, 0x1e

    .line 61
    .line 62
    if-ne v0, v7, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-ltz v7, :cond_3

    .line 69
    .line 70
    :cond_5
    :goto_2
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ltz v7, :cond_16

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/google/android/gms/internal/ads/ml1;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    const/4 v7, -0x1

    .line 86
    const/16 v8, 0xa

    .line 87
    .line 88
    iget v9, v2, Lcom/google/android/gms/internal/ads/ml1;->b:I

    .line 89
    .line 90
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/ml1;->c:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 91
    .line 92
    iget v11, p1, Lcom/google/android/gms/internal/ads/r;->B:I

    .line 93
    .line 94
    if-eq v11, v7, :cond_a

    .line 95
    .line 96
    if-ne v0, v6, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 100
    .line 101
    const-string p2, "audio/vnd.dts.uhd;profile=p2"

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_7

    .line 108
    .line 109
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 110
    .line 111
    const/16 p2, 0x21

    .line 112
    .line 113
    if-ge p1, p2, :cond_7

    .line 114
    .line 115
    if-le v11, v8, :cond_11

    .line 116
    .line 117
    goto/16 :goto_9

    .line 118
    .line 119
    :cond_7
    if-nez v10, :cond_8

    .line 120
    .line 121
    if-gt v11, v9, :cond_16

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_8
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_9

    .line 130
    .line 131
    goto/16 :goto_9

    .line 132
    .line 133
    :cond_9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v10, p1}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-nez p1, :cond_11

    .line 142
    .line 143
    goto/16 :goto_9

    .line 144
    .line 145
    :cond_a
    :goto_3
    iget p1, p1, Lcom/google/android/gms/internal/ads/r;->C:I

    .line 146
    .line 147
    if-ne p1, v7, :cond_b

    .line 148
    .line 149
    const p1, 0xbb80

    .line 150
    .line 151
    .line 152
    :cond_b
    if-eqz v10, :cond_c

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_c
    sget v6, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 156
    .line 157
    const/16 v7, 0x1d

    .line 158
    .line 159
    const/4 v9, 0x0

    .line 160
    iget v2, v2, Lcom/google/android/gms/internal/ads/ml1;->a:I

    .line 161
    .line 162
    if-lt v6, v7, :cond_f

    .line 163
    .line 164
    :goto_4
    if-lez v8, :cond_10

    .line 165
    .line 166
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-nez v1, :cond_d

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_d
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 174
    .line 175
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v6, v2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v6, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v6, v1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/gf0;->a()Lcom/google/android/gms/internal/ads/na;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v6, Landroid/media/AudioAttributes;

    .line 201
    .line 202
    invoke-static {v1, v6}, Landroidx/core/view/r1;->r(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    move v9, v8

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    :goto_5
    add-int/lit8 v8, v8, -0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :cond_10
    :goto_6
    move v11, v9

    .line 235
    :cond_11
    :goto_7
    sget p1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 236
    .line 237
    const/16 p2, 0x1c

    .line 238
    .line 239
    if-gt p1, p2, :cond_14

    .line 240
    .line 241
    if-ne v11, v3, :cond_12

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :cond_12
    const/4 p2, 0x3

    .line 245
    if-eq v11, p2, :cond_13

    .line 246
    .line 247
    const/4 p2, 0x4

    .line 248
    if-eq v11, p2, :cond_13

    .line 249
    .line 250
    const/4 p2, 0x5

    .line 251
    if-ne v11, p2, :cond_14

    .line 252
    .line 253
    :cond_13
    const/4 v4, 0x6

    .line 254
    goto :goto_8

    .line 255
    :cond_14
    move v4, v11

    .line 256
    :goto_8
    const/16 p2, 0x1a

    .line 257
    .line 258
    if-gt p1, p2, :cond_15

    .line 259
    .line 260
    const-string p1, "fugu"

    .line 261
    .line 262
    sget-object p2, Lcom/google/android/gms/internal/ads/bj0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_15

    .line 269
    .line 270
    const/4 p1, 0x1

    .line 271
    if-ne v4, p1, :cond_15

    .line 272
    .line 273
    const/4 v4, 0x2

    .line 274
    :cond_15
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/bj0;->m(I)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_16

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :cond_16
    :goto_9
    const/4 p1, 0x0

    .line 294
    return-object p1
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
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/nl1;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/nl1;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 16
    .line 17
    sget v4, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 18
    .line 19
    const/16 v5, 0x1f

    .line 20
    .line 21
    if-lt v4, v5, :cond_2

    .line 22
    .line 23
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/hl1;->v(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/nl1;->b:I

    .line 65
    .line 66
    iget p1, p1, Lcom/google/android/gms/internal/ads/nl1;->b:I

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
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    if-lt v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/hl1;->b(Landroid/util/SparseArray;)I

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/nl1;->b:I

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nl1;->a:Landroid/util/SparseArray;

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
    iget v2, p0, Lcom/google/android/gms/internal/ads/nl1;->b:I

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
