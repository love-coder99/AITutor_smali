.class public final Lcom/google/android/gms/internal/ads/or;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pr;


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tf1;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Lcom/google/android/gms/internal/ads/zzbxr;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/or;->l:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbxr;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or;->d:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/or;->i:Ljava/util/HashSet;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or;->j:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/or;->k:Z

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->e:Landroid/content/Context;

    .line 48
    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 55
    .line 56
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 57
    .line 58
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzbxr;->g:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->i:Ljava/util/HashSet;

    .line 77
    .line 78
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 79
    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or;->i:Ljava/util/HashSet;

    .line 89
    .line 90
    const-string p3, "cookie"

    .line 91
    .line 92
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 93
    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lcom/google/android/gms/internal/ads/gh1;->y()Lcom/google/android/gms/internal/ads/tf1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 106
    .line 107
    .line 108
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 109
    .line 110
    check-cast p3, Lcom/google/android/gms/internal/ads/gh1;

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/gh1;->M(Lcom/google/android/gms/internal/ads/gh1;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 118
    .line 119
    .line 120
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 121
    .line 122
    check-cast p3, Lcom/google/android/gms/internal/ads/gh1;

    .line 123
    .line 124
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/gh1;->L(Lcom/google/android/gms/internal/ads/gh1;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 131
    .line 132
    check-cast p3, Lcom/google/android/gms/internal/ads/gh1;

    .line 133
    .line 134
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/ads/gh1;->J(Lcom/google/android/gms/internal/ads/gh1;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lcom/google/android/gms/internal/ads/vf1;->y()Lcom/google/android/gms/internal/ads/uf1;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/or;->g:Lcom/google/android/gms/internal/ads/zzbxr;

    .line 142
    .line 143
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p4, :cond_2

    .line 146
    .line 147
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/gms/internal/ads/vf1;

    .line 153
    .line 154
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/vf1;->z(Lcom/google/android/gms/internal/ads/vf1;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/google/android/gms/internal/ads/vf1;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 164
    .line 165
    .line 166
    iget-object p4, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 167
    .line 168
    check-cast p4, Lcom/google/android/gms/internal/ads/gh1;

    .line 169
    .line 170
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/gh1;->I(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/vf1;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/google/android/gms/internal/ads/zg1;->y()Lcom/google/android/gms/internal/ads/yg1;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/or;->e:Landroid/content/Context;

    .line 178
    .line 179
    invoke-static {p4}, Lma/b;->a(Landroid/content/Context;)Lk/a;

    .line 180
    .line 181
    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lk/a;->h()Z

    .line 184
    .line 185
    .line 186
    move-result p4

    .line 187
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/gms/internal/ads/zg1;

    .line 193
    .line 194
    invoke-static {v0, p4}, Lcom/google/android/gms/internal/ads/zg1;->B(Lcom/google/android/gms/internal/ads/zg1;Z)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz p2, :cond_3

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 202
    .line 203
    .line 204
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 205
    .line 206
    check-cast p4, Lcom/google/android/gms/internal/ads/zg1;

    .line 207
    .line 208
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zg1;->z(Lcom/google/android/gms/internal/ads/zg1;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_3
    sget-object p2, Lga/d;->b:Lga/d;

    .line 212
    .line 213
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/or;->e:Landroid/content/Context;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-static {p4}, Lga/d;->a(Landroid/content/Context;)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    int-to-long v0, p2

    .line 223
    const-wide/16 v2, 0x0

    .line 224
    .line 225
    cmp-long p2, v0, v2

    .line 226
    .line 227
    if-lez p2, :cond_4

    .line 228
    .line 229
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 230
    .line 231
    .line 232
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/zg1;

    .line 235
    .line 236
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zg1;->A(Lcom/google/android/gms/internal/ads/zg1;J)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lcom/google/android/gms/internal/ads/zg1;

    .line 244
    .line 245
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 246
    .line 247
    .line 248
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 249
    .line 250
    check-cast p3, Lcom/google/android/gms/internal/ads/gh1;

    .line 251
    .line 252
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/gh1;->H(Lcom/google/android/gms/internal/ads/gh1;Lcom/google/android/gms/internal/ads/zg1;)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 256
    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p3, v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/or;->k:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    if-ne p3, v2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/wg1;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/xg1;

    .line 39
    .line 40
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/xg1;->F(Lcom/google/android/gms/internal/ads/xg1;I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/xg1;->z()Lcom/google/android/gms/internal/ads/wg1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz p3, :cond_6

    .line 50
    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p3, v1, :cond_5

    .line 53
    .line 54
    if-eq p3, v5, :cond_4

    .line 55
    .line 56
    if-eq p3, v2, :cond_3

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const/4 v1, 0x4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    const/4 v1, 0x3

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    const/4 v1, 0x2

    .line 65
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 68
    .line 69
    .line 70
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 71
    .line 72
    check-cast p3, Lcom/google/android/gms/internal/ads/xg1;

    .line 73
    .line 74
    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/xg1;->F(Lcom/google/android/gms/internal/ads/xg1;I)V

    .line 75
    .line 76
    .line 77
    :cond_7
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 84
    .line 85
    .line 86
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 87
    .line 88
    check-cast v1, Lcom/google/android/gms/internal/ads/xg1;

    .line 89
    .line 90
    invoke-static {v1, p3}, Lcom/google/android/gms/internal/ads/xg1;->C(Lcom/google/android/gms/internal/ads/xg1;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 94
    .line 95
    .line 96
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 97
    .line 98
    check-cast p3, Lcom/google/android/gms/internal/ads/xg1;

    .line 99
    .line 100
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/xg1;->E(Lcom/google/android/gms/internal/ads/xg1;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/gg1;->y()Lcom/google/android/gms/internal/ads/eg1;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or;->i:Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 114
    .line 115
    if-eqz p2, :cond_b

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 130
    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v2, ""

    .line 151
    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const-string v1, ""

    .line 166
    .line 167
    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 168
    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/or;->i:Ljava/util/HashSet;

    .line 174
    .line 175
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 180
    .line 181
    invoke-static {}, Lcom/google/android/gms/internal/ads/cg1;->y()Lcom/google/android/gms/internal/ads/bg1;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 193
    .line 194
    check-cast v5, Lcom/google/android/gms/internal/ads/cg1;

    .line 195
    .line 196
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/cg1;->z(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 207
    .line 208
    check-cast v2, Lcom/google/android/gms/internal/ads/cg1;

    .line 209
    .line 210
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cg1;->A(Lcom/google/android/gms/internal/ads/cg1;Lcom/google/android/gms/internal/ads/zzgwj;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lcom/google/android/gms/internal/ads/cg1;

    .line 218
    .line 219
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 220
    .line 221
    .line 222
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 223
    .line 224
    check-cast v2, Lcom/google/android/gms/internal/ads/gg1;

    .line 225
    .line 226
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/gg1;->z(Lcom/google/android/gms/internal/ads/gg1;Lcom/google/android/gms/internal/ads/cg1;)V

    .line 227
    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kd1;->c()Lcom/google/android/gms/internal/ads/md1;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Lcom/google/android/gms/internal/ads/gg1;

    .line 235
    .line 236
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 237
    .line 238
    .line 239
    iget-object p3, v3, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 240
    .line 241
    check-cast p3, Lcom/google/android/gms/internal/ads/xg1;

    .line 242
    .line 243
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/xg1;->D(Lcom/google/android/gms/internal/ads/xg1;Lcom/google/android/gms/internal/ads/gg1;)V

    .line 244
    .line 245
    .line 246
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 247
    .line 248
    invoke-virtual {p2, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    monitor-exit v0

    .line 252
    return-void

    .line 253
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    throw p1
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or;->b:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lcom/google/android/gms/internal/ads/td0;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/internal/ads/td0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v4, Lcom/google/android/gms/internal/ads/ys;->d:Lcom/google/android/gms/internal/ads/vs;

    .line 32
    .line 33
    const-wide/16 v5, 0xa

    .line 34
    .line 35
    invoke-static {v1, v5, v6, v2, v4}, Lcom/google/android/gms/internal/ads/rs0;->R0(Lcom/google/common/util/concurrent/c;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/c;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Lcom/google/android/gms/internal/ads/la;

    .line 40
    .line 41
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/la;-><init>(Lcom/google/common/util/concurrent/c;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/google/android/gms/internal/ads/or;->l:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/or;->h:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/gms/internal/ads/gh1;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/gh1;->F(Lcom/google/android/gms/internal/ads/gh1;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/or;->a:Lcom/google/android/gms/internal/ads/tf1;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/gh1;

    .line 29
    .line 30
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/gh1;->G(Lcom/google/android/gms/internal/ads/gh1;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method
