.class public final Lcom/google/android/gms/internal/ads/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/D;


# static fields
.field public static final J:[B

.field public static final K:Lcom/google/android/gms/internal/ads/o;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lcom/google/android/gms/internal/ads/F;

.field public G:[Lcom/google/android/gms/internal/ads/Y;

.field public H:[Lcom/google/android/gms/internal/ads/Y;

.field public I:Z

.field public final a:Lcom/google/android/gms/internal/ads/q1;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Lcom/google/android/gms/internal/ads/bl;

.field public final f:Lcom/google/android/gms/internal/ads/bl;

.field public final g:Lcom/google/android/gms/internal/ads/bl;

.field public final h:[B

.field public final i:Lcom/google/android/gms/internal/ads/bl;

.field public final j:Lcom/google/android/gms/internal/ads/ai;

.field public final k:Lcom/google/android/gms/internal/ads/bl;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lcom/google/android/gms/internal/ads/uE;

.field public o:Lcom/google/android/gms/internal/ads/zzfxn;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lcom/google/android/gms/internal/ads/bl;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lcom/google/android/gms/internal/ads/T0;


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
    sput-object v0, Lcom/google/android/gms/internal/ads/U0;->J:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lcom/google/android/gms/internal/ads/U0;->K:Lcom/google/android/gms/internal/ads/o;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
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

.method public constructor <init>(Lcom/google/android/gms/internal/ads/q1;ILcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/U0;->b:I

    .line 7
    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/ai;

    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ai;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->j:Lcom/google/android/gms/internal/ads/ai;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 23
    .line 24
    const/16 p2, 0x10

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->k:Lcom/google/android/gms/internal/ads/bl;

    .line 30
    .line 31
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 32
    .line 33
    sget-object p3, Lcom/google/android/gms/internal/ads/Tq;->a:[B

    .line 34
    .line 35
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->e:Lcom/google/android/gms/internal/ads/bl;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 41
    .line 42
    const/4 p3, 0x5

    .line 43
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 47
    .line 48
    new-instance p1, Lcom/google/android/gms/internal/ads/bl;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bl;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 54
    .line 55
    new-array p1, p2, [B

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->h:[B

    .line 58
    .line 59
    new-instance p2, Lcom/google/android/gms/internal/ads/bl;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U0;->i:Lcom/google/android/gms/internal/ads/bl;

    .line 65
    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    .line 67
    .line 68
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->l:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayDeque;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->m:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    new-instance p1, Landroid/util/SparseArray;

    .line 81
    .line 82
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->d:Landroid/util/SparseArray;

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 92
    .line 93
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U0;->x:J

    .line 99
    .line 100
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U0;->w:J

    .line 101
    .line 102
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/U0;->y:J

    .line 103
    .line 104
    sget-object p1, Lcom/google/android/gms/internal/ads/F;->I8:Lcom/google/android/gms/internal/ads/V0;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/Y;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 112
    .line 113
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->H:[Lcom/google/android/gms/internal/ads/Y;

    .line 116
    .line 117
    new-instance p1, Lcom/google/android/gms/internal/ads/uE;

    .line 118
    .line 119
    new-instance p2, Lcom/google/android/gms/internal/ads/Qm;

    .line 120
    .line 121
    const/4 p3, 0x3

    .line 122
    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/uE;-><init>(Lcom/google/android/gms/internal/ads/Qm;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->n:Lcom/google/android/gms/internal/ads/uE;

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
    check-cast v6, Lcom/google/android/gms/internal/ads/Kn;

    .line 17
    .line 18
    iget v7, v6, Lcom/google/android/gms/internal/ads/Vn;->b:I

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
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 33
    .line 34
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 35
    .line 36
    new-instance v7, Lcom/google/android/gms/internal/ads/bl;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iget v9, v7, Lcom/google/android/gms/internal/ads/bl;->c:I

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
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

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
    invoke-static {v9, v7}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

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
    invoke-static {v8, v7}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 120
    .line 121
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 122
    .line 123
    .line 124
    move-result-wide v11

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->D()J

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
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->z()I

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
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->D()J

    .line 146
    .line 147
    .line 148
    move-result-wide v13

    .line 149
    move v15, v3

    .line 150
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->D()J

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
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->o()I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

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
    invoke-virtual {v7, v1, v2, v3}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 204
    .line 205
    .line 206
    new-instance v2, Lcom/google/android/gms/internal/ads/Vr;

    .line 207
    .line 208
    const/4 v3, 0x3

    .line 209
    invoke-direct {v2, v10, v3}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    :goto_4
    if-nez v2, :cond_7

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Vr;->c:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v2, Ljava/util/UUID;

    .line 219
    .line 220
    :goto_5
    if-nez v2, :cond_8

    .line 221
    .line 222
    const-string v2, "Skipped pssh atom (failed to extract uuid)"

    .line 223
    .line 224
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    new-instance v3, Lcom/google/android/gms/internal/ads/zzt;

    .line 229
    .line 230
    const-string v7, "video/mp4"

    .line 231
    .line 232
    invoke-direct {v3, v2, v7, v6}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_9
    move v15, v3

    .line 240
    :goto_6
    add-int/lit8 v3, v15, 0x1

    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_a
    const/4 v0, 0x0

    .line 245
    if-nez v4, :cond_b

    .line 246
    .line 247
    return-object v0

    .line 248
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzu;

    .line 249
    .line 250
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzt;

    .line 251
    .line 252
    invoke-interface {v4, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    check-cast v3, [Lcom/google/android/gms/internal/ads/zzt;

    .line 257
    .line 258
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/zzt;)V

    .line 259
    .line 260
    .line 261
    return-object v2
.end method

.method public static d(Lcom/google/android/gms/internal/ads/bl;ILcom/google/android/gms/internal/ads/c1;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/P0;->a:[B

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    and-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    and-int/lit8 p1, p1, 0x2

    .line 18
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object p0, p2, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 32
    .line 33
    iget p1, p2, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 34
    .line 35
    invoke-static {p0, v1, p1, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p2, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 44
    .line 45
    invoke-static {v3, v1, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/c1;->k:Z

    .line 58
    .line 59
    iput-boolean v0, p2, Lcom/google/android/gms/internal/ads/c1;->o:Z

    .line 60
    .line 61
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 62
    .line 63
    iget v0, v2, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p2, Lcom/google/android/gms/internal/ads/c1;->o:Z

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
.method public final b(Lcom/google/android/gms/internal/ads/E;Landroidx/compose/foundation/lazy/layout/a;)I
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->l:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/U0;->d:Landroid/util/SparseArray;

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
    const/4 v8, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/U0;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 20
    .line 21
    const/4 v11, 0x2

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eqz v2, :cond_38

    .line 24
    .line 25
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/U0;->m:Ljava/util/ArrayDeque;

    .line 26
    .line 27
    if-eq v2, v8, :cond_2a

    .line 28
    .line 29
    const-wide v5, 0x7fffffffffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/4 v3, 0x3

    .line 35
    if-eq v2, v11, :cond_25

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/U0;->z:Lcom/google/android/gms/internal/ads/T0;

    .line 38
    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    move-wide/from16 v16, v5

    .line 46
    .line 47
    move-object v5, v13

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    if-ge v6, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v18

    .line 55
    move-object/from16 v7, v18

    .line 56
    .line 57
    check-cast v7, Lcom/google/android/gms/internal/ads/T0;

    .line 58
    .line 59
    iget-boolean v11, v7, Lcom/google/android/gms/internal/ads/T0;->l:Z

    .line 60
    .line 61
    if-nez v11, :cond_0

    .line 62
    .line 63
    iget v15, v7, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 64
    .line 65
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 66
    .line 67
    iget v12, v12, Lcom/google/android/gms/internal/ads/d1;->b:I

    .line 68
    .line 69
    if-eq v15, v12, :cond_3

    .line 70
    .line 71
    :cond_0
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    iget v15, v7, Lcom/google/android/gms/internal/ads/T0;->h:I

    .line 76
    .line 77
    iget v8, v12, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 78
    .line 79
    if-ne v15, v8, :cond_1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_1
    if-nez v11, :cond_2

    .line 83
    .line 84
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 85
    .line 86
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 87
    .line 88
    iget v11, v7, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 89
    .line 90
    aget-wide v11, v8, v11

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/c1;->f:[J

    .line 94
    .line 95
    iget v11, v7, Lcom/google/android/gms/internal/ads/T0;->h:I

    .line 96
    .line 97
    aget-wide v11, v8, v11

    .line 98
    .line 99
    :goto_2
    cmp-long v8, v11, v16

    .line 100
    .line 101
    if-gez v8, :cond_3

    .line 102
    .line 103
    move-object v5, v7

    .line 104
    move-wide/from16 v16, v11

    .line 105
    .line 106
    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    const/4 v11, 0x2

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    if-nez v5, :cond_6

    .line 112
    .line 113
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/U0;->u:J

    .line 114
    .line 115
    move-object v4, v0

    .line 116
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 117
    .line 118
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 119
    .line 120
    sub-long/2addr v2, v4

    .line 121
    long-to-int v3, v2

    .line 122
    if-ltz v3, :cond_5

    .line 123
    .line 124
    move-object v2, v0

    .line 125
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 128
    .line 129
    .line 130
    iput v9, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 131
    .line 132
    iput v9, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 137
    .line 138
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    throw v0

    .line 143
    :cond_6
    iget-boolean v2, v5, Lcom/google/android/gms/internal/ads/T0;->l:Z

    .line 144
    .line 145
    if-nez v2, :cond_7

    .line 146
    .line 147
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 148
    .line 149
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/d1;->c:[J

    .line 150
    .line 151
    iget v4, v5, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 152
    .line 153
    aget-wide v6, v2, v4

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 157
    .line 158
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/c1;->f:[J

    .line 159
    .line 160
    iget v4, v5, Lcom/google/android/gms/internal/ads/T0;->h:I

    .line 161
    .line 162
    aget-wide v6, v2, v4

    .line 163
    .line 164
    :goto_4
    move-object v2, v0

    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 166
    .line 167
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 168
    .line 169
    sub-long/2addr v6, v11

    .line 170
    long-to-int v2, v6

    .line 171
    if-gez v2, :cond_8

    .line 172
    .line 173
    const-string v2, "Ignoring negative offset to sample data."

    .line 174
    .line 175
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    :cond_8
    move-object v4, v0

    .line 180
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 181
    .line 182
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 183
    .line 184
    .line 185
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/U0;->z:Lcom/google/android/gms/internal/ads/T0;

    .line 186
    .line 187
    move-object v2, v5

    .line 188
    :cond_9
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/T0;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 192
    .line 193
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 194
    .line 195
    if-ne v4, v3, :cond_12

    .line 196
    .line 197
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/T0;->l:Z

    .line 198
    .line 199
    if-nez v4, :cond_a

    .line 200
    .line 201
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 202
    .line 203
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d1;->d:[I

    .line 204
    .line 205
    iget v8, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 206
    .line 207
    aget v4, v4, v8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/c1;->h:[I

    .line 211
    .line 212
    iget v8, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 213
    .line 214
    aget v4, v4, v8

    .line 215
    .line 216
    :goto_5
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 217
    .line 218
    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/U0;->D:Z

    .line 220
    .line 221
    iget v8, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 222
    .line 223
    iget v11, v2, Lcom/google/android/gms/internal/ads/T0;->i:I

    .line 224
    .line 225
    if-ge v8, v11, :cond_f

    .line 226
    .line 227
    check-cast v0, Lcom/google/android/gms/internal/ads/z;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->c()Lcom/google/android/gms/internal/ads/b1;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-nez v0, :cond_b

    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 240
    .line 241
    iget v0, v0, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 242
    .line 243
    if-eqz v0, :cond_c

    .line 244
    .line 245
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 246
    .line 247
    .line 248
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 249
    .line 250
    iget-boolean v6, v7, Lcom/google/android/gms/internal/ads/c1;->k:Z

    .line 251
    .line 252
    if-eqz v6, :cond_d

    .line 253
    .line 254
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 255
    .line 256
    aget-boolean v0, v6, v0

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    mul-int/lit8 v0, v0, 0x6

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 267
    .line 268
    .line 269
    :cond_d
    :goto_6
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->e()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-nez v0, :cond_e

    .line 274
    .line 275
    iput-object v13, v1, Lcom/google/android/gms/internal/ads/U0;->z:Lcom/google/android/gms/internal/ads/T0;

    .line 276
    .line 277
    :cond_e
    :goto_7
    const/4 v0, 0x3

    .line 278
    goto/16 :goto_15

    .line 279
    .line 280
    :cond_f
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 281
    .line 282
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 283
    .line 284
    iget v8, v8, Lcom/google/android/gms/internal/ads/a1;->h:I

    .line 285
    .line 286
    const/4 v11, 0x1

    .line 287
    if-ne v8, v11, :cond_10

    .line 288
    .line 289
    add-int/lit8 v4, v4, -0x8

    .line 290
    .line 291
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 292
    .line 293
    move-object v4, v0

    .line 294
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 295
    .line 296
    const/16 v8, 0x8

    .line 297
    .line 298
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 299
    .line 300
    .line 301
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 304
    .line 305
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 306
    .line 307
    const-string v8, "audio/ac4"

    .line 308
    .line 309
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_11

    .line 316
    .line 317
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 318
    .line 319
    const/4 v8, 0x7

    .line 320
    invoke-virtual {v2, v4, v8}, Lcom/google/android/gms/internal/ads/T0;->b(II)I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 325
    .line 326
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 327
    .line 328
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/U0;->i:Lcom/google/android/gms/internal/ads/bl;

    .line 329
    .line 330
    invoke-static {v4, v11}, Lcom/google/android/gms/internal/ads/sa;->f(ILcom/google/android/gms/internal/ads/bl;)V

    .line 331
    .line 332
    .line 333
    invoke-interface {v6, v8, v11}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 334
    .line 335
    .line 336
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 337
    .line 338
    add-int/2addr v4, v8

    .line 339
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 343
    .line 344
    invoke-virtual {v2, v4, v9}, Lcom/google/android/gms/internal/ads/T0;->b(II)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 349
    .line 350
    :goto_8
    iget v8, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 351
    .line 352
    add-int/2addr v8, v4

    .line 353
    iput v8, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 354
    .line 355
    const/4 v4, 0x4

    .line 356
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 357
    .line 358
    iput v9, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 359
    .line 360
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 361
    .line 362
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/T0;->l:Z

    .line 363
    .line 364
    if-nez v8, :cond_13

    .line 365
    .line 366
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/d1;->f:[J

    .line 367
    .line 368
    iget v8, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 369
    .line 370
    aget-wide v11, v7, v8

    .line 371
    .line 372
    goto :goto_9

    .line 373
    :cond_13
    iget v8, v2, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 374
    .line 375
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/c1;->i:[J

    .line 376
    .line 377
    aget-wide v11, v7, v8

    .line 378
    .line 379
    :goto_9
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 380
    .line 381
    iget v7, v4, Lcom/google/android/gms/internal/ads/a1;->k:I

    .line 382
    .line 383
    if-nez v7, :cond_14

    .line 384
    .line 385
    :goto_a
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 386
    .line 387
    iget v5, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 388
    .line 389
    if-ge v4, v5, :cond_20

    .line 390
    .line 391
    sub-int/2addr v5, v4

    .line 392
    invoke-interface {v6, v0, v5, v9}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iget v5, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 397
    .line 398
    add-int/2addr v5, v4

    .line 399
    iput v5, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_14
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/U0;->f:Lcom/google/android/gms/internal/ads/bl;

    .line 403
    .line 404
    iget-object v15, v8, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 405
    .line 406
    aput-byte v9, v15, v9

    .line 407
    .line 408
    const/16 v16, 0x1

    .line 409
    .line 410
    aput-byte v9, v15, v16

    .line 411
    .line 412
    const/16 v16, 0x2

    .line 413
    .line 414
    aput-byte v9, v15, v16

    .line 415
    .line 416
    add-int/lit8 v3, v7, 0x1

    .line 417
    .line 418
    const/16 v17, 0x4

    .line 419
    .line 420
    rsub-int/lit8 v7, v7, 0x4

    .line 421
    .line 422
    :goto_b
    iget v13, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 423
    .line 424
    iget v5, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 425
    .line 426
    if-ge v13, v5, :cond_20

    .line 427
    .line 428
    iget v5, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 429
    .line 430
    const-string v13, "video/hevc"

    .line 431
    .line 432
    iget-object v9, v4, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 433
    .line 434
    if-nez v5, :cond_1b

    .line 435
    .line 436
    move-object v5, v0

    .line 437
    check-cast v5, Lcom/google/android/gms/internal/ads/z;

    .line 438
    .line 439
    move-object/from16 v20, v4

    .line 440
    .line 441
    const/4 v4, 0x0

    .line 442
    invoke-virtual {v5, v15, v7, v3, v4}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 449
    .line 450
    .line 451
    move-result v5

    .line 452
    if-lez v5, :cond_1a

    .line 453
    .line 454
    add-int/lit8 v5, v5, -0x1

    .line 455
    .line 456
    iput v5, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 457
    .line 458
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/U0;->e:Lcom/google/android/gms/internal/ads/bl;

    .line 459
    .line 460
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 461
    .line 462
    .line 463
    const/4 v4, 0x4

    .line 464
    invoke-interface {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 465
    .line 466
    .line 467
    const/4 v5, 0x1

    .line 468
    invoke-interface {v6, v5, v8}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 469
    .line 470
    .line 471
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/U0;->H:[Lcom/google/android/gms/internal/ads/Y;

    .line 472
    .line 473
    array-length v5, v5

    .line 474
    move/from16 v22, v3

    .line 475
    .line 476
    const-string v3, "video/avc"

    .line 477
    .line 478
    if-lez v5, :cond_18

    .line 479
    .line 480
    aget-byte v5, v15, v4

    .line 481
    .line 482
    iget-object v4, v9, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    if-eqz v9, :cond_16

    .line 489
    .line 490
    and-int/lit8 v9, v5, 0x1f

    .line 491
    .line 492
    move-object/from16 v23, v8

    .line 493
    .line 494
    const/4 v8, 0x6

    .line 495
    if-eq v9, v8, :cond_15

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_15
    :goto_c
    const/4 v4, 0x1

    .line 499
    goto :goto_f

    .line 500
    :cond_16
    move-object/from16 v23, v8

    .line 501
    .line 502
    const/4 v8, 0x6

    .line 503
    :goto_d
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_17

    .line 508
    .line 509
    and-int/lit8 v4, v5, 0x7e

    .line 510
    .line 511
    const/4 v5, 0x1

    .line 512
    shr-int/2addr v4, v5

    .line 513
    const/16 v5, 0x27

    .line 514
    .line 515
    if-ne v4, v5, :cond_17

    .line 516
    .line 517
    goto :goto_c

    .line 518
    :cond_17
    :goto_e
    const/4 v4, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_18
    move-object/from16 v23, v8

    .line 521
    .line 522
    const/4 v8, 0x6

    .line 523
    goto :goto_e

    .line 524
    :goto_f
    iput-boolean v4, v1, Lcom/google/android/gms/internal/ads/U0;->E:Z

    .line 525
    .line 526
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 527
    .line 528
    add-int/lit8 v4, v4, 0x5

    .line 529
    .line 530
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 531
    .line 532
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 533
    .line 534
    add-int/2addr v4, v7

    .line 535
    iput v4, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 536
    .line 537
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/U0;->D:Z

    .line 538
    .line 539
    if-nez v4, :cond_19

    .line 540
    .line 541
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 542
    .line 543
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 544
    .line 545
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 546
    .line 547
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 548
    .line 549
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    const/4 v3, 0x4

    .line 556
    aget-byte v4, v15, v3

    .line 557
    .line 558
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Tq;->n0(B)Z

    .line 559
    .line 560
    .line 561
    move-result v3

    .line 562
    if-eqz v3, :cond_19

    .line 563
    .line 564
    const/4 v3, 0x1

    .line 565
    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/U0;->D:Z

    .line 566
    .line 567
    :cond_19
    move-object/from16 v4, v20

    .line 568
    .line 569
    move/from16 v3, v22

    .line 570
    .line 571
    move-object/from16 v8, v23

    .line 572
    .line 573
    :goto_10
    const/4 v5, 0x6

    .line 574
    const/4 v9, 0x0

    .line 575
    goto/16 :goto_b

    .line 576
    .line 577
    :cond_1a
    const-string v0, "Invalid NAL length"

    .line 578
    .line 579
    const/4 v2, 0x0

    .line 580
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :cond_1b
    move/from16 v22, v3

    .line 586
    .line 587
    move-object/from16 v20, v4

    .line 588
    .line 589
    move-object/from16 v23, v8

    .line 590
    .line 591
    const/4 v8, 0x6

    .line 592
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/U0;->E:Z

    .line 593
    .line 594
    if-eqz v3, :cond_1f

    .line 595
    .line 596
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->g:Lcom/google/android/gms/internal/ads/bl;

    .line 597
    .line 598
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 599
    .line 600
    .line 601
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 602
    .line 603
    iget v5, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 604
    .line 605
    move-object v8, v0

    .line 606
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 607
    .line 608
    move/from16 v24, v7

    .line 609
    .line 610
    const/4 v7, 0x0

    .line 611
    invoke-virtual {v8, v4, v7, v5, v7}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 612
    .line 613
    .line 614
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 615
    .line 616
    invoke-interface {v6, v4, v3}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 617
    .line 618
    .line 619
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 620
    .line 621
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 622
    .line 623
    iget v7, v3, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 624
    .line 625
    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/Tq;->s(I[B)I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/bl;->i(I)V

    .line 639
    .line 640
    .line 641
    iget v5, v9, Lcom/google/android/gms/internal/ads/o;->o:I

    .line 642
    .line 643
    const/4 v7, -0x1

    .line 644
    if-eq v5, v7, :cond_1d

    .line 645
    .line 646
    iget v7, v10, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 647
    .line 648
    if-eq v5, v7, :cond_1d

    .line 649
    .line 650
    if-ltz v5, :cond_1c

    .line 651
    .line 652
    const/4 v7, 0x1

    .line 653
    goto :goto_11

    .line 654
    :cond_1c
    const/4 v7, 0x0

    .line 655
    :goto_11
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 656
    .line 657
    .line 658
    iput v5, v10, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 659
    .line 660
    invoke-virtual {v10, v5}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 661
    .line 662
    .line 663
    :cond_1d
    invoke-virtual {v10, v11, v12, v3}, Lcom/google/android/gms/internal/ads/uE;->d(JLcom/google/android/gms/internal/ads/bl;)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->a()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    and-int/lit8 v3, v3, 0x5

    .line 671
    .line 672
    if-eqz v3, :cond_1e

    .line 673
    .line 674
    const/4 v3, 0x0

    .line 675
    invoke-virtual {v10, v3}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 676
    .line 677
    .line 678
    goto :goto_12

    .line 679
    :cond_1e
    const/4 v3, 0x0

    .line 680
    goto :goto_12

    .line 681
    :cond_1f
    move/from16 v24, v7

    .line 682
    .line 683
    const/4 v3, 0x0

    .line 684
    invoke-interface {v6, v0, v5, v3}, Lcom/google/android/gms/internal/ads/Y;->d(Lcom/google/android/gms/internal/ads/WB;IZ)I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    :goto_12
    iget v3, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 689
    .line 690
    add-int/2addr v3, v4

    .line 691
    iput v3, v1, Lcom/google/android/gms/internal/ads/U0;->B:I

    .line 692
    .line 693
    iget v3, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 694
    .line 695
    sub-int/2addr v3, v4

    .line 696
    iput v3, v1, Lcom/google/android/gms/internal/ads/U0;->C:I

    .line 697
    .line 698
    move-object/from16 v4, v20

    .line 699
    .line 700
    move/from16 v3, v22

    .line 701
    .line 702
    move-object/from16 v8, v23

    .line 703
    .line 704
    move/from16 v7, v24

    .line 705
    .line 706
    goto/16 :goto_10

    .line 707
    .line 708
    :cond_20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->a()I

    .line 709
    .line 710
    .line 711
    move-result v25

    .line 712
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->c()Lcom/google/android/gms/internal/ads/b1;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_21

    .line 717
    .line 718
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->c:Lcom/google/android/gms/internal/ads/X;

    .line 719
    .line 720
    move-object/from16 v28, v0

    .line 721
    .line 722
    goto :goto_13

    .line 723
    :cond_21
    const/16 v28, 0x0

    .line 724
    .line 725
    :goto_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/U0;->A:I

    .line 726
    .line 727
    const/16 v27, 0x0

    .line 728
    .line 729
    move-object/from16 v22, v6

    .line 730
    .line 731
    move-wide/from16 v23, v11

    .line 732
    .line 733
    move/from16 v26, v0

    .line 734
    .line 735
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 736
    .line 737
    .line 738
    :cond_22
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_24

    .line 743
    .line 744
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Lcom/google/android/gms/internal/ads/S0;

    .line 749
    .line 750
    iget v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 751
    .line 752
    iget v4, v0, Lcom/google/android/gms/internal/ads/S0;->c:I

    .line 753
    .line 754
    sub-int/2addr v3, v4

    .line 755
    iput v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 756
    .line 757
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/S0;->b:Z

    .line 758
    .line 759
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/S0;->a:J

    .line 760
    .line 761
    if-eqz v3, :cond_23

    .line 762
    .line 763
    add-long/2addr v4, v11

    .line 764
    :cond_23
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 765
    .line 766
    array-length v6, v3

    .line 767
    const/4 v7, 0x0

    .line 768
    :goto_14
    if-ge v7, v6, :cond_22

    .line 769
    .line 770
    aget-object v18, v3, v7

    .line 771
    .line 772
    iget v8, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 773
    .line 774
    const/16 v21, 0x1

    .line 775
    .line 776
    iget v9, v0, Lcom/google/android/gms/internal/ads/S0;->c:I

    .line 777
    .line 778
    const/16 v24, 0x0

    .line 779
    .line 780
    move-wide/from16 v19, v4

    .line 781
    .line 782
    move/from16 v22, v9

    .line 783
    .line 784
    move/from16 v23, v8

    .line 785
    .line 786
    invoke-interface/range {v18 .. v24}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 787
    .line 788
    .line 789
    add-int/lit8 v7, v7, 0x1

    .line 790
    .line 791
    goto :goto_14

    .line 792
    :cond_24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->e()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_e

    .line 797
    .line 798
    const/4 v0, 0x0

    .line 799
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/U0;->z:Lcom/google/android/gms/internal/ads/T0;

    .line 800
    .line 801
    goto/16 :goto_7

    .line 802
    .line 803
    :goto_15
    iput v0, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 804
    .line 805
    const/4 v0, 0x0

    .line 806
    return v0

    .line 807
    :cond_25
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    const/4 v3, 0x0

    .line 812
    const/4 v7, 0x0

    .line 813
    :goto_16
    if-ge v7, v2, :cond_27

    .line 814
    .line 815
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    check-cast v8, Lcom/google/android/gms/internal/ads/T0;

    .line 820
    .line 821
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 822
    .line 823
    iget-boolean v9, v8, Lcom/google/android/gms/internal/ads/c1;->o:Z

    .line 824
    .line 825
    if-eqz v9, :cond_26

    .line 826
    .line 827
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 828
    .line 829
    cmp-long v10, v8, v5

    .line 830
    .line 831
    if-gez v10, :cond_26

    .line 832
    .line 833
    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    check-cast v3, Lcom/google/android/gms/internal/ads/T0;

    .line 838
    .line 839
    move-wide v5, v8

    .line 840
    :cond_26
    add-int/lit8 v7, v7, 0x1

    .line 841
    .line 842
    goto :goto_16

    .line 843
    :cond_27
    if-nez v3, :cond_28

    .line 844
    .line 845
    const/4 v2, 0x3

    .line 846
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 847
    .line 848
    goto/16 :goto_0

    .line 849
    .line 850
    :cond_28
    move-object v2, v0

    .line 851
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 852
    .line 853
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 854
    .line 855
    sub-long/2addr v5, v7

    .line 856
    long-to-int v2, v5

    .line 857
    if-ltz v2, :cond_29

    .line 858
    .line 859
    move-object v4, v0

    .line 860
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 861
    .line 862
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 863
    .line 864
    .line 865
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 866
    .line 867
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 868
    .line 869
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 870
    .line 871
    iget v3, v3, Lcom/google/android/gms/internal/ads/bl;->c:I

    .line 872
    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-virtual {v4, v5, v6, v3, v6}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 875
    .line 876
    .line 877
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 878
    .line 879
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 880
    .line 881
    .line 882
    iput-boolean v6, v2, Lcom/google/android/gms/internal/ads/c1;->o:Z

    .line 883
    .line 884
    goto/16 :goto_0

    .line 885
    .line 886
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 887
    .line 888
    const/4 v2, 0x0

    .line 889
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_2a
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 895
    .line 896
    long-to-int v2, v7

    .line 897
    iget v4, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 898
    .line 899
    sub-int/2addr v2, v4

    .line 900
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/bl;

    .line 901
    .line 902
    if-eqz v4, :cond_36

    .line 903
    .line 904
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 905
    .line 906
    move-object v8, v0

    .line 907
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 908
    .line 909
    const/4 v9, 0x0

    .line 910
    const/16 v10, 0x8

    .line 911
    .line 912
    invoke-virtual {v8, v7, v10, v2, v9}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 913
    .line 914
    .line 915
    new-instance v2, Lcom/google/android/gms/internal/ads/Kn;

    .line 916
    .line 917
    iget v7, v1, Lcom/google/android/gms/internal/ads/U0;->q:I

    .line 918
    .line 919
    invoke-direct {v2, v7, v4}, Lcom/google/android/gms/internal/ads/Kn;-><init>(ILcom/google/android/gms/internal/ads/bl;)V

    .line 920
    .line 921
    .line 922
    move-object v8, v0

    .line 923
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 924
    .line 925
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    if-nez v10, :cond_2b

    .line 932
    .line 933
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    move-result-object v3

    .line 937
    check-cast v3, Lcom/google/android/gms/internal/ads/Dn;

    .line 938
    .line 939
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Dn;->d:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    goto/16 :goto_1f

    .line 945
    .line 946
    :cond_2b
    if-ne v7, v6, :cond_2f

    .line 947
    .line 948
    const/16 v2, 0x8

    .line 949
    .line 950
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    const/4 v3, 0x4

    .line 962
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 966
    .line 967
    .line 968
    move-result-wide v5

    .line 969
    if-nez v2, :cond_2c

    .line 970
    .line 971
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 972
    .line 973
    .line 974
    move-result-wide v2

    .line 975
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 976
    .line 977
    .line 978
    move-result-wide v10

    .line 979
    :goto_17
    add-long/2addr v10, v8

    .line 980
    move-wide v7, v10

    .line 981
    goto :goto_18

    .line 982
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 983
    .line 984
    .line 985
    move-result-wide v2

    .line 986
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 987
    .line 988
    .line 989
    move-result-wide v10

    .line 990
    goto :goto_17

    .line 991
    :goto_18
    const-wide/32 v12, 0xf4240

    .line 992
    .line 993
    .line 994
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 995
    .line 996
    move-wide v10, v2

    .line 997
    move-wide v14, v5

    .line 998
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v22

    .line 1002
    const/4 v9, 0x2

    .line 1003
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->A()I

    .line 1007
    .line 1008
    .line 1009
    move-result v9

    .line 1010
    new-array v14, v9, [I

    .line 1011
    .line 1012
    new-array v15, v9, [J

    .line 1013
    .line 1014
    new-array v12, v9, [J

    .line 1015
    .line 1016
    new-array v13, v9, [J

    .line 1017
    .line 1018
    move-wide/from16 v24, v22

    .line 1019
    .line 1020
    const/4 v10, 0x0

    .line 1021
    :goto_19
    if-ge v10, v9, :cond_2e

    .line 1022
    .line 1023
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1024
    .line 1025
    .line 1026
    move-result v11

    .line 1027
    const/high16 v16, -0x80000000

    .line 1028
    .line 1029
    and-int v16, v11, v16

    .line 1030
    .line 1031
    if-nez v16, :cond_2d

    .line 1032
    .line 1033
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1034
    .line 1035
    .line 1036
    move-result-wide v26

    .line 1037
    const v16, 0x7fffffff

    .line 1038
    .line 1039
    .line 1040
    and-int v11, v11, v16

    .line 1041
    .line 1042
    aput v11, v14, v10

    .line 1043
    .line 1044
    aput-wide v7, v15, v10

    .line 1045
    .line 1046
    aput-wide v24, v13, v10

    .line 1047
    .line 1048
    add-long v2, v2, v26

    .line 1049
    .line 1050
    const-wide/32 v24, 0xf4240

    .line 1051
    .line 1052
    .line 1053
    sget-object v16, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1054
    .line 1055
    move/from16 v29, v10

    .line 1056
    .line 1057
    move-wide v10, v2

    .line 1058
    move-wide/from16 v26, v2

    .line 1059
    .line 1060
    move-object v2, v12

    .line 1061
    move-object v3, v13

    .line 1062
    move-wide/from16 v12, v24

    .line 1063
    .line 1064
    move-object/from16 v30, v14

    .line 1065
    .line 1066
    move-object/from16 v31, v15

    .line 1067
    .line 1068
    move-wide v14, v5

    .line 1069
    invoke-static/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1070
    .line 1071
    .line 1072
    move-result-wide v24

    .line 1073
    aget-wide v10, v3, v29

    .line 1074
    .line 1075
    sub-long v10, v24, v10

    .line 1076
    .line 1077
    aput-wide v10, v2, v29

    .line 1078
    .line 1079
    const/4 v10, 0x4

    .line 1080
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1081
    .line 1082
    .line 1083
    move-object/from16 v11, v30

    .line 1084
    .line 1085
    aget v12, v11, v29

    .line 1086
    .line 1087
    int-to-long v12, v12

    .line 1088
    add-long/2addr v7, v12

    .line 1089
    add-int/lit8 v12, v29, 0x1

    .line 1090
    .line 1091
    move-object v13, v3

    .line 1092
    move-object v14, v11

    .line 1093
    move v10, v12

    .line 1094
    move-object/from16 v15, v31

    .line 1095
    .line 1096
    move-object v12, v2

    .line 1097
    move-wide/from16 v2, v26

    .line 1098
    .line 1099
    goto :goto_19

    .line 1100
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1101
    .line 1102
    const/4 v2, 0x0

    .line 1103
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    throw v0

    .line 1108
    :cond_2e
    move-object v2, v12

    .line 1109
    move-object v3, v13

    .line 1110
    move-object v11, v14

    .line 1111
    move-object/from16 v31, v15

    .line 1112
    .line 1113
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v4

    .line 1117
    new-instance v5, Lcom/google/android/gms/internal/ads/y;

    .line 1118
    .line 1119
    move-object/from16 v6, v31

    .line 1120
    .line 1121
    invoke-direct {v5, v11, v6, v2, v3}, Lcom/google/android/gms/internal/ads/y;-><init>([I[J[J[J)V

    .line 1122
    .line 1123
    .line 1124
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v2

    .line 1128
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Ljava/lang/Long;

    .line 1131
    .line 1132
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/U0;->y:J

    .line 1137
    .line 1138
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 1139
    .line 1140
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v2, Lcom/google/android/gms/internal/ads/S;

    .line 1143
    .line 1144
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 1145
    .line 1146
    .line 1147
    const/4 v2, 0x1

    .line 1148
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/U0;->I:Z

    .line 1149
    .line 1150
    goto/16 :goto_1f

    .line 1151
    .line 1152
    :cond_2f
    if-ne v7, v5, :cond_37

    .line 1153
    .line 1154
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 1155
    .line 1156
    array-length v2, v2

    .line 1157
    if-eqz v2, :cond_37

    .line 1158
    .line 1159
    const/16 v2, 0x8

    .line 1160
    .line 1161
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1165
    .line 1166
    .line 1167
    move-result v2

    .line 1168
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 1169
    .line 1170
    .line 1171
    move-result v2

    .line 1172
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    if-eqz v2, :cond_31

    .line 1178
    .line 1179
    const/4 v3, 0x1

    .line 1180
    if-eq v2, v3, :cond_30

    .line 1181
    .line 1182
    const-string v3, "Skipping unsupported emsg version: "

    .line 1183
    .line 1184
    invoke-static {v2, v3}, Lcom/android/billingclient/api/a;->l(ILjava/lang/String;)V

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_1f

    .line 1188
    .line 1189
    :cond_30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v2

    .line 1193
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 1194
    .line 1195
    .line 1196
    move-result-wide v7

    .line 1197
    sget-object v15, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1198
    .line 1199
    const-wide/32 v9, 0xf4240

    .line 1200
    .line 1201
    .line 1202
    move-wide v11, v2

    .line 1203
    move-object v13, v15

    .line 1204
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v16

    .line 1208
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1209
    .line 1210
    .line 1211
    move-result-wide v7

    .line 1212
    const-wide/16 v9, 0x3e8

    .line 1213
    .line 1214
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1215
    .line 1216
    .line 1217
    move-result-wide v2

    .line 1218
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1219
    .line 1220
    .line 1221
    move-result-wide v7

    .line 1222
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v9

    .line 1226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v10

    .line 1233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    move-wide v11, v5

    .line 1237
    :goto_1a
    move-wide/from16 v32, v16

    .line 1238
    .line 1239
    goto :goto_1c

    .line 1240
    :cond_31
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v9

    .line 1244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->H()Ljava/lang/String;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v10

    .line 1251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v2

    .line 1258
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v22

    .line 1262
    sget-object v7, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1263
    .line 1264
    const-wide/32 v24, 0xf4240

    .line 1265
    .line 1266
    .line 1267
    move-wide/from16 v26, v2

    .line 1268
    .line 1269
    move-object/from16 v28, v7

    .line 1270
    .line 1271
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1272
    .line 1273
    .line 1274
    move-result-wide v11

    .line 1275
    move-object/from16 p2, v9

    .line 1276
    .line 1277
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->y:J

    .line 1278
    .line 1279
    cmp-long v13, v8, v5

    .line 1280
    .line 1281
    if-eqz v13, :cond_32

    .line 1282
    .line 1283
    add-long/2addr v8, v11

    .line 1284
    move-wide/from16 v16, v8

    .line 1285
    .line 1286
    goto :goto_1b

    .line 1287
    :cond_32
    move-wide/from16 v16, v5

    .line 1288
    .line 1289
    :goto_1b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1290
    .line 1291
    .line 1292
    move-result-wide v22

    .line 1293
    const-wide/16 v24, 0x3e8

    .line 1294
    .line 1295
    move-wide/from16 v26, v2

    .line 1296
    .line 1297
    move-object/from16 v28, v7

    .line 1298
    .line 1299
    invoke-static/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v2

    .line 1303
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v7

    .line 1307
    move-object/from16 v9, p2

    .line 1308
    .line 1309
    goto :goto_1a

    .line 1310
    :goto_1c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1311
    .line 1312
    .line 1313
    move-result v13

    .line 1314
    new-array v13, v13, [B

    .line 1315
    .line 1316
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1317
    .line 1318
    .line 1319
    move-result v15

    .line 1320
    const/4 v5, 0x0

    .line 1321
    invoke-virtual {v4, v5, v15, v13}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v4, Lcom/google/android/gms/internal/ads/zzafk;

    .line 1325
    .line 1326
    new-instance v4, Lcom/google/android/gms/internal/ads/bl;

    .line 1327
    .line 1328
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/U0;->j:Lcom/google/android/gms/internal/ads/ai;

    .line 1329
    .line 1330
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v6, Ljava/io/ByteArrayOutputStream;

    .line 1333
    .line 1334
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1335
    .line 1336
    .line 1337
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1340
    .line 1341
    :try_start_0
    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1342
    .line 1343
    .line 1344
    const/4 v9, 0x0

    .line 1345
    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v5, v9}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v5, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v5, v7, v8}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v5, v13}, Ljava/io/OutputStream;->write([B)V

    .line 1361
    .line 1362
    .line 1363
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1367
    .line 1368
    .line 1369
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1370
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/bl;-><init>([B)V

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/bl;->o()I

    .line 1374
    .line 1375
    .line 1376
    move-result v2

    .line 1377
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 1378
    .line 1379
    array-length v5, v3

    .line 1380
    const/4 v6, 0x0

    .line 1381
    :goto_1d
    if-ge v6, v5, :cond_33

    .line 1382
    .line 1383
    aget-object v7, v3, v6

    .line 1384
    .line 1385
    const/4 v8, 0x0

    .line 1386
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1387
    .line 1388
    .line 1389
    invoke-interface {v7, v2, v4}, Lcom/google/android/gms/internal/ads/Y;->e(ILcom/google/android/gms/internal/ads/bl;)V

    .line 1390
    .line 1391
    .line 1392
    add-int/lit8 v6, v6, 0x1

    .line 1393
    .line 1394
    goto :goto_1d

    .line 1395
    :cond_33
    move-wide/from16 v8, v32

    .line 1396
    .line 1397
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    cmp-long v3, v8, v6

    .line 1403
    .line 1404
    if-nez v3, :cond_34

    .line 1405
    .line 1406
    new-instance v3, Lcom/google/android/gms/internal/ads/S0;

    .line 1407
    .line 1408
    const/4 v4, 0x1

    .line 1409
    invoke-direct {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/S0;-><init>(JIZ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1413
    .line 1414
    .line 1415
    iget v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 1416
    .line 1417
    add-int/2addr v3, v2

    .line 1418
    iput v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 1419
    .line 1420
    goto :goto_1f

    .line 1421
    :cond_34
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1422
    .line 1423
    .line 1424
    move-result v3

    .line 1425
    if-nez v3, :cond_35

    .line 1426
    .line 1427
    new-instance v3, Lcom/google/android/gms/internal/ads/S0;

    .line 1428
    .line 1429
    const/4 v4, 0x0

    .line 1430
    invoke-direct {v3, v8, v9, v2, v4}, Lcom/google/android/gms/internal/ads/S0;-><init>(JIZ)V

    .line 1431
    .line 1432
    .line 1433
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1434
    .line 1435
    .line 1436
    iget v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 1437
    .line 1438
    add-int/2addr v3, v2

    .line 1439
    iput v3, v1, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 1440
    .line 1441
    goto :goto_1f

    .line 1442
    :cond_35
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 1443
    .line 1444
    array-length v4, v3

    .line 1445
    const/4 v5, 0x0

    .line 1446
    :goto_1e
    if-ge v5, v4, :cond_37

    .line 1447
    .line 1448
    aget-object v22, v3, v5

    .line 1449
    .line 1450
    const/16 v28, 0x0

    .line 1451
    .line 1452
    const/16 v25, 0x1

    .line 1453
    .line 1454
    const/16 v27, 0x0

    .line 1455
    .line 1456
    move-wide/from16 v23, v8

    .line 1457
    .line 1458
    move/from16 v26, v2

    .line 1459
    .line 1460
    invoke-interface/range {v22 .. v28}, Lcom/google/android/gms/internal/ads/Y;->a(JIIILcom/google/android/gms/internal/ads/X;)V

    .line 1461
    .line 1462
    .line 1463
    add-int/lit8 v5, v5, 0x1

    .line 1464
    .line 1465
    goto :goto_1e

    .line 1466
    :catch_0
    move-exception v0

    .line 1467
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1468
    .line 1469
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1470
    .line 1471
    .line 1472
    throw v2

    .line 1473
    :cond_36
    move-object v3, v0

    .line 1474
    check-cast v3, Lcom/google/android/gms/internal/ads/z;

    .line 1475
    .line 1476
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/z;->g(I)V

    .line 1477
    .line 1478
    .line 1479
    :cond_37
    :goto_1f
    move-object v2, v0

    .line 1480
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 1481
    .line 1482
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 1483
    .line 1484
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/U0;->h(J)V

    .line 1485
    .line 1486
    .line 1487
    goto/16 :goto_0

    .line 1488
    .line 1489
    :cond_38
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1490
    .line 1491
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/U0;->k:Lcom/google/android/gms/internal/ads/bl;

    .line 1492
    .line 1493
    if-nez v2, :cond_3a

    .line 1494
    .line 1495
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1496
    .line 1497
    move-object v8, v0

    .line 1498
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 1499
    .line 1500
    const/4 v9, 0x1

    .line 1501
    const/4 v11, 0x0

    .line 1502
    const/16 v12, 0x8

    .line 1503
    .line 1504
    invoke-virtual {v8, v2, v11, v12, v9}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v2

    .line 1508
    if-nez v2, :cond_39

    .line 1509
    .line 1510
    invoke-virtual {v10, v11}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 1511
    .line 1512
    .line 1513
    const/4 v0, -0x1

    .line 1514
    return v0

    .line 1515
    :cond_39
    iput v12, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1516
    .line 1517
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1521
    .line 1522
    .line 1523
    move-result-wide v8

    .line 1524
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1525
    .line 1526
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1527
    .line 1528
    .line 1529
    move-result v2

    .line 1530
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->q:I

    .line 1531
    .line 1532
    :cond_3a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1533
    .line 1534
    const-wide/16 v10, 0x1

    .line 1535
    .line 1536
    cmp-long v2, v8, v10

    .line 1537
    .line 1538
    if-nez v2, :cond_3b

    .line 1539
    .line 1540
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1541
    .line 1542
    move-object v8, v0

    .line 1543
    check-cast v8, Lcom/google/android/gms/internal/ads/z;

    .line 1544
    .line 1545
    const/4 v9, 0x0

    .line 1546
    const/16 v10, 0x8

    .line 1547
    .line 1548
    invoke-virtual {v8, v2, v10, v10, v9}, Lcom/google/android/gms/internal/ads/z;->W1([BIIZ)Z

    .line 1549
    .line 1550
    .line 1551
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1552
    .line 1553
    add-int/2addr v2, v10

    .line 1554
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1555
    .line 1556
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 1557
    .line 1558
    .line 1559
    move-result-wide v8

    .line 1560
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1561
    .line 1562
    goto :goto_21

    .line 1563
    :cond_3b
    const-wide/16 v10, 0x0

    .line 1564
    .line 1565
    cmp-long v2, v8, v10

    .line 1566
    .line 1567
    if-nez v2, :cond_3e

    .line 1568
    .line 1569
    move-object v2, v0

    .line 1570
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 1571
    .line 1572
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/z;->d:J

    .line 1573
    .line 1574
    const-wide/16 v10, -0x1

    .line 1575
    .line 1576
    cmp-long v2, v8, v10

    .line 1577
    .line 1578
    if-nez v2, :cond_3d

    .line 1579
    .line 1580
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    if-nez v2, :cond_3c

    .line 1585
    .line 1586
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    check-cast v2, Lcom/google/android/gms/internal/ads/Dn;

    .line 1591
    .line 1592
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/Dn;->c:J

    .line 1593
    .line 1594
    goto :goto_20

    .line 1595
    :cond_3c
    move-wide v8, v10

    .line 1596
    :cond_3d
    :goto_20
    cmp-long v2, v8, v10

    .line 1597
    .line 1598
    if-eqz v2, :cond_3e

    .line 1599
    .line 1600
    move-object v2, v0

    .line 1601
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 1602
    .line 1603
    iget-wide v10, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 1604
    .line 1605
    sub-long/2addr v8, v10

    .line 1606
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1607
    .line 1608
    int-to-long v10, v2

    .line 1609
    add-long/2addr v8, v10

    .line 1610
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1611
    .line 1612
    :cond_3e
    :goto_21
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1613
    .line 1614
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1615
    .line 1616
    int-to-long v10, v2

    .line 1617
    cmp-long v2, v8, v10

    .line 1618
    .line 1619
    if-ltz v2, :cond_4b

    .line 1620
    .line 1621
    move-object v2, v0

    .line 1622
    check-cast v2, Lcom/google/android/gms/internal/ads/z;

    .line 1623
    .line 1624
    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 1625
    .line 1626
    sub-long/2addr v8, v10

    .line 1627
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->q:I

    .line 1628
    .line 1629
    const v10, 0x6d646174

    .line 1630
    .line 1631
    .line 1632
    const v11, 0x6d6f6f66

    .line 1633
    .line 1634
    .line 1635
    if-eq v2, v11, :cond_3f

    .line 1636
    .line 1637
    if-ne v2, v10, :cond_40

    .line 1638
    .line 1639
    :cond_3f
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/U0;->I:Z

    .line 1640
    .line 1641
    if-nez v2, :cond_40

    .line 1642
    .line 1643
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 1644
    .line 1645
    new-instance v12, Lcom/google/android/gms/internal/ads/H;

    .line 1646
    .line 1647
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/U0;->x:J

    .line 1648
    .line 1649
    invoke-direct {v12, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/H;-><init>(JJ)V

    .line 1650
    .line 1651
    .line 1652
    invoke-interface {v2, v12}, Lcom/google/android/gms/internal/ads/F;->h(Lcom/google/android/gms/internal/ads/S;)V

    .line 1653
    .line 1654
    .line 1655
    const/4 v2, 0x1

    .line 1656
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/U0;->I:Z

    .line 1657
    .line 1658
    :cond_40
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->q:I

    .line 1659
    .line 1660
    if-ne v2, v11, :cond_41

    .line 1661
    .line 1662
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 1663
    .line 1664
    .line 1665
    move-result v2

    .line 1666
    const/4 v12, 0x0

    .line 1667
    :goto_22
    if-ge v12, v2, :cond_41

    .line 1668
    .line 1669
    invoke-virtual {v4, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v13

    .line 1673
    check-cast v13, Lcom/google/android/gms/internal/ads/T0;

    .line 1674
    .line 1675
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 1676
    .line 1677
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 1678
    .line 1679
    iput-wide v8, v13, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 1680
    .line 1681
    add-int/lit8 v12, v12, 0x1

    .line 1682
    .line 1683
    goto :goto_22

    .line 1684
    :cond_41
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->q:I

    .line 1685
    .line 1686
    if-ne v2, v10, :cond_42

    .line 1687
    .line 1688
    const/4 v4, 0x0

    .line 1689
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/U0;->z:Lcom/google/android/gms/internal/ads/T0;

    .line 1690
    .line 1691
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1692
    .line 1693
    add-long/2addr v8, v2

    .line 1694
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/U0;->u:J

    .line 1695
    .line 1696
    const/4 v2, 0x2

    .line 1697
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 1698
    .line 1699
    goto/16 :goto_0

    .line 1700
    .line 1701
    :cond_42
    const v4, 0x6d6f6f76

    .line 1702
    .line 1703
    .line 1704
    if-eq v2, v4, :cond_49

    .line 1705
    .line 1706
    const v4, 0x7472616b

    .line 1707
    .line 1708
    .line 1709
    if-eq v2, v4, :cond_49

    .line 1710
    .line 1711
    const v4, 0x6d646961

    .line 1712
    .line 1713
    .line 1714
    if-eq v2, v4, :cond_49

    .line 1715
    .line 1716
    const v4, 0x6d696e66

    .line 1717
    .line 1718
    .line 1719
    if-eq v2, v4, :cond_49

    .line 1720
    .line 1721
    const v4, 0x7374626c

    .line 1722
    .line 1723
    .line 1724
    if-eq v2, v4, :cond_49

    .line 1725
    .line 1726
    if-eq v2, v11, :cond_49

    .line 1727
    .line 1728
    const v4, 0x74726166

    .line 1729
    .line 1730
    .line 1731
    if-eq v2, v4, :cond_49

    .line 1732
    .line 1733
    const v4, 0x6d766578

    .line 1734
    .line 1735
    .line 1736
    if-eq v2, v4, :cond_49

    .line 1737
    .line 1738
    const v4, 0x65647473

    .line 1739
    .line 1740
    .line 1741
    if-ne v2, v4, :cond_43

    .line 1742
    .line 1743
    goto/16 :goto_24

    .line 1744
    .line 1745
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1746
    .line 1747
    .line 1748
    const-wide/32 v8, 0x7fffffff

    .line 1749
    .line 1750
    .line 1751
    if-eq v2, v3, :cond_46

    .line 1752
    .line 1753
    const v3, 0x6d646864

    .line 1754
    .line 1755
    .line 1756
    if-eq v2, v3, :cond_46

    .line 1757
    .line 1758
    const v3, 0x6d766864

    .line 1759
    .line 1760
    .line 1761
    if-eq v2, v3, :cond_46

    .line 1762
    .line 1763
    if-eq v2, v6, :cond_46

    .line 1764
    .line 1765
    const v3, 0x73747364

    .line 1766
    .line 1767
    .line 1768
    if-eq v2, v3, :cond_46

    .line 1769
    .line 1770
    const v3, 0x73747473

    .line 1771
    .line 1772
    .line 1773
    if-eq v2, v3, :cond_46

    .line 1774
    .line 1775
    const v3, 0x63747473

    .line 1776
    .line 1777
    .line 1778
    if-eq v2, v3, :cond_46

    .line 1779
    .line 1780
    const v3, 0x73747363

    .line 1781
    .line 1782
    .line 1783
    if-eq v2, v3, :cond_46

    .line 1784
    .line 1785
    const v3, 0x7374737a

    .line 1786
    .line 1787
    .line 1788
    if-eq v2, v3, :cond_46

    .line 1789
    .line 1790
    const v3, 0x73747a32

    .line 1791
    .line 1792
    .line 1793
    if-eq v2, v3, :cond_46

    .line 1794
    .line 1795
    const v3, 0x7374636f

    .line 1796
    .line 1797
    .line 1798
    if-eq v2, v3, :cond_46

    .line 1799
    .line 1800
    const v3, 0x636f3634

    .line 1801
    .line 1802
    .line 1803
    if-eq v2, v3, :cond_46

    .line 1804
    .line 1805
    const v3, 0x73747373

    .line 1806
    .line 1807
    .line 1808
    if-eq v2, v3, :cond_46

    .line 1809
    .line 1810
    const v3, 0x74666474

    .line 1811
    .line 1812
    .line 1813
    if-eq v2, v3, :cond_46

    .line 1814
    .line 1815
    const v3, 0x74666864

    .line 1816
    .line 1817
    .line 1818
    if-eq v2, v3, :cond_46

    .line 1819
    .line 1820
    const v3, 0x746b6864

    .line 1821
    .line 1822
    .line 1823
    if-eq v2, v3, :cond_46

    .line 1824
    .line 1825
    const v3, 0x74726578

    .line 1826
    .line 1827
    .line 1828
    if-eq v2, v3, :cond_46

    .line 1829
    .line 1830
    const v3, 0x7472756e

    .line 1831
    .line 1832
    .line 1833
    if-eq v2, v3, :cond_46

    .line 1834
    .line 1835
    const v3, 0x70737368    # 3.013775E29f

    .line 1836
    .line 1837
    .line 1838
    if-eq v2, v3, :cond_46

    .line 1839
    .line 1840
    const v3, 0x7361697a

    .line 1841
    .line 1842
    .line 1843
    if-eq v2, v3, :cond_46

    .line 1844
    .line 1845
    const v3, 0x7361696f

    .line 1846
    .line 1847
    .line 1848
    if-eq v2, v3, :cond_46

    .line 1849
    .line 1850
    const v3, 0x73656e63

    .line 1851
    .line 1852
    .line 1853
    if-eq v2, v3, :cond_46

    .line 1854
    .line 1855
    const v3, 0x75756964

    .line 1856
    .line 1857
    .line 1858
    if-eq v2, v3, :cond_46

    .line 1859
    .line 1860
    const v3, 0x73626770

    .line 1861
    .line 1862
    .line 1863
    if-eq v2, v3, :cond_46

    .line 1864
    .line 1865
    const v3, 0x73677064

    .line 1866
    .line 1867
    .line 1868
    if-eq v2, v3, :cond_46

    .line 1869
    .line 1870
    const v3, 0x656c7374

    .line 1871
    .line 1872
    .line 1873
    if-eq v2, v3, :cond_46

    .line 1874
    .line 1875
    const v3, 0x6d656864

    .line 1876
    .line 1877
    .line 1878
    if-eq v2, v3, :cond_46

    .line 1879
    .line 1880
    if-ne v2, v5, :cond_44

    .line 1881
    .line 1882
    goto :goto_23

    .line 1883
    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1884
    .line 1885
    cmp-long v4, v2, v8

    .line 1886
    .line 1887
    if-gtz v4, :cond_45

    .line 1888
    .line 1889
    const/4 v2, 0x0

    .line 1890
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/bl;

    .line 1891
    .line 1892
    const/4 v2, 0x1

    .line 1893
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 1894
    .line 1895
    goto/16 :goto_0

    .line 1896
    .line 1897
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1898
    .line 1899
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v0

    .line 1903
    throw v0

    .line 1904
    :cond_46
    :goto_23
    iget v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1905
    .line 1906
    const/16 v3, 0x8

    .line 1907
    .line 1908
    if-ne v2, v3, :cond_48

    .line 1909
    .line 1910
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1911
    .line 1912
    cmp-long v4, v2, v8

    .line 1913
    .line 1914
    if-gtz v4, :cond_47

    .line 1915
    .line 1916
    new-instance v2, Lcom/google/android/gms/internal/ads/bl;

    .line 1917
    .line 1918
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1919
    .line 1920
    long-to-int v4, v3

    .line 1921
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/bl;-><init>(I)V

    .line 1922
    .line 1923
    .line 1924
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1925
    .line 1926
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/bl;->a:[B

    .line 1927
    .line 1928
    const/4 v5, 0x0

    .line 1929
    const/16 v6, 0x8

    .line 1930
    .line 1931
    invoke-static {v3, v5, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1932
    .line 1933
    .line 1934
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/U0;->t:Lcom/google/android/gms/internal/ads/bl;

    .line 1935
    .line 1936
    const/4 v2, 0x1

    .line 1937
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 1938
    .line 1939
    goto/16 :goto_0

    .line 1940
    .line 1941
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1942
    .line 1943
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1944
    .line 1945
    .line 1946
    move-result-object v0

    .line 1947
    throw v0

    .line 1948
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1949
    .line 1950
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    throw v0

    .line 1955
    :cond_49
    :goto_24
    move-object v4, v0

    .line 1956
    check-cast v4, Lcom/google/android/gms/internal/ads/z;

    .line 1957
    .line 1958
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/z;->f:J

    .line 1959
    .line 1960
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1961
    .line 1962
    add-long/2addr v4, v6

    .line 1963
    new-instance v6, Lcom/google/android/gms/internal/ads/Dn;

    .line 1964
    .line 1965
    const-wide/16 v7, -0x8

    .line 1966
    .line 1967
    add-long/2addr v4, v7

    .line 1968
    invoke-direct {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Dn;-><init>(IJ)V

    .line 1969
    .line 1970
    .line 1971
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1972
    .line 1973
    .line 1974
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/U0;->r:J

    .line 1975
    .line 1976
    iget v6, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1977
    .line 1978
    int-to-long v6, v6

    .line 1979
    cmp-long v8, v2, v6

    .line 1980
    .line 1981
    if-nez v8, :cond_4a

    .line 1982
    .line 1983
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/U0;->h(J)V

    .line 1984
    .line 1985
    .line 1986
    goto/16 :goto_0

    .line 1987
    .line 1988
    :cond_4a
    const/4 v2, 0x0

    .line 1989
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 1990
    .line 1991
    iput v2, v1, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1992
    .line 1993
    goto/16 :goto_0

    .line 1994
    .line 1995
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1996
    .line 1997
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v0

    .line 2001
    throw v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->o:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->d:Landroid/util/SparseArray;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/T0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/T0;->d()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->m:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->v:I

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->n:Lcom/google/android/gms/internal/ads/uE;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/uE;->f(I)V

    .line 33
    .line 34
    .line 35
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/U0;->w:J

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->l:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 40
    .line 41
    .line 42
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 43
    .line 44
    iput v0, p0, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 45
    .line 46
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/E;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/nz;->d(Lcom/google/android/gms/internal/ads/E;ZZ)Lcom/google/android/gms/internal/ads/W;

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
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/U0;->o:Lcom/google/android/gms/internal/ads/zzfxn;

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

.method public final g(Lcom/google/android/gms/internal/ads/F;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/U0;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/U0;->a:Lcom/google/android/gms/internal/ads/q1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Lcom/google/android/gms/internal/ads/F;Lcom/google/android/gms/internal/ads/q1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Y;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Jm;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lcom/google/android/gms/internal/ads/Y;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->G:[Lcom/google/android/gms/internal/ads/Y;

    .line 34
    .line 35
    array-length v1, v0

    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 38
    .line 39
    aget-object v3, v0, v2

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/ads/U0;->K:Lcom/google/android/gms/internal/ads/o;

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/U0;->c:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/Y;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/U0;->H:[Lcom/google/android/gms/internal/ads/Y;

    .line 58
    .line 59
    const/16 v1, 0x64

    .line 60
    .line 61
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U0;->H:[Lcom/google/android/gms/internal/ads/Y;

    .line 62
    .line 63
    array-length v2, v2

    .line 64
    if-ge p1, v2, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 67
    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/internal/ads/o;

    .line 80
    .line 81
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/U0;->H:[Lcom/google/android/gms/internal/ads/Y;

    .line 85
    .line 86
    aput-object v1, v2, p1

    .line 87
    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method

.method public final h(J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/U0;->l:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    if-nez v8, :cond_53

    .line 10
    .line 11
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    check-cast v8, Lcom/google/android/gms/internal/ads/Dn;

    .line 16
    .line 17
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/Dn;->c:J

    .line 18
    .line 19
    cmp-long v10, v8, p1

    .line 20
    .line 21
    if-nez v10, :cond_53

    .line 22
    .line 23
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    move-object v9, v8

    .line 28
    check-cast v9, Lcom/google/android/gms/internal/ads/Dn;

    .line 29
    .line 30
    iget v8, v9, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 31
    .line 32
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/U0;->d:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/Dn;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v11, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const/16 v14, 0xc

    .line 40
    .line 41
    if-ne v8, v11, :cond_a

    .line 42
    .line 43
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/U0;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const v8, 0x6d766578

    .line 48
    .line 49
    .line 50
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Dn;->u(I)Lcom/google/android/gms/internal/ads/Dn;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v11, Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/Dn;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    const/4 v1, 0x0

    .line 69
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :goto_1
    if-ge v1, v10, :cond_4

    .line 75
    .line 76
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v2, v16

    .line 81
    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/Kn;

    .line 83
    .line 84
    iget v3, v2, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 85
    .line 86
    const v5, 0x74726578

    .line 87
    .line 88
    .line 89
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 90
    .line 91
    if-ne v3, v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-int/lit8 v5, v5, -0x1

    .line 105
    .line 106
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Lcom/google/android/gms/internal/ads/Q0;

    .line 123
    .line 124
    invoke-direct {v4, v5, v14, v6, v2}, Lcom/google/android/gms/internal/ads/Q0;-><init>(IIII)V

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Integer;

    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, Lcom/google/android/gms/internal/ads/Q0;

    .line 142
    .line 143
    invoke-virtual {v11, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_1
    const v4, 0x6d656864

    .line 148
    .line 149
    .line 150
    if-ne v3, v4, :cond_3

    .line 151
    .line 152
    const/16 v3, 0x8

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_2

    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 168
    .line 169
    .line 170
    move-result-wide v2

    .line 171
    :goto_2
    move-wide v12, v2

    .line 172
    goto :goto_3

    .line 173
    :cond_2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    goto :goto_2

    .line 178
    :cond_3
    :goto_3
    const/4 v2, 0x1

    .line 179
    add-int/2addr v1, v2

    .line 180
    const/16 v14, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v10, Lcom/google/android/gms/internal/ads/L;

    .line 184
    .line 185
    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/L;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v1, Lcom/google/android/gms/internal/ads/R0;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 192
    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    const/4 v2, 0x0

    .line 196
    move-object v3, v11

    .line 197
    move-wide v11, v12

    .line 198
    move-object v13, v7

    .line 199
    move-object v4, v15

    .line 200
    move v15, v2

    .line 201
    move-object/from16 v16, v1

    .line 202
    .line 203
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/P0;->d(Lcom/google/android/gms/internal/ads/Dn;Lcom/google/android/gms/internal/ads/L;JLcom/google/android/gms/internal/ads/zzu;ZZLcom/google/android/gms/internal/ads/vs;)Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    :goto_4
    if-ge v5, v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    check-cast v6, Lcom/google/android/gms/internal/ads/d1;

    .line 225
    .line 226
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 227
    .line 228
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 229
    .line 230
    iget v9, v7, Lcom/google/android/gms/internal/ads/a1;->b:I

    .line 231
    .line 232
    invoke-interface {v8, v5, v9}, Lcom/google/android/gms/internal/ads/F;->j(II)Lcom/google/android/gms/internal/ads/Y;

    .line 233
    .line 234
    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v9, Lcom/google/android/gms/internal/ads/T0;

    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    iget v11, v7, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 246
    .line 247
    const/4 v12, 0x1

    .line 248
    if-ne v10, v12, :cond_5

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    invoke-virtual {v3, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v12

    .line 255
    check-cast v12, Lcom/google/android/gms/internal/ads/Q0;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_5
    invoke-virtual {v3, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object v12, v10

    .line 263
    check-cast v12, Lcom/google/android/gms/internal/ads/Q0;

    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-direct {v9, v8, v6, v12}, Lcom/google/android/gms/internal/ads/T0;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/d1;Lcom/google/android/gms/internal/ads/Q0;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v4, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/U0;->x:J

    .line 275
    .line 276
    iget-wide v6, v7, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 277
    .line 278
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 279
    .line 280
    .line 281
    move-result-wide v6

    .line 282
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/U0;->x:J

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    add-int/2addr v5, v6

    .line 286
    goto :goto_4

    .line 287
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/U0;->F:Lcom/google/android/gms/internal/ads/F;

    .line 288
    .line 289
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/F;->f()V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-ne v5, v2, :cond_8

    .line 299
    .line 300
    const/4 v5, 0x1

    .line 301
    goto :goto_6

    .line 302
    :cond_8
    const/4 v5, 0x0

    .line 303
    :goto_6
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 304
    .line 305
    .line 306
    const/4 v5, 0x0

    .line 307
    :goto_7
    if-ge v5, v2, :cond_0

    .line 308
    .line 309
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    check-cast v6, Lcom/google/android/gms/internal/ads/d1;

    .line 314
    .line 315
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 316
    .line 317
    iget v8, v7, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 318
    .line 319
    invoke-virtual {v4, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    check-cast v8, Lcom/google/android/gms/internal/ads/T0;

    .line 324
    .line 325
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    const/4 v10, 0x1

    .line 330
    if-ne v9, v10, :cond_9

    .line 331
    .line 332
    const/4 v9, 0x0

    .line 333
    invoke-virtual {v3, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    check-cast v7, Lcom/google/android/gms/internal/ads/Q0;

    .line 338
    .line 339
    goto :goto_8

    .line 340
    :cond_9
    iget v7, v7, Lcom/google/android/gms/internal/ads/a1;->a:I

    .line 341
    .line 342
    invoke-virtual {v3, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    check-cast v7, Lcom/google/android/gms/internal/ads/Q0;

    .line 347
    .line 348
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    :goto_8
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 352
    .line 353
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/Q0;

    .line 354
    .line 355
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 356
    .line 357
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 358
    .line 359
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/T0;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 360
    .line 361
    invoke-interface {v7, v6}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/T0;->d()V

    .line 365
    .line 366
    .line 367
    const/4 v6, 0x1

    .line 368
    add-int/2addr v5, v6

    .line 369
    goto :goto_7

    .line 370
    :cond_a
    move-object v4, v15

    .line 371
    const v1, 0x6d6f6f66

    .line 372
    .line 373
    .line 374
    if-ne v8, v1, :cond_52

    .line 375
    .line 376
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/Dn;->e:Ljava/util/ArrayList;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    const/4 v3, 0x0

    .line 383
    :goto_9
    if-ge v3, v2, :cond_4b

    .line 384
    .line 385
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    check-cast v6, Lcom/google/android/gms/internal/ads/Dn;

    .line 390
    .line 391
    iget v7, v6, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 392
    .line 393
    const v8, 0x74726166

    .line 394
    .line 395
    .line 396
    if-ne v7, v8, :cond_11

    .line 397
    .line 398
    const v7, 0x74666864

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 409
    .line 410
    const/16 v8, 0x8

    .line 411
    .line 412
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 416
    .line 417
    .line 418
    move-result v8

    .line 419
    sget-object v9, Lcom/google/android/gms/internal/ads/P0;->a:[B

    .line 420
    .line 421
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 422
    .line 423
    .line 424
    move-result v9

    .line 425
    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    check-cast v9, Lcom/google/android/gms/internal/ads/T0;

    .line 430
    .line 431
    if-nez v9, :cond_b

    .line 432
    .line 433
    const/4 v9, 0x0

    .line 434
    goto :goto_10

    .line 435
    :cond_b
    const/4 v11, 0x1

    .line 436
    and-int/lit8 v14, v8, 0x1

    .line 437
    .line 438
    iget-object v11, v9, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 439
    .line 440
    if-eqz v14, :cond_c

    .line 441
    .line 442
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 443
    .line 444
    .line 445
    move-result-wide v14

    .line 446
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 447
    .line 448
    iput-wide v14, v11, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 449
    .line 450
    :cond_c
    iget-object v14, v9, Lcom/google/android/gms/internal/ads/T0;->e:Lcom/google/android/gms/internal/ads/Q0;

    .line 451
    .line 452
    const/4 v15, 0x2

    .line 453
    and-int/lit8 v20, v8, 0x2

    .line 454
    .line 455
    if-eqz v20, :cond_d

    .line 456
    .line 457
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 458
    .line 459
    .line 460
    move-result v15

    .line 461
    add-int/lit8 v15, v15, -0x1

    .line 462
    .line 463
    :goto_a
    const/16 v19, 0x8

    .line 464
    .line 465
    goto :goto_b

    .line 466
    :cond_d
    iget v15, v14, Lcom/google/android/gms/internal/ads/Q0;->a:I

    .line 467
    .line 468
    goto :goto_a

    .line 469
    :goto_b
    and-int/lit8 v20, v8, 0x8

    .line 470
    .line 471
    if-eqz v20, :cond_e

    .line 472
    .line 473
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 474
    .line 475
    .line 476
    move-result v20

    .line 477
    move/from16 v12, v20

    .line 478
    .line 479
    :goto_c
    const/16 v13, 0x10

    .line 480
    .line 481
    goto :goto_d

    .line 482
    :cond_e
    iget v12, v14, Lcom/google/android/gms/internal/ads/Q0;->b:I

    .line 483
    .line 484
    goto :goto_c

    .line 485
    :goto_d
    and-int/lit8 v21, v8, 0x10

    .line 486
    .line 487
    if-eqz v21, :cond_f

    .line 488
    .line 489
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 490
    .line 491
    .line 492
    move-result v13

    .line 493
    goto :goto_e

    .line 494
    :cond_f
    iget v13, v14, Lcom/google/android/gms/internal/ads/Q0;->c:I

    .line 495
    .line 496
    :goto_e
    and-int/lit8 v8, v8, 0x20

    .line 497
    .line 498
    if-eqz v8, :cond_10

    .line 499
    .line 500
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 501
    .line 502
    .line 503
    move-result v7

    .line 504
    goto :goto_f

    .line 505
    :cond_10
    iget v7, v14, Lcom/google/android/gms/internal/ads/Q0;->d:I

    .line 506
    .line 507
    :goto_f
    new-instance v8, Lcom/google/android/gms/internal/ads/Q0;

    .line 508
    .line 509
    invoke-direct {v8, v15, v12, v13, v7}, Lcom/google/android/gms/internal/ads/Q0;-><init>(IIII)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v11, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/Q0;

    .line 513
    .line 514
    :goto_10
    if-nez v9, :cond_12

    .line 515
    .line 516
    :cond_11
    move-object/from16 v21, v1

    .line 517
    .line 518
    move/from16 v25, v2

    .line 519
    .line 520
    move/from16 v28, v3

    .line 521
    .line 522
    move-object/from16 v27, v4

    .line 523
    .line 524
    move-object/from16 v29, v10

    .line 525
    .line 526
    const/4 v2, 0x4

    .line 527
    const/4 v3, 0x2

    .line 528
    const/16 v5, 0xc

    .line 529
    .line 530
    const/4 v6, 0x1

    .line 531
    const/16 v8, 0x8

    .line 532
    .line 533
    const/16 v12, 0x10

    .line 534
    .line 535
    move-object v10, v0

    .line 536
    goto/16 :goto_37

    .line 537
    .line 538
    :cond_12
    iget-object v7, v9, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 539
    .line 540
    iget-wide v11, v7, Lcom/google/android/gms/internal/ads/c1;->p:J

    .line 541
    .line 542
    iget-boolean v8, v7, Lcom/google/android/gms/internal/ads/c1;->q:Z

    .line 543
    .line 544
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/T0;->d()V

    .line 545
    .line 546
    .line 547
    const/4 v13, 0x1

    .line 548
    iput-boolean v13, v9, Lcom/google/android/gms/internal/ads/T0;->l:Z

    .line 549
    .line 550
    const v14, 0x74666474

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 554
    .line 555
    .line 556
    move-result-object v14

    .line 557
    if-eqz v14, :cond_14

    .line 558
    .line 559
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 560
    .line 561
    const/16 v11, 0x8

    .line 562
    .line 563
    invoke-virtual {v8, v11}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 571
    .line 572
    .line 573
    move-result v11

    .line 574
    if-ne v11, v13, :cond_13

    .line 575
    .line 576
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 577
    .line 578
    .line 579
    move-result-wide v11

    .line 580
    goto :goto_11

    .line 581
    :cond_13
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 582
    .line 583
    .line 584
    move-result-wide v11

    .line 585
    :goto_11
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/c1;->p:J

    .line 586
    .line 587
    iput-boolean v13, v7, Lcom/google/android/gms/internal/ads/c1;->q:Z

    .line 588
    .line 589
    goto :goto_12

    .line 590
    :cond_14
    iput-wide v11, v7, Lcom/google/android/gms/internal/ads/c1;->p:J

    .line 591
    .line 592
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/c1;->q:Z

    .line 593
    .line 594
    :goto_12
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Dn;->d:Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    const/4 v12, 0x0

    .line 601
    const/4 v13, 0x0

    .line 602
    const/4 v14, 0x0

    .line 603
    :goto_13
    const v15, 0x7472756e

    .line 604
    .line 605
    .line 606
    if-ge v12, v11, :cond_16

    .line 607
    .line 608
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v21

    .line 612
    move-object/from16 v5, v21

    .line 613
    .line 614
    check-cast v5, Lcom/google/android/gms/internal/ads/Kn;

    .line 615
    .line 616
    move-object/from16 v21, v1

    .line 617
    .line 618
    iget v1, v5, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 619
    .line 620
    if-ne v1, v15, :cond_15

    .line 621
    .line 622
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 623
    .line 624
    const/16 v5, 0xc

    .line 625
    .line 626
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 630
    .line 631
    .line 632
    move-result v1

    .line 633
    if-lez v1, :cond_15

    .line 634
    .line 635
    add-int/2addr v14, v1

    .line 636
    const/4 v1, 0x1

    .line 637
    add-int/2addr v13, v1

    .line 638
    goto :goto_14

    .line 639
    :cond_15
    const/4 v1, 0x1

    .line 640
    :goto_14
    add-int/2addr v12, v1

    .line 641
    move-object/from16 v1, v21

    .line 642
    .line 643
    goto :goto_13

    .line 644
    :cond_16
    move-object/from16 v21, v1

    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    iput v1, v9, Lcom/google/android/gms/internal/ads/T0;->h:I

    .line 648
    .line 649
    iput v1, v9, Lcom/google/android/gms/internal/ads/T0;->g:I

    .line 650
    .line 651
    iput v1, v9, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 652
    .line 653
    iput v13, v7, Lcom/google/android/gms/internal/ads/c1;->d:I

    .line 654
    .line 655
    iput v14, v7, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 656
    .line 657
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->g:[I

    .line 658
    .line 659
    array-length v1, v1

    .line 660
    if-ge v1, v13, :cond_17

    .line 661
    .line 662
    new-array v1, v13, [J

    .line 663
    .line 664
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->f:[J

    .line 665
    .line 666
    new-array v1, v13, [I

    .line 667
    .line 668
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->g:[I

    .line 669
    .line 670
    :cond_17
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->h:[I

    .line 671
    .line 672
    array-length v1, v1

    .line 673
    if-ge v1, v14, :cond_18

    .line 674
    .line 675
    mul-int/lit8 v14, v14, 0x7d

    .line 676
    .line 677
    div-int/lit8 v14, v14, 0x64

    .line 678
    .line 679
    new-array v1, v14, [I

    .line 680
    .line 681
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->h:[I

    .line 682
    .line 683
    new-array v1, v14, [J

    .line 684
    .line 685
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->i:[J

    .line 686
    .line 687
    new-array v1, v14, [Z

    .line 688
    .line 689
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->j:[Z

    .line 690
    .line 691
    new-array v1, v14, [Z

    .line 692
    .line 693
    iput-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 694
    .line 695
    :cond_18
    const/4 v1, 0x0

    .line 696
    const/4 v5, 0x0

    .line 697
    const/4 v12, 0x0

    .line 698
    :goto_15
    if-ge v1, v11, :cond_2d

    .line 699
    .line 700
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v22

    .line 704
    move-object/from16 v13, v22

    .line 705
    .line 706
    check-cast v13, Lcom/google/android/gms/internal/ads/Kn;

    .line 707
    .line 708
    iget v14, v13, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 709
    .line 710
    if-ne v14, v15, :cond_2c

    .line 711
    .line 712
    const/4 v14, 0x1

    .line 713
    add-int/lit8 v22, v5, 0x1

    .line 714
    .line 715
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 716
    .line 717
    const/16 v14, 0x8

    .line 718
    .line 719
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    iget-object v15, v9, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 727
    .line 728
    move/from16 v25, v2

    .line 729
    .line 730
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/Q0;

    .line 731
    .line 732
    sget v26, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 733
    .line 734
    move/from16 v26, v11

    .line 735
    .line 736
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/c1;->g:[I

    .line 737
    .line 738
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 739
    .line 740
    .line 741
    move-result v27

    .line 742
    aput v27, v11, v5

    .line 743
    .line 744
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/c1;->f:[J

    .line 745
    .line 746
    move/from16 v28, v3

    .line 747
    .line 748
    move-object/from16 v27, v4

    .line 749
    .line 750
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/c1;->b:J

    .line 751
    .line 752
    aput-wide v3, v11, v5

    .line 753
    .line 754
    const/16 v18, 0x1

    .line 755
    .line 756
    and-int/lit8 v29, v14, 0x1

    .line 757
    .line 758
    if-eqz v29, :cond_19

    .line 759
    .line 760
    move-object/from16 v29, v10

    .line 761
    .line 762
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 763
    .line 764
    .line 765
    move-result v10

    .line 766
    move/from16 v30, v1

    .line 767
    .line 768
    int-to-long v0, v10

    .line 769
    add-long/2addr v3, v0

    .line 770
    aput-wide v3, v11, v5

    .line 771
    .line 772
    :goto_16
    const/4 v0, 0x4

    .line 773
    goto :goto_17

    .line 774
    :cond_19
    move/from16 v30, v1

    .line 775
    .line 776
    move-object/from16 v29, v10

    .line 777
    .line 778
    goto :goto_16

    .line 779
    :goto_17
    and-int/lit8 v1, v14, 0x4

    .line 780
    .line 781
    if-eqz v1, :cond_1a

    .line 782
    .line 783
    const/4 v0, 0x1

    .line 784
    goto :goto_18

    .line 785
    :cond_1a
    const/4 v0, 0x0

    .line 786
    :goto_18
    iget v1, v2, Lcom/google/android/gms/internal/ads/Q0;->d:I

    .line 787
    .line 788
    if-eqz v0, :cond_1b

    .line 789
    .line 790
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    :cond_1b
    and-int/lit16 v3, v14, 0x100

    .line 795
    .line 796
    and-int/lit16 v4, v14, 0x200

    .line 797
    .line 798
    and-int/lit16 v10, v14, 0x400

    .line 799
    .line 800
    and-int/lit16 v11, v14, 0x800

    .line 801
    .line 802
    iget-object v14, v15, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 803
    .line 804
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/a1;->i:[J

    .line 805
    .line 806
    if-eqz v15, :cond_20

    .line 807
    .line 808
    move/from16 v31, v1

    .line 809
    .line 810
    array-length v1, v15

    .line 811
    move-object/from16 v32, v8

    .line 812
    .line 813
    const/4 v8, 0x1

    .line 814
    if-ne v1, v8, :cond_1c

    .line 815
    .line 816
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/a1;->j:[J

    .line 817
    .line 818
    if-nez v1, :cond_1d

    .line 819
    .line 820
    :cond_1c
    :goto_19
    move-object v15, v9

    .line 821
    move/from16 v33, v10

    .line 822
    .line 823
    move/from16 v34, v11

    .line 824
    .line 825
    :goto_1a
    const-wide/16 v23, 0x0

    .line 826
    .line 827
    goto :goto_1c

    .line 828
    :cond_1d
    const/4 v8, 0x0

    .line 829
    aget-wide v33, v15, v8

    .line 830
    .line 831
    const-wide/16 v23, 0x0

    .line 832
    .line 833
    cmp-long v8, v33, v23

    .line 834
    .line 835
    if-nez v8, :cond_1f

    .line 836
    .line 837
    move-object v15, v9

    .line 838
    move/from16 v33, v10

    .line 839
    .line 840
    move/from16 v34, v11

    .line 841
    .line 842
    :cond_1e
    const/4 v8, 0x0

    .line 843
    goto :goto_1b

    .line 844
    :cond_1f
    sget-object v41, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 845
    .line 846
    const-wide/32 v35, 0xf4240

    .line 847
    .line 848
    .line 849
    move-object v15, v9

    .line 850
    iget-wide v8, v14, Lcom/google/android/gms/internal/ads/a1;->d:J

    .line 851
    .line 852
    move-wide/from16 v37, v8

    .line 853
    .line 854
    move-object/from16 v39, v41

    .line 855
    .line 856
    invoke-static/range {v33 .. v39}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 857
    .line 858
    .line 859
    move-result-wide v8

    .line 860
    const/16 v17, 0x0

    .line 861
    .line 862
    aget-wide v35, v1, v17

    .line 863
    .line 864
    const-wide/32 v37, 0xf4240

    .line 865
    .line 866
    .line 867
    move/from16 v33, v10

    .line 868
    .line 869
    move/from16 v34, v11

    .line 870
    .line 871
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 872
    .line 873
    move-wide/from16 v39, v10

    .line 874
    .line 875
    invoke-static/range {v35 .. v41}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v10

    .line 879
    add-long/2addr v8, v10

    .line 880
    iget-wide v10, v14, Lcom/google/android/gms/internal/ads/a1;->e:J

    .line 881
    .line 882
    cmp-long v35, v8, v10

    .line 883
    .line 884
    if-gez v35, :cond_1e

    .line 885
    .line 886
    goto :goto_1a

    .line 887
    :goto_1b
    aget-wide v9, v1, v8

    .line 888
    .line 889
    move-wide/from16 v23, v9

    .line 890
    .line 891
    goto :goto_1c

    .line 892
    :cond_20
    move/from16 v31, v1

    .line 893
    .line 894
    move-object/from16 v32, v8

    .line 895
    .line 896
    goto :goto_19

    .line 897
    :goto_1c
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->h:[I

    .line 898
    .line 899
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/c1;->i:[J

    .line 900
    .line 901
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/c1;->j:[Z

    .line 902
    .line 903
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/c1;->g:[I

    .line 904
    .line 905
    aget v5, v10, v5

    .line 906
    .line 907
    add-int/2addr v5, v12

    .line 908
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/c1;->p:J

    .line 909
    .line 910
    :goto_1d
    if-ge v12, v5, :cond_2b

    .line 911
    .line 912
    if-eqz v3, :cond_21

    .line 913
    .line 914
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 915
    .line 916
    .line 917
    move-result v35

    .line 918
    move/from16 v36, v5

    .line 919
    .line 920
    move/from16 v48, v35

    .line 921
    .line 922
    move/from16 v35, v3

    .line 923
    .line 924
    move/from16 v3, v48

    .line 925
    .line 926
    goto :goto_1e

    .line 927
    :cond_21
    move/from16 v35, v3

    .line 928
    .line 929
    iget v3, v2, Lcom/google/android/gms/internal/ads/Q0;->b:I

    .line 930
    .line 931
    move/from16 v36, v5

    .line 932
    .line 933
    :goto_1e
    const-string v5, "Unexpected negative value: "

    .line 934
    .line 935
    if-ltz v3, :cond_2a

    .line 936
    .line 937
    if-eqz v4, :cond_22

    .line 938
    .line 939
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 940
    .line 941
    .line 942
    move-result v37

    .line 943
    move/from16 v48, v37

    .line 944
    .line 945
    move/from16 v37, v4

    .line 946
    .line 947
    move/from16 v4, v48

    .line 948
    .line 949
    goto :goto_1f

    .line 950
    :cond_22
    move/from16 v37, v4

    .line 951
    .line 952
    iget v4, v2, Lcom/google/android/gms/internal/ads/Q0;->c:I

    .line 953
    .line 954
    :goto_1f
    if-ltz v4, :cond_29

    .line 955
    .line 956
    if-eqz v33, :cond_23

    .line 957
    .line 958
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    goto :goto_20

    .line 963
    :cond_23
    if-nez v12, :cond_25

    .line 964
    .line 965
    if-eqz v0, :cond_24

    .line 966
    .line 967
    move/from16 v5, v31

    .line 968
    .line 969
    const/4 v12, 0x0

    .line 970
    goto :goto_20

    .line 971
    :cond_24
    const/4 v12, 0x0

    .line 972
    :cond_25
    iget v5, v2, Lcom/google/android/gms/internal/ads/Q0;->d:I

    .line 973
    .line 974
    :goto_20
    if-eqz v34, :cond_26

    .line 975
    .line 976
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 977
    .line 978
    .line 979
    move-result v38

    .line 980
    move-object/from16 v39, v2

    .line 981
    .line 982
    move/from16 v40, v3

    .line 983
    .line 984
    move/from16 v48, v38

    .line 985
    .line 986
    move/from16 v38, v0

    .line 987
    .line 988
    move/from16 v0, v48

    .line 989
    .line 990
    goto :goto_21

    .line 991
    :cond_26
    move/from16 v38, v0

    .line 992
    .line 993
    move-object/from16 v39, v2

    .line 994
    .line 995
    move/from16 v40, v3

    .line 996
    .line 997
    const/4 v0, 0x0

    .line 998
    :goto_21
    int-to-long v2, v0

    .line 999
    add-long/2addr v2, v10

    .line 1000
    sub-long v41, v2, v23

    .line 1001
    .line 1002
    sget-object v47, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1003
    .line 1004
    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/a1;->c:J

    .line 1005
    .line 1006
    const-wide/32 v43, 0xf4240

    .line 1007
    .line 1008
    .line 1009
    move-wide/from16 v45, v2

    .line 1010
    .line 1011
    invoke-static/range {v41 .. v47}, Lcom/google/android/gms/internal/ads/Jm;->u(JJJLjava/math/RoundingMode;)J

    .line 1012
    .line 1013
    .line 1014
    move-result-wide v2

    .line 1015
    aput-wide v2, v8, v12

    .line 1016
    .line 1017
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/c1;->q:Z

    .line 1018
    .line 1019
    if-nez v0, :cond_27

    .line 1020
    .line 1021
    move-object v0, v15

    .line 1022
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 1023
    .line 1024
    move-object/from16 v41, v13

    .line 1025
    .line 1026
    move-object/from16 v42, v14

    .line 1027
    .line 1028
    iget-wide v13, v15, Lcom/google/android/gms/internal/ads/d1;->h:J

    .line 1029
    .line 1030
    add-long/2addr v2, v13

    .line 1031
    aput-wide v2, v8, v12

    .line 1032
    .line 1033
    goto :goto_22

    .line 1034
    :cond_27
    move-object/from16 v41, v13

    .line 1035
    .line 1036
    move-object/from16 v42, v14

    .line 1037
    .line 1038
    move-object v0, v15

    .line 1039
    :goto_22
    aput v4, v1, v12

    .line 1040
    .line 1041
    const/16 v2, 0x10

    .line 1042
    .line 1043
    shr-int/lit8 v3, v5, 0x10

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    and-int/2addr v3, v2

    .line 1047
    if-nez v3, :cond_28

    .line 1048
    .line 1049
    const/4 v3, 0x1

    .line 1050
    goto :goto_23

    .line 1051
    :cond_28
    const/4 v3, 0x0

    .line 1052
    :goto_23
    aput-boolean v3, v9, v12

    .line 1053
    .line 1054
    move/from16 v3, v40

    .line 1055
    .line 1056
    int-to-long v3, v3

    .line 1057
    add-long/2addr v10, v3

    .line 1058
    add-int/2addr v12, v2

    .line 1059
    move-object v15, v0

    .line 1060
    move/from16 v3, v35

    .line 1061
    .line 1062
    move/from16 v5, v36

    .line 1063
    .line 1064
    move/from16 v4, v37

    .line 1065
    .line 1066
    move/from16 v0, v38

    .line 1067
    .line 1068
    move-object/from16 v2, v39

    .line 1069
    .line 1070
    move-object/from16 v13, v41

    .line 1071
    .line 1072
    move-object/from16 v14, v42

    .line 1073
    .line 1074
    goto/16 :goto_1d

    .line 1075
    .line 1076
    :cond_29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    const/4 v1, 0x0

    .line 1089
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    throw v0

    .line 1094
    :cond_2a
    const/4 v1, 0x0

    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1096
    .line 1097
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v0

    .line 1111
    throw v0

    .line 1112
    :cond_2b
    move/from16 v36, v5

    .line 1113
    .line 1114
    move-object v0, v15

    .line 1115
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/c1;->p:J

    .line 1116
    .line 1117
    move/from16 v5, v22

    .line 1118
    .line 1119
    move/from16 v12, v36

    .line 1120
    .line 1121
    :goto_24
    const/4 v1, 0x1

    .line 1122
    goto :goto_25

    .line 1123
    :cond_2c
    move/from16 v30, v1

    .line 1124
    .line 1125
    move/from16 v25, v2

    .line 1126
    .line 1127
    move/from16 v28, v3

    .line 1128
    .line 1129
    move-object/from16 v27, v4

    .line 1130
    .line 1131
    move-object/from16 v32, v8

    .line 1132
    .line 1133
    move-object v0, v9

    .line 1134
    move-object/from16 v29, v10

    .line 1135
    .line 1136
    move/from16 v26, v11

    .line 1137
    .line 1138
    goto :goto_24

    .line 1139
    :goto_25
    add-int/lit8 v2, v30, 0x1

    .line 1140
    .line 1141
    move-object v9, v0

    .line 1142
    move v1, v2

    .line 1143
    move/from16 v2, v25

    .line 1144
    .line 1145
    move/from16 v11, v26

    .line 1146
    .line 1147
    move-object/from16 v4, v27

    .line 1148
    .line 1149
    move/from16 v3, v28

    .line 1150
    .line 1151
    move-object/from16 v10, v29

    .line 1152
    .line 1153
    move-object/from16 v8, v32

    .line 1154
    .line 1155
    const v15, 0x7472756e

    .line 1156
    .line 1157
    .line 1158
    move-object/from16 v0, p0

    .line 1159
    .line 1160
    goto/16 :goto_15

    .line 1161
    .line 1162
    :cond_2d
    move/from16 v25, v2

    .line 1163
    .line 1164
    move/from16 v28, v3

    .line 1165
    .line 1166
    move-object/from16 v27, v4

    .line 1167
    .line 1168
    move-object/from16 v32, v8

    .line 1169
    .line 1170
    move-object v0, v9

    .line 1171
    move-object/from16 v29, v10

    .line 1172
    .line 1173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 1174
    .line 1175
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/Q0;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1181
    .line 1182
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/a1;->l:[Lcom/google/android/gms/internal/ads/b1;

    .line 1183
    .line 1184
    iget v1, v1, Lcom/google/android/gms/internal/ads/Q0;->a:I

    .line 1185
    .line 1186
    aget-object v0, v0, v1

    .line 1187
    .line 1188
    const v1, 0x7361697a

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    if-eqz v1, :cond_34

    .line 1196
    .line 1197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1201
    .line 1202
    const/16 v2, 0x8

    .line 1203
    .line 1204
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    const/4 v4, 0x1

    .line 1212
    and-int/2addr v3, v4

    .line 1213
    if-ne v3, v4, :cond_2e

    .line 1214
    .line 1215
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1216
    .line 1217
    .line 1218
    :cond_2e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1219
    .line 1220
    .line 1221
    move-result v2

    .line 1222
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    iget v4, v7, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 1227
    .line 1228
    if-gt v3, v4, :cond_33

    .line 1229
    .line 1230
    iget v4, v0, Lcom/google/android/gms/internal/ads/b1;->d:I

    .line 1231
    .line 1232
    if-nez v2, :cond_31

    .line 1233
    .line 1234
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 1235
    .line 1236
    const/4 v5, 0x0

    .line 1237
    const/4 v8, 0x0

    .line 1238
    :goto_26
    if-ge v5, v3, :cond_30

    .line 1239
    .line 1240
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1241
    .line 1242
    .line 1243
    move-result v9

    .line 1244
    add-int/2addr v8, v9

    .line 1245
    if-le v9, v4, :cond_2f

    .line 1246
    .line 1247
    const/4 v9, 0x1

    .line 1248
    goto :goto_27

    .line 1249
    :cond_2f
    const/4 v9, 0x0

    .line 1250
    :goto_27
    aput-boolean v9, v2, v5

    .line 1251
    .line 1252
    const/4 v9, 0x1

    .line 1253
    add-int/2addr v5, v9

    .line 1254
    goto :goto_26

    .line 1255
    :cond_30
    const/4 v4, 0x0

    .line 1256
    goto :goto_29

    .line 1257
    :cond_31
    if-le v2, v4, :cond_32

    .line 1258
    .line 1259
    const/4 v1, 0x1

    .line 1260
    goto :goto_28

    .line 1261
    :cond_32
    const/4 v1, 0x0

    .line 1262
    :goto_28
    mul-int v8, v2, v3

    .line 1263
    .line 1264
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 1265
    .line 1266
    const/4 v4, 0x0

    .line 1267
    invoke-static {v2, v4, v3, v1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1268
    .line 1269
    .line 1270
    :goto_29
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->l:[Z

    .line 1271
    .line 1272
    iget v2, v7, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 1273
    .line 1274
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1275
    .line 1276
    .line 1277
    if-lez v8, :cond_34

    .line 1278
    .line 1279
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/c1;->n:Lcom/google/android/gms/internal/ads/bl;

    .line 1280
    .line 1281
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bl;->g(I)V

    .line 1282
    .line 1283
    .line 1284
    const/4 v1, 0x1

    .line 1285
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/c1;->k:Z

    .line 1286
    .line 1287
    iput-boolean v1, v7, Lcom/google/android/gms/internal/ads/c1;->o:Z

    .line 1288
    .line 1289
    goto :goto_2a

    .line 1290
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1291
    .line 1292
    const-string v1, "Saiz sample count "

    .line 1293
    .line 1294
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1298
    .line 1299
    .line 1300
    const-string v1, " is greater than fragment sample count"

    .line 1301
    .line 1302
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    const/4 v1, 0x0

    .line 1313
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    throw v0

    .line 1318
    :cond_34
    :goto_2a
    const v1, 0x7361696f

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    if-eqz v1, :cond_37

    .line 1326
    .line 1327
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1328
    .line 1329
    const/16 v2, 0x8

    .line 1330
    .line 1331
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    const/4 v4, 0x1

    .line 1339
    and-int/lit8 v5, v3, 0x1

    .line 1340
    .line 1341
    if-ne v5, v4, :cond_35

    .line 1342
    .line 1343
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1344
    .line 1345
    .line 1346
    :cond_35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->z()I

    .line 1347
    .line 1348
    .line 1349
    move-result v2

    .line 1350
    if-ne v2, v4, :cond_38

    .line 1351
    .line 1352
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v2

    .line 1356
    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 1357
    .line 1358
    if-nez v2, :cond_36

    .line 1359
    .line 1360
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v1

    .line 1364
    goto :goto_2b

    .line 1365
    :cond_36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bl;->F()J

    .line 1366
    .line 1367
    .line 1368
    move-result-wide v1

    .line 1369
    :goto_2b
    add-long/2addr v3, v1

    .line 1370
    iput-wide v3, v7, Lcom/google/android/gms/internal/ads/c1;->c:J

    .line 1371
    .line 1372
    :cond_37
    const/4 v1, 0x0

    .line 1373
    goto :goto_2c

    .line 1374
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    const-string v1, "Unexpected saio entry count: "

    .line 1377
    .line 1378
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1379
    .line 1380
    .line 1381
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    const/4 v1, 0x0

    .line 1389
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :goto_2c
    const v2, 0x73656e63

    .line 1395
    .line 1396
    .line 1397
    invoke-virtual {v6, v2}, Lcom/google/android/gms/internal/ads/Dn;->v(I)Lcom/google/android/gms/internal/ads/Kn;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v2

    .line 1401
    if-eqz v2, :cond_39

    .line 1402
    .line 1403
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1404
    .line 1405
    const/4 v3, 0x0

    .line 1406
    invoke-static {v2, v3, v7}, Lcom/google/android/gms/internal/ads/U0;->d(Lcom/google/android/gms/internal/ads/bl;ILcom/google/android/gms/internal/ads/c1;)V

    .line 1407
    .line 1408
    .line 1409
    :cond_39
    if-eqz v0, :cond_3a

    .line 1410
    .line 1411
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    move-object v10, v0

    .line 1414
    goto :goto_2d

    .line 1415
    :cond_3a
    move-object v10, v1

    .line 1416
    :goto_2d
    move-object v0, v1

    .line 1417
    move-object v2, v0

    .line 1418
    const/4 v3, 0x0

    .line 1419
    :goto_2e
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->size()I

    .line 1420
    .line 1421
    .line 1422
    move-result v4

    .line 1423
    if-ge v3, v4, :cond_3d

    .line 1424
    .line 1425
    move-object/from16 v4, v32

    .line 1426
    .line 1427
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v5

    .line 1431
    check-cast v5, Lcom/google/android/gms/internal/ads/Kn;

    .line 1432
    .line 1433
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1434
    .line 1435
    const v8, 0x73656967

    .line 1436
    .line 1437
    .line 1438
    const v9, 0x73626770

    .line 1439
    .line 1440
    .line 1441
    iget v5, v5, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 1442
    .line 1443
    if-ne v5, v9, :cond_3c

    .line 1444
    .line 1445
    const/16 v15, 0xc

    .line 1446
    .line 1447
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1451
    .line 1452
    .line 1453
    move-result v5

    .line 1454
    if-ne v5, v8, :cond_3b

    .line 1455
    .line 1456
    move-object v0, v6

    .line 1457
    :cond_3b
    :goto_2f
    const/4 v5, 0x1

    .line 1458
    goto :goto_30

    .line 1459
    :cond_3c
    const/16 v15, 0xc

    .line 1460
    .line 1461
    const v9, 0x73677064

    .line 1462
    .line 1463
    .line 1464
    if-ne v5, v9, :cond_3b

    .line 1465
    .line 1466
    invoke-virtual {v6, v15}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1470
    .line 1471
    .line 1472
    move-result v5

    .line 1473
    if-ne v5, v8, :cond_3b

    .line 1474
    .line 1475
    move-object v2, v6

    .line 1476
    goto :goto_2f

    .line 1477
    :goto_30
    add-int/2addr v3, v5

    .line 1478
    move-object/from16 v32, v4

    .line 1479
    .line 1480
    goto :goto_2e

    .line 1481
    :cond_3d
    move-object/from16 v4, v32

    .line 1482
    .line 1483
    const/4 v5, 0x1

    .line 1484
    const/16 v15, 0xc

    .line 1485
    .line 1486
    if-eqz v0, :cond_3e

    .line 1487
    .line 1488
    if-nez v2, :cond_3f

    .line 1489
    .line 1490
    :cond_3e
    const/4 v2, 0x4

    .line 1491
    const/4 v3, 0x2

    .line 1492
    :goto_31
    const/16 v5, 0xc

    .line 1493
    .line 1494
    goto/16 :goto_33

    .line 1495
    .line 1496
    :cond_3f
    const/16 v3, 0x8

    .line 1497
    .line 1498
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1502
    .line 1503
    .line 1504
    move-result v6

    .line 1505
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 1506
    .line 1507
    .line 1508
    move-result v6

    .line 1509
    const/4 v14, 0x4

    .line 1510
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1511
    .line 1512
    .line 1513
    if-ne v6, v5, :cond_40

    .line 1514
    .line 1515
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1516
    .line 1517
    .line 1518
    :cond_40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1519
    .line 1520
    .line 1521
    move-result v0

    .line 1522
    if-ne v0, v5, :cond_47

    .line 1523
    .line 1524
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1525
    .line 1526
    .line 1527
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->r()I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/P0;->a(I)I

    .line 1532
    .line 1533
    .line 1534
    move-result v0

    .line 1535
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1536
    .line 1537
    .line 1538
    if-ne v0, v5, :cond_42

    .line 1539
    .line 1540
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1541
    .line 1542
    .line 1543
    move-result-wide v5

    .line 1544
    const-wide/16 v8, 0x0

    .line 1545
    .line 1546
    cmp-long v0, v5, v8

    .line 1547
    .line 1548
    if-eqz v0, :cond_41

    .line 1549
    .line 1550
    const/4 v3, 0x2

    .line 1551
    goto :goto_32

    .line 1552
    :cond_41
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1553
    .line 1554
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    throw v0

    .line 1559
    :cond_42
    const/4 v3, 0x2

    .line 1560
    if-lt v0, v3, :cond_43

    .line 1561
    .line 1562
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1563
    .line 1564
    .line 1565
    :cond_43
    :goto_32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->E()J

    .line 1566
    .line 1567
    .line 1568
    move-result-wide v5

    .line 1569
    const-wide/16 v8, 0x1

    .line 1570
    .line 1571
    cmp-long v0, v5, v8

    .line 1572
    .line 1573
    if-nez v0, :cond_46

    .line 1574
    .line 1575
    const/4 v0, 0x1

    .line 1576
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bl;->k(I)V

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1580
    .line 1581
    .line 1582
    move-result v5

    .line 1583
    and-int/lit16 v6, v5, 0xf0

    .line 1584
    .line 1585
    shr-int/lit8 v13, v6, 0x4

    .line 1586
    .line 1587
    and-int/lit8 v5, v5, 0xf

    .line 1588
    .line 1589
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1590
    .line 1591
    .line 1592
    move-result v6

    .line 1593
    if-ne v6, v0, :cond_45

    .line 1594
    .line 1595
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1596
    .line 1597
    .line 1598
    move-result v11

    .line 1599
    const/16 v6, 0x10

    .line 1600
    .line 1601
    new-array v12, v6, [B

    .line 1602
    .line 1603
    const/4 v8, 0x0

    .line 1604
    invoke-virtual {v2, v8, v6, v12}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 1605
    .line 1606
    .line 1607
    if-nez v11, :cond_44

    .line 1608
    .line 1609
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bl;->w()I

    .line 1610
    .line 1611
    .line 1612
    move-result v1

    .line 1613
    new-array v6, v1, [B

    .line 1614
    .line 1615
    invoke-virtual {v2, v8, v1, v6}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 1616
    .line 1617
    .line 1618
    move-object v1, v6

    .line 1619
    :cond_44
    iput-boolean v0, v7, Lcom/google/android/gms/internal/ads/c1;->k:Z

    .line 1620
    .line 1621
    new-instance v0, Lcom/google/android/gms/internal/ads/b1;

    .line 1622
    .line 1623
    const/4 v9, 0x1

    .line 1624
    move-object v8, v0

    .line 1625
    const/4 v2, 0x4

    .line 1626
    move v14, v5

    .line 1627
    const/16 v5, 0xc

    .line 1628
    .line 1629
    move-object v15, v1

    .line 1630
    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/b1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1631
    .line 1632
    .line 1633
    iput-object v0, v7, Lcom/google/android/gms/internal/ads/c1;->m:Lcom/google/android/gms/internal/ads/b1;

    .line 1634
    .line 1635
    goto :goto_33

    .line 1636
    :cond_45
    const/4 v2, 0x4

    .line 1637
    goto/16 :goto_31

    .line 1638
    .line 1639
    :cond_46
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1640
    .line 1641
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    throw v0

    .line 1646
    :cond_47
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1647
    .line 1648
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbc;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v0

    .line 1652
    throw v0

    .line 1653
    :goto_33
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1654
    .line 1655
    .line 1656
    move-result v0

    .line 1657
    const/4 v1, 0x0

    .line 1658
    :goto_34
    if-ge v1, v0, :cond_4a

    .line 1659
    .line 1660
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Lcom/google/android/gms/internal/ads/Kn;

    .line 1665
    .line 1666
    iget v8, v6, Lcom/google/android/gms/internal/ads/Vn;->b:I

    .line 1667
    .line 1668
    const v9, 0x75756964

    .line 1669
    .line 1670
    .line 1671
    if-ne v8, v9, :cond_49

    .line 1672
    .line 1673
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Kn;->c:Lcom/google/android/gms/internal/ads/bl;

    .line 1674
    .line 1675
    const/16 v8, 0x8

    .line 1676
    .line 1677
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/bl;->j(I)V

    .line 1678
    .line 1679
    .line 1680
    move-object/from16 v10, p0

    .line 1681
    .line 1682
    iget-object v9, v10, Lcom/google/android/gms/internal/ads/U0;->h:[B

    .line 1683
    .line 1684
    const/4 v11, 0x0

    .line 1685
    const/16 v12, 0x10

    .line 1686
    .line 1687
    invoke-virtual {v6, v11, v12, v9}, Lcom/google/android/gms/internal/ads/bl;->f(II[B)V

    .line 1688
    .line 1689
    .line 1690
    sget-object v11, Lcom/google/android/gms/internal/ads/U0;->J:[B

    .line 1691
    .line 1692
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v9

    .line 1696
    if-eqz v9, :cond_48

    .line 1697
    .line 1698
    invoke-static {v6, v12, v7}, Lcom/google/android/gms/internal/ads/U0;->d(Lcom/google/android/gms/internal/ads/bl;ILcom/google/android/gms/internal/ads/c1;)V

    .line 1699
    .line 1700
    .line 1701
    :cond_48
    :goto_35
    const/4 v6, 0x1

    .line 1702
    goto :goto_36

    .line 1703
    :cond_49
    const/16 v8, 0x8

    .line 1704
    .line 1705
    const/16 v12, 0x10

    .line 1706
    .line 1707
    move-object/from16 v10, p0

    .line 1708
    .line 1709
    goto :goto_35

    .line 1710
    :goto_36
    add-int/2addr v1, v6

    .line 1711
    goto :goto_34

    .line 1712
    :cond_4a
    const/4 v6, 0x1

    .line 1713
    const/16 v8, 0x8

    .line 1714
    .line 1715
    const/16 v12, 0x10

    .line 1716
    .line 1717
    move-object/from16 v10, p0

    .line 1718
    .line 1719
    :goto_37
    add-int/lit8 v0, v28, 0x1

    .line 1720
    .line 1721
    move v3, v0

    .line 1722
    move-object v0, v10

    .line 1723
    move-object/from16 v1, v21

    .line 1724
    .line 1725
    move/from16 v2, v25

    .line 1726
    .line 1727
    move-object/from16 v4, v27

    .line 1728
    .line 1729
    move-object/from16 v10, v29

    .line 1730
    .line 1731
    goto/16 :goto_9

    .line 1732
    .line 1733
    :cond_4b
    move-object/from16 v27, v4

    .line 1734
    .line 1735
    move-object/from16 v29, v10

    .line 1736
    .line 1737
    const/4 v1, 0x0

    .line 1738
    const/4 v2, 0x4

    .line 1739
    const/4 v3, 0x2

    .line 1740
    const/16 v8, 0x8

    .line 1741
    .line 1742
    const/16 v12, 0x10

    .line 1743
    .line 1744
    move-object v10, v0

    .line 1745
    invoke-static/range {v29 .. v29}, Lcom/google/android/gms/internal/ads/U0;->a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    if-eqz v0, :cond_4d

    .line 1750
    .line 1751
    invoke-virtual/range {v27 .. v27}, Landroid/util/SparseArray;->size()I

    .line 1752
    .line 1753
    .line 1754
    move-result v4

    .line 1755
    const/4 v5, 0x0

    .line 1756
    :goto_38
    if-ge v5, v4, :cond_4d

    .line 1757
    .line 1758
    move-object/from16 v6, v27

    .line 1759
    .line 1760
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v7

    .line 1764
    check-cast v7, Lcom/google/android/gms/internal/ads/T0;

    .line 1765
    .line 1766
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 1767
    .line 1768
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 1769
    .line 1770
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/c1;->a:Lcom/google/android/gms/internal/ads/Q0;

    .line 1771
    .line 1772
    sget v13, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 1773
    .line 1774
    iget v11, v11, Lcom/google/android/gms/internal/ads/Q0;->a:I

    .line 1775
    .line 1776
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1777
    .line 1778
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/a1;->l:[Lcom/google/android/gms/internal/ads/b1;

    .line 1779
    .line 1780
    aget-object v9, v9, v11

    .line 1781
    .line 1782
    if-eqz v9, :cond_4c

    .line 1783
    .line 1784
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/b1;->b:Ljava/lang/String;

    .line 1785
    .line 1786
    goto :goto_39

    .line 1787
    :cond_4c
    move-object v9, v1

    .line 1788
    :goto_39
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/zzu;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzu;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v9

    .line 1792
    iget-object v11, v7, Lcom/google/android/gms/internal/ads/T0;->d:Lcom/google/android/gms/internal/ads/d1;

    .line 1793
    .line 1794
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/d1;->a:Lcom/google/android/gms/internal/ads/a1;

    .line 1795
    .line 1796
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/a1;->g:Lcom/google/android/gms/internal/ads/o;

    .line 1797
    .line 1798
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1799
    .line 1800
    .line 1801
    new-instance v13, Lcom/google/android/gms/internal/ads/DE;

    .line 1802
    .line 1803
    invoke-direct {v13, v11}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 1804
    .line 1805
    .line 1806
    iput-object v9, v13, Lcom/google/android/gms/internal/ads/DE;->p:Lcom/google/android/gms/internal/ads/zzu;

    .line 1807
    .line 1808
    new-instance v9, Lcom/google/android/gms/internal/ads/o;

    .line 1809
    .line 1810
    invoke-direct {v9, v13}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 1811
    .line 1812
    .line 1813
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/T0;->a:Lcom/google/android/gms/internal/ads/Y;

    .line 1814
    .line 1815
    invoke-interface {v7, v9}, Lcom/google/android/gms/internal/ads/Y;->b(Lcom/google/android/gms/internal/ads/o;)V

    .line 1816
    .line 1817
    .line 1818
    const/4 v7, 0x1

    .line 1819
    add-int/2addr v5, v7

    .line 1820
    move-object/from16 v27, v6

    .line 1821
    .line 1822
    goto :goto_38

    .line 1823
    :cond_4d
    move-object/from16 v6, v27

    .line 1824
    .line 1825
    iget-wide v0, v10, Lcom/google/android/gms/internal/ads/U0;->w:J

    .line 1826
    .line 1827
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    cmp-long v7, v0, v4

    .line 1833
    .line 1834
    if-eqz v7, :cond_51

    .line 1835
    .line 1836
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 1837
    .line 1838
    .line 1839
    move-result v0

    .line 1840
    const/4 v1, 0x0

    .line 1841
    :goto_3a
    if-ge v1, v0, :cond_50

    .line 1842
    .line 1843
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v4

    .line 1847
    check-cast v4, Lcom/google/android/gms/internal/ads/T0;

    .line 1848
    .line 1849
    iget-wide v13, v10, Lcom/google/android/gms/internal/ads/U0;->w:J

    .line 1850
    .line 1851
    iget v5, v4, Lcom/google/android/gms/internal/ads/T0;->f:I

    .line 1852
    .line 1853
    :goto_3b
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/T0;->b:Lcom/google/android/gms/internal/ads/c1;

    .line 1854
    .line 1855
    iget v9, v7, Lcom/google/android/gms/internal/ads/c1;->e:I

    .line 1856
    .line 1857
    if-ge v5, v9, :cond_4f

    .line 1858
    .line 1859
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/c1;->i:[J

    .line 1860
    .line 1861
    aget-wide v15, v9, v5

    .line 1862
    .line 1863
    cmp-long v9, v15, v13

    .line 1864
    .line 1865
    if-gtz v9, :cond_4f

    .line 1866
    .line 1867
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/c1;->j:[Z

    .line 1868
    .line 1869
    aget-boolean v7, v7, v5

    .line 1870
    .line 1871
    if-eqz v7, :cond_4e

    .line 1872
    .line 1873
    iput v5, v4, Lcom/google/android/gms/internal/ads/T0;->i:I

    .line 1874
    .line 1875
    :cond_4e
    const/4 v11, 0x1

    .line 1876
    add-int/2addr v5, v11

    .line 1877
    goto :goto_3b

    .line 1878
    :cond_4f
    const/4 v11, 0x1

    .line 1879
    add-int/2addr v1, v11

    .line 1880
    goto :goto_3a

    .line 1881
    :cond_50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    const/4 v11, 0x1

    .line 1887
    iput-wide v4, v10, Lcom/google/android/gms/internal/ads/U0;->w:J

    .line 1888
    .line 1889
    :cond_51
    :goto_3c
    move-object v0, v10

    .line 1890
    goto/16 :goto_0

    .line 1891
    .line 1892
    :cond_52
    move-object v10, v0

    .line 1893
    const/4 v2, 0x4

    .line 1894
    const/4 v3, 0x2

    .line 1895
    const/16 v8, 0x8

    .line 1896
    .line 1897
    const/4 v11, 0x1

    .line 1898
    const/16 v12, 0x10

    .line 1899
    .line 1900
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1901
    .line 1902
    .line 1903
    move-result v0

    .line 1904
    if-nez v0, :cond_51

    .line 1905
    .line 1906
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    check-cast v0, Lcom/google/android/gms/internal/ads/Dn;

    .line 1911
    .line 1912
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Dn;->e:Ljava/util/ArrayList;

    .line 1913
    .line 1914
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1915
    .line 1916
    .line 1917
    goto :goto_3c

    .line 1918
    :cond_53
    move-object v10, v0

    .line 1919
    const/4 v0, 0x0

    .line 1920
    iput v0, v10, Lcom/google/android/gms/internal/ads/U0;->p:I

    .line 1921
    .line 1922
    iput v0, v10, Lcom/google/android/gms/internal/ads/U0;->s:I

    .line 1923
    .line 1924
    return-void
.end method
