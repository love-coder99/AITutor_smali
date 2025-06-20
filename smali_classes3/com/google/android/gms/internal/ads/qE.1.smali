.class public final Lcom/google/android/gms/internal/ads/qE;
.super Lcom/google/android/gms/internal/ads/tE;
.source "SourceFile"


# static fields
.field public static final j:Lcom/google/android/gms/internal/ads/tt;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Landroid/content/Context;

.field public final e:Z

.field public f:Lcom/google/android/gms/internal/ads/kE;

.field public final g:LN7/o;

.field public h:Lcom/google/android/gms/internal/ads/tl;

.field public final i:Lcom/google/android/gms/internal/ads/kC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/S1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tt;->zzb(Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/tt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/qE;->j:Lcom/google/android/gms/internal/ads/tt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget v1, Lcom/google/android/gms/internal/ads/kE;->u:I

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/jE;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jE;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/kE;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/kE;-><init>(Lcom/google/android/gms/internal/ads/jE;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->d:Landroid/content/Context;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->i:Lcom/google/android/gms/internal/ads/kC;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 38
    .line 39
    sget-object v0, Lcom/google/android/gms/internal/ads/tl;->b:Lcom/google/android/gms/internal/ads/tl;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->h:Lcom/google/android/gms/internal/ads/tl;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Jm;->e(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qE;->e:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget v0, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 52
    .line 53
    const/16 v1, 0x20

    .line 54
    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    const-string v0, "audio"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/media/AudioManager;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, LN7/o;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ec;->b(Landroid/media/AudioManager;)Landroid/media/Spatializer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, LN7/o;-><init>(Landroid/media/Spatializer;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v0

    .line 79
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 80
    .line 81
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/kE;->p:Z

    .line 84
    .line 85
    return-void
.end method

.method public static bridge synthetic d(II)I
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

.method public static e(Lcom/google/android/gms/internal/ads/o;Ljava/lang/String;Z)I
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/qE;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qE;->f(Ljava/lang/String;)Ljava/lang/String;

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
    sget p2, Lcom/google/android/gms/internal/ads/Jm;->a:I

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

.method public static f(Ljava/lang/String;)Ljava/lang/String;
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

.method public static final i(ILcom/google/android/gms/internal/ads/ur;[[[ILcom/google/android/gms/internal/ads/nE;Ljava/util/Comparator;)Landroid/util/Pair;
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
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ur;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, [I

    .line 15
    .line 16
    aget v5, v5, v3

    .line 17
    .line 18
    move/from16 v6, p0

    .line 19
    .line 20
    if-ne v6, v5, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, [Lcom/google/android/gms/internal/ads/bE;

    .line 25
    .line 26
    aget-object v5, v5, v3

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget v8, v5, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 30
    .line 31
    if-ge v7, v8, :cond_6

    .line 32
    .line 33
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    aget-object v9, p2, v3

    .line 38
    .line 39
    aget-object v9, v9, v7

    .line 40
    .line 41
    move-object/from16 v10, p3

    .line 42
    .line 43
    invoke-interface {v10, v3, v8, v9}, Lcom/google/android/gms/internal/ads/nE;->b(ILcom/google/android/gms/internal/ads/ma;[I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    iget v8, v8, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 48
    .line 49
    new-array v11, v8, [Z

    .line 50
    .line 51
    const/4 v12, 0x0

    .line 52
    :goto_2
    if-ge v12, v8, :cond_5

    .line 53
    .line 54
    add-int/lit8 v13, v12, 0x1

    .line 55
    .line 56
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v14

    .line 60
    check-cast v14, Lcom/google/android/gms/internal/ads/oE;

    .line 61
    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/oE;->a()I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    aget-boolean v12, v11, v12

    .line 67
    .line 68
    if-nez v12, :cond_4

    .line 69
    .line 70
    if-nez v15, :cond_0

    .line 71
    .line 72
    goto :goto_6

    .line 73
    :cond_0
    const/4 v12, 0x1

    .line 74
    if-ne v15, v12, :cond_1

    .line 75
    .line 76
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    goto :goto_5

    .line 81
    :cond_1
    new-instance v15, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move v2, v13

    .line 90
    :goto_3
    if-ge v2, v8, :cond_3

    .line 91
    .line 92
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    move-object/from16 v12, v16

    .line 97
    .line 98
    check-cast v12, Lcom/google/android/gms/internal/ads/oE;

    .line 99
    .line 100
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/oE;->a()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ne v0, v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v14, v12}, Lcom/google/android/gms/internal/ads/oE;->b(Lcom/google/android/gms/internal/ads/oE;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    aput-boolean v0, v11, v2

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_2
    const/4 v0, 0x1

    .line 120
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    move-object/from16 v0, p1

    .line 123
    .line 124
    const/4 v12, 0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    move-object v12, v15

    .line 127
    :goto_5
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_6
    move-object/from16 v0, p1

    .line 131
    .line 132
    move v12, v13

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    move-object/from16 v0, p1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_6
    move-object/from16 v10, p3

    .line 140
    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    move-object/from16 v0, p1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_8

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    return-object v0

    .line 155
    :cond_8
    move-object/from16 v0, p4

    .line 156
    .line 157
    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    new-array v1, v1, [I

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :goto_7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-ge v2, v3, :cond_9

    .line 175
    .line 176
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lcom/google/android/gms/internal/ads/oE;

    .line 181
    .line 182
    iget v3, v3, Lcom/google/android/gms/internal/ads/oE;->d:I

    .line 183
    .line 184
    aput v3, v1, v2

    .line 185
    .line 186
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_9
    const/4 v2, 0x0

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/oE;

    .line 195
    .line 196
    new-instance v2, Lcom/google/android/gms/internal/ads/rE;

    .line 197
    .line 198
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oE;->c:Lcom/google/android/gms/internal/ads/ma;

    .line 199
    .line 200
    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/internal/ads/rE;-><init>(Lcom/google/android/gms/internal/ads/ma;[I)V

    .line 201
    .line 202
    .line 203
    iget v0, v0, Lcom/google/android/gms/internal/ads/oE;->b:I

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ur;[[[I[I)Landroid/util/Pair;
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 11
    .line 12
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/kE;->p:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget v2, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v7, v3}, LN7/o;->t(Lcom/google/android/gms/internal/ads/qE;Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_2b

    .line 39
    .line 40
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const/4 v10, 0x2

    .line 42
    new-array v11, v10, [Lcom/google/android/gms/internal/ads/rE;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    const/4 v13, 0x1

    .line 47
    if-ge v1, v10, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ne v2, v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->t(I)Lcom/google/android/gms/internal/ads/bE;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 60
    .line 61
    if-lez v2, :cond_1

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v5, 0x0

    .line 69
    :goto_2
    new-instance v14, LN7/o;

    .line 70
    .line 71
    const/16 v6, 0x9

    .line 72
    .line 73
    move-object v1, v14

    .line 74
    move-object/from16 v2, p0

    .line 75
    .line 76
    move-object v3, v9

    .line 77
    move-object/from16 v4, p3

    .line 78
    .line 79
    invoke-direct/range {v1 .. v6}, LN7/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 83
    .line 84
    const/16 v2, 0x9

    .line 85
    .line 86
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v13, v0, v8, v14, v1}, Lcom/google/android/gms/internal/ads/qE;->i(ILcom/google/android/gms/internal/ads/ur;[[[ILcom/google/android/gms/internal/ads/nE;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lcom/google/android/gms/internal/ads/rE;

    .line 106
    .line 107
    aput-object v3, v11, v2

    .line 108
    .line 109
    :cond_3
    if-nez v1, :cond_4

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lcom/google/android/gms/internal/ads/rE;

    .line 116
    .line 117
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/rE;->b:[I

    .line 120
    .line 121
    aget v1, v1, v12

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/ma;->a(I)Lcom/google/android/gms/internal/ads/o;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/o;->d:Ljava/lang/String;

    .line 128
    .line 129
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Wa;

    .line 130
    .line 131
    const/16 v4, 0x1b

    .line 132
    .line 133
    move-object/from16 v5, p3

    .line 134
    .line 135
    invoke-direct {v3, v9, v4, v1, v5}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    new-instance v4, Lcom/google/android/gms/internal/ads/S1;

    .line 139
    .line 140
    const/16 v5, 0x8

    .line 141
    .line 142
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v10, v0, v8, v3, v4}, Lcom/google/android/gms/internal/ads/qE;->i(ILcom/google/android/gms/internal/ads/ur;[[[ILcom/google/android/gms/internal/ads/nE;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const/4 v4, 0x4

    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    new-instance v5, Lcom/google/android/gms/internal/ads/jq;

    .line 153
    .line 154
    const/16 v6, 0xc

    .line 155
    .line 156
    invoke-direct {v5, v9, v6}, Lcom/google/android/gms/internal/ads/jq;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v6, Lcom/google/android/gms/internal/ads/S1;

    .line 160
    .line 161
    const/4 v14, 0x7

    .line 162
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v0, v8, v5, v6}, Lcom/google/android/gms/internal/ads/qE;->i(ILcom/google/android/gms/internal/ads/ur;[[[ILcom/google/android/gms/internal/ads/nE;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_4

    .line 170
    :cond_5
    const/4 v5, 0x0

    .line 171
    :goto_4
    if-eqz v5, :cond_6

    .line 172
    .line 173
    iget-object v3, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v5, Lcom/google/android/gms/internal/ads/rE;

    .line 184
    .line 185
    aput-object v5, v11, v3

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_6
    if-eqz v3, :cond_7

    .line 189
    .line 190
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/rE;

    .line 201
    .line 202
    aput-object v3, v11, v5

    .line 203
    .line 204
    :cond_7
    :goto_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Vx;

    .line 205
    .line 206
    const/16 v5, 0xc

    .line 207
    .line 208
    invoke-direct {v3, v9, v5, v1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, Lcom/google/android/gms/internal/ads/S1;

    .line 212
    .line 213
    const/16 v5, 0xa

    .line 214
    .line 215
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/S1;-><init>(I)V

    .line 216
    .line 217
    .line 218
    const/4 v5, 0x3

    .line 219
    invoke-static {v5, v0, v8, v3, v1}, Lcom/google/android/gms/internal/ads/qE;->i(ILcom/google/android/gms/internal/ads/ur;[[[ILcom/google/android/gms/internal/ads/nE;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_8

    .line 224
    .line 225
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Ljava/lang/Integer;

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/gms/internal/ads/rE;

    .line 236
    .line 237
    aput-object v1, v11, v3

    .line 238
    .line 239
    :cond_8
    const/4 v1, 0x0

    .line 240
    :goto_6
    if-ge v1, v10, :cond_f

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eq v3, v10, :cond_e

    .line 247
    .line 248
    if-eq v3, v13, :cond_e

    .line 249
    .line 250
    if-eq v3, v5, :cond_e

    .line 251
    .line 252
    if-eq v3, v4, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->t(I)Lcom/google/android/gms/internal/ads/bE;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aget-object v6, v8, v1

    .line 259
    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    :goto_7
    iget v4, v3, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 267
    .line 268
    if-ge v14, v4, :cond_c

    .line 269
    .line 270
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    aget-object v18, v6, v14

    .line 275
    .line 276
    move-object/from16 v5, v17

    .line 277
    .line 278
    :goto_8
    iget v13, v4, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 279
    .line 280
    if-ge v12, v13, :cond_b

    .line 281
    .line 282
    aget v13, v18, v12

    .line 283
    .line 284
    iget-boolean v2, v9, Lcom/google/android/gms/internal/ads/kE;->q:Z

    .line 285
    .line 286
    invoke-static {v13, v2}, Lcom/google/android/gms/internal/ads/kq;->q(IZ)Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_a

    .line 291
    .line 292
    invoke-virtual {v4, v12}, Lcom/google/android/gms/internal/ads/ma;->a(I)Lcom/google/android/gms/internal/ads/o;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v13, Lcom/google/android/gms/internal/ads/iE;

    .line 297
    .line 298
    aget v10, v18, v12

    .line 299
    .line 300
    invoke-direct {v13, v2, v10}, Lcom/google/android/gms/internal/ads/iE;-><init>(Lcom/google/android/gms/internal/ads/o;I)V

    .line 301
    .line 302
    .line 303
    if-eqz v5, :cond_9

    .line 304
    .line 305
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/iE;->a(Lcom/google/android/gms/internal/ads/iE;)I

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-lez v2, :cond_a

    .line 310
    .line 311
    :cond_9
    move-object v15, v4

    .line 312
    move/from16 v16, v12

    .line 313
    .line 314
    move-object v5, v13

    .line 315
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    const/4 v10, 0x2

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    add-int/lit8 v14, v14, 0x1

    .line 320
    .line 321
    move-object/from16 v17, v5

    .line 322
    .line 323
    const/4 v5, 0x3

    .line 324
    const/4 v10, 0x2

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x1

    .line 327
    goto :goto_7

    .line 328
    :cond_c
    if-nez v15, :cond_d

    .line 329
    .line 330
    const/4 v2, 0x0

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    new-instance v2, Lcom/google/android/gms/internal/ads/rE;

    .line 333
    .line 334
    filled-new-array/range {v16 .. v16}, [I

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-direct {v2, v15, v3}, Lcom/google/android/gms/internal/ads/rE;-><init>(Lcom/google/android/gms/internal/ads/ma;[I)V

    .line 339
    .line 340
    .line 341
    :goto_9
    aput-object v2, v11, v1

    .line 342
    .line 343
    :cond_e
    add-int/lit8 v1, v1, 0x1

    .line 344
    .line 345
    const/4 v4, 0x4

    .line 346
    const/4 v5, 0x3

    .line 347
    const/4 v10, 0x2

    .line 348
    const/4 v12, 0x0

    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 352
    .line 353
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 354
    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    const/4 v3, 0x0

    .line 358
    :goto_a
    if-ge v3, v2, :cond_12

    .line 359
    .line 360
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ur;->t(I)Lcom/google/android/gms/internal/ads/bE;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const/4 v4, 0x0

    .line 365
    :goto_b
    iget v5, v2, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 366
    .line 367
    if-ge v4, v5, :cond_11

    .line 368
    .line 369
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/ub;->j:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 374
    .line 375
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    if-nez v5, :cond_10

    .line 380
    .line 381
    add-int/lit8 v4, v4, 0x1

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :cond_10
    new-instance v0, Ljava/lang/ClassCastException;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 387
    .line 388
    .line 389
    throw v0

    .line 390
    :cond_11
    add-int/lit8 v3, v3, 0x1

    .line 391
    .line 392
    const/4 v2, 0x2

    .line 393
    goto :goto_a

    .line 394
    :cond_12
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Lcom/google/android/gms/internal/ads/bE;

    .line 397
    .line 398
    const/4 v3, 0x0

    .line 399
    :goto_c
    iget v4, v2, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 400
    .line 401
    if-ge v3, v4, :cond_14

    .line 402
    .line 403
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/ub;->j:Lcom/google/android/gms/internal/ads/zzfxq;

    .line 408
    .line 409
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    if-nez v4, :cond_13

    .line 414
    .line 415
    add-int/lit8 v3, v3, 0x1

    .line 416
    .line 417
    goto :goto_c

    .line 418
    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    .line 419
    .line 420
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 421
    .line 422
    .line 423
    throw v0

    .line 424
    :cond_14
    const/4 v2, 0x2

    .line 425
    const/4 v3, 0x0

    .line 426
    :goto_d
    if-ge v3, v2, :cond_15

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    invoke-static {v4}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    add-int/lit8 v3, v3, 0x1

    .line 444
    .line 445
    goto :goto_d

    .line 446
    :cond_15
    const/4 v1, 0x0

    .line 447
    :goto_e
    if-ge v1, v2, :cond_1a

    .line 448
    .line 449
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ur;->t(I)Lcom/google/android/gms/internal/ads/bE;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/kE;->s:Landroid/util/SparseArray;

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Ljava/util/Map;

    .line 460
    .line 461
    if-eqz v3, :cond_16

    .line 462
    .line 463
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    if-eqz v3, :cond_16

    .line 468
    .line 469
    const/4 v3, 0x1

    .line 470
    goto :goto_f

    .line 471
    :cond_16
    const/4 v3, 0x0

    .line 472
    :goto_f
    if-nez v3, :cond_17

    .line 473
    .line 474
    goto :goto_11

    .line 475
    :cond_17
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/kE;->s:Landroid/util/SparseArray;

    .line 476
    .line 477
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    check-cast v3, Ljava/util/Map;

    .line 482
    .line 483
    if-eqz v3, :cond_18

    .line 484
    .line 485
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-nez v2, :cond_19

    .line 490
    .line 491
    :cond_18
    const/4 v2, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_19
    new-instance v0, Ljava/lang/ClassCastException;

    .line 494
    .line 495
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 496
    .line 497
    .line 498
    throw v0

    .line 499
    :goto_10
    aput-object v2, v11, v1

    .line 500
    .line 501
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 502
    .line 503
    const/4 v2, 0x2

    .line 504
    goto :goto_e

    .line 505
    :cond_1a
    const/4 v1, 0x2

    .line 506
    const/4 v2, 0x0

    .line 507
    :goto_12
    if-ge v2, v1, :cond_1d

    .line 508
    .line 509
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 510
    .line 511
    .line 512
    move-result v1

    .line 513
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/ads/kE;->a(I)Z

    .line 514
    .line 515
    .line 516
    move-result v3

    .line 517
    if-nez v3, :cond_1b

    .line 518
    .line 519
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/ub;->k:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 520
    .line 521
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    if-eqz v1, :cond_1c

    .line 530
    .line 531
    :cond_1b
    const/4 v1, 0x0

    .line 532
    goto :goto_13

    .line 533
    :cond_1c
    const/4 v1, 0x0

    .line 534
    goto :goto_14

    .line 535
    :goto_13
    aput-object v1, v11, v2

    .line 536
    .line 537
    :goto_14
    add-int/lit8 v2, v2, 0x1

    .line 538
    .line 539
    const/4 v1, 0x2

    .line 540
    goto :goto_12

    .line 541
    :cond_1d
    const/4 v1, 0x0

    .line 542
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/qE;->i:Lcom/google/android/gms/internal/ads/kC;

    .line 543
    .line 544
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/BE;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    new-instance v3, Ljava/util/ArrayList;

    .line 550
    .line 551
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 552
    .line 553
    .line 554
    const/4 v4, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_15
    const/4 v6, 0x1

    .line 557
    const-wide/16 v12, 0x0

    .line 558
    .line 559
    const/4 v8, 0x2

    .line 560
    if-ge v5, v8, :cond_1f

    .line 561
    .line 562
    aget-object v8, v11, v5

    .line 563
    .line 564
    if-eqz v8, :cond_1e

    .line 565
    .line 566
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/rE;->b:[I

    .line 567
    .line 568
    array-length v8, v8

    .line 569
    if-le v8, v6, :cond_1e

    .line 570
    .line 571
    new-instance v6, Lcom/google/android/gms/internal/ads/ft;

    .line 572
    .line 573
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/ft;-><init>()V

    .line 574
    .line 575
    .line 576
    new-instance v8, Lcom/google/android/gms/internal/ads/cE;

    .line 577
    .line 578
    invoke-direct {v8, v12, v13, v12, v13}, Lcom/google/android/gms/internal/ads/cE;-><init>(JJ)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_1e
    const/4 v6, 0x0

    .line 589
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    :goto_16
    add-int/lit8 v5, v5, 0x1

    .line 593
    .line 594
    goto :goto_15

    .line 595
    :cond_1f
    new-array v5, v8, [[J

    .line 596
    .line 597
    const/4 v10, 0x0

    .line 598
    :goto_17
    const-wide/16 v14, -0x1

    .line 599
    .line 600
    if-ge v10, v8, :cond_23

    .line 601
    .line 602
    aget-object v1, v11, v10

    .line 603
    .line 604
    if-nez v1, :cond_20

    .line 605
    .line 606
    new-array v1, v4, [J

    .line 607
    .line 608
    aput-object v1, v5, v10

    .line 609
    .line 610
    move-object v6, v9

    .line 611
    goto :goto_19

    .line 612
    :cond_20
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/rE;->b:[I

    .line 613
    .line 614
    array-length v13, v12

    .line 615
    new-array v13, v13, [J

    .line 616
    .line 617
    aput-object v13, v5, v10

    .line 618
    .line 619
    const/4 v13, 0x0

    .line 620
    :goto_18
    array-length v6, v12

    .line 621
    if-ge v13, v6, :cond_22

    .line 622
    .line 623
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 624
    .line 625
    aget v4, v12, v13

    .line 626
    .line 627
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/ma;->a(I)Lcom/google/android/gms/internal/ads/o;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    iget v4, v4, Lcom/google/android/gms/internal/ads/o;->i:I

    .line 632
    .line 633
    move-object v6, v9

    .line 634
    int-to-long v8, v4

    .line 635
    aget-object v4, v5, v10

    .line 636
    .line 637
    cmp-long v19, v8, v14

    .line 638
    .line 639
    if-nez v19, :cond_21

    .line 640
    .line 641
    const-wide/16 v8, 0x0

    .line 642
    .line 643
    :cond_21
    aput-wide v8, v4, v13

    .line 644
    .line 645
    add-int/lit8 v13, v13, 0x1

    .line 646
    .line 647
    move-object v9, v6

    .line 648
    const/4 v4, 0x0

    .line 649
    const/4 v8, 0x2

    .line 650
    goto :goto_18

    .line 651
    :cond_22
    move-object v6, v9

    .line 652
    aget-object v1, v5, v10

    .line 653
    .line 654
    invoke-static {v1}, Ljava/util/Arrays;->sort([J)V

    .line 655
    .line 656
    .line 657
    :goto_19
    add-int/lit8 v10, v10, 0x1

    .line 658
    .line 659
    move-object v9, v6

    .line 660
    const/4 v1, 0x0

    .line 661
    const/4 v4, 0x0

    .line 662
    const/4 v6, 0x1

    .line 663
    const/4 v8, 0x2

    .line 664
    const-wide/16 v12, 0x0

    .line 665
    .line 666
    goto :goto_17

    .line 667
    :cond_23
    move-object v6, v9

    .line 668
    const/4 v1, 0x2

    .line 669
    new-array v4, v1, [I

    .line 670
    .line 671
    new-array v8, v1, [J

    .line 672
    .line 673
    const/4 v9, 0x0

    .line 674
    :goto_1a
    if-ge v9, v1, :cond_25

    .line 675
    .line 676
    aget-object v1, v5, v9

    .line 677
    .line 678
    array-length v10, v1

    .line 679
    if-nez v10, :cond_24

    .line 680
    .line 681
    const-wide/16 v12, 0x0

    .line 682
    .line 683
    goto :goto_1b

    .line 684
    :cond_24
    const/4 v10, 0x0

    .line 685
    aget-wide v12, v1, v10

    .line 686
    .line 687
    :goto_1b
    aput-wide v12, v8, v9

    .line 688
    .line 689
    add-int/lit8 v9, v9, 0x1

    .line 690
    .line 691
    const/4 v1, 0x2

    .line 692
    goto :goto_1a

    .line 693
    :cond_25
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/dE;->d(Ljava/util/ArrayList;[J)V

    .line 694
    .line 695
    .line 696
    invoke-static {}, Lcom/google/android/gms/internal/ads/tt;->zzc()Lcom/google/android/gms/internal/ads/tt;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    new-instance v9, Lcom/google/android/gms/internal/ads/bq;

    .line 701
    .line 702
    const/4 v10, 0x3

    .line 703
    invoke-direct {v9, v1, v10}, Lcom/google/android/gms/internal/ads/bq;-><init>(Ljava/lang/Object;I)V

    .line 704
    .line 705
    .line 706
    new-instance v1, Lcom/google/android/gms/internal/ads/Vr;

    .line 707
    .line 708
    const/4 v10, 0x1

    .line 709
    invoke-direct {v1, v9, v10}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 710
    .line 711
    .line 712
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v1, Lcom/google/android/gms/internal/ads/bq;

    .line 715
    .line 716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    new-instance v9, Ljava/util/TreeMap;

    .line 720
    .line 721
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bq;->c:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, Lcom/google/android/gms/internal/ads/tt;

    .line 724
    .line 725
    invoke-direct {v9, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 726
    .line 727
    .line 728
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 729
    .line 730
    const/4 v10, 0x2

    .line 731
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(I)V

    .line 732
    .line 733
    .line 734
    new-instance v10, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 735
    .line 736
    invoke-direct {v10, v9, v1}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Es;)V

    .line 737
    .line 738
    .line 739
    const/4 v1, 0x0

    .line 740
    :goto_1c
    const/4 v9, 0x2

    .line 741
    if-ge v1, v9, :cond_2b

    .line 742
    .line 743
    aget-object v9, v5, v1

    .line 744
    .line 745
    array-length v9, v9

    .line 746
    const/4 v12, 0x1

    .line 747
    if-gt v9, v12, :cond_26

    .line 748
    .line 749
    move-wide/from16 v21, v14

    .line 750
    .line 751
    move-object v15, v6

    .line 752
    goto :goto_21

    .line 753
    :cond_26
    new-array v12, v9, [D

    .line 754
    .line 755
    const/4 v13, 0x0

    .line 756
    :goto_1d
    aget-object v14, v5, v1

    .line 757
    .line 758
    array-length v15, v14

    .line 759
    const-wide/16 v19, 0x0

    .line 760
    .line 761
    if-ge v13, v15, :cond_28

    .line 762
    .line 763
    move-object v15, v6

    .line 764
    aget-wide v6, v14, v13

    .line 765
    .line 766
    const-wide/16 v21, -0x1

    .line 767
    .line 768
    cmp-long v14, v6, v21

    .line 769
    .line 770
    if-nez v14, :cond_27

    .line 771
    .line 772
    goto :goto_1e

    .line 773
    :cond_27
    long-to-double v6, v6

    .line 774
    invoke-static {v6, v7}, Ljava/lang/Math;->log(D)D

    .line 775
    .line 776
    .line 777
    move-result-wide v19

    .line 778
    :goto_1e
    aput-wide v19, v12, v13

    .line 779
    .line 780
    add-int/lit8 v13, v13, 0x1

    .line 781
    .line 782
    move-object/from16 v7, p0

    .line 783
    .line 784
    move-object v6, v15

    .line 785
    goto :goto_1d

    .line 786
    :cond_28
    move-object v15, v6

    .line 787
    const-wide/16 v21, -0x1

    .line 788
    .line 789
    add-int/lit8 v9, v9, -0x1

    .line 790
    .line 791
    aget-wide v6, v12, v9

    .line 792
    .line 793
    const/4 v13, 0x0

    .line 794
    aget-wide v23, v12, v13

    .line 795
    .line 796
    sub-double v6, v6, v23

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    :goto_1f
    if-ge v13, v9, :cond_2a

    .line 800
    .line 801
    aget-wide v23, v12, v13

    .line 802
    .line 803
    add-int/lit8 v13, v13, 0x1

    .line 804
    .line 805
    aget-wide v25, v12, v13

    .line 806
    .line 807
    add-double v23, v23, v25

    .line 808
    .line 809
    cmpl-double v14, v6, v19

    .line 810
    .line 811
    if-nez v14, :cond_29

    .line 812
    .line 813
    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    .line 814
    .line 815
    goto :goto_20

    .line 816
    :cond_29
    const-wide/high16 v25, 0x3fe0000000000000L    # 0.5

    .line 817
    .line 818
    mul-double v23, v23, v25

    .line 819
    .line 820
    const/4 v14, 0x0

    .line 821
    aget-wide v25, v12, v14

    .line 822
    .line 823
    sub-double v23, v23, v25

    .line 824
    .line 825
    div-double v23, v23, v6

    .line 826
    .line 827
    :goto_20
    invoke-static/range {v23 .. v24}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 828
    .line 829
    .line 830
    move-result-object v14

    .line 831
    move-wide/from16 p2, v6

    .line 832
    .line 833
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 834
    .line 835
    .line 836
    move-result-object v6

    .line 837
    invoke-interface {v10, v14, v6}, Lcom/google/android/gms/internal/ads/rt;->zzq(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    move-wide/from16 v6, p2

    .line 841
    .line 842
    goto :goto_1f

    .line 843
    :cond_2a
    :goto_21
    add-int/lit8 v1, v1, 0x1

    .line 844
    .line 845
    move-object/from16 v7, p0

    .line 846
    .line 847
    move-object v6, v15

    .line 848
    move-wide/from16 v14, v21

    .line 849
    .line 850
    goto :goto_1c

    .line 851
    :cond_2b
    move-object v15, v6

    .line 852
    invoke-interface {v10}, Lcom/google/android/gms/internal/ads/rt;->zzr()Ljava/util/Collection;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    const/4 v10, 0x0

    .line 861
    :goto_22
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    if-ge v10, v6, :cond_2c

    .line 866
    .line 867
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 874
    .line 875
    .line 876
    move-result v6

    .line 877
    aget v7, v4, v6

    .line 878
    .line 879
    const/4 v9, 0x1

    .line 880
    add-int/2addr v7, v9

    .line 881
    aput v7, v4, v6

    .line 882
    .line 883
    aget-object v12, v5, v6

    .line 884
    .line 885
    aget-wide v13, v12, v7

    .line 886
    .line 887
    aput-wide v13, v8, v6

    .line 888
    .line 889
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/dE;->d(Ljava/util/ArrayList;[J)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v10, v10, 0x1

    .line 893
    .line 894
    goto :goto_22

    .line 895
    :cond_2c
    const/4 v1, 0x2

    .line 896
    const/4 v10, 0x0

    .line 897
    :goto_23
    if-ge v10, v1, :cond_2e

    .line 898
    .line 899
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v4

    .line 903
    if-eqz v4, :cond_2d

    .line 904
    .line 905
    aget-wide v4, v8, v10

    .line 906
    .line 907
    add-long/2addr v4, v4

    .line 908
    aput-wide v4, v8, v10

    .line 909
    .line 910
    :cond_2d
    add-int/lit8 v10, v10, 0x1

    .line 911
    .line 912
    goto :goto_23

    .line 913
    :cond_2e
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/dE;->d(Ljava/util/ArrayList;[J)V

    .line 914
    .line 915
    .line 916
    new-instance v1, Lcom/google/android/gms/internal/ads/ft;

    .line 917
    .line 918
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/ft;-><init>()V

    .line 919
    .line 920
    .line 921
    const/4 v4, 0x0

    .line 922
    :goto_24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-ge v4, v5, :cond_30

    .line 927
    .line 928
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    check-cast v5, Lcom/google/android/gms/internal/ads/ft;

    .line 933
    .line 934
    if-nez v5, :cond_2f

    .line 935
    .line 936
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    goto :goto_25

    .line 941
    :cond_2f
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 942
    .line 943
    .line 944
    move-result-object v5

    .line 945
    :goto_25
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/ft;->h(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    add-int/lit8 v4, v4, 0x1

    .line 949
    .line 950
    goto :goto_24

    .line 951
    :cond_30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    const/4 v3, 0x2

    .line 956
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/sE;

    .line 957
    .line 958
    const/4 v5, 0x0

    .line 959
    :goto_26
    if-ge v5, v3, :cond_34

    .line 960
    .line 961
    aget-object v3, v11, v5

    .line 962
    .line 963
    if-eqz v3, :cond_31

    .line 964
    .line 965
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/rE;->b:[I

    .line 966
    .line 967
    array-length v7, v6

    .line 968
    if-nez v7, :cond_32

    .line 969
    .line 970
    :cond_31
    const/4 v8, 0x1

    .line 971
    const/4 v9, 0x0

    .line 972
    goto :goto_28

    .line 973
    :cond_32
    const/4 v8, 0x1

    .line 974
    if-ne v7, v8, :cond_33

    .line 975
    .line 976
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 977
    .line 978
    new-instance v7, Lcom/google/android/gms/internal/ads/dE;

    .line 979
    .line 980
    const/4 v9, 0x0

    .line 981
    aget v6, v6, v9

    .line 982
    .line 983
    filled-new-array {v6}, [I

    .line 984
    .line 985
    .line 986
    move-result-object v6

    .line 987
    invoke-direct {v7, v3, v6}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/ma;[I)V

    .line 988
    .line 989
    .line 990
    goto :goto_27

    .line 991
    :cond_33
    const/4 v9, 0x0

    .line 992
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/rE;->a:Lcom/google/android/gms/internal/ads/ma;

    .line 993
    .line 994
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    move-result-object v7

    .line 998
    check-cast v7, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    new-instance v10, Lcom/google/android/gms/internal/ads/dE;

    .line 1004
    .line 1005
    invoke-direct {v10, v3, v6}, Lcom/google/android/gms/internal/ads/dE;-><init>(Lcom/google/android/gms/internal/ads/ma;[I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzfxn;->zzl(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 1009
    .line 1010
    .line 1011
    move-object v7, v10

    .line 1012
    :goto_27
    aput-object v7, v4, v5

    .line 1013
    .line 1014
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1015
    .line 1016
    const/4 v3, 0x2

    .line 1017
    goto :goto_26

    .line 1018
    :cond_34
    const/4 v9, 0x0

    .line 1019
    new-array v1, v3, [Lcom/google/android/gms/internal/ads/dC;

    .line 1020
    .line 1021
    const/4 v12, 0x0

    .line 1022
    :goto_29
    if-ge v12, v3, :cond_38

    .line 1023
    .line 1024
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    move-object v5, v15

    .line 1029
    invoke-virtual {v5, v12}, Lcom/google/android/gms/internal/ads/kE;->a(I)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v6

    .line 1033
    if-nez v6, :cond_35

    .line 1034
    .line 1035
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ub;->k:Lcom/google/android/gms/internal/ads/zzfxs;

    .line 1036
    .line 1037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/zzfxi;->contains(Ljava/lang/Object;)Z

    .line 1042
    .line 1043
    .line 1044
    move-result v2

    .line 1045
    if-eqz v2, :cond_36

    .line 1046
    .line 1047
    :cond_35
    const/4 v2, 0x0

    .line 1048
    goto :goto_2a

    .line 1049
    :cond_36
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/ur;->r(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    const/4 v6, -0x2

    .line 1054
    if-eq v2, v6, :cond_37

    .line 1055
    .line 1056
    aget-object v2, v4, v12

    .line 1057
    .line 1058
    if-eqz v2, :cond_35

    .line 1059
    .line 1060
    :cond_37
    sget-object v2, Lcom/google/android/gms/internal/ads/dC;->a:Lcom/google/android/gms/internal/ads/dC;

    .line 1061
    .line 1062
    :goto_2a
    aput-object v2, v1, v12

    .line 1063
    .line 1064
    add-int/lit8 v12, v12, 0x1

    .line 1065
    .line 1066
    move-object v15, v5

    .line 1067
    goto :goto_29

    .line 1068
    :cond_38
    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    return-object v0

    .line 1073
    :goto_2b
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1074
    throw v0
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

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
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v1, LN7/o;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/lE;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, v1, LN7/o;->f:Ljava/lang/Object;

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
    iget-object v4, v1, LN7/o;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroid/media/Spatializer;

    .line 31
    .line 32
    invoke-static {v4, v2}, Lcom/google/android/gms/internal/ads/Ec;->f(Landroid/media/Spatializer;Lcom/google/android/gms/internal/ads/lE;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LN7/o;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/os/Handler;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v1, LN7/o;->f:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v3, v1, LN7/o;->g:Ljava/lang/Object;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/BE;

    .line 53
    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

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

.method public final g(Lcom/google/android/gms/internal/ads/jE;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kE;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/kE;-><init>(Lcom/google/android/gms/internal/ads/jE;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/kE;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 16
    .line 17
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-boolean p1, v0, Lcom/google/android/gms/internal/ads/kE;->p:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/qE;->d:Landroid/content/Context;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 29
    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/HB;->j:Lcom/google/android/gms/internal/ads/Tl;

    .line 38
    .line 39
    const/16 v0, 0xa

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Tl;->c(I)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qE;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->f:Lcom/google/android/gms/internal/ads/kE;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/kE;->p:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qE;->e:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qE;->g:LN7/o;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-boolean v1, v1, LN7/o;->c:Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/HB;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/HB;->j:Lcom/google/android/gms/internal/ads/Tl;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tl;->c(I)Z

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
