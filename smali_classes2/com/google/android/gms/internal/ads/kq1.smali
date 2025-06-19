.class public final Lcom/google/android/gms/internal/ads/kq1;
.super Lcom/google/android/gms/internal/ads/oq1;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hk1;


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/m01;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/eq1;

.field public final g:Lcom/google/android/gms/internal/ads/n7;

.field public h:Lcom/google/android/gms/internal/ads/gf0;

.field public final i:Lcom/google/android/gms/internal/ads/dr0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/i5;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/m01;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/m01;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/dr0;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/dr0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/eq1;->v:I

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/dq1;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/dq1;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/internal/ads/eq1;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/dq1;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->d:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/ads/gf0;->b:Lcom/google/android/gms/internal/ads/gf0;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->h:Lcom/google/android/gms/internal/ads/gf0;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/bj0;->e(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/kq1;->e:Z

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    sget v0, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 53
    .line 54
    const/16 v1, 0x20

    .line 55
    .line 56
    if-lt v0, v1, :cond_1

    .line 57
    .line 58
    const-string v0, "audio"

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/media/AudioManager;

    .line 65
    .line 66
    if-nez p1, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/n7;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zs;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/n7;-><init>(Landroid/media/Spatializer;)V

    .line 77
    .line 78
    .line 79
    move-object p1, v0

    .line 80
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 81
    .line 82
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    .line 85
    .line 86
    return-void
.end method

.method public static bridge synthetic e(II)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    const p0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    and-int/2addr p0, p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->bitCount(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static f(Lcom/google/android/gms/internal/ads/r;Ljava/lang/String;Z)I
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/kq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/kq1;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz p0, :cond_6

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-nez p2, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    sget p2, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 48
    .line 49
    const-string p2, "-"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    aget-object p0, p0, v0

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    aget-object p1, p1, v0

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    return v1

    .line 71
    :cond_4
    return v0

    .line 72
    :cond_5
    :goto_1
    const/4 p0, 0x3

    .line 73
    return p0

    .line 74
    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    .line 75
    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    const/4 p0, 0x1

    .line 79
    return p0

    .line 80
    :cond_7
    return v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "und"

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public static final j(ILcom/google/android/gms/internal/ads/nq1;[[[ILcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    const/4 v4, 0x2

    .line 10
    if-ge v3, v4, :cond_7

    .line 11
    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nq1;->a:[I

    .line 13
    .line 14
    aget v5, v5, v3

    .line 15
    .line 16
    move/from16 v6, p0

    .line 17
    .line 18
    if-ne v6, v5, :cond_6

    .line 19
    .line 20
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nq1;->b:[Lcom/google/android/gms/internal/ads/up1;

    .line 21
    .line 22
    aget-object v5, v5, v3

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 26
    .line 27
    if-ge v7, v8, :cond_6

    .line 28
    .line 29
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    aget-object v9, p2, v3

    .line 34
    .line 35
    aget-object v9, v9, v7

    .line 36
    .line 37
    move-object/from16 v10, p3

    .line 38
    .line 39
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/hq1;->f(ILcom/google/android/gms/internal/ads/bo;[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    iget v11, v8, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 44
    .line 45
    new-array v11, v11, [Z

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_2
    iget v13, v8, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 49
    .line 50
    if-ge v12, v13, :cond_5

    .line 51
    .line 52
    add-int/lit8 v14, v12, 0x1

    .line 53
    .line 54
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    check-cast v15, Lcom/google/android/gms/internal/ads/iq1;

    .line 59
    .line 60
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/iq1;->a()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    aget-boolean v12, v11, v12

    .line 65
    .line 66
    if-nez v12, :cond_0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    move-object/from16 v16, v5

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_1
    const/4 v12, 0x1

    .line 74
    if-ne v2, v12, :cond_3

    .line 75
    .line 76
    invoke-static {v15}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_2
    move-object/from16 v16, v5

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v12, v14

    .line 92
    :goto_3
    if-ge v12, v13, :cond_2

    .line 93
    .line 94
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v16

    .line 98
    move-object/from16 v0, v16

    .line 99
    .line 100
    check-cast v0, Lcom/google/android/gms/internal/ads/iq1;

    .line 101
    .line 102
    move-object/from16 v16, v5

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iq1;->a()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ne v5, v4, :cond_4

    .line 109
    .line 110
    invoke-virtual {v15, v0}, Lcom/google/android/gms/internal/ads/iq1;->b(Lcom/google/android/gms/internal/ads/iq1;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    aput-boolean v0, v11, v12

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_4
    const/4 v0, 0x1

    .line 124
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    move-object/from16 v5, v16

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :goto_5
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :goto_6
    move-object/from16 v0, p1

    .line 135
    .line 136
    move v12, v14

    .line 137
    move-object/from16 v5, v16

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    move-object/from16 v16, v5

    .line 141
    .line 142
    add-int/lit8 v7, v7, 0x1

    .line 143
    .line 144
    move-object/from16 v0, p1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    move-object/from16 v10, p3

    .line 148
    .line 149
    add-int/lit8 v3, v3, 0x1

    .line 150
    .line 151
    move-object/from16 v0, p1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    return-object v0

    .line 163
    :cond_8
    move-object/from16 v0, p4

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-array v1, v1, [I

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-ge v2, v3, :cond_9

    .line 183
    .line 184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Lcom/google/android/gms/internal/ads/iq1;

    .line 189
    .line 190
    iget v3, v3, Lcom/google/android/gms/internal/ads/iq1;->d:I

    .line 191
    .line 192
    aput v3, v1, v2

    .line 193
    .line 194
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_9
    const/4 v2, 0x0

    .line 198
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/iq1;

    .line 203
    .line 204
    new-instance v2, Lcom/google/android/gms/internal/ads/lq1;

    .line 205
    .line 206
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/iq1;->c:Lcom/google/android/gms/internal/ads/bo;

    .line 207
    .line 208
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/lq1;-><init>(Lcom/google/android/gms/internal/ads/bo;[I)V

    .line 209
    .line 210
    .line 211
    iget v0, v0, Lcom/google/android/gms/internal/ads/iq1;->b:I

    .line 212
    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/nq1;[[[I[I)Landroid/util/Pair;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 13
    .line 14
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    .line 15
    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    sget v6, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 19
    .line 20
    const/16 v7, 0x20

    .line 21
    .line 22
    if-lt v6, v7, :cond_0

    .line 23
    .line 24
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/vb;->C(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/internal/ads/n7;->a(Lcom/google/android/gms/internal/ads/kq1;Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto/16 :goto_18

    .line 41
    .line 42
    :cond_0
    :goto_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    const/4 v4, 0x2

    .line 44
    new-array v6, v4, [Lcom/google/android/gms/internal/ads/lq1;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    const/4 v9, 0x1

    .line 49
    if-ge v8, v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v10

    .line 55
    if-ne v10, v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/nq1;->b(I)Lcom/google/android/gms/internal/ads/up1;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    iget v10, v10, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 62
    .line 63
    if-lez v10, :cond_1

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v8, 0x0

    .line 71
    :goto_2
    new-instance v10, Lcom/google/android/gms/internal/ads/n7;

    .line 72
    .line 73
    invoke-direct {v10, v1, v5, v8, v3}, Lcom/google/android/gms/internal/ads/n7;-><init>(Lcom/google/android/gms/internal/ads/kq1;Lcom/google/android/gms/internal/ads/eq1;Z[I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Lcom/google/android/gms/internal/ads/i5;

    .line 77
    .line 78
    const/16 v11, 0x9

    .line 79
    .line 80
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0, v2, v10, v8}, Lcom/google/android/gms/internal/ads/kq1;->j(ILcom/google/android/gms/internal/ads/nq1;[[[ILcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    if-eqz v8, :cond_3

    .line 88
    .line 89
    iget-object v10, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v10, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v11, Lcom/google/android/gms/internal/ads/lq1;

    .line 100
    .line 101
    aput-object v11, v6, v10

    .line 102
    .line 103
    :cond_3
    if-nez v8, :cond_4

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v8, Lcom/google/android/gms/internal/ads/lq1;

    .line 110
    .line 111
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 112
    .line 113
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/lq1;->b:[I

    .line 114
    .line 115
    aget v8, v8, v7

    .line 116
    .line 117
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/bo;->a(I)Lcom/google/android/gms/internal/ads/r;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/r;->d:Ljava/lang/String;

    .line 122
    .line 123
    :goto_3
    new-instance v11, Lcom/google/android/gms/internal/ads/i81;

    .line 124
    .line 125
    invoke-direct {v11, v5, v8, v3}, Lcom/google/android/gms/internal/ads/i81;-><init>(Lcom/google/android/gms/internal/ads/eq1;Ljava/lang/String;[I)V

    .line 126
    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/internal/ads/i5;

    .line 129
    .line 130
    const/16 v12, 0x8

    .line 131
    .line 132
    invoke-direct {v3, v12}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v0, v2, v11, v3}, Lcom/google/android/gms/internal/ads/kq1;->j(ILcom/google/android/gms/internal/ads/nq1;[[[ILcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/4 v11, 0x4

    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance v12, Lcom/google/android/gms/internal/ads/dr0;

    .line 143
    .line 144
    const/16 v13, 0x19

    .line 145
    .line 146
    invoke-direct {v12, v5, v13}, Lcom/google/android/gms/internal/ads/dr0;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/i5;

    .line 150
    .line 151
    const/4 v14, 0x7

    .line 152
    invoke-direct {v13, v14}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v11, v0, v2, v12, v13}, Lcom/google/android/gms/internal/ads/kq1;->j(ILcom/google/android/gms/internal/ads/nq1;[[[ILcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    const/4 v12, 0x0

    .line 161
    :goto_4
    if-eqz v12, :cond_6

    .line 162
    .line 163
    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v3, Ljava/lang/Integer;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    iget-object v12, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v12, Lcom/google/android/gms/internal/ads/lq1;

    .line 174
    .line 175
    aput-object v12, v6, v3

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v12, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, Ljava/lang/Integer;

    .line 183
    .line 184
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v3, Lcom/google/android/gms/internal/ads/lq1;

    .line 191
    .line 192
    aput-object v3, v6, v12

    .line 193
    .line 194
    :cond_7
    :goto_5
    new-instance v3, Landroidx/viewpager/widget/a;

    .line 195
    .line 196
    const/4 v12, 0x3

    .line 197
    invoke-direct {v3, v5, v12, v8}, Landroidx/viewpager/widget/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v8, Lcom/google/android/gms/internal/ads/i5;

    .line 201
    .line 202
    const/16 v13, 0xa

    .line 203
    .line 204
    invoke-direct {v8, v13}, Lcom/google/android/gms/internal/ads/i5;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v12, v0, v2, v3, v8}, Lcom/google/android/gms/internal/ads/kq1;->j(ILcom/google/android/gms/internal/ads/nq1;[[[ILcom/google/android/gms/internal/ads/hq1;Lcom/google/android/gms/internal/ads/i5;)Landroid/util/Pair;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_8

    .line 212
    .line 213
    iget-object v8, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, Ljava/lang/Integer;

    .line 216
    .line 217
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v3, Lcom/google/android/gms/internal/ads/lq1;

    .line 224
    .line 225
    aput-object v3, v6, v8

    .line 226
    .line 227
    :cond_8
    const/4 v3, 0x0

    .line 228
    :goto_6
    if-ge v3, v4, :cond_f

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-eq v8, v4, :cond_e

    .line 235
    .line 236
    if-eq v8, v9, :cond_e

    .line 237
    .line 238
    if-eq v8, v12, :cond_e

    .line 239
    .line 240
    if-eq v8, v11, :cond_e

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nq1;->b(I)Lcom/google/android/gms/internal/ads/up1;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    aget-object v13, v2, v3

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    const/16 v16, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    :goto_7
    iget v11, v8, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 255
    .line 256
    if-ge v14, v11, :cond_c

    .line 257
    .line 258
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    aget-object v18, v13, v14

    .line 263
    .line 264
    move-object/from16 v12, v17

    .line 265
    .line 266
    :goto_8
    iget v9, v11, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 267
    .line 268
    if-ge v7, v9, :cond_b

    .line 269
    .line 270
    aget v9, v18, v7

    .line 271
    .line 272
    iget-boolean v10, v5, Lcom/google/android/gms/internal/ads/eq1;->r:Z

    .line 273
    .line 274
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/rs0;->C(IZ)Z

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    if-eqz v9, :cond_a

    .line 279
    .line 280
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/bo;->a(I)Lcom/google/android/gms/internal/ads/r;

    .line 281
    .line 282
    .line 283
    move-result-object v9

    .line 284
    new-instance v10, Lcom/google/android/gms/internal/ads/cq1;

    .line 285
    .line 286
    aget v4, v18, v7

    .line 287
    .line 288
    invoke-direct {v10, v4, v9}, Lcom/google/android/gms/internal/ads/cq1;-><init>(ILcom/google/android/gms/internal/ads/r;)V

    .line 289
    .line 290
    .line 291
    if-eqz v12, :cond_9

    .line 292
    .line 293
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/cq1;->a(Lcom/google/android/gms/internal/ads/cq1;)I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-lez v4, :cond_a

    .line 298
    .line 299
    :cond_9
    move/from16 v16, v7

    .line 300
    .line 301
    move-object v12, v10

    .line 302
    move-object v15, v11

    .line 303
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 304
    .line 305
    const/4 v4, 0x2

    .line 306
    goto :goto_8

    .line 307
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 308
    .line 309
    move-object/from16 v17, v12

    .line 310
    .line 311
    const/4 v4, 0x2

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v9, 0x1

    .line 314
    const/4 v12, 0x3

    .line 315
    goto :goto_7

    .line 316
    :cond_c
    if-nez v15, :cond_d

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    goto :goto_9

    .line 320
    :cond_d
    new-instance v4, Lcom/google/android/gms/internal/ads/lq1;

    .line 321
    .line 322
    filled-new-array/range {v16 .. v16}, [I

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    invoke-direct {v4, v15, v7}, Lcom/google/android/gms/internal/ads/lq1;-><init>(Lcom/google/android/gms/internal/ads/bo;[I)V

    .line 327
    .line 328
    .line 329
    :goto_9
    aput-object v4, v6, v3

    .line 330
    .line 331
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    const/4 v7, 0x0

    .line 335
    const/4 v9, 0x1

    .line 336
    const/4 v11, 0x4

    .line 337
    const/4 v12, 0x3

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    new-instance v2, Ljava/util/HashMap;

    .line 340
    .line 341
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x2

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_a
    if-ge v4, v3, :cond_11

    .line 347
    .line 348
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nq1;->b(I)Lcom/google/android/gms/internal/ads/up1;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v7, 0x0

    .line 353
    :goto_b
    iget v8, v3, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 354
    .line 355
    if-ge v7, v8, :cond_10

    .line 356
    .line 357
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 358
    .line 359
    .line 360
    move-result-object v8

    .line 361
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/oq;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 362
    .line 363
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    invoke-static {v8}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v7, v7, 0x1

    .line 371
    .line 372
    goto :goto_b

    .line 373
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 374
    .line 375
    const/4 v3, 0x2

    .line 376
    goto :goto_a

    .line 377
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nq1;->c()Lcom/google/android/gms/internal/ads/up1;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    const/4 v4, 0x0

    .line 382
    :goto_c
    iget v7, v3, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 383
    .line 384
    if-ge v4, v7, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/oq;->k:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 391
    .line 392
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v7

    .line 396
    invoke-static {v7}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v4, v4, 0x1

    .line 400
    .line 401
    goto :goto_c

    .line 402
    :cond_12
    const/4 v3, 0x2

    .line 403
    const/4 v4, 0x0

    .line 404
    :goto_d
    if-ge v4, v3, :cond_13

    .line 405
    .line 406
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    invoke-static {v7}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    add-int/lit8 v4, v4, 0x1

    .line 422
    .line 423
    goto :goto_d

    .line 424
    :cond_13
    const/4 v2, 0x0

    .line 425
    :goto_e
    if-ge v2, v3, :cond_15

    .line 426
    .line 427
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/nq1;->b(I)Lcom/google/android/gms/internal/ads/up1;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/eq1;->c(ILcom/google/android/gms/internal/ads/up1;)Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-nez v4, :cond_14

    .line 436
    .line 437
    goto :goto_f

    .line 438
    :cond_14
    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/ads/eq1;->a(ILcom/google/android/gms/internal/ads/up1;)V

    .line 439
    .line 440
    .line 441
    const/4 v3, 0x0

    .line 442
    aput-object v3, v6, v2

    .line 443
    .line 444
    :goto_f
    add-int/lit8 v2, v2, 0x1

    .line 445
    .line 446
    const/4 v3, 0x2

    .line 447
    goto :goto_e

    .line 448
    :cond_15
    const/4 v2, 0x2

    .line 449
    const/4 v3, 0x0

    .line 450
    :goto_10
    if-ge v3, v2, :cond_18

    .line 451
    .line 452
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/eq1;->b(I)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_16

    .line 461
    .line 462
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/oq;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 463
    .line 464
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v2

    .line 472
    if-eqz v2, :cond_17

    .line 473
    .line 474
    :cond_16
    const/4 v2, 0x0

    .line 475
    goto :goto_11

    .line 476
    :cond_17
    const/4 v2, 0x0

    .line 477
    goto :goto_12

    .line 478
    :goto_11
    aput-object v2, v6, v3

    .line 479
    .line 480
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 481
    .line 482
    const/4 v2, 0x2

    .line 483
    goto :goto_10

    .line 484
    :cond_18
    const/4 v2, 0x0

    .line 485
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/kq1;->i:Lcom/google/android/gms/internal/ads/dr0;

    .line 486
    .line 487
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/oq1;->c()Lcom/google/android/gms/internal/ads/tq1;

    .line 488
    .line 489
    .line 490
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/wp1;->e([Lcom/google/android/gms/internal/ads/lq1;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    const/4 v7, 0x2

    .line 495
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/mq1;

    .line 496
    .line 497
    const/4 v9, 0x0

    .line 498
    :goto_13
    if-ge v9, v7, :cond_1c

    .line 499
    .line 500
    aget-object v7, v6, v9

    .line 501
    .line 502
    if-eqz v7, :cond_19

    .line 503
    .line 504
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/lq1;->b:[I

    .line 505
    .line 506
    array-length v11, v10

    .line 507
    if-nez v11, :cond_1a

    .line 508
    .line 509
    :cond_19
    const/4 v12, 0x1

    .line 510
    const/4 v13, 0x0

    .line 511
    goto :goto_15

    .line 512
    :cond_1a
    const/4 v12, 0x1

    .line 513
    if-ne v11, v12, :cond_1b

    .line 514
    .line 515
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 516
    .line 517
    new-instance v11, Lcom/google/android/gms/internal/ads/wp1;

    .line 518
    .line 519
    const/4 v13, 0x0

    .line 520
    aget v10, v10, v13

    .line 521
    .line 522
    invoke-direct {v11, v7, v10}, Lcom/google/android/gms/internal/ads/wp1;-><init>(Lcom/google/android/gms/internal/ads/bo;I)V

    .line 523
    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_1b
    const/4 v13, 0x0

    .line 527
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/lq1;->a:Lcom/google/android/gms/internal/ads/bo;

    .line 528
    .line 529
    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    check-cast v11, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 534
    .line 535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/dr0;->m(Lcom/google/android/gms/internal/ads/bo;[ILcom/google/android/gms/internal/ads/zzfxn;)Lcom/google/android/gms/internal/ads/wp1;

    .line 539
    .line 540
    .line 541
    move-result-object v11

    .line 542
    :goto_14
    aput-object v11, v8, v9

    .line 543
    .line 544
    :goto_15
    add-int/lit8 v9, v9, 0x1

    .line 545
    .line 546
    const/4 v7, 0x2

    .line 547
    goto :goto_13

    .line 548
    :cond_1c
    const/4 v13, 0x0

    .line 549
    new-array v3, v7, [Lcom/google/android/gms/internal/ads/ik1;

    .line 550
    .line 551
    :goto_16
    if-ge v13, v7, :cond_20

    .line 552
    .line 553
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    invoke-virtual {v5, v13}, Lcom/google/android/gms/internal/ads/eq1;->b(I)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-nez v6, :cond_1d

    .line 562
    .line 563
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/oq;->l:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 564
    .line 565
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    .line 567
    .line 568
    move-result-object v4

    .line 569
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    if-eqz v4, :cond_1e

    .line 574
    .line 575
    :cond_1d
    move-object v4, v2

    .line 576
    goto :goto_17

    .line 577
    :cond_1e
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/nq1;->a(I)I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    const/4 v6, -0x2

    .line 582
    if-eq v4, v6, :cond_1f

    .line 583
    .line 584
    aget-object v4, v8, v13

    .line 585
    .line 586
    if-eqz v4, :cond_1d

    .line 587
    .line 588
    :cond_1f
    sget-object v4, Lcom/google/android/gms/internal/ads/ik1;->a:Lcom/google/android/gms/internal/ads/ik1;

    .line 589
    .line 590
    :goto_17
    aput-object v4, v3, v13

    .line 591
    .line 592
    add-int/lit8 v13, v13, 0x1

    .line 593
    .line 594
    goto :goto_16

    .line 595
    :cond_20
    invoke-static {v3, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    return-object v0

    .line 600
    :goto_18
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 601
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/media/Spatializer$OnSpatializerStateChangedListener;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v4, Landroid/os/Handler;

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/n7;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/media/Spatializer;

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/zs;->e(Landroid/media/Spatializer;Landroid/media/Spatializer$OnSpatializerStateChangedListener;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/n7;->d:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/n7;->f:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/pq1;

    .line 48
    .line 49
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/oq1;->b:Lcom/google/android/gms/internal/ads/tq1;

    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/dq1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/eq1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/eq1;-><init>(Lcom/google/android/gms/internal/ads/dq1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/eq1;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 18
    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/kq1;->d:Landroid/content/Context;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/pq1;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/jj1;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/pg0;->c(I)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kq1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->f:Lcom/google/android/gms/internal/ads/eq1;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/eq1;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/kq1;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kq1;->g:Lcom/google/android/gms/internal/ads/n7;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/n7;->b:Z

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oq1;->a:Lcom/google/android/gms/internal/ads/pq1;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/jj1;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/jj1;->j:Lcom/google/android/gms/internal/ads/pg0;

    .line 43
    .line 44
    const/16 v1, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/pg0;->c(I)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method
