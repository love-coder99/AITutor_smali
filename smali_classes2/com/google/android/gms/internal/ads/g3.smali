.class public final Lcom/google/android/gms/internal/ads/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/j0;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/r;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/l0;

.field public G:[Lcom/google/android/gms/internal/ads/c1;

.field public H:[Lcom/google/android/gms/internal/ads/c1;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/e4;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/fe0;

.field public final f:Lcom/google/android/gms/internal/ads/fe0;

.field public final g:Lcom/google/android/gms/internal/ads/fe0;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/fe0;

.field public final j:Lcom/google/android/gms/internal/ads/s;

.field public final k:Lcom/google/android/gms/internal/ads/fe0;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/p6;

.field public o:Lcom/google/android/gms/internal/ads/zzfxn;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/fe0;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/f3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/g3;->J:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/br1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/br1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/br1;->f(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/r;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/g3;->K:Lcom/google/android/gms/internal/ads/r;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/gd1;ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/e4;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/s;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->j:Lcom/google/android/gms/internal/ads/s;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/ru0;->a:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/fe0;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/fe0;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/fe0;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->h:[B

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/fe0;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/fe0;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g3;->x:J

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g3;->w:J

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/g3;->y:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/l0;->J8:Lfi/h;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/c1;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 112
    .line 113
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c1;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/p6;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/na;

    .line 120
    .line 121
    const/4 p3, 0x7

    .line 122
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/p6;-><init>(Lcom/google/android/gms/internal/ads/na;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->n:Lcom/google/android/gms/internal/ads/p6;

    .line 129
    .line 130
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lcom/google/android/gms/internal/ads/zl0;

    .line 17
    .line 18
    iget v7, v6, Landroidx/room/y;->b:I

    .line 19
    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    .line 23
    if-ne v7, v8, :cond_9

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/fe0;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 42
    .line 43
    const/16 v10, 0x20

    .line 44
    .line 45
    if-ge v9, v10, :cond_1

    .line 46
    .line 47
    :goto_1
    move v15, v3

    .line 48
    :goto_2
    const/4 v2, 0x0

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-eq v10, v9, :cond_2

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v8, "Advertised atom size ("

    .line 67
    .line 68
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v8, ") does not match buffer size: "

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eq v9, v8, :cond_3

    .line 95
    .line 96
    const-string v7, "Atom type is not pssh: "

    .line 97
    .line 98
    invoke-static {v7, v9}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    const/4 v9, 0x1

    .line 111
    if-le v8, v9, :cond_4

    .line 112
    .line 113
    const-string v7, "Unsupported pssh version: "

    .line 114
    .line 115
    invoke-static {v7, v8}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 126
    .line 127
    .line 128
    move-result-wide v13

    .line 129
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    if-ne v8, v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    new-array v9, v8, [Ljava/util/UUID;

    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    :goto_3
    if-ge v11, v8, :cond_5

    .line 142
    .line 143
    new-instance v12, Ljava/util/UUID;

    .line 144
    .line 145
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    move v15, v3

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->D()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    invoke-direct {v12, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    aput-object v12, v9, v11

    .line 158
    .line 159
    add-int/lit8 v11, v11, 0x1

    .line 160
    .line 161
    move v3, v15

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v15, v3

    .line 164
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eq v2, v3, :cond_6

    .line 173
    .line 174
    new-instance v7, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    const-string v8, "Atom data size ("

    .line 177
    .line 178
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v2, ") does not match the bytes left: "

    .line 185
    .line 186
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_6
    new-array v3, v2, [B

    .line 202
    .line 203
    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/na;

    .line 207
    .line 208
    invoke-direct {v2, v10}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/util/UUID;)V

    .line 209
    .line 210
    .line 211
    :goto_4
    if-nez v2, :cond_7

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/na;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, Ljava/util/UUID;

    .line 218
    .line 219
    :goto_5
    if-nez v2, :cond_8

    .line 220
    .line 221
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 222
    .line 223
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 228
    .line 229
    const-string v7, "video/mp4"

    .line 230
    .line 231
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :cond_9
    move v15, v3

    .line 239
    :goto_6
    add-int/lit8 v3, v15, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_a
    const/4 v0, 0x0

    .line 244
    if-nez v4, :cond_b

    .line 245
    .line 246
    return-object v0

    .line 247
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    .line 248
    .line 249
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzt;

    .line 250
    .line 251
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzt;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 258
    .line 259
    .line 260
    return-object v2
.end method

.method public static c(Lcom/google/android/gms/internal/ads/fe0;ILcom/google/android/gms/internal/ads/o3;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/o3;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/o3;->o:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->p:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->s:I

    return-void
.end method

.method public final synthetic d()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/ads/k0;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g3;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g3;->d:Landroid/util/SparseArray;

    .line 10
    .line 11
    const v5, 0x656d7367

    .line 12
    .line 13
    .line 14
    const v6, 0x73696478

    .line 15
    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/g3;->n:Lcom/google/android/gms/internal/ads/p6;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v13, 0x0

    .line 22
    if-eqz v2, :cond_38

    .line 23
    .line 24
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/g3;->m:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v9, :cond_2a

    .line 27
    .line 28
    const-wide v5, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v11, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g3;->z:Lcom/google/android/gms/internal/ads/f3;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide/from16 v16, v5

    .line 45
    .line 46
    move-object v5, v13

    .line 47
    const/4 v6, 0x0

    .line 48
    :goto_1
    if-ge v6, v2, :cond_4

    .line 49
    .line 50
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    move-object/from16 v7, v18

    .line 55
    .line 56
    check-cast v7, Lcom/google/android/gms/internal/ads/f3;

    .line 57
    .line 58
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 59
    .line 60
    if-nez v11, :cond_0

    .line 61
    .line 62
    iget v15, v7, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 63
    .line 64
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 65
    .line 66
    iget v8, v8, Lcom/google/android/gms/internal/ads/p3;->b:I

    .line 67
    .line 68
    if-eq v15, v8, :cond_3

    .line 69
    .line 70
    :cond_0
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 71
    .line 72
    if-eqz v11, :cond_1

    .line 73
    .line 74
    iget v15, v7, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 75
    .line 76
    iget v12, v8, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 77
    .line 78
    if-ne v15, v12, :cond_1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_1
    if-nez v11, :cond_2

    .line 82
    .line 83
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 84
    .line 85
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 86
    .line 87
    iget v11, v7, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 88
    .line 89
    aget-wide v11, v8, v11

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/o3;->f:[J

    .line 93
    .line 94
    iget v11, v7, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 95
    .line 96
    aget-wide v11, v8, v11

    .line 97
    .line 98
    :goto_2
    cmp-long v8, v11, v16

    .line 99
    .line 100
    if-gez v8, :cond_3

    .line 101
    .line 102
    move-object v5, v7

    .line 103
    move-wide/from16 v16, v11

    .line 104
    .line 105
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    const/4 v11, 0x2

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    if-nez v5, :cond_6

    .line 110
    .line 111
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g3;->u:J

    .line 112
    .line 113
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-int v3, v2

    .line 119
    if-ltz v3, :cond_5

    .line 120
    .line 121
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 129
    .line 130
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_6
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 136
    .line 137
    if-nez v2, :cond_7

    .line 138
    .line 139
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/p3;->c:[J

    .line 142
    .line 143
    iget v4, v5, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 144
    .line 145
    aget-wide v6, v2, v4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 149
    .line 150
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/o3;->f:[J

    .line 151
    .line 152
    iget v4, v5, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 153
    .line 154
    aget-wide v6, v2, v4

    .line 155
    .line 156
    :goto_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    sub-long/2addr v6, v11

    .line 161
    long-to-int v2, v6

    .line 162
    if-gez v2, :cond_8

    .line 163
    .line 164
    const-string v2, "Ignoring negative offset to sample data."

    .line 165
    .line 166
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    :cond_8
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 171
    .line 172
    .line 173
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/g3;->z:Lcom/google/android/gms/internal/ads/f3;

    .line 174
    .line 175
    move-object v2, v5

    .line 176
    :cond_9
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 177
    .line 178
    const/4 v5, 0x6

    .line 179
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 180
    .line 181
    if-ne v4, v3, :cond_12

    .line 182
    .line 183
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 184
    .line 185
    if-nez v4, :cond_a

    .line 186
    .line 187
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 188
    .line 189
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->d:[I

    .line 190
    .line 191
    iget v7, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 192
    .line 193
    aget v4, v4, v7

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/o3;->h:[I

    .line 197
    .line 198
    iget v7, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 199
    .line 200
    aget v4, v4, v7

    .line 201
    .line 202
    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 203
    .line 204
    iput-boolean v9, v1, Lcom/google/android/gms/internal/ads/g3;->D:Z

    .line 205
    .line 206
    iget v7, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 207
    .line 208
    iget v8, v2, Lcom/google/android/gms/internal/ads/f3;->i:I

    .line 209
    .line 210
    if-ge v7, v8, :cond_f

    .line 211
    .line 212
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->c()Lcom/google/android/gms/internal/ads/n3;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_b
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 223
    .line 224
    iget v0, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 225
    .line 226
    if-eqz v0, :cond_c

    .line 227
    .line 228
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 229
    .line 230
    .line 231
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 232
    .line 233
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 234
    .line 235
    if-eqz v7, :cond_d

    .line 236
    .line 237
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 238
    .line 239
    aget-boolean v0, v6, v0

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    mul-int/lit8 v0, v0, 0x6

    .line 248
    .line 249
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->e()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_e

    .line 257
    .line 258
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/g3;->z:Lcom/google/android/gms/internal/ads/f3;

    .line 259
    .line 260
    :cond_e
    :goto_7
    const/4 v0, 0x3

    .line 261
    goto/16 :goto_15

    .line 262
    .line 263
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 264
    .line 265
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 266
    .line 267
    iget v7, v7, Lcom/google/android/gms/internal/ads/m3;->h:I

    .line 268
    .line 269
    if-ne v7, v9, :cond_10

    .line 270
    .line 271
    add-int/lit8 v4, v4, -0x8

    .line 272
    .line 273
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 274
    .line 275
    const/16 v4, 0x8

    .line 276
    .line 277
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 278
    .line 279
    .line 280
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 281
    .line 282
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 283
    .line 284
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 285
    .line 286
    const-string v7, "audio/ac4"

    .line 287
    .line 288
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 297
    .line 298
    const/4 v7, 0x7

    .line 299
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/f3;->b(II)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 304
    .line 305
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 306
    .line 307
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/g3;->i:Lcom/google/android/gms/internal/ads/fe0;

    .line 308
    .line 309
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/vb;->y(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 310
    .line 311
    .line 312
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 313
    .line 314
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 315
    .line 316
    .line 317
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 318
    .line 319
    add-int/2addr v4, v7

    .line 320
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 321
    .line 322
    const/4 v7, 0x0

    .line 323
    goto :goto_8

    .line 324
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 325
    .line 326
    const/4 v7, 0x0

    .line 327
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/f3;->b(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 332
    .line 333
    :goto_8
    iget v8, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 334
    .line 335
    add-int/2addr v8, v4

    .line 336
    iput v8, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 337
    .line 338
    const/4 v4, 0x4

    .line 339
    iput v4, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 340
    .line 341
    iput v7, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 342
    .line 343
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 344
    .line 345
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 346
    .line 347
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 348
    .line 349
    iget-boolean v11, v2, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 350
    .line 351
    if-nez v11, :cond_13

    .line 352
    .line 353
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->f:[J

    .line 354
    .line 355
    iget v6, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 356
    .line 357
    aget-wide v11, v4, v6

    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    iget v4, v2, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 361
    .line 362
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/o3;->i:[J

    .line 363
    .line 364
    aget-wide v11, v6, v4

    .line 365
    .line 366
    :goto_9
    iget v4, v7, Lcom/google/android/gms/internal/ads/m3;->k:I

    .line 367
    .line 368
    if-nez v4, :cond_14

    .line 369
    .line 370
    :goto_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 371
    .line 372
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 373
    .line 374
    if-ge v4, v5, :cond_20

    .line 375
    .line 376
    sub-int/2addr v5, v4

    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-interface {v8, v0, v5, v6}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 383
    .line 384
    add-int/2addr v5, v4

    .line 385
    iput v5, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_14
    const/4 v6, 0x0

    .line 389
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/g3;->f:Lcom/google/android/gms/internal/ads/fe0;

    .line 390
    .line 391
    iget-object v3, v15, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 392
    .line 393
    aput-byte v6, v3, v6

    .line 394
    .line 395
    aput-byte v6, v3, v9

    .line 396
    .line 397
    const/16 v17, 0x2

    .line 398
    .line 399
    aput-byte v6, v3, v17

    .line 400
    .line 401
    add-int/lit8 v6, v4, 0x1

    .line 402
    .line 403
    const/16 v17, 0x4

    .line 404
    .line 405
    rsub-int/lit8 v4, v4, 0x4

    .line 406
    .line 407
    :goto_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 408
    .line 409
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 410
    .line 411
    if-ge v13, v5, :cond_20

    .line 412
    .line 413
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 414
    .line 415
    const-string v13, "video/hevc"

    .line 416
    .line 417
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 418
    .line 419
    if-nez v5, :cond_1b

    .line 420
    .line 421
    invoke-interface {v0, v4, v6, v3}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 422
    .line 423
    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v15, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 429
    .line 430
    .line 431
    move-result v19

    .line 432
    if-lez v19, :cond_1a

    .line 433
    .line 434
    add-int/lit8 v5, v19, -0x1

    .line 435
    .line 436
    iput v5, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 437
    .line 438
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g3;->e:Lcom/google/android/gms/internal/ads/fe0;

    .line 439
    .line 440
    move/from16 v22, v6

    .line 441
    .line 442
    const/4 v6, 0x0

    .line 443
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 444
    .line 445
    .line 446
    const/4 v6, 0x4

    .line 447
    invoke-interface {v8, v6, v5}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 448
    .line 449
    .line 450
    const/4 v5, 0x1

    .line 451
    invoke-interface {v8, v5, v15}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 452
    .line 453
    .line 454
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 455
    .line 456
    array-length v5, v5

    .line 457
    move-object/from16 v20, v7

    .line 458
    .line 459
    const-string v7, "video/avc"

    .line 460
    .line 461
    if-lez v5, :cond_18

    .line 462
    .line 463
    aget-byte v5, v3, v6

    .line 464
    .line 465
    sget-object v6, Lcom/google/android/gms/internal/ads/ru0;->a:[B

    .line 466
    .line 467
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v9

    .line 473
    if-eqz v9, :cond_16

    .line 474
    .line 475
    and-int/lit8 v9, v5, 0x1f

    .line 476
    .line 477
    move-object/from16 v23, v15

    .line 478
    .line 479
    const/4 v15, 0x6

    .line 480
    if-eq v9, v15, :cond_15

    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_15
    :goto_c
    const/4 v5, 0x1

    .line 484
    goto :goto_f

    .line 485
    :cond_16
    move-object/from16 v23, v15

    .line 486
    .line 487
    const/4 v15, 0x6

    .line 488
    :goto_d
    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_17

    .line 493
    .line 494
    and-int/lit8 v5, v5, 0x7e

    .line 495
    .line 496
    const/4 v6, 0x1

    .line 497
    shr-int/2addr v5, v6

    .line 498
    const/16 v6, 0x27

    .line 499
    .line 500
    if-ne v5, v6, :cond_17

    .line 501
    .line 502
    goto :goto_c

    .line 503
    :cond_17
    :goto_e
    const/4 v5, 0x0

    .line 504
    goto :goto_f

    .line 505
    :cond_18
    move-object/from16 v23, v15

    .line 506
    .line 507
    const/4 v15, 0x6

    .line 508
    goto :goto_e

    .line 509
    :goto_f
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/g3;->E:Z

    .line 510
    .line 511
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 512
    .line 513
    add-int/lit8 v5, v5, 0x5

    .line 514
    .line 515
    iput v5, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 516
    .line 517
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 518
    .line 519
    add-int/2addr v5, v4

    .line 520
    iput v5, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 521
    .line 522
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/g3;->D:Z

    .line 523
    .line 524
    if-nez v5, :cond_19

    .line 525
    .line 526
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 527
    .line 528
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 529
    .line 530
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 531
    .line 532
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 533
    .line 534
    invoke-static {v5, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    if-eqz v5, :cond_19

    .line 539
    .line 540
    const/4 v5, 0x4

    .line 541
    aget-byte v6, v3, v5

    .line 542
    .line 543
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/ru0;->h(B)Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_19

    .line 548
    .line 549
    const/4 v5, 0x1

    .line 550
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/g3;->D:Z

    .line 551
    .line 552
    :cond_19
    :goto_10
    move-object/from16 v7, v20

    .line 553
    .line 554
    move/from16 v6, v22

    .line 555
    .line 556
    move-object/from16 v15, v23

    .line 557
    .line 558
    const/4 v5, 0x6

    .line 559
    const/4 v9, 0x1

    .line 560
    goto/16 :goto_b

    .line 561
    .line 562
    :cond_1a
    const-string v0, "Invalid NAL length"

    .line 563
    .line 564
    const/4 v2, 0x0

    .line 565
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    throw v0

    .line 570
    :cond_1b
    move/from16 v22, v6

    .line 571
    .line 572
    move-object/from16 v20, v7

    .line 573
    .line 574
    move-object/from16 v23, v15

    .line 575
    .line 576
    const/4 v15, 0x6

    .line 577
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/g3;->E:Z

    .line 578
    .line 579
    if-eqz v6, :cond_1f

    .line 580
    .line 581
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/g3;->g:Lcom/google/android/gms/internal/ads/fe0;

    .line 582
    .line 583
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 584
    .line 585
    .line 586
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 587
    .line 588
    iget v7, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 589
    .line 590
    const/4 v15, 0x0

    .line 591
    invoke-interface {v0, v15, v7, v5}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 592
    .line 593
    .line 594
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 595
    .line 596
    invoke-interface {v8, v5, v6}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 597
    .line 598
    .line 599
    iget v5, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 600
    .line 601
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 602
    .line 603
    iget v15, v6, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 604
    .line 605
    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/ru0;->b(I[B)I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v13

    .line 615
    invoke-virtual {v6, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/fe0;->i(I)V

    .line 619
    .line 620
    .line 621
    iget v7, v9, Lcom/google/android/gms/internal/ads/r;->o:I

    .line 622
    .line 623
    const/4 v9, -0x1

    .line 624
    if-eq v7, v9, :cond_1d

    .line 625
    .line 626
    iget v9, v10, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 627
    .line 628
    if-eq v7, v9, :cond_1d

    .line 629
    .line 630
    if-ltz v7, :cond_1c

    .line 631
    .line 632
    const/4 v9, 0x1

    .line 633
    goto :goto_11

    .line 634
    :cond_1c
    const/4 v9, 0x0

    .line 635
    :goto_11
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 636
    .line 637
    .line 638
    iput v7, v10, Lcom/google/android/gms/internal/ads/p6;->b:I

    .line 639
    .line 640
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 641
    .line 642
    .line 643
    :cond_1d
    invoke-virtual {v10, v11, v12, v6}, Lcom/google/android/gms/internal/ads/p6;->b(JLcom/google/android/gms/internal/ads/fe0;)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->a()I

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    and-int/lit8 v6, v6, 0x5

    .line 651
    .line 652
    if-eqz v6, :cond_1e

    .line 653
    .line 654
    const/4 v6, 0x0

    .line 655
    invoke-virtual {v10, v6}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :cond_1e
    const/4 v6, 0x0

    .line 660
    goto :goto_12

    .line 661
    :cond_1f
    const/4 v6, 0x0

    .line 662
    invoke-interface {v8, v0, v5, v6}, Lcom/google/android/gms/internal/ads/c1;->R1(Lcom/google/android/gms/internal/ads/ak1;IZ)I

    .line 663
    .line 664
    .line 665
    move-result v5

    .line 666
    :goto_12
    iget v6, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 667
    .line 668
    add-int/2addr v6, v5

    .line 669
    iput v6, v1, Lcom/google/android/gms/internal/ads/g3;->B:I

    .line 670
    .line 671
    iget v6, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 672
    .line 673
    sub-int/2addr v6, v5

    .line 674
    iput v6, v1, Lcom/google/android/gms/internal/ads/g3;->C:I

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->a()I

    .line 678
    .line 679
    .line 680
    move-result v23

    .line 681
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->c()Lcom/google/android/gms/internal/ads/n3;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    if-eqz v0, :cond_21

    .line 686
    .line 687
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n3;->c:Lcom/google/android/gms/internal/ads/b1;

    .line 688
    .line 689
    move-object/from16 v26, v0

    .line 690
    .line 691
    goto :goto_13

    .line 692
    :cond_21
    const/16 v26, 0x0

    .line 693
    .line 694
    :goto_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/g3;->A:I

    .line 695
    .line 696
    const/16 v25, 0x0

    .line 697
    .line 698
    move-object/from16 v20, v8

    .line 699
    .line 700
    move-wide/from16 v21, v11

    .line 701
    .line 702
    move/from16 v24, v0

    .line 703
    .line 704
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 705
    .line 706
    .line 707
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_24

    .line 712
    .line 713
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Lcom/google/android/gms/internal/ads/e3;

    .line 718
    .line 719
    iget v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 720
    .line 721
    iget v4, v0, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 722
    .line 723
    sub-int/2addr v3, v4

    .line 724
    iput v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 725
    .line 726
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e3;->b:Z

    .line 727
    .line 728
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/e3;->a:J

    .line 729
    .line 730
    if-eqz v3, :cond_23

    .line 731
    .line 732
    add-long/2addr v4, v11

    .line 733
    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 734
    .line 735
    array-length v6, v3

    .line 736
    const/4 v7, 0x0

    .line 737
    :goto_14
    if-ge v7, v6, :cond_22

    .line 738
    .line 739
    aget-object v20, v3, v7

    .line 740
    .line 741
    const/16 v23, 0x1

    .line 742
    .line 743
    iget v8, v0, Lcom/google/android/gms/internal/ads/e3;->c:I

    .line 744
    .line 745
    iget v9, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 746
    .line 747
    const/16 v26, 0x0

    .line 748
    .line 749
    move-wide/from16 v21, v4

    .line 750
    .line 751
    move/from16 v24, v8

    .line 752
    .line 753
    move/from16 v25, v9

    .line 754
    .line 755
    invoke-interface/range {v20 .. v26}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 756
    .line 757
    .line 758
    add-int/lit8 v7, v7, 0x1

    .line 759
    .line 760
    goto :goto_14

    .line 761
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->e()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-nez v0, :cond_e

    .line 766
    .line 767
    const/4 v0, 0x0

    .line 768
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/g3;->z:Lcom/google/android/gms/internal/ads/f3;

    .line 769
    .line 770
    goto/16 :goto_7

    .line 771
    .line 772
    :goto_15
    iput v0, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 773
    .line 774
    const/4 v0, 0x0

    .line 775
    return v0

    .line 776
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 777
    .line 778
    .line 779
    move-result v2

    .line 780
    const/4 v3, 0x0

    .line 781
    const/4 v7, 0x0

    .line 782
    :goto_16
    if-ge v7, v2, :cond_27

    .line 783
    .line 784
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    check-cast v8, Lcom/google/android/gms/internal/ads/f3;

    .line 789
    .line 790
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 791
    .line 792
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/o3;->o:Z

    .line 793
    .line 794
    if-eqz v9, :cond_26

    .line 795
    .line 796
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 797
    .line 798
    cmp-long v10, v8, v5

    .line 799
    .line 800
    if-gez v10, :cond_26

    .line 801
    .line 802
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    check-cast v3, Lcom/google/android/gms/internal/ads/f3;

    .line 807
    .line 808
    move-wide v5, v8

    .line 809
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 810
    .line 811
    goto :goto_16

    .line 812
    :cond_27
    if-nez v3, :cond_28

    .line 813
    .line 814
    const/4 v2, 0x3

    .line 815
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_28
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 820
    .line 821
    .line 822
    move-result-wide v7

    .line 823
    sub-long/2addr v5, v7

    .line 824
    long-to-int v2, v5

    .line 825
    if-ltz v2, :cond_29

    .line 826
    .line 827
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 828
    .line 829
    .line 830
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 831
    .line 832
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 833
    .line 834
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 835
    .line 836
    iget v3, v3, Lcom/google/android/gms/internal/ads/fe0;->c:I

    .line 837
    .line 838
    const/4 v5, 0x0

    .line 839
    invoke-interface {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 840
    .line 841
    .line 842
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 843
    .line 844
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 845
    .line 846
    .line 847
    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/o3;->o:Z

    .line 848
    .line 849
    goto/16 :goto_0

    .line 850
    .line 851
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 852
    .line 853
    const/4 v2, 0x0

    .line 854
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    throw v0

    .line 859
    :cond_2a
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 860
    .line 861
    long-to-int v2, v7

    .line 862
    iget v4, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 863
    .line 864
    sub-int/2addr v2, v4

    .line 865
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g3;->t:Lcom/google/android/gms/internal/ads/fe0;

    .line 866
    .line 867
    if-eqz v4, :cond_36

    .line 868
    .line 869
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 870
    .line 871
    const/16 v8, 0x8

    .line 872
    .line 873
    invoke-interface {v0, v8, v2, v7}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 874
    .line 875
    .line 876
    new-instance v2, Lcom/google/android/gms/internal/ads/zl0;

    .line 877
    .line 878
    iget v7, v1, Lcom/google/android/gms/internal/ads/g3;->q:I

    .line 879
    .line 880
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zl0;-><init>(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 881
    .line 882
    .line 883
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 884
    .line 885
    .line 886
    move-result-wide v7

    .line 887
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 888
    .line 889
    .line 890
    move-result v9

    .line 891
    if-nez v9, :cond_2b

    .line 892
    .line 893
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 898
    .line 899
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/ArrayList;

    .line 900
    .line 901
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    goto/16 :goto_1f

    .line 905
    .line 906
    :cond_2b
    iget v2, v2, Landroidx/room/y;->b:I

    .line 907
    .line 908
    if-ne v2, v6, :cond_2f

    .line 909
    .line 910
    const/16 v3, 0x8

    .line 911
    .line 912
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 916
    .line 917
    .line 918
    move-result v2

    .line 919
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/4 v3, 0x4

    .line 924
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 928
    .line 929
    .line 930
    move-result-wide v5

    .line 931
    if-nez v2, :cond_2c

    .line 932
    .line 933
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 934
    .line 935
    .line 936
    move-result-wide v2

    .line 937
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 938
    .line 939
    .line 940
    move-result-wide v9

    .line 941
    :goto_17
    add-long/2addr v9, v7

    .line 942
    move-wide v7, v9

    .line 943
    goto :goto_18

    .line 944
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 945
    .line 946
    .line 947
    move-result-wide v2

    .line 948
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 949
    .line 950
    .line 951
    move-result-wide v9

    .line 952
    goto :goto_17

    .line 953
    :goto_18
    const-wide/32 v11, 0xf4240

    .line 954
    .line 955
    .line 956
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 957
    .line 958
    move-wide v9, v2

    .line 959
    move-wide v13, v5

    .line 960
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 961
    .line 962
    .line 963
    move-result-wide v22

    .line 964
    const/4 v9, 0x2

    .line 965
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 969
    .line 970
    .line 971
    move-result v15

    .line 972
    new-array v13, v15, [I

    .line 973
    .line 974
    new-array v14, v15, [J

    .line 975
    .line 976
    new-array v11, v15, [J

    .line 977
    .line 978
    new-array v12, v15, [J

    .line 979
    .line 980
    move-wide/from16 v19, v22

    .line 981
    .line 982
    const/4 v9, 0x0

    .line 983
    :goto_19
    if-ge v9, v15, :cond_2e

    .line 984
    .line 985
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 986
    .line 987
    .line 988
    move-result v10

    .line 989
    const/high16 v16, -0x80000000

    .line 990
    .line 991
    and-int v16, v10, v16

    .line 992
    .line 993
    if-nez v16, :cond_2d

    .line 994
    .line 995
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 996
    .line 997
    .line 998
    move-result-wide v24

    .line 999
    const v16, 0x7fffffff

    .line 1000
    .line 1001
    .line 1002
    and-int v10, v10, v16

    .line 1003
    .line 1004
    aput v10, v13, v9

    .line 1005
    .line 1006
    aput-wide v7, v14, v9

    .line 1007
    .line 1008
    aput-wide v19, v12, v9

    .line 1009
    .line 1010
    add-long v2, v2, v24

    .line 1011
    .line 1012
    const-wide/32 v19, 0xf4240

    .line 1013
    .line 1014
    .line 1015
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1016
    .line 1017
    move/from16 v18, v9

    .line 1018
    .line 1019
    move-wide v9, v2

    .line 1020
    move-wide/from16 v24, v2

    .line 1021
    .line 1022
    move-object v2, v11

    .line 1023
    move-object v3, v12

    .line 1024
    move-wide/from16 v11, v19

    .line 1025
    .line 1026
    move-object/from16 v27, v13

    .line 1027
    .line 1028
    move-object/from16 v28, v14

    .line 1029
    .line 1030
    move-wide v13, v5

    .line 1031
    move/from16 v19, v15

    .line 1032
    .line 1033
    move-object/from16 v15, v16

    .line 1034
    .line 1035
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1036
    .line 1037
    .line 1038
    move-result-wide v9

    .line 1039
    aget-wide v11, v3, v18

    .line 1040
    .line 1041
    sub-long v11, v9, v11

    .line 1042
    .line 1043
    aput-wide v11, v2, v18

    .line 1044
    .line 1045
    const/4 v11, 0x4

    .line 1046
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1047
    .line 1048
    .line 1049
    move-object/from16 v12, v27

    .line 1050
    .line 1051
    aget v13, v12, v18

    .line 1052
    .line 1053
    int-to-long v13, v13

    .line 1054
    add-long/2addr v7, v13

    .line 1055
    add-int/lit8 v13, v18, 0x1

    .line 1056
    .line 1057
    move-object v11, v2

    .line 1058
    move/from16 v15, v19

    .line 1059
    .line 1060
    move-object/from16 v14, v28

    .line 1061
    .line 1062
    move-wide/from16 v19, v9

    .line 1063
    .line 1064
    move v9, v13

    .line 1065
    move-object v13, v12

    .line 1066
    move-object v12, v3

    .line 1067
    move-wide/from16 v2, v24

    .line 1068
    .line 1069
    goto :goto_19

    .line 1070
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1071
    .line 1072
    const/4 v2, 0x0

    .line 1073
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    throw v0

    .line 1078
    :cond_2e
    move-object v2, v11

    .line 1079
    move-object v3, v12

    .line 1080
    move-object v12, v13

    .line 1081
    move-object/from16 v28, v14

    .line 1082
    .line 1083
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    new-instance v5, Lcom/google/android/gms/internal/ads/c0;

    .line 1088
    .line 1089
    move-object/from16 v6, v28

    .line 1090
    .line 1091
    invoke-direct {v5, v12, v6, v2, v3}, Lcom/google/android/gms/internal/ads/c0;-><init>([I[J[J[J)V

    .line 1092
    .line 1093
    .line 1094
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v3, Ljava/lang/Long;

    .line 1101
    .line 1102
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1103
    .line 1104
    .line 1105
    move-result-wide v3

    .line 1106
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/g3;->y:J

    .line 1107
    .line 1108
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 1109
    .line 1110
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, Lcom/google/android/gms/internal/ads/w0;

    .line 1113
    .line 1114
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 1115
    .line 1116
    .line 1117
    const/4 v2, 0x1

    .line 1118
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/g3;->I:Z

    .line 1119
    .line 1120
    goto/16 :goto_1f

    .line 1121
    .line 1122
    :cond_2f
    if-ne v2, v5, :cond_37

    .line 1123
    .line 1124
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 1125
    .line 1126
    array-length v2, v2

    .line 1127
    if-eqz v2, :cond_37

    .line 1128
    .line 1129
    const/16 v2, 0x8

    .line 1130
    .line 1131
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1135
    .line 1136
    .line 1137
    move-result v2

    .line 1138
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v2

    .line 1142
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    if-eqz v2, :cond_31

    .line 1148
    .line 1149
    const/4 v3, 0x1

    .line 1150
    if-eq v2, v3, :cond_30

    .line 1151
    .line 1152
    const-string v3, "Skipping unsupported emsg version: "

    .line 1153
    .line 1154
    invoke-static {v3, v2}, Landroidx/compose/foundation/text/modifiers/f;->y(Ljava/lang/String;I)V

    .line 1155
    .line 1156
    .line 1157
    goto/16 :goto_1f

    .line 1158
    .line 1159
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1160
    .line 1161
    .line 1162
    move-result-wide v2

    .line 1163
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 1164
    .line 1165
    .line 1166
    move-result-wide v7

    .line 1167
    const-wide/32 v9, 0xf4240

    .line 1168
    .line 1169
    .line 1170
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1171
    .line 1172
    move-wide v11, v2

    .line 1173
    move-object v13, v15

    .line 1174
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v16

    .line 1178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    const-wide/16 v9, 0x3e8

    .line 1183
    .line 1184
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v2

    .line 1188
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v7

    .line 1192
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v9

    .line 1196
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1204
    .line 1205
    .line 1206
    move-wide v11, v5

    .line 1207
    :goto_1a
    move-wide/from16 v29, v16

    .line 1208
    .line 1209
    goto :goto_1c

    .line 1210
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v9

    .line 1214
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->H()Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1225
    .line 1226
    .line 1227
    move-result-wide v2

    .line 1228
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v22

    .line 1232
    const-wide/32 v24, 0xf4240

    .line 1233
    .line 1234
    .line 1235
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1236
    .line 1237
    move-wide/from16 v26, v2

    .line 1238
    .line 1239
    move-object/from16 v28, v7

    .line 1240
    .line 1241
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1242
    .line 1243
    .line 1244
    move-result-wide v11

    .line 1245
    move-object/from16 p2, v9

    .line 1246
    .line 1247
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->y:J

    .line 1248
    .line 1249
    cmp-long v13, v8, v5

    .line 1250
    .line 1251
    if-eqz v13, :cond_32

    .line 1252
    .line 1253
    add-long/2addr v8, v11

    .line 1254
    move-wide/from16 v16, v8

    .line 1255
    .line 1256
    goto :goto_1b

    .line 1257
    :cond_32
    move-wide/from16 v16, v5

    .line 1258
    .line 1259
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1260
    .line 1261
    .line 1262
    move-result-wide v22

    .line 1263
    const-wide/16 v24, 0x3e8

    .line 1264
    .line 1265
    move-wide/from16 v26, v2

    .line 1266
    .line 1267
    move-object/from16 v28, v7

    .line 1268
    .line 1269
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1270
    .line 1271
    .line 1272
    move-result-wide v2

    .line 1273
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    move-object/from16 v9, p2

    .line 1278
    .line 1279
    goto :goto_1a

    .line 1280
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    new-array v13, v13, [B

    .line 1285
    .line 1286
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1287
    .line 1288
    .line 1289
    move-result v15

    .line 1290
    const/4 v5, 0x0

    .line 1291
    invoke-virtual {v4, v5, v15, v13}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 1292
    .line 1293
    .line 1294
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafk;

    .line 1295
    .line 1296
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/g3;->j:Lcom/google/android/gms/internal/ads/s;

    .line 1297
    .line 1298
    new-instance v5, Lcom/google/android/gms/internal/ads/fe0;

    .line 1299
    .line 1300
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1303
    .line 1304
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1305
    .line 1306
    .line 1307
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1310
    .line 1311
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v9, 0x0

    .line 1315
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1316
    .line 1317
    .line 1318
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1321
    .line 1322
    invoke-virtual {v6, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v6, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v6, Ljava/io/DataOutputStream;

    .line 1331
    .line 1332
    invoke-virtual {v6, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1333
    .line 1334
    .line 1335
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1338
    .line 1339
    invoke-virtual {v2, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1340
    .line 1341
    .line 1342
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1345
    .line 1346
    invoke-virtual {v2, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v2, Ljava/io/DataOutputStream;

    .line 1352
    .line 1353
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 1354
    .line 1355
    .line 1356
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Ljava/io/ByteArrayOutputStream;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1364
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/fe0;-><init>([B)V

    .line 1365
    .line 1366
    .line 1367
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 1368
    .line 1369
    .line 1370
    move-result v2

    .line 1371
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 1372
    .line 1373
    array-length v4, v3

    .line 1374
    const/4 v6, 0x0

    .line 1375
    :goto_1d
    if-ge v6, v4, :cond_33

    .line 1376
    .line 1377
    aget-object v7, v3, v6

    .line 1378
    .line 1379
    const/4 v8, 0x0

    .line 1380
    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v7, v2, v5}, Lcom/google/android/gms/internal/ads/c1;->S1(ILcom/google/android/gms/internal/ads/fe0;)V

    .line 1384
    .line 1385
    .line 1386
    add-int/lit8 v6, v6, 0x1

    .line 1387
    .line 1388
    goto :goto_1d

    .line 1389
    :cond_33
    move-wide/from16 v8, v29

    .line 1390
    .line 1391
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    cmp-long v3, v8, v6

    .line 1397
    .line 1398
    if-nez v3, :cond_34

    .line 1399
    .line 1400
    new-instance v3, Lcom/google/android/gms/internal/ads/e3;

    .line 1401
    .line 1402
    const/4 v4, 0x1

    .line 1403
    invoke-direct {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/e3;-><init>(JIZ)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1407
    .line 1408
    .line 1409
    iget v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 1410
    .line 1411
    add-int/2addr v3, v2

    .line 1412
    iput v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 1413
    .line 1414
    goto :goto_1f

    .line 1415
    :cond_34
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v3

    .line 1419
    if-nez v3, :cond_35

    .line 1420
    .line 1421
    new-instance v3, Lcom/google/android/gms/internal/ads/e3;

    .line 1422
    .line 1423
    const/4 v4, 0x0

    .line 1424
    invoke-direct {v3, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/e3;-><init>(JIZ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    iget v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 1431
    .line 1432
    add-int/2addr v3, v2

    .line 1433
    iput v3, v1, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 1434
    .line 1435
    goto :goto_1f

    .line 1436
    :cond_35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 1437
    .line 1438
    array-length v4, v3

    .line 1439
    const/4 v5, 0x0

    .line 1440
    :goto_1e
    if-ge v5, v4, :cond_37

    .line 1441
    .line 1442
    aget-object v22, v3, v5

    .line 1443
    .line 1444
    const/16 v25, 0x1

    .line 1445
    .line 1446
    const/16 v27, 0x0

    .line 1447
    .line 1448
    const/16 v28, 0x0

    .line 1449
    .line 1450
    move-wide/from16 v23, v8

    .line 1451
    .line 1452
    move/from16 v26, v2

    .line 1453
    .line 1454
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/c1;->O1(JIIILcom/google/android/gms/internal/ads/b1;)V

    .line 1455
    .line 1456
    .line 1457
    add-int/lit8 v5, v5, 0x1

    .line 1458
    .line 1459
    goto :goto_1e

    .line 1460
    :catch_0
    move-exception v0

    .line 1461
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1462
    .line 1463
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1464
    .line 1465
    .line 1466
    throw v2

    .line 1467
    :cond_36
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/k0;->U1(I)V

    .line 1468
    .line 1469
    .line 1470
    :cond_37
    :goto_1f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1471
    .line 1472
    .line 1473
    move-result-wide v2

    .line 1474
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/g3;->i(J)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_0

    .line 1478
    .line 1479
    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1480
    .line 1481
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/g3;->k:Lcom/google/android/gms/internal/ads/fe0;

    .line 1482
    .line 1483
    if-nez v2, :cond_3a

    .line 1484
    .line 1485
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1486
    .line 1487
    const/4 v8, 0x0

    .line 1488
    const/4 v9, 0x1

    .line 1489
    const/16 v11, 0x8

    .line 1490
    .line 1491
    invoke-interface {v0, v2, v8, v11, v9}, Lcom/google/android/gms/internal/ads/k0;->W1([BIIZ)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v2

    .line 1495
    if-nez v2, :cond_39

    .line 1496
    .line 1497
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 1498
    .line 1499
    .line 1500
    const/4 v0, -0x1

    .line 1501
    return v0

    .line 1502
    :cond_39
    iput v11, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1503
    .line 1504
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1508
    .line 1509
    .line 1510
    move-result-wide v8

    .line 1511
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1512
    .line 1513
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->q:I

    .line 1518
    .line 1519
    :cond_3a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1520
    .line 1521
    const-wide/16 v10, 0x1

    .line 1522
    .line 1523
    cmp-long v2, v8, v10

    .line 1524
    .line 1525
    if-nez v2, :cond_3b

    .line 1526
    .line 1527
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1528
    .line 1529
    const/16 v8, 0x8

    .line 1530
    .line 1531
    invoke-interface {v0, v8, v8, v2}, Lcom/google/android/gms/internal/ads/k0;->Z1(II[B)V

    .line 1532
    .line 1533
    .line 1534
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1535
    .line 1536
    add-int/2addr v2, v8

    .line 1537
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1538
    .line 1539
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 1540
    .line 1541
    .line 1542
    move-result-wide v8

    .line 1543
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1544
    .line 1545
    goto :goto_21

    .line 1546
    :cond_3b
    const-wide/16 v10, 0x0

    .line 1547
    .line 1548
    cmp-long v2, v8, v10

    .line 1549
    .line 1550
    if-nez v2, :cond_3e

    .line 1551
    .line 1552
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->d()J

    .line 1553
    .line 1554
    .line 1555
    move-result-wide v8

    .line 1556
    const-wide/16 v10, -0x1

    .line 1557
    .line 1558
    cmp-long v2, v8, v10

    .line 1559
    .line 1560
    if-nez v2, :cond_3d

    .line 1561
    .line 1562
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v2

    .line 1566
    if-nez v2, :cond_3c

    .line 1567
    .line 1568
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    check-cast v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 1573
    .line 1574
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/kl0;->c:J

    .line 1575
    .line 1576
    goto :goto_20

    .line 1577
    :cond_3c
    move-wide v8, v10

    .line 1578
    :cond_3d
    :goto_20
    cmp-long v2, v8, v10

    .line 1579
    .line 1580
    if-eqz v2, :cond_3e

    .line 1581
    .line 1582
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1583
    .line 1584
    .line 1585
    move-result-wide v10

    .line 1586
    sub-long/2addr v8, v10

    .line 1587
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1588
    .line 1589
    int-to-long v10, v2

    .line 1590
    add-long/2addr v8, v10

    .line 1591
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1592
    .line 1593
    :cond_3e
    :goto_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1594
    .line 1595
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1596
    .line 1597
    int-to-long v10, v2

    .line 1598
    cmp-long v2, v8, v10

    .line 1599
    .line 1600
    if-ltz v2, :cond_4b

    .line 1601
    .line 1602
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1603
    .line 1604
    .line 1605
    move-result-wide v8

    .line 1606
    sub-long/2addr v8, v10

    .line 1607
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->q:I

    .line 1608
    .line 1609
    const v10, 0x6d646174

    .line 1610
    .line 1611
    .line 1612
    const v11, 0x6d6f6f66

    .line 1613
    .line 1614
    .line 1615
    if-eq v2, v11, :cond_3f

    .line 1616
    .line 1617
    if-ne v2, v10, :cond_40

    .line 1618
    .line 1619
    :cond_3f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/g3;->I:Z

    .line 1620
    .line 1621
    if-nez v2, :cond_40

    .line 1622
    .line 1623
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 1624
    .line 1625
    new-instance v12, Lcom/google/android/gms/internal/ads/n0;

    .line 1626
    .line 1627
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/g3;->x:J

    .line 1628
    .line 1629
    invoke-direct {v12, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/n0;-><init>(JJ)V

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/l0;->g(Lcom/google/android/gms/internal/ads/w0;)V

    .line 1633
    .line 1634
    .line 1635
    const/4 v2, 0x1

    .line 1636
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/g3;->I:Z

    .line 1637
    .line 1638
    :cond_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->q:I

    .line 1639
    .line 1640
    if-ne v2, v11, :cond_41

    .line 1641
    .line 1642
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1643
    .line 1644
    .line 1645
    move-result v2

    .line 1646
    const/4 v12, 0x0

    .line 1647
    :goto_22
    if-ge v12, v2, :cond_41

    .line 1648
    .line 1649
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v13

    .line 1653
    check-cast v13, Lcom/google/android/gms/internal/ads/f3;

    .line 1654
    .line 1655
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 1656
    .line 1657
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 1658
    .line 1659
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/o3;->b:J

    .line 1660
    .line 1661
    add-int/lit8 v12, v12, 0x1

    .line 1662
    .line 1663
    goto :goto_22

    .line 1664
    :cond_41
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->q:I

    .line 1665
    .line 1666
    if-ne v2, v10, :cond_42

    .line 1667
    .line 1668
    const/4 v4, 0x0

    .line 1669
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/g3;->z:Lcom/google/android/gms/internal/ads/f3;

    .line 1670
    .line 1671
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1672
    .line 1673
    add-long/2addr v8, v2

    .line 1674
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/g3;->u:J

    .line 1675
    .line 1676
    const/4 v2, 0x2

    .line 1677
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 1678
    .line 1679
    goto/16 :goto_0

    .line 1680
    .line 1681
    :cond_42
    const v4, 0x6d6f6f76

    .line 1682
    .line 1683
    .line 1684
    if-eq v2, v4, :cond_49

    .line 1685
    .line 1686
    const v4, 0x7472616b

    .line 1687
    .line 1688
    .line 1689
    if-eq v2, v4, :cond_49

    .line 1690
    .line 1691
    const v4, 0x6d646961

    .line 1692
    .line 1693
    .line 1694
    if-eq v2, v4, :cond_49

    .line 1695
    .line 1696
    const v4, 0x6d696e66

    .line 1697
    .line 1698
    .line 1699
    if-eq v2, v4, :cond_49

    .line 1700
    .line 1701
    const v4, 0x7374626c

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_49

    .line 1705
    .line 1706
    if-eq v2, v11, :cond_49

    .line 1707
    .line 1708
    const v4, 0x74726166

    .line 1709
    .line 1710
    .line 1711
    if-eq v2, v4, :cond_49

    .line 1712
    .line 1713
    const v4, 0x6d766578

    .line 1714
    .line 1715
    .line 1716
    if-eq v2, v4, :cond_49

    .line 1717
    .line 1718
    const v4, 0x65647473

    .line 1719
    .line 1720
    .line 1721
    if-ne v2, v4, :cond_43

    .line 1722
    .line 1723
    goto/16 :goto_24

    .line 1724
    .line 1725
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1726
    .line 1727
    .line 1728
    const-wide/32 v8, 0x7fffffff

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v3, :cond_46

    .line 1732
    .line 1733
    const v3, 0x6d646864

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v3, :cond_46

    .line 1737
    .line 1738
    const v3, 0x6d766864

    .line 1739
    .line 1740
    .line 1741
    if-eq v2, v3, :cond_46

    .line 1742
    .line 1743
    if-eq v2, v6, :cond_46

    .line 1744
    .line 1745
    const v3, 0x73747364

    .line 1746
    .line 1747
    .line 1748
    if-eq v2, v3, :cond_46

    .line 1749
    .line 1750
    const v3, 0x73747473

    .line 1751
    .line 1752
    .line 1753
    if-eq v2, v3, :cond_46

    .line 1754
    .line 1755
    const v3, 0x63747473

    .line 1756
    .line 1757
    .line 1758
    if-eq v2, v3, :cond_46

    .line 1759
    .line 1760
    const v3, 0x73747363

    .line 1761
    .line 1762
    .line 1763
    if-eq v2, v3, :cond_46

    .line 1764
    .line 1765
    const v3, 0x7374737a

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v3, :cond_46

    .line 1769
    .line 1770
    const v3, 0x73747a32

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v3, :cond_46

    .line 1774
    .line 1775
    const v3, 0x7374636f

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v3, :cond_46

    .line 1779
    .line 1780
    const v3, 0x636f3634

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v3, :cond_46

    .line 1784
    .line 1785
    const v3, 0x73747373

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v3, :cond_46

    .line 1789
    .line 1790
    const v3, 0x74666474

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v3, :cond_46

    .line 1794
    .line 1795
    const v3, 0x74666864

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v3, :cond_46

    .line 1799
    .line 1800
    const v3, 0x746b6864

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v3, :cond_46

    .line 1804
    .line 1805
    const v3, 0x74726578

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v3, :cond_46

    .line 1809
    .line 1810
    const v3, 0x7472756e

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v3, :cond_46

    .line 1814
    .line 1815
    const v3, 0x70737368    # 3.013775E29f

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v3, :cond_46

    .line 1819
    .line 1820
    const v3, 0x7361697a

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v3, :cond_46

    .line 1824
    .line 1825
    const v3, 0x7361696f

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v3, :cond_46

    .line 1829
    .line 1830
    const v3, 0x73656e63

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v3, :cond_46

    .line 1834
    .line 1835
    const v3, 0x75756964

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v3, :cond_46

    .line 1839
    .line 1840
    const v3, 0x73626770

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v3, :cond_46

    .line 1844
    .line 1845
    const v3, 0x73677064

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v3, :cond_46

    .line 1849
    .line 1850
    const v3, 0x656c7374

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v3, :cond_46

    .line 1854
    .line 1855
    const v3, 0x6d656864

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v3, :cond_46

    .line 1859
    .line 1860
    if-ne v2, v5, :cond_44

    .line 1861
    .line 1862
    goto :goto_23

    .line 1863
    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1864
    .line 1865
    cmp-long v4, v2, v8

    .line 1866
    .line 1867
    if-gtz v4, :cond_45

    .line 1868
    .line 1869
    const/4 v2, 0x0

    .line 1870
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/g3;->t:Lcom/google/android/gms/internal/ads/fe0;

    .line 1871
    .line 1872
    const/4 v2, 0x1

    .line 1873
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 1874
    .line 1875
    goto/16 :goto_0

    .line 1876
    .line 1877
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1878
    .line 1879
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v0

    .line 1883
    throw v0

    .line 1884
    :cond_46
    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1885
    .line 1886
    const/16 v3, 0x8

    .line 1887
    .line 1888
    if-ne v2, v3, :cond_48

    .line 1889
    .line 1890
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1891
    .line 1892
    cmp-long v4, v2, v8

    .line 1893
    .line 1894
    if-gtz v4, :cond_47

    .line 1895
    .line 1896
    new-instance v2, Lcom/google/android/gms/internal/ads/fe0;

    .line 1897
    .line 1898
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1899
    .line 1900
    long-to-int v4, v3

    .line 1901
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;-><init>(I)V

    .line 1902
    .line 1903
    .line 1904
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1905
    .line 1906
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/fe0;->a:[B

    .line 1907
    .line 1908
    const/4 v5, 0x0

    .line 1909
    const/16 v6, 0x8

    .line 1910
    .line 1911
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1912
    .line 1913
    .line 1914
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/g3;->t:Lcom/google/android/gms/internal/ads/fe0;

    .line 1915
    .line 1916
    const/4 v2, 0x1

    .line 1917
    iput v2, v1, Lcom/google/android/gms/internal/ads/g3;->p:I

    .line 1918
    .line 1919
    goto/16 :goto_0

    .line 1920
    .line 1921
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1922
    .line 1923
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    throw v0

    .line 1928
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1929
    .line 1930
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    throw v0

    .line 1935
    :cond_49
    :goto_24
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 1936
    .line 1937
    .line 1938
    move-result-wide v4

    .line 1939
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1940
    .line 1941
    add-long/2addr v4, v6

    .line 1942
    new-instance v6, Lcom/google/android/gms/internal/ads/kl0;

    .line 1943
    .line 1944
    const-wide/16 v7, -0x8

    .line 1945
    .line 1946
    add-long/2addr v4, v7

    .line 1947
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/kl0;-><init>(IJ)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/g3;->r:J

    .line 1954
    .line 1955
    iget v6, v1, Lcom/google/android/gms/internal/ads/g3;->s:I

    .line 1956
    .line 1957
    int-to-long v6, v6

    .line 1958
    cmp-long v8, v2, v6

    .line 1959
    .line 1960
    if-nez v8, :cond_4a

    .line 1961
    .line 1962
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/g3;->i(J)V

    .line 1963
    .line 1964
    .line 1965
    goto/16 :goto_0

    .line 1966
    .line 1967
    :cond_4a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 1968
    .line 1969
    .line 1970
    goto/16 :goto_0

    .line 1971
    .line 1972
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1973
    .line 1974
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v0

    .line 1978
    throw v0
.end method

.method public final f(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/f3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/f3;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/g3;->v:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->n:Lcom/google/android/gms/internal/ads/p6;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/p6;->d(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/g3;->w:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/k0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/jd1;->c(Lcom/google/android/gms/internal/ads/k0;ZZ)Lcom/google/android/gms/internal/ads/a1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final h(Lcom/google/android/gms/internal/ads/l0;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/g4;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/g3;->a:Lcom/google/android/gms/internal/ads/e4;

    .line 10
    .line 11
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/g4;-><init>(Lcom/google/android/gms/internal/ads/l0;Lcom/google/android/gms/internal/ads/e4;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c1;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    const/16 v1, 0x64

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 33
    .line 34
    const/4 v3, 0x5

    .line 35
    invoke-interface {v0, v1, v3}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    aput-object v0, p1, v2

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    const/16 v1, 0x65

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/bj0;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, [Lcom/google/android/gms/internal/ads/c1;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->G:[Lcom/google/android/gms/internal/ads/c1;

    .line 55
    .line 56
    array-length v0, p1

    .line 57
    const/4 v3, 0x0

    .line 58
    :goto_1
    if-ge v3, v0, :cond_2

    .line 59
    .line 60
    aget-object v4, p1, v3

    .line 61
    .line 62
    sget-object v5, Lcom/google/android/gms/internal/ads/g3;->K:Lcom/google/android/gms/internal/ads/r;

    .line 63
    .line 64
    invoke-interface {v4, v5}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g3;->c:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/c1;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 79
    .line 80
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 81
    .line 82
    array-length v0, v0

    .line 83
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 86
    .line 87
    add-int/lit8 v3, v1, 0x1

    .line 88
    .line 89
    const/4 v4, 0x3

    .line 90
    invoke-interface {v0, v1, v4}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/google/android/gms/internal/ads/r;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g3;->H:[Lcom/google/android/gms/internal/ads/c1;

    .line 104
    .line 105
    aput-object v0, v1, v2

    .line 106
    .line 107
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    move v1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    return-void
.end method

.method public final i(J)V
    .locals 50

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g3;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_56

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/kl0;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/kl0;->c:J

    .line 18
    .line 19
    cmp-long v4, v2, p1

    .line 20
    .line 21
    if-nez v4, :cond_56

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/kl0;

    .line 29
    .line 30
    iget v2, v3, Landroidx/room/y;->b:I

    .line 31
    .line 32
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g3;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    iget v7, v0, Lcom/google/android/gms/internal/ads/g3;->b:I

    .line 40
    .line 41
    const/16 v10, 0xc

    .line 42
    .line 43
    if-ne v2, v6, :cond_b

    .line 44
    .line 45
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/g3;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const v2, 0x6d766578

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/kl0;->n(I)Lcom/google/android/gms/internal/ads/kl0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v14, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :goto_1
    if-ge v6, v4, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    check-cast v15, Lcom/google/android/gms/internal/ads/zl0;

    .line 83
    .line 84
    iget v13, v15, Landroidx/room/y;->b:I

    .line 85
    .line 86
    const v12, 0x74726578

    .line 87
    .line 88
    .line 89
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 90
    .line 91
    if-ne v13, v12, :cond_1

    .line 92
    .line 93
    invoke-virtual {v15, v10}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    add-int/lit8 v13, v13, -0x1

    .line 105
    .line 106
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    move-object/from16 v18, v2

    .line 123
    .line 124
    new-instance v2, Lcom/google/android/gms/internal/ads/c3;

    .line 125
    .line 126
    invoke-direct {v2, v13, v10, v5, v15}, Lcom/google/android/gms/internal/ads/c3;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/c3;

    .line 144
    .line 145
    invoke-virtual {v14, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    move-object/from16 v18, v2

    .line 150
    .line 151
    const v2, 0x6d656864

    .line 152
    .line 153
    .line 154
    if-ne v13, v2, :cond_3

    .line 155
    .line 156
    const/16 v2, 0x8

    .line 157
    .line 158
    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_2

    .line 170
    .line 171
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    goto :goto_2

    .line 176
    :cond_2
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    :cond_3
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    move-object/from16 v2, v18

    .line 183
    .line 184
    const/16 v10, 0xc

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/r0;

    .line 188
    .line 189
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/r0;-><init>()V

    .line 190
    .line 191
    .line 192
    and-int/lit8 v2, v7, 0x10

    .line 193
    .line 194
    if-eqz v2, :cond_5

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    goto :goto_3

    .line 198
    :cond_5
    const/4 v2, 0x0

    .line 199
    :goto_3
    const/4 v10, 0x0

    .line 200
    new-instance v12, Lcom/google/android/gms/internal/ads/d3;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-direct {v12, v5, v5}, Lcom/google/android/gms/internal/ads/d3;-><init>(II)V

    .line 204
    .line 205
    .line 206
    move-wide v5, v8

    .line 207
    move-object v7, v1

    .line 208
    move v8, v2

    .line 209
    move v9, v10

    .line 210
    move-object v10, v12

    .line 211
    invoke-static/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/b3;->d(Lcom/google/android/gms/internal/ads/kl0;Lcom/google/android/gms/internal/ads/r0;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/d3;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_8

    .line 224
    .line 225
    const/4 v3, 0x0

    .line 226
    :goto_4
    if-ge v3, v2, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Lcom/google/android/gms/internal/ads/p3;

    .line 233
    .line 234
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 235
    .line 236
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 237
    .line 238
    iget v7, v5, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 239
    .line 240
    invoke-interface {v6, v3, v7}, Lcom/google/android/gms/internal/ads/l0;->h(II)Lcom/google/android/gms/internal/ads/c1;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/c1;->N1()V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lcom/google/android/gms/internal/ads/f3;

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 250
    .line 251
    .line 252
    move-result v8

    .line 253
    iget v9, v5, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    if-ne v8, v10, :cond_6

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    invoke-virtual {v14, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    check-cast v10, Lcom/google/android/gms/internal/ads/c3;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :cond_6
    invoke-virtual {v14, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    move-object v10, v8

    .line 271
    check-cast v10, Lcom/google/android/gms/internal/ads/c3;

    .line 272
    .line 273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    :goto_5
    invoke-direct {v7, v6, v4, v10}, Lcom/google/android/gms/internal/ads/f3;-><init>(Lcom/google/android/gms/internal/ads/c1;Lcom/google/android/gms/internal/ads/p3;Lcom/google/android/gms/internal/ads/c3;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g3;->x:J

    .line 283
    .line 284
    iget-wide v4, v5, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 285
    .line 286
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 287
    .line 288
    .line 289
    move-result-wide v4

    .line 290
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/g3;->x:J

    .line 291
    .line 292
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :cond_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/g3;->F:Lcom/google/android/gms/internal/ads/l0;

    .line 296
    .line 297
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/l0;->e()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    if-ne v3, v2, :cond_9

    .line 307
    .line 308
    const/4 v3, 0x1

    .line 309
    goto :goto_6

    .line 310
    :cond_9
    const/4 v3, 0x0

    .line 311
    :goto_6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    :goto_7
    if-ge v3, v2, :cond_0

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lcom/google/android/gms/internal/ads/p3;

    .line 322
    .line 323
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 324
    .line 325
    iget v6, v5, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 326
    .line 327
    invoke-virtual {v11, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Lcom/google/android/gms/internal/ads/f3;

    .line 332
    .line 333
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    const/4 v8, 0x1

    .line 338
    if-ne v7, v8, :cond_a

    .line 339
    .line 340
    const/4 v7, 0x0

    .line 341
    invoke-virtual {v14, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    check-cast v5, Lcom/google/android/gms/internal/ads/c3;

    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_a
    iget v5, v5, Lcom/google/android/gms/internal/ads/m3;->a:I

    .line 349
    .line 350
    invoke-virtual {v14, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    check-cast v5, Lcom/google/android/gms/internal/ads/c3;

    .line 355
    .line 356
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    :goto_8
    iput-object v4, v6, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 360
    .line 361
    iput-object v5, v6, Lcom/google/android/gms/internal/ads/f3;->e:Lcom/google/android/gms/internal/ads/c3;

    .line 362
    .line 363
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 364
    .line 365
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 366
    .line 367
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 368
    .line 369
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/f3;->d()V

    .line 373
    .line 374
    .line 375
    add-int/lit8 v3, v3, 0x1

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    const v5, 0x6d6f6f66

    .line 379
    .line 380
    .line 381
    if-ne v2, v5, :cond_55

    .line 382
    .line 383
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    const/4 v5, 0x0

    .line 390
    :goto_9
    if-ge v5, v2, :cond_4e

    .line 391
    .line 392
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    check-cast v6, Lcom/google/android/gms/internal/ads/kl0;

    .line 397
    .line 398
    iget v10, v6, Landroidx/room/y;->b:I

    .line 399
    .line 400
    const v12, 0x74726166

    .line 401
    .line 402
    .line 403
    if-ne v10, v12, :cond_12

    .line 404
    .line 405
    const v10, 0x74666864

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 416
    .line 417
    const/16 v12, 0x8

    .line 418
    .line 419
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    sget-object v13, Lcom/google/android/gms/internal/ads/b3;->a:[B

    .line 427
    .line 428
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 429
    .line 430
    .line 431
    move-result v13

    .line 432
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v13

    .line 436
    check-cast v13, Lcom/google/android/gms/internal/ads/f3;

    .line 437
    .line 438
    if-nez v13, :cond_c

    .line 439
    .line 440
    const/4 v13, 0x0

    .line 441
    goto :goto_e

    .line 442
    :cond_c
    and-int/lit8 v14, v12, 0x1

    .line 443
    .line 444
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 445
    .line 446
    if-eqz v14, :cond_d

    .line 447
    .line 448
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 449
    .line 450
    .line 451
    move-result-wide v8

    .line 452
    iput-wide v8, v15, Lcom/google/android/gms/internal/ads/o3;->b:J

    .line 453
    .line 454
    iput-wide v8, v15, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 455
    .line 456
    :cond_d
    iget-object v8, v13, Lcom/google/android/gms/internal/ads/f3;->e:Lcom/google/android/gms/internal/ads/c3;

    .line 457
    .line 458
    and-int/lit8 v9, v12, 0x2

    .line 459
    .line 460
    if-eqz v9, :cond_e

    .line 461
    .line 462
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    add-int/lit8 v9, v9, -0x1

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :cond_e
    iget v9, v8, Lcom/google/android/gms/internal/ads/c3;->a:I

    .line 470
    .line 471
    :goto_a
    and-int/lit8 v14, v12, 0x8

    .line 472
    .line 473
    if-eqz v14, :cond_f

    .line 474
    .line 475
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 476
    .line 477
    .line 478
    move-result v14

    .line 479
    goto :goto_b

    .line 480
    :cond_f
    iget v14, v8, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 481
    .line 482
    :goto_b
    and-int/lit8 v19, v12, 0x10

    .line 483
    .line 484
    if-eqz v19, :cond_10

    .line 485
    .line 486
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 487
    .line 488
    .line 489
    move-result v19

    .line 490
    move/from16 v3, v19

    .line 491
    .line 492
    goto :goto_c

    .line 493
    :cond_10
    iget v3, v8, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 494
    .line 495
    :goto_c
    and-int/lit8 v12, v12, 0x20

    .line 496
    .line 497
    if-eqz v12, :cond_11

    .line 498
    .line 499
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 500
    .line 501
    .line 502
    move-result v8

    .line 503
    goto :goto_d

    .line 504
    :cond_11
    iget v8, v8, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 505
    .line 506
    :goto_d
    new-instance v10, Lcom/google/android/gms/internal/ads/c3;

    .line 507
    .line 508
    invoke-direct {v10, v9, v14, v3, v8}, Lcom/google/android/gms/internal/ads/c3;-><init>(IIII)V

    .line 509
    .line 510
    .line 511
    iput-object v10, v15, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 512
    .line 513
    :goto_e
    if-nez v13, :cond_13

    .line 514
    .line 515
    :cond_12
    move-object v6, v0

    .line 516
    move-object/from16 v21, v1

    .line 517
    .line 518
    move/from16 v20, v2

    .line 519
    .line 520
    move-object/from16 v28, v4

    .line 521
    .line 522
    move/from16 v29, v5

    .line 523
    .line 524
    move/from16 v43, v7

    .line 525
    .line 526
    move-object/from16 v27, v11

    .line 527
    .line 528
    const/4 v0, 0x1

    .line 529
    const/16 v4, 0x8

    .line 530
    .line 531
    const/4 v8, 0x0

    .line 532
    const/16 v13, 0xc

    .line 533
    .line 534
    goto/16 :goto_2e

    .line 535
    .line 536
    :cond_13
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 537
    .line 538
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/o3;->p:J

    .line 539
    .line 540
    iget-boolean v10, v3, Lcom/google/android/gms/internal/ads/o3;->q:Z

    .line 541
    .line 542
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/f3;->d()V

    .line 543
    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    iput-boolean v12, v13, Lcom/google/android/gms/internal/ads/f3;->l:Z

    .line 547
    .line 548
    const v12, 0x74666474

    .line 549
    .line 550
    .line 551
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 552
    .line 553
    .line 554
    move-result-object v12

    .line 555
    if-eqz v12, :cond_15

    .line 556
    .line 557
    and-int/lit8 v14, v7, 0x2

    .line 558
    .line 559
    if-nez v14, :cond_15

    .line 560
    .line 561
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 562
    .line 563
    const/16 v9, 0x8

    .line 564
    .line 565
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 569
    .line 570
    .line 571
    move-result v9

    .line 572
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    const/4 v10, 0x1

    .line 577
    if-ne v9, v10, :cond_14

    .line 578
    .line 579
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 580
    .line 581
    .line 582
    move-result-wide v8

    .line 583
    goto :goto_f

    .line 584
    :cond_14
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 585
    .line 586
    .line 587
    move-result-wide v8

    .line 588
    :cond_15
    :goto_f
    iput-wide v8, v3, Lcom/google/android/gms/internal/ads/o3;->p:J

    .line 589
    .line 590
    iput-boolean v10, v3, Lcom/google/android/gms/internal/ads/o3;->q:Z

    .line 591
    .line 592
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/kl0;->d:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 595
    .line 596
    .line 597
    move-result v9

    .line 598
    const/4 v10, 0x0

    .line 599
    const/4 v12, 0x0

    .line 600
    const/4 v14, 0x0

    .line 601
    :goto_10
    const v15, 0x7472756e

    .line 602
    .line 603
    .line 604
    if-ge v10, v9, :cond_17

    .line 605
    .line 606
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v20

    .line 610
    move-object/from16 v21, v1

    .line 611
    .line 612
    move-object/from16 v1, v20

    .line 613
    .line 614
    check-cast v1, Lcom/google/android/gms/internal/ads/zl0;

    .line 615
    .line 616
    move/from16 v20, v2

    .line 617
    .line 618
    iget v2, v1, Landroidx/room/y;->b:I

    .line 619
    .line 620
    if-ne v2, v15, :cond_16

    .line 621
    .line 622
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 623
    .line 624
    const/16 v2, 0xc

    .line 625
    .line 626
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_16

    .line 634
    .line 635
    add-int/2addr v14, v1

    .line 636
    add-int/lit8 v12, v12, 0x1

    .line 637
    .line 638
    :cond_16
    add-int/lit8 v10, v10, 0x1

    .line 639
    .line 640
    move/from16 v2, v20

    .line 641
    .line 642
    move-object/from16 v1, v21

    .line 643
    .line 644
    goto :goto_10

    .line 645
    :cond_17
    move-object/from16 v21, v1

    .line 646
    .line 647
    move/from16 v20, v2

    .line 648
    .line 649
    const/4 v1, 0x0

    .line 650
    iput v1, v13, Lcom/google/android/gms/internal/ads/f3;->h:I

    .line 651
    .line 652
    iput v1, v13, Lcom/google/android/gms/internal/ads/f3;->g:I

    .line 653
    .line 654
    iput v1, v13, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 655
    .line 656
    iput v12, v3, Lcom/google/android/gms/internal/ads/o3;->d:I

    .line 657
    .line 658
    iput v14, v3, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 659
    .line 660
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->g:[I

    .line 661
    .line 662
    array-length v1, v1

    .line 663
    if-ge v1, v12, :cond_18

    .line 664
    .line 665
    new-array v1, v12, [J

    .line 666
    .line 667
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->f:[J

    .line 668
    .line 669
    new-array v1, v12, [I

    .line 670
    .line 671
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->g:[I

    .line 672
    .line 673
    :cond_18
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->h:[I

    .line 674
    .line 675
    array-length v1, v1

    .line 676
    if-ge v1, v14, :cond_19

    .line 677
    .line 678
    mul-int/lit8 v14, v14, 0x7d

    .line 679
    .line 680
    div-int/lit8 v14, v14, 0x64

    .line 681
    .line 682
    new-array v1, v14, [I

    .line 683
    .line 684
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->h:[I

    .line 685
    .line 686
    new-array v1, v14, [J

    .line 687
    .line 688
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->i:[J

    .line 689
    .line 690
    new-array v1, v14, [Z

    .line 691
    .line 692
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->j:[Z

    .line 693
    .line 694
    new-array v1, v14, [Z

    .line 695
    .line 696
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 697
    .line 698
    :cond_19
    const/4 v1, 0x0

    .line 699
    const/4 v2, 0x0

    .line 700
    const/4 v10, 0x0

    .line 701
    :goto_11
    const-wide/16 v22, 0x0

    .line 702
    .line 703
    if-ge v1, v9, :cond_30

    .line 704
    .line 705
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v24

    .line 709
    move-object/from16 v14, v24

    .line 710
    .line 711
    check-cast v14, Lcom/google/android/gms/internal/ads/zl0;

    .line 712
    .line 713
    iget v12, v14, Landroidx/room/y;->b:I

    .line 714
    .line 715
    if-ne v12, v15, :cond_2f

    .line 716
    .line 717
    add-int/lit8 v12, v2, 0x1

    .line 718
    .line 719
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 720
    .line 721
    const/16 v15, 0x8

    .line 722
    .line 723
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 727
    .line 728
    .line 729
    move-result v15

    .line 730
    move/from16 v25, v9

    .line 731
    .line 732
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 733
    .line 734
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 735
    .line 736
    move/from16 v26, v12

    .line 737
    .line 738
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 739
    .line 740
    sget v27, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 741
    .line 742
    move-object/from16 v27, v11

    .line 743
    .line 744
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/o3;->g:[I

    .line 745
    .line 746
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 747
    .line 748
    .line 749
    move-result v28

    .line 750
    aput v28, v11, v2

    .line 751
    .line 752
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/o3;->f:[J

    .line 753
    .line 754
    move-object/from16 v28, v4

    .line 755
    .line 756
    move/from16 v29, v5

    .line 757
    .line 758
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/o3;->b:J

    .line 759
    .line 760
    aput-wide v4, v11, v2

    .line 761
    .line 762
    and-int/lit8 v30, v15, 0x1

    .line 763
    .line 764
    if-eqz v30, :cond_1a

    .line 765
    .line 766
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    move/from16 v30, v1

    .line 771
    .line 772
    int-to-long v0, v0

    .line 773
    add-long/2addr v4, v0

    .line 774
    aput-wide v4, v11, v2

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_1a
    move/from16 v30, v1

    .line 778
    .line 779
    :goto_12
    and-int/lit8 v0, v15, 0x4

    .line 780
    .line 781
    if-eqz v0, :cond_1b

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_13

    .line 785
    :cond_1b
    const/4 v0, 0x0

    .line 786
    :goto_13
    iget v1, v12, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 787
    .line 788
    if-eqz v0, :cond_1c

    .line 789
    .line 790
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    :cond_1c
    and-int/lit16 v4, v15, 0x100

    .line 795
    .line 796
    and-int/lit16 v5, v15, 0x200

    .line 797
    .line 798
    and-int/lit16 v11, v15, 0x400

    .line 799
    .line 800
    and-int/lit16 v15, v15, 0x800

    .line 801
    .line 802
    move/from16 v31, v1

    .line 803
    .line 804
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/m3;->i:[J

    .line 805
    .line 806
    if-eqz v1, :cond_21

    .line 807
    .line 808
    move-object/from16 v32, v8

    .line 809
    .line 810
    array-length v8, v1

    .line 811
    move-object/from16 v33, v6

    .line 812
    .line 813
    const/4 v6, 0x1

    .line 814
    if-ne v8, v6, :cond_1d

    .line 815
    .line 816
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/m3;->j:[J

    .line 817
    .line 818
    if-nez v6, :cond_1e

    .line 819
    .line 820
    :cond_1d
    move v8, v0

    .line 821
    move/from16 v35, v11

    .line 822
    .line 823
    move-object/from16 v34, v12

    .line 824
    .line 825
    goto :goto_15

    .line 826
    :cond_1e
    const/4 v8, 0x0

    .line 827
    aget-wide v34, v1, v8

    .line 828
    .line 829
    cmp-long v1, v34, v22

    .line 830
    .line 831
    if-nez v1, :cond_20

    .line 832
    .line 833
    move v8, v0

    .line 834
    move/from16 v35, v11

    .line 835
    .line 836
    move-object/from16 v34, v12

    .line 837
    .line 838
    :cond_1f
    const/4 v0, 0x0

    .line 839
    goto :goto_14

    .line 840
    :cond_20
    const-wide/32 v36, 0xf4240

    .line 841
    .line 842
    .line 843
    move v8, v0

    .line 844
    iget-wide v0, v9, Lcom/google/android/gms/internal/ads/m3;->d:J

    .line 845
    .line 846
    sget-object v44, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 847
    .line 848
    move-wide/from16 v38, v0

    .line 849
    .line 850
    move-object/from16 v40, v44

    .line 851
    .line 852
    invoke-static/range {v34 .. v40}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    const/16 v17, 0x0

    .line 857
    .line 858
    aget-wide v38, v6, v17

    .line 859
    .line 860
    const-wide/32 v40, 0xf4240

    .line 861
    .line 862
    .line 863
    move/from16 v35, v11

    .line 864
    .line 865
    move-object/from16 v34, v12

    .line 866
    .line 867
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 868
    .line 869
    move-wide/from16 v42, v11

    .line 870
    .line 871
    invoke-static/range {v38 .. v44}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 872
    .line 873
    .line 874
    move-result-wide v11

    .line 875
    add-long/2addr v0, v11

    .line 876
    iget-wide v11, v9, Lcom/google/android/gms/internal/ads/m3;->e:J

    .line 877
    .line 878
    cmp-long v36, v0, v11

    .line 879
    .line 880
    if-gez v36, :cond_1f

    .line 881
    .line 882
    goto :goto_15

    .line 883
    :goto_14
    aget-wide v22, v6, v0

    .line 884
    .line 885
    goto :goto_15

    .line 886
    :cond_21
    move-object/from16 v33, v6

    .line 887
    .line 888
    move-object/from16 v32, v8

    .line 889
    .line 890
    move/from16 v35, v11

    .line 891
    .line 892
    move-object/from16 v34, v12

    .line 893
    .line 894
    move v8, v0

    .line 895
    :goto_15
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/o3;->h:[I

    .line 896
    .line 897
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->i:[J

    .line 898
    .line 899
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/o3;->j:[Z

    .line 900
    .line 901
    iget v11, v9, Lcom/google/android/gms/internal/ads/m3;->b:I

    .line 902
    .line 903
    const/4 v12, 0x2

    .line 904
    if-ne v11, v12, :cond_22

    .line 905
    .line 906
    and-int/lit8 v11, v7, 0x1

    .line 907
    .line 908
    if-eqz v11, :cond_22

    .line 909
    .line 910
    const/4 v11, 0x1

    .line 911
    goto :goto_16

    .line 912
    :cond_22
    const/4 v11, 0x0

    .line 913
    :goto_16
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/o3;->g:[I

    .line 914
    .line 915
    aget v2, v12, v2

    .line 916
    .line 917
    add-int/2addr v2, v10

    .line 918
    move v12, v10

    .line 919
    iget-wide v9, v9, Lcom/google/android/gms/internal/ads/m3;->c:J

    .line 920
    .line 921
    move-object/from16 v24, v6

    .line 922
    .line 923
    move/from16 v43, v7

    .line 924
    .line 925
    iget-wide v6, v3, Lcom/google/android/gms/internal/ads/o3;->p:J

    .line 926
    .line 927
    :goto_17
    if-ge v12, v2, :cond_2e

    .line 928
    .line 929
    if-eqz v4, :cond_23

    .line 930
    .line 931
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 932
    .line 933
    .line 934
    move-result v36

    .line 935
    move/from16 v44, v2

    .line 936
    .line 937
    move/from16 v45, v11

    .line 938
    .line 939
    move-object/from16 v2, v34

    .line 940
    .line 941
    move/from16 v34, v4

    .line 942
    .line 943
    move/from16 v4, v36

    .line 944
    .line 945
    goto :goto_18

    .line 946
    :cond_23
    move/from16 v44, v2

    .line 947
    .line 948
    move-object/from16 v2, v34

    .line 949
    .line 950
    move/from16 v34, v4

    .line 951
    .line 952
    iget v4, v2, Lcom/google/android/gms/internal/ads/c3;->b:I

    .line 953
    .line 954
    move/from16 v45, v11

    .line 955
    .line 956
    :goto_18
    const-string v11, "Unexpected negative value: "

    .line 957
    .line 958
    if-ltz v4, :cond_2d

    .line 959
    .line 960
    if-eqz v5, :cond_24

    .line 961
    .line 962
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 963
    .line 964
    .line 965
    move-result v36

    .line 966
    move/from16 v46, v5

    .line 967
    .line 968
    move/from16 v5, v36

    .line 969
    .line 970
    goto :goto_19

    .line 971
    :cond_24
    move/from16 v46, v5

    .line 972
    .line 973
    iget v5, v2, Lcom/google/android/gms/internal/ads/c3;->c:I

    .line 974
    .line 975
    :goto_19
    if-ltz v5, :cond_2c

    .line 976
    .line 977
    if-eqz v35, :cond_25

    .line 978
    .line 979
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 980
    .line 981
    .line 982
    move-result v11

    .line 983
    goto :goto_1a

    .line 984
    :cond_25
    if-nez v12, :cond_27

    .line 985
    .line 986
    if-eqz v8, :cond_26

    .line 987
    .line 988
    move/from16 v11, v31

    .line 989
    .line 990
    const/4 v12, 0x0

    .line 991
    goto :goto_1a

    .line 992
    :cond_26
    const/4 v12, 0x0

    .line 993
    :cond_27
    iget v11, v2, Lcom/google/android/gms/internal/ads/c3;->d:I

    .line 994
    .line 995
    :goto_1a
    if-eqz v15, :cond_28

    .line 996
    .line 997
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 998
    .line 999
    .line 1000
    move-result v36

    .line 1001
    move-object/from16 v47, v2

    .line 1002
    .line 1003
    move-object/from16 v48, v14

    .line 1004
    .line 1005
    move/from16 v49, v15

    .line 1006
    .line 1007
    move/from16 v2, v36

    .line 1008
    .line 1009
    goto :goto_1b

    .line 1010
    :cond_28
    move-object/from16 v47, v2

    .line 1011
    .line 1012
    move-object/from16 v48, v14

    .line 1013
    .line 1014
    move/from16 v49, v15

    .line 1015
    .line 1016
    const/4 v2, 0x0

    .line 1017
    :goto_1b
    int-to-long v14, v2

    .line 1018
    add-long/2addr v14, v6

    .line 1019
    sub-long v36, v14, v22

    .line 1020
    .line 1021
    const-wide/32 v38, 0xf4240

    .line 1022
    .line 1023
    .line 1024
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1025
    .line 1026
    move-wide/from16 v40, v9

    .line 1027
    .line 1028
    invoke-static/range {v36 .. v42}, Lcom/google/android/gms/internal/ads/bj0;->u(JJJLjava/math/RoundingMode;)J

    .line 1029
    .line 1030
    .line 1031
    move-result-wide v14

    .line 1032
    aput-wide v14, v1, v12

    .line 1033
    .line 1034
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/o3;->q:Z

    .line 1035
    .line 1036
    if-nez v2, :cond_29

    .line 1037
    .line 1038
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 1039
    .line 1040
    move/from16 v36, v8

    .line 1041
    .line 1042
    move-wide/from16 v37, v9

    .line 1043
    .line 1044
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/p3;->h:J

    .line 1045
    .line 1046
    add-long/2addr v14, v8

    .line 1047
    aput-wide v14, v1, v12

    .line 1048
    .line 1049
    goto :goto_1c

    .line 1050
    :cond_29
    move/from16 v36, v8

    .line 1051
    .line 1052
    move-wide/from16 v37, v9

    .line 1053
    .line 1054
    :goto_1c
    aput v5, v0, v12

    .line 1055
    .line 1056
    const/16 v2, 0x10

    .line 1057
    .line 1058
    shr-int/lit8 v5, v11, 0x10

    .line 1059
    .line 1060
    const/16 v16, 0x1

    .line 1061
    .line 1062
    and-int/lit8 v2, v5, 0x1

    .line 1063
    .line 1064
    if-nez v2, :cond_2a

    .line 1065
    .line 1066
    if-eqz v45, :cond_2b

    .line 1067
    .line 1068
    if-nez v12, :cond_2a

    .line 1069
    .line 1070
    const/4 v2, 0x1

    .line 1071
    const/4 v12, 0x0

    .line 1072
    goto :goto_1d

    .line 1073
    :cond_2a
    const/4 v2, 0x0

    .line 1074
    goto :goto_1d

    .line 1075
    :cond_2b
    const/4 v2, 0x1

    .line 1076
    :goto_1d
    aput-boolean v2, v24, v12

    .line 1077
    .line 1078
    int-to-long v4, v4

    .line 1079
    add-long/2addr v6, v4

    .line 1080
    add-int/lit8 v12, v12, 0x1

    .line 1081
    .line 1082
    move/from16 v4, v34

    .line 1083
    .line 1084
    move/from16 v8, v36

    .line 1085
    .line 1086
    move-wide/from16 v9, v37

    .line 1087
    .line 1088
    move/from16 v2, v44

    .line 1089
    .line 1090
    move/from16 v11, v45

    .line 1091
    .line 1092
    move/from16 v5, v46

    .line 1093
    .line 1094
    move-object/from16 v34, v47

    .line 1095
    .line 1096
    move-object/from16 v14, v48

    .line 1097
    .line 1098
    move/from16 v15, v49

    .line 1099
    .line 1100
    goto/16 :goto_17

    .line 1101
    .line 1102
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1103
    .line 1104
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v0

    .line 1114
    const/4 v1, 0x0

    .line 1115
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    throw v0

    .line 1120
    :cond_2d
    const/4 v1, 0x0

    .line 1121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1122
    .line 1123
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    throw v0

    .line 1138
    :cond_2e
    move/from16 v44, v2

    .line 1139
    .line 1140
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/o3;->p:J

    .line 1141
    .line 1142
    move/from16 v2, v26

    .line 1143
    .line 1144
    move/from16 v10, v44

    .line 1145
    .line 1146
    goto :goto_1e

    .line 1147
    :cond_2f
    move/from16 v30, v1

    .line 1148
    .line 1149
    move-object/from16 v28, v4

    .line 1150
    .line 1151
    move/from16 v29, v5

    .line 1152
    .line 1153
    move-object/from16 v33, v6

    .line 1154
    .line 1155
    move/from16 v43, v7

    .line 1156
    .line 1157
    move-object/from16 v32, v8

    .line 1158
    .line 1159
    move/from16 v25, v9

    .line 1160
    .line 1161
    move v12, v10

    .line 1162
    move-object/from16 v27, v11

    .line 1163
    .line 1164
    :goto_1e
    add-int/lit8 v1, v30, 0x1

    .line 1165
    .line 1166
    move-object/from16 v0, p0

    .line 1167
    .line 1168
    move/from16 v9, v25

    .line 1169
    .line 1170
    move-object/from16 v11, v27

    .line 1171
    .line 1172
    move-object/from16 v4, v28

    .line 1173
    .line 1174
    move/from16 v5, v29

    .line 1175
    .line 1176
    move-object/from16 v8, v32

    .line 1177
    .line 1178
    move-object/from16 v6, v33

    .line 1179
    .line 1180
    move/from16 v7, v43

    .line 1181
    .line 1182
    const v15, 0x7472756e

    .line 1183
    .line 1184
    .line 1185
    goto/16 :goto_11

    .line 1186
    .line 1187
    :cond_30
    move-object/from16 v28, v4

    .line 1188
    .line 1189
    move/from16 v29, v5

    .line 1190
    .line 1191
    move-object/from16 v33, v6

    .line 1192
    .line 1193
    move/from16 v43, v7

    .line 1194
    .line 1195
    move-object/from16 v32, v8

    .line 1196
    .line 1197
    move-object/from16 v27, v11

    .line 1198
    .line 1199
    iget-object v0, v13, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 1200
    .line 1201
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 1202
    .line 1203
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 1204
    .line 1205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m3;->l:[Lcom/google/android/gms/internal/ads/n3;

    .line 1209
    .line 1210
    iget v1, v1, Lcom/google/android/gms/internal/ads/c3;->a:I

    .line 1211
    .line 1212
    aget-object v0, v0, v1

    .line 1213
    .line 1214
    const v1, 0x7361697a

    .line 1215
    .line 1216
    .line 1217
    move-object/from16 v6, v33

    .line 1218
    .line 1219
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v1

    .line 1223
    if-eqz v1, :cond_37

    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1229
    .line 1230
    const/16 v2, 0x8

    .line 1231
    .line 1232
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    const/4 v5, 0x1

    .line 1240
    and-int/2addr v4, v5

    .line 1241
    if-ne v4, v5, :cond_31

    .line 1242
    .line 1243
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1244
    .line 1245
    .line 1246
    :cond_31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1247
    .line 1248
    .line 1249
    move-result v2

    .line 1250
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 1251
    .line 1252
    .line 1253
    move-result v4

    .line 1254
    iget v5, v3, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 1255
    .line 1256
    if-gt v4, v5, :cond_36

    .line 1257
    .line 1258
    iget v5, v0, Lcom/google/android/gms/internal/ads/n3;->d:I

    .line 1259
    .line 1260
    if-nez v2, :cond_34

    .line 1261
    .line 1262
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 1263
    .line 1264
    const/4 v7, 0x0

    .line 1265
    const/4 v8, 0x0

    .line 1266
    :goto_1f
    if-ge v7, v4, :cond_33

    .line 1267
    .line 1268
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1269
    .line 1270
    .line 1271
    move-result v9

    .line 1272
    add-int/2addr v8, v9

    .line 1273
    if-le v9, v5, :cond_32

    .line 1274
    .line 1275
    const/4 v9, 0x1

    .line 1276
    goto :goto_20

    .line 1277
    :cond_32
    const/4 v9, 0x0

    .line 1278
    :goto_20
    aput-boolean v9, v2, v7

    .line 1279
    .line 1280
    add-int/lit8 v7, v7, 0x1

    .line 1281
    .line 1282
    goto :goto_1f

    .line 1283
    :cond_33
    const/4 v5, 0x0

    .line 1284
    goto :goto_22

    .line 1285
    :cond_34
    if-le v2, v5, :cond_35

    .line 1286
    .line 1287
    const/4 v1, 0x1

    .line 1288
    goto :goto_21

    .line 1289
    :cond_35
    const/4 v1, 0x0

    .line 1290
    :goto_21
    mul-int v8, v2, v4

    .line 1291
    .line 1292
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 1293
    .line 1294
    const/4 v5, 0x0

    .line 1295
    invoke-static {v2, v5, v4, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1296
    .line 1297
    .line 1298
    :goto_22
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->l:[Z

    .line 1299
    .line 1300
    iget v2, v3, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 1301
    .line 1302
    invoke-static {v1, v4, v2, v5}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1303
    .line 1304
    .line 1305
    if-lez v8, :cond_37

    .line 1306
    .line 1307
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->n:Lcom/google/android/gms/internal/ads/fe0;

    .line 1308
    .line 1309
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/fe0;->g(I)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v1, 0x1

    .line 1313
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 1314
    .line 1315
    iput-boolean v1, v3, Lcom/google/android/gms/internal/ads/o3;->o:Z

    .line 1316
    .line 1317
    goto :goto_23

    .line 1318
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1319
    .line 1320
    const-string v1, "Saiz sample count "

    .line 1321
    .line 1322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1326
    .line 1327
    .line 1328
    const-string v1, " is greater than fragment sample count"

    .line 1329
    .line 1330
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    const/4 v1, 0x0

    .line 1341
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    throw v0

    .line 1346
    :cond_37
    :goto_23
    const v1, 0x7361696f

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    if-eqz v1, :cond_3a

    .line 1354
    .line 1355
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1356
    .line 1357
    const/16 v2, 0x8

    .line 1358
    .line 1359
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1363
    .line 1364
    .line 1365
    move-result v4

    .line 1366
    and-int/lit8 v5, v4, 0x1

    .line 1367
    .line 1368
    const/4 v7, 0x1

    .line 1369
    if-ne v5, v7, :cond_38

    .line 1370
    .line 1371
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1372
    .line 1373
    .line 1374
    :cond_38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->z()I

    .line 1375
    .line 1376
    .line 1377
    move-result v2

    .line 1378
    if-ne v2, v7, :cond_3b

    .line 1379
    .line 1380
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    iget-wide v4, v3, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 1385
    .line 1386
    if-nez v2, :cond_39

    .line 1387
    .line 1388
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1389
    .line 1390
    .line 1391
    move-result-wide v1

    .line 1392
    goto :goto_24

    .line 1393
    :cond_39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fe0;->F()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v1

    .line 1397
    :goto_24
    add-long/2addr v4, v1

    .line 1398
    iput-wide v4, v3, Lcom/google/android/gms/internal/ads/o3;->c:J

    .line 1399
    .line 1400
    :cond_3a
    const/4 v1, 0x0

    .line 1401
    goto :goto_25

    .line 1402
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1403
    .line 1404
    const-string v1, "Unexpected saio entry count: "

    .line 1405
    .line 1406
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v0

    .line 1416
    const/4 v1, 0x0

    .line 1417
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v0

    .line 1421
    throw v0

    .line 1422
    :goto_25
    const v2, 0x73656e63

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/kl0;->o(I)Lcom/google/android/gms/internal/ads/zl0;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    if-eqz v2, :cond_3c

    .line 1430
    .line 1431
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1432
    .line 1433
    const/4 v4, 0x0

    .line 1434
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/g3;->c(Lcom/google/android/gms/internal/ads/fe0;ILcom/google/android/gms/internal/ads/o3;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_3c
    if-eqz v0, :cond_3d

    .line 1438
    .line 1439
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n3;->b:Ljava/lang/String;

    .line 1440
    .line 1441
    move-object v6, v0

    .line 1442
    goto :goto_26

    .line 1443
    :cond_3d
    move-object v6, v1

    .line 1444
    :goto_26
    move-object v0, v1

    .line 1445
    move-object v2, v0

    .line 1446
    const/4 v4, 0x0

    .line 1447
    :goto_27
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1448
    .line 1449
    .line 1450
    move-result v5

    .line 1451
    if-ge v4, v5, :cond_40

    .line 1452
    .line 1453
    move-object/from16 v12, v32

    .line 1454
    .line 1455
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    check-cast v5, Lcom/google/android/gms/internal/ads/zl0;

    .line 1460
    .line 1461
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1462
    .line 1463
    iget v5, v5, Landroidx/room/y;->b:I

    .line 1464
    .line 1465
    const v8, 0x73626770

    .line 1466
    .line 1467
    .line 1468
    const v9, 0x73656967

    .line 1469
    .line 1470
    .line 1471
    if-ne v5, v8, :cond_3e

    .line 1472
    .line 1473
    const/16 v13, 0xc

    .line 1474
    .line 1475
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1479
    .line 1480
    .line 1481
    move-result v5

    .line 1482
    if-ne v5, v9, :cond_3f

    .line 1483
    .line 1484
    move-object v0, v7

    .line 1485
    goto :goto_28

    .line 1486
    :cond_3e
    const/16 v13, 0xc

    .line 1487
    .line 1488
    const v8, 0x73677064

    .line 1489
    .line 1490
    .line 1491
    if-ne v5, v8, :cond_3f

    .line 1492
    .line 1493
    invoke-virtual {v7, v13}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    if-ne v5, v9, :cond_3f

    .line 1501
    .line 1502
    move-object v2, v7

    .line 1503
    :cond_3f
    :goto_28
    add-int/lit8 v4, v4, 0x1

    .line 1504
    .line 1505
    move-object/from16 v32, v12

    .line 1506
    .line 1507
    goto :goto_27

    .line 1508
    :cond_40
    move-object/from16 v12, v32

    .line 1509
    .line 1510
    const/16 v13, 0xc

    .line 1511
    .line 1512
    if-eqz v0, :cond_41

    .line 1513
    .line 1514
    if-nez v2, :cond_42

    .line 1515
    .line 1516
    :cond_41
    const/4 v0, 0x1

    .line 1517
    goto/16 :goto_2b

    .line 1518
    .line 1519
    :cond_42
    const/16 v4, 0x8

    .line 1520
    .line 1521
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1525
    .line 1526
    .line 1527
    move-result v5

    .line 1528
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    const/4 v7, 0x4

    .line 1533
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1534
    .line 1535
    .line 1536
    const/4 v8, 0x1

    .line 1537
    if-ne v5, v8, :cond_43

    .line 1538
    .line 1539
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1540
    .line 1541
    .line 1542
    :cond_43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1543
    .line 1544
    .line 1545
    move-result v0

    .line 1546
    if-ne v0, v8, :cond_49

    .line 1547
    .line 1548
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1549
    .line 1550
    .line 1551
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 1552
    .line 1553
    .line 1554
    move-result v0

    .line 1555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/b3;->a(I)I

    .line 1556
    .line 1557
    .line 1558
    move-result v0

    .line 1559
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1560
    .line 1561
    .line 1562
    if-ne v0, v8, :cond_45

    .line 1563
    .line 1564
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1565
    .line 1566
    .line 1567
    move-result-wide v4

    .line 1568
    cmp-long v0, v4, v22

    .line 1569
    .line 1570
    if-eqz v0, :cond_44

    .line 1571
    .line 1572
    goto :goto_29

    .line 1573
    :cond_44
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1574
    .line 1575
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_45
    const/4 v4, 0x2

    .line 1581
    if-lt v0, v4, :cond_46

    .line 1582
    .line 1583
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1584
    .line 1585
    .line 1586
    :cond_46
    :goto_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->E()J

    .line 1587
    .line 1588
    .line 1589
    move-result-wide v4

    .line 1590
    const-wide/16 v8, 0x1

    .line 1591
    .line 1592
    cmp-long v0, v4, v8

    .line 1593
    .line 1594
    if-nez v0, :cond_48

    .line 1595
    .line 1596
    const/4 v0, 0x1

    .line 1597
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1601
    .line 1602
    .line 1603
    move-result v4

    .line 1604
    and-int/lit16 v5, v4, 0xf0

    .line 1605
    .line 1606
    shr-int/lit8 v9, v5, 0x4

    .line 1607
    .line 1608
    and-int/lit8 v10, v4, 0xf

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1611
    .line 1612
    .line 1613
    move-result v4

    .line 1614
    if-ne v4, v0, :cond_4a

    .line 1615
    .line 1616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1617
    .line 1618
    .line 1619
    move-result v7

    .line 1620
    const/16 v4, 0x10

    .line 1621
    .line 1622
    new-array v8, v4, [B

    .line 1623
    .line 1624
    const/4 v5, 0x0

    .line 1625
    invoke-virtual {v2, v5, v4, v8}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 1626
    .line 1627
    .line 1628
    if-nez v7, :cond_47

    .line 1629
    .line 1630
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 1631
    .line 1632
    .line 1633
    move-result v1

    .line 1634
    new-array v4, v1, [B

    .line 1635
    .line 1636
    invoke-virtual {v2, v5, v1, v4}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 1637
    .line 1638
    .line 1639
    move-object v11, v4

    .line 1640
    goto :goto_2a

    .line 1641
    :cond_47
    move-object v11, v1

    .line 1642
    :goto_2a
    iput-boolean v0, v3, Lcom/google/android/gms/internal/ads/o3;->k:Z

    .line 1643
    .line 1644
    new-instance v1, Lcom/google/android/gms/internal/ads/n3;

    .line 1645
    .line 1646
    const/4 v5, 0x1

    .line 1647
    move-object v4, v1

    .line 1648
    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/internal/ads/n3;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1649
    .line 1650
    .line 1651
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/o3;->m:Lcom/google/android/gms/internal/ads/n3;

    .line 1652
    .line 1653
    goto :goto_2b

    .line 1654
    :cond_48
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1655
    .line 1656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v0

    .line 1660
    throw v0

    .line 1661
    :cond_49
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1662
    .line 1663
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    throw v0

    .line 1668
    :cond_4a
    :goto_2b
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    const/4 v5, 0x0

    .line 1673
    :goto_2c
    if-ge v5, v1, :cond_4d

    .line 1674
    .line 1675
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v2

    .line 1679
    check-cast v2, Lcom/google/android/gms/internal/ads/zl0;

    .line 1680
    .line 1681
    iget v4, v2, Landroidx/room/y;->b:I

    .line 1682
    .line 1683
    const v6, 0x75756964

    .line 1684
    .line 1685
    .line 1686
    if-ne v4, v6, :cond_4b

    .line 1687
    .line 1688
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zl0;->c:Lcom/google/android/gms/internal/ads/fe0;

    .line 1689
    .line 1690
    const/16 v4, 0x8

    .line 1691
    .line 1692
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 1693
    .line 1694
    .line 1695
    move-object/from16 v6, p0

    .line 1696
    .line 1697
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/g3;->h:[B

    .line 1698
    .line 1699
    const/4 v8, 0x0

    .line 1700
    const/16 v9, 0x10

    .line 1701
    .line 1702
    invoke-virtual {v2, v8, v9, v7}, Lcom/google/android/gms/internal/ads/fe0;->f(II[B)V

    .line 1703
    .line 1704
    .line 1705
    sget-object v10, Lcom/google/android/gms/internal/ads/g3;->J:[B

    .line 1706
    .line 1707
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v7

    .line 1711
    if-eqz v7, :cond_4c

    .line 1712
    .line 1713
    invoke-static {v2, v9, v3}, Lcom/google/android/gms/internal/ads/g3;->c(Lcom/google/android/gms/internal/ads/fe0;ILcom/google/android/gms/internal/ads/o3;)V

    .line 1714
    .line 1715
    .line 1716
    goto :goto_2d

    .line 1717
    :cond_4b
    const/16 v4, 0x8

    .line 1718
    .line 1719
    const/4 v8, 0x0

    .line 1720
    const/16 v9, 0x10

    .line 1721
    .line 1722
    move-object/from16 v6, p0

    .line 1723
    .line 1724
    :cond_4c
    :goto_2d
    add-int/lit8 v5, v5, 0x1

    .line 1725
    .line 1726
    goto :goto_2c

    .line 1727
    :cond_4d
    const/16 v4, 0x8

    .line 1728
    .line 1729
    const/4 v8, 0x0

    .line 1730
    move-object/from16 v6, p0

    .line 1731
    .line 1732
    :goto_2e
    add-int/lit8 v5, v29, 0x1

    .line 1733
    .line 1734
    move-object v0, v6

    .line 1735
    move/from16 v2, v20

    .line 1736
    .line 1737
    move-object/from16 v1, v21

    .line 1738
    .line 1739
    move-object/from16 v11, v27

    .line 1740
    .line 1741
    move-object/from16 v4, v28

    .line 1742
    .line 1743
    move/from16 v7, v43

    .line 1744
    .line 1745
    goto/16 :goto_9

    .line 1746
    .line 1747
    :cond_4e
    move-object v6, v0

    .line 1748
    move-object/from16 v28, v4

    .line 1749
    .line 1750
    move-object/from16 v27, v11

    .line 1751
    .line 1752
    const/4 v1, 0x0

    .line 1753
    const/4 v8, 0x0

    .line 1754
    invoke-static/range {v28 .. v28}, Lcom/google/android/gms/internal/ads/g3;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v0

    .line 1758
    if-eqz v0, :cond_50

    .line 1759
    .line 1760
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    const/4 v5, 0x0

    .line 1765
    :goto_2f
    if-ge v5, v2, :cond_50

    .line 1766
    .line 1767
    move-object/from16 v3, v27

    .line 1768
    .line 1769
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v4

    .line 1773
    check-cast v4, Lcom/google/android/gms/internal/ads/f3;

    .line 1774
    .line 1775
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 1776
    .line 1777
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 1778
    .line 1779
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 1780
    .line 1781
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/o3;->a:Lcom/google/android/gms/internal/ads/c3;

    .line 1782
    .line 1783
    sget v10, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 1784
    .line 1785
    iget v9, v9, Lcom/google/android/gms/internal/ads/c3;->a:I

    .line 1786
    .line 1787
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/m3;->l:[Lcom/google/android/gms/internal/ads/n3;

    .line 1788
    .line 1789
    aget-object v7, v7, v9

    .line 1790
    .line 1791
    if-eqz v7, :cond_4f

    .line 1792
    .line 1793
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/n3;->b:Ljava/lang/String;

    .line 1794
    .line 1795
    goto :goto_30

    .line 1796
    :cond_4f
    move-object v7, v1

    .line 1797
    :goto_30
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v7

    .line 1801
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/f3;->d:Lcom/google/android/gms/internal/ads/p3;

    .line 1802
    .line 1803
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/p3;->a:Lcom/google/android/gms/internal/ads/m3;

    .line 1804
    .line 1805
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/m3;->g:Lcom/google/android/gms/internal/ads/r;

    .line 1806
    .line 1807
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1808
    .line 1809
    .line 1810
    new-instance v10, Lcom/google/android/gms/internal/ads/br1;

    .line 1811
    .line 1812
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/br1;-><init>(Lcom/google/android/gms/internal/ads/r;)V

    .line 1813
    .line 1814
    .line 1815
    iput-object v7, v10, Lcom/google/android/gms/internal/ads/br1;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 1816
    .line 1817
    new-instance v7, Lcom/google/android/gms/internal/ads/r;

    .line 1818
    .line 1819
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/r;-><init>(Lcom/google/android/gms/internal/ads/br1;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/f3;->a:Lcom/google/android/gms/internal/ads/c1;

    .line 1823
    .line 1824
    invoke-interface {v4, v7}, Lcom/google/android/gms/internal/ads/c1;->P1(Lcom/google/android/gms/internal/ads/r;)V

    .line 1825
    .line 1826
    .line 1827
    add-int/lit8 v5, v5, 0x1

    .line 1828
    .line 1829
    move-object/from16 v27, v3

    .line 1830
    .line 1831
    goto :goto_2f

    .line 1832
    :cond_50
    move-object/from16 v3, v27

    .line 1833
    .line 1834
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/g3;->w:J

    .line 1835
    .line 1836
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    cmp-long v2, v0, v4

    .line 1842
    .line 1843
    if-eqz v2, :cond_54

    .line 1844
    .line 1845
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 1846
    .line 1847
    .line 1848
    move-result v0

    .line 1849
    const/4 v12, 0x0

    .line 1850
    :goto_31
    if-ge v12, v0, :cond_53

    .line 1851
    .line 1852
    invoke-virtual {v3, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v1

    .line 1856
    check-cast v1, Lcom/google/android/gms/internal/ads/f3;

    .line 1857
    .line 1858
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/g3;->w:J

    .line 1859
    .line 1860
    iget v2, v1, Lcom/google/android/gms/internal/ads/f3;->f:I

    .line 1861
    .line 1862
    :goto_32
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/f3;->b:Lcom/google/android/gms/internal/ads/o3;

    .line 1863
    .line 1864
    iget v8, v7, Lcom/google/android/gms/internal/ads/o3;->e:I

    .line 1865
    .line 1866
    if-ge v2, v8, :cond_52

    .line 1867
    .line 1868
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/o3;->i:[J

    .line 1869
    .line 1870
    aget-wide v9, v8, v2

    .line 1871
    .line 1872
    cmp-long v8, v9, v4

    .line 1873
    .line 1874
    if-gtz v8, :cond_52

    .line 1875
    .line 1876
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/o3;->j:[Z

    .line 1877
    .line 1878
    aget-boolean v7, v7, v2

    .line 1879
    .line 1880
    if-eqz v7, :cond_51

    .line 1881
    .line 1882
    iput v2, v1, Lcom/google/android/gms/internal/ads/f3;->i:I

    .line 1883
    .line 1884
    :cond_51
    add-int/lit8 v2, v2, 0x1

    .line 1885
    .line 1886
    goto :goto_32

    .line 1887
    :cond_52
    add-int/lit8 v12, v12, 0x1

    .line 1888
    .line 1889
    goto :goto_31

    .line 1890
    :cond_53
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    iput-wide v1, v6, Lcom/google/android/gms/internal/ads/g3;->w:J

    .line 1896
    .line 1897
    :cond_54
    :goto_33
    move-object v0, v6

    .line 1898
    goto/16 :goto_0

    .line 1899
    .line 1900
    :cond_55
    move-object v6, v0

    .line 1901
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v0

    .line 1905
    if-nez v0, :cond_54

    .line 1906
    .line 1907
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    check-cast v0, Lcom/google/android/gms/internal/ads/kl0;

    .line 1912
    .line 1913
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kl0;->e:Ljava/util/ArrayList;

    .line 1914
    .line 1915
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1916
    .line 1917
    .line 1918
    goto :goto_33

    .line 1919
    :cond_56
    move-object v6, v0

    .line 1920
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/g3;->b()V

    .line 1921
    .line 1922
    .line 1923
    return-void
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/j0;
    .locals 0

    return-object p0
.end method
