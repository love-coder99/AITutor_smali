.class public Lcom/applovin/impl/i9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i9$b;,
        Lcom/applovin/impl/i9$a;
    }
.end annotation


# static fields
.field public static final I:Lcom/applovin/impl/n8;

.field private static final J:[B

.field private static final K:Lcom/applovin/impl/e9;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private E:Lcom/applovin/impl/l8;

.field private F:[Lcom/applovin/impl/qo;

.field private G:[Lcom/applovin/impl/qo;

.field private H:Z

.field private final a:I

.field private final b:Lcom/applovin/impl/lo;

.field private final c:Ljava/util/List;

.field private final d:Landroid/util/SparseArray;

.field private final e:Lcom/applovin/impl/ah;

.field private final f:Lcom/applovin/impl/ah;

.field private final g:Lcom/applovin/impl/ah;

.field private final h:[B

.field private final i:Lcom/applovin/impl/ah;

.field private final j:Lcom/applovin/impl/ho;

.field private final k:Lcom/applovin/impl/x7;

.field private final l:Lcom/applovin/impl/ah;

.field private final m:Ljava/util/ArrayDeque;

.field private final n:Ljava/util/ArrayDeque;

.field private final o:Lcom/applovin/impl/qo;

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:Lcom/applovin/impl/ah;

.field private u:J

.field private v:I

.field private w:J

.field private x:J

.field private y:J

.field private z:Lcom/applovin/impl/i9$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/bt;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/bt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/i9;->I:Lcom/applovin/impl/n8;

    .line 9
    .line 10
    const/16 v0, 0x10

    .line 11
    .line 12
    new-array v0, v0, [B

    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/applovin/impl/i9;->J:[B

    .line 18
    .line 19
    new-instance v0, Lcom/applovin/impl/e9$b;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "application/x-emsg"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/applovin/impl/i9;->K:Lcom/applovin/impl/e9;

    .line 35
    .line 36
    return-void

    .line 37
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

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/applovin/impl/i9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/i9;-><init>(ILcom/applovin/impl/ho;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/ho;)V
    .locals 2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1, v0}, Lcom/applovin/impl/i9;-><init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/lo;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/lo;Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lcom/applovin/impl/i9;-><init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/lo;Ljava/util/List;Lcom/applovin/impl/qo;)V

    return-void
.end method

.method public constructor <init>(ILcom/applovin/impl/ho;Lcom/applovin/impl/lo;Ljava/util/List;Lcom/applovin/impl/qo;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/applovin/impl/i9;->a:I

    iput-object p2, p0, Lcom/applovin/impl/i9;->j:Lcom/applovin/impl/ho;

    iput-object p3, p0, Lcom/applovin/impl/i9;->b:Lcom/applovin/impl/lo;

    .line 6
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/i9;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/applovin/impl/i9;->o:Lcom/applovin/impl/qo;

    .line 7
    new-instance p1, Lcom/applovin/impl/x7;

    invoke-direct {p1}, Lcom/applovin/impl/x7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i9;->k:Lcom/applovin/impl/x7;

    .line 8
    new-instance p1, Lcom/applovin/impl/ah;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 9
    new-instance p1, Lcom/applovin/impl/ah;

    sget-object p3, Lcom/applovin/impl/yf;->a:[B

    invoke-direct {p1, p3}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object p1, p0, Lcom/applovin/impl/i9;->e:Lcom/applovin/impl/ah;

    .line 10
    new-instance p1, Lcom/applovin/impl/ah;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lcom/applovin/impl/ah;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/i9;->f:Lcom/applovin/impl/ah;

    .line 11
    new-instance p1, Lcom/applovin/impl/ah;

    invoke-direct {p1}, Lcom/applovin/impl/ah;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    new-array p1, p2, [B

    iput-object p1, p0, Lcom/applovin/impl/i9;->h:[B

    .line 12
    new-instance p2, Lcom/applovin/impl/ah;

    invoke-direct {p2, p1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object p2, p0, Lcom/applovin/impl/i9;->i:Lcom/applovin/impl/ah;

    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 14
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i9;->n:Ljava/util/ArrayDeque;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/i9;->x:J

    iput-wide p1, p0, Lcom/applovin/impl/i9;->w:J

    iput-wide p1, p0, Lcom/applovin/impl/i9;->y:J

    .line 16
    sget-object p1, Lcom/applovin/impl/l8;->e:Lcom/applovin/impl/l8;

    iput-object p1, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/applovin/impl/qo;

    iput-object p2, p0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    new-array p1, p1, [Lcom/applovin/impl/qo;

    iput-object p1, p0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    return-void
.end method

.method private static a(I)I
    .locals 2

    if-ltz p0, :cond_0

    return p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/i9$b;IILcom/applovin/impl/ah;I)I
    .locals 36

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    .line 208
    invoke-virtual {v2, v1}, Lcom/applovin/impl/ah;->f(I)V

    .line 209
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    .line 210
    invoke-static {v1}, Lcom/applovin/impl/j1;->b(I)I

    move-result v1

    .line 211
    iget-object v3, v0, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-object v3, v3, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    .line 212
    iget-object v4, v0, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    .line 213
    iget-object v5, v4, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/k6;

    invoke-static {v5}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/k6;

    .line 214
    iget-object v6, v4, Lcom/applovin/impl/no;->h:[I

    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->A()I

    move-result v7

    aput v7, v6, p1

    .line 215
    iget-object v6, v4, Lcom/applovin/impl/no;->g:[J

    iget-wide v7, v4, Lcom/applovin/impl/no;->c:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    .line 216
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 217
    :goto_0
    iget v9, v5, Lcom/applovin/impl/k6;->d:I

    if-eqz v6, :cond_2

    .line 218
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 219
    :goto_4
    iget-object v13, v3, Lcom/applovin/impl/lo;->h:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    .line 220
    iget-object v13, v3, Lcom/applovin/impl/lo;->i:[J

    .line 221
    invoke-static {v13}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    iget-wide v7, v3, Lcom/applovin/impl/lo;->c:J

    const-wide/32 v16, 0xf4240

    move-wide/from16 v18, v7

    .line 222
    invoke-static/range {v14 .. v19}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v14

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    .line 223
    :goto_5
    iget-object v7, v4, Lcom/applovin/impl/no;->i:[I

    .line 224
    iget-object v8, v4, Lcom/applovin/impl/no;->j:[I

    .line 225
    iget-object v13, v4, Lcom/applovin/impl/no;->k:[J

    .line 226
    iget-object v2, v4, Lcom/applovin/impl/no;->l:[Z

    move/from16 v17, v9

    .line 227
    iget v9, v3, Lcom/applovin/impl/lo;->b:I

    move-object/from16 v18, v2

    const/4 v2, 0x2

    if-ne v9, v2, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 228
    :goto_6
    iget-object v9, v4, Lcom/applovin/impl/no;->h:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    .line 229
    iget-wide v2, v3, Lcom/applovin/impl/lo;->c:J

    move-wide/from16 v27, v14

    move-object v15, v13

    .line 230
    iget-wide v13, v4, Lcom/applovin/impl/no;->r:J

    move-wide/from16 v29, v13

    move/from16 v13, p4

    :goto_7
    if-ge v13, v9, :cond_12

    if-eqz v10, :cond_a

    .line 231
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v14

    goto :goto_8

    :cond_a
    iget v14, v5, Lcom/applovin/impl/k6;->b:I

    :goto_8
    invoke-static {v14}, Lcom/applovin/impl/i9;->a(I)I

    move-result v14

    if-eqz v11, :cond_b

    .line 232
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v19

    move/from16 v35, v19

    move/from16 v19, v10

    move/from16 v10, v35

    goto :goto_9

    :cond_b
    move/from16 v19, v10

    iget v10, v5, Lcom/applovin/impl/k6;->c:I

    :goto_9
    invoke-static {v10}, Lcom/applovin/impl/i9;->a(I)I

    move-result v10

    if-eqz v12, :cond_c

    .line 233
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v21

    move/from16 v31, v6

    move/from16 v6, v21

    goto :goto_a

    :cond_c
    if-nez v13, :cond_d

    if-eqz v6, :cond_d

    move/from16 v31, v6

    move/from16 v6, v17

    goto :goto_a

    :cond_d
    move/from16 v31, v6

    .line 234
    iget v6, v5, Lcom/applovin/impl/k6;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v32, v1

    .line 235
    invoke-virtual/range {p3 .. p3}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    move/from16 v33, v11

    move/from16 v34, v12

    int-to-long v11, v1

    const-wide/32 v21, 0xf4240

    mul-long v11, v11, v21

    .line 236
    div-long/2addr v11, v2

    long-to-int v1, v11

    aput v1, v8, v13

    const/16 v16, 0x0

    goto :goto_b

    :cond_e
    move/from16 v32, v1

    move/from16 v33, v11

    move/from16 v34, v12

    const/16 v16, 0x0

    .line 237
    aput v16, v8, v13

    :goto_b
    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v29

    move-wide/from16 v25, v2

    .line 238
    invoke-static/range {v21 .. v26}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v11

    sub-long v11, v11, v27

    aput-wide v11, v15, v13

    .line 239
    iget-boolean v1, v4, Lcom/applovin/impl/no;->s:Z

    if-nez v1, :cond_f

    .line 240
    iget-object v1, v0, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-wide v0, v1, Lcom/applovin/impl/ro;->h:J

    add-long/2addr v11, v0

    aput-wide v11, v15, v13

    .line 241
    :cond_f
    aput v10, v7, v13

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v13, :cond_11

    :cond_10
    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 242
    :goto_c
    aput-boolean v0, v18, v13

    int-to-long v10, v14

    move-wide/from16 v20, v2

    move-wide/from16 v1, v29

    add-long v29, v1, v10

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v10, v19

    move-wide/from16 v2, v20

    move/from16 v6, v31

    move/from16 v1, v32

    move/from16 v11, v33

    move/from16 v12, v34

    goto/16 :goto_7

    :cond_12
    move-wide/from16 v1, v29

    .line 243
    iput-wide v1, v4, Lcom/applovin/impl/no;->r:J

    return v9
.end method

.method private static a(Lcom/applovin/impl/ah;J)Landroid/util/Pair;
    .locals 25

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 162
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->f(I)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    .line 164
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 165
    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->g(I)V

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v3

    .line 168
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v5

    :goto_0
    add-long v5, v5, p1

    move-wide v11, v3

    move-wide v13, v5

    goto :goto_1

    .line 169
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v3

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v5

    goto :goto_0

    :goto_1
    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 171
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 172
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->g(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->C()I

    move-result v1

    .line 174
    new-array v7, v1, [I

    .line 175
    new-array v8, v1, [J

    .line 176
    new-array v5, v1, [J

    .line 177
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v1, :cond_2

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->j()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 179
    invoke-virtual/range {p0 .. p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 180
    aput v12, v7, v11

    .line 181
    aput-wide v13, v8, v11

    .line 182
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 183
    invoke-static/range {v3 .. v8}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v3

    .line 184
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 185
    invoke-virtual {v0, v5}, Lcom/applovin/impl/ah;->g(I)V

    .line 186
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_2

    :cond_1
    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    .line 187
    invoke-static {v0, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 188
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lcom/applovin/impl/g3;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lcom/applovin/impl/g3;-><init>([I[J[J[J)V

    .line 189
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/applovin/impl/i9$b;
    .locals 9

    .line 16
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 17
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/applovin/impl/i9$b;

    .line 18
    invoke-static {v5}, Lcom/applovin/impl/i9$b;->a(Lcom/applovin/impl/i9$b;)Z

    move-result v6

    if-nez v6, :cond_0

    iget v6, v5, Lcom/applovin/impl/i9$b;->f:I

    iget-object v7, v5, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget v7, v7, Lcom/applovin/impl/ro;->b:I

    if-eq v6, v7, :cond_2

    .line 19
    :cond_0
    invoke-static {v5}, Lcom/applovin/impl/i9$b;->a(Lcom/applovin/impl/i9$b;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, v5, Lcom/applovin/impl/i9$b;->h:I

    iget-object v7, v5, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    iget v7, v7, Lcom/applovin/impl/no;->e:I

    if-ne v6, v7, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v5}, Lcom/applovin/impl/i9$b;->b()J

    move-result-wide v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_2

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method private static a(Lcom/applovin/impl/ah;Landroid/util/SparseArray;Z)Lcom/applovin/impl/i9$b;
    .locals 4

    const/16 v0, 0x8

    .line 190
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 191
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    .line 192
    invoke-static {v0}, Lcom/applovin/impl/j1;->b(I)I

    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    .line 194
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    check-cast p1, Lcom/applovin/impl/i9$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 195
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v1

    .line 196
    iget-object p2, p1, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    iput-wide v1, p2, Lcom/applovin/impl/no;->c:J

    .line 197
    iput-wide v1, p2, Lcom/applovin/impl/no;->d:J

    .line 198
    :cond_2
    iget-object p2, p1, Lcom/applovin/impl/i9$b;->e:Lcom/applovin/impl/k6;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 199
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 200
    :cond_3
    iget v1, p2, Lcom/applovin/impl/k6;->a:I

    :goto_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 201
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    goto :goto_3

    .line 202
    :cond_4
    iget v2, p2, Lcom/applovin/impl/k6;->b:I

    :goto_3
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 203
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v3

    goto :goto_4

    .line 204
    :cond_5
    iget v3, p2, Lcom/applovin/impl/k6;->c:I

    :goto_4
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 205
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    goto :goto_5

    .line 206
    :cond_6
    iget p0, p2, Lcom/applovin/impl/k6;->d:I

    .line 207
    :goto_5
    iget-object p2, p1, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    new-instance v0, Lcom/applovin/impl/k6;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/applovin/impl/k6;-><init>(IIII)V

    iput-object v0, p2, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/k6;

    return-object p1
.end method

.method private a(Landroid/util/SparseArray;I)Lcom/applovin/impl/k6;
    .locals 2

    .line 4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 5
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k6;

    return-object p1

    .line 6
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k6;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/k6;

    return-object p1
.end method

.method private static a(Ljava/util/List;)Lcom/applovin/impl/x6;
    .locals 8

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j1$b;

    .line 9
    iget v5, v4, Lcom/applovin/impl/j1;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    iget-object v4, v4, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v4}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v4

    .line 12
    invoke-static {v4}, Lcom/applovin/impl/ji;->c([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 13
    invoke-static {v4, v5}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_1
    new-instance v6, Lcom/applovin/impl/x6$b;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/applovin/impl/x6$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    new-instance v1, Lcom/applovin/impl/x6;

    invoke-direct {v1, v3}, Lcom/applovin/impl/x6;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method private a(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i9;->n:Ljava/util/ArrayDeque;

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i9;->n:Ljava/util/ArrayDeque;

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i9$a;

    iget v1, p0, Lcom/applovin/impl/i9;->v:I

    .line 76
    iget v2, v0, Lcom/applovin/impl/i9$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/applovin/impl/i9;->v:I

    .line 77
    iget-wide v1, v0, Lcom/applovin/impl/i9$a;->a:J

    add-long/2addr v1, p1

    iget-object v3, p0, Lcom/applovin/impl/i9;->j:Lcom/applovin/impl/ho;

    if-eqz v3, :cond_1

    .line 78
    invoke-virtual {v3, v1, v2}, Lcom/applovin/impl/ho;->a(J)J

    move-result-wide v1

    :cond_1
    iget-object v10, p0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 79
    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    .line 80
    iget v7, v0, Lcom/applovin/impl/i9$a;->b:I

    iget v8, p0, Lcom/applovin/impl/i9;->v:I

    const/4 v6, 0x1

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(Lcom/applovin/impl/ah;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 32
    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    .line 33
    invoke-virtual {v1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    .line 35
    invoke-static {v2}, Lcom/applovin/impl/j1;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    const-string v1, "Skipping unsupported emsg version: "

    const-string v3, "FragmentedMp4Extractor"

    .line 36
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/text/modifiers/f;->z(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v11

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v5

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v7

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->t()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v7

    iget-wide v10, v0, Lcom/applovin/impl/i9;->y:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lcom/applovin/impl/xp;->c(JJJ)J

    move-result-wide v5

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 49
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/applovin/impl/ah;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lcom/applovin/impl/ah;->a([BII)V

    .line 51
    new-instance v1, Lcom/applovin/impl/v7;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/applovin/impl/v7;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 52
    new-instance v2, Lcom/applovin/impl/ah;

    iget-object v5, v0, Lcom/applovin/impl/i9;->k:Lcom/applovin/impl/x7;

    .line 53
    invoke-virtual {v5, v1}, Lcom/applovin/impl/x7;->a(Lcom/applovin/impl/v7;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    .line 54
    invoke-virtual {v2}, Lcom/applovin/impl/ah;->a()I

    move-result v1

    iget-object v5, v0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 55
    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 56
    invoke-virtual {v2, v6}, Lcom/applovin/impl/ah;->f(I)V

    .line 57
    invoke-interface {v11, v2, v1}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/applovin/impl/i9;->n:Ljava/util/ArrayDeque;

    .line 58
    new-instance v3, Lcom/applovin/impl/i9$a;

    invoke-direct {v3, v7, v8, v1}, Lcom/applovin/impl/i9$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, Lcom/applovin/impl/i9;->v:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/applovin/impl/i9;->v:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, Lcom/applovin/impl/i9;->j:Lcom/applovin/impl/ho;

    if-eqz v2, :cond_6

    .line 59
    invoke-virtual {v2, v13, v14}, Lcom/applovin/impl/ho;->a(J)J

    move-result-wide v13

    :cond_6
    iget-object v2, v0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 60
    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 61
    invoke-interface/range {v15 .. v21}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method private static a(Lcom/applovin/impl/ah;ILcom/applovin/impl/no;)V
    .locals 3

    add-int/lit8 p1, p1, 0x8

    .line 146
    invoke-virtual {p0, p1}, Lcom/applovin/impl/ah;->f(I)V

    .line 147
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result p1

    .line 148
    invoke-static {p1}, Lcom/applovin/impl/j1;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_3

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->A()I

    move-result v1

    if-nez v1, :cond_1

    .line 150
    iget-object p0, p2, Lcom/applovin/impl/no;->n:[Z

    iget p1, p2, Lcom/applovin/impl/no;->f:I

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    return-void

    .line 151
    :cond_1
    iget v2, p2, Lcom/applovin/impl/no;->f:I

    if-ne v1, v2, :cond_2

    .line 152
    iget-object v2, p2, Lcom/applovin/impl/no;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 153
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/applovin/impl/no;->b(I)V

    .line 154
    invoke-virtual {p2, p0}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/ah;)V

    return-void

    :cond_2
    const-string p0, "Senc sample count "

    const-string p1, " is different from fragment sample count"

    .line 155
    invoke-static {p0, v1, p1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 156
    iget p1, p2, Lcom/applovin/impl/no;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0

    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 157
    invoke-static {p0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V
    .locals 5

    const/16 v0, 0x8

    .line 85
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 86
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    .line 87
    invoke-static {v1}, Lcom/applovin/impl/j1;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 88
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->A()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 90
    invoke-static {v1}, Lcom/applovin/impl/j1;->c(I)I

    move-result v0

    .line 91
    iget-wide v1, p1, Lcom/applovin/impl/no;->d:J

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/applovin/impl/no;->d:J

    return-void

    .line 93
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Unexpected saio entry count: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0
.end method

.method private static a(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;[B)V
    .locals 2

    const/16 v0, 0x8

    .line 259
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    .line 260
    invoke-virtual {p0, p2, v0, v1}, Lcom/applovin/impl/ah;->a([BII)V

    sget-object v0, Lcom/applovin/impl/i9;->J:[B

    .line 261
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 262
    :cond_0
    invoke-static {p0, v1, p1}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;ILcom/applovin/impl/no;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/j1$a;)V
    .locals 2

    .line 27
    iget v0, p1, Lcom/applovin/impl/j1;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 28
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->c(Lcom/applovin/impl/j1$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 29
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->b(Lcom/applovin/impl/j1$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/j1$a;->a(Lcom/applovin/impl/j1$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/j1$a;Landroid/util/SparseArray;ZI[B)V
    .locals 5

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/j1$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 82
    iget-object v2, p0, Lcom/applovin/impl/j1$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/j1$a;

    .line 83
    iget v3, v2, Lcom/applovin/impl/j1;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 84
    invoke-static {v2, p1, p2, p3, p4}, Lcom/applovin/impl/i9;->b(Lcom/applovin/impl/j1$a;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/i9$b;I)V
    .locals 8

    .line 244
    iget-object p0, p0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    .line 245
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const v5, 0x7472756e

    if-ge v2, v0, :cond_1

    .line 246
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/j1$b;

    .line 247
    iget v7, v6, Lcom/applovin/impl/j1;->a:I

    if-ne v7, v5, :cond_0

    .line 248
    iget-object v5, v6, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    const/16 v6, 0xc

    .line 249
    invoke-virtual {v5, v6}, Lcom/applovin/impl/ah;->f(I)V

    .line 250
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->A()I

    move-result v5

    if-lez v5, :cond_0

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 251
    :cond_1
    iput v1, p1, Lcom/applovin/impl/i9$b;->h:I

    .line 252
    iput v1, p1, Lcom/applovin/impl/i9$b;->g:I

    .line 253
    iput v1, p1, Lcom/applovin/impl/i9$b;->f:I

    .line 254
    iget-object v2, p1, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    invoke-virtual {v2, v3, v4}, Lcom/applovin/impl/no;->a(II)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v1, v0, :cond_3

    .line 255
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/j1$b;

    .line 256
    iget v6, v4, Lcom/applovin/impl/j1;->a:I

    if-ne v6, v5, :cond_2

    add-int/lit8 v6, v2, 0x1

    .line 257
    iget-object v4, v4, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    .line 258
    invoke-static {p1, v2, p2, v4, v3}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/i9$b;IILcom/applovin/impl/ah;I)I

    move-result v2

    move v3, v2

    move v2, v6

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static a(Lcom/applovin/impl/j1$a;Ljava/lang/String;Lcom/applovin/impl/no;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v6, v5

    const/4 v4, 0x0

    .line 114
    :goto_0
    iget-object v7, v0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    .line 115
    iget-object v7, v0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/applovin/impl/j1$b;

    .line 116
    iget-object v8, v7, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    .line 117
    iget v7, v7, Lcom/applovin/impl/j1;->a:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    .line 118
    invoke-virtual {v8, v11}, Lcom/applovin/impl/ah;->f(I)V

    .line 119
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    .line 120
    invoke-virtual {v8, v11}, Lcom/applovin/impl/ah;->f(I)V

    .line 121
    invoke-virtual {v8}, Lcom/applovin/impl/ah;->j()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    .line 122
    invoke-virtual {v5, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 123
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->j()I

    move-result v4

    invoke-static {v4}, Lcom/applovin/impl/j1;->c(I)I

    move-result v4

    const/4 v7, 0x4

    .line 124
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->g(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    .line 125
    invoke-virtual {v5, v7}, Lcom/applovin/impl/ah;->g(I)V

    .line 126
    :cond_4
    invoke-virtual {v5}, Lcom/applovin/impl/ah;->j()I

    move-result v4

    if-ne v4, v8, :cond_c

    .line 127
    invoke-virtual {v6, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 128
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/j1;->c(I)I

    move-result v0

    .line 129
    invoke-virtual {v6, v7}, Lcom/applovin/impl/ah;->g(I)V

    if-ne v0, v8, :cond_6

    .line 130
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 131
    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    .line 132
    invoke-virtual {v6, v7}, Lcom/applovin/impl/ah;->g(I)V

    .line 133
    :cond_7
    :goto_2
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    .line 134
    invoke-virtual {v6, v8}, Lcom/applovin/impl/ah;->g(I)V

    .line 135
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    .line 136
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    if-ne v0, v8, :cond_8

    const/4 v10, 0x1

    goto :goto_3

    :cond_8
    const/4 v10, 0x0

    :goto_3
    if-nez v10, :cond_9

    return-void

    .line 137
    :cond_9
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->w()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    .line 138
    invoke-virtual {v6, v13, v3, v0}, Lcom/applovin/impl/ah;->a([BII)V

    if-nez v12, :cond_a

    .line 139
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    .line 140
    new-array v2, v0, [B

    .line 141
    invoke-virtual {v6, v2, v3, v0}, Lcom/applovin/impl/ah;->a([BII)V

    :cond_a
    move-object/from16 v16, v2

    .line 142
    iput-boolean v8, v1, Lcom/applovin/impl/no;->m:Z

    .line 143
    new-instance v0, Lcom/applovin/impl/mo;

    move-object v9, v0

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, Lcom/applovin/impl/mo;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, Lcom/applovin/impl/no;->o:Lcom/applovin/impl/mo;

    return-void

    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 144
    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 145
    invoke-static {v0}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private a(Lcom/applovin/impl/j1$b;J)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applovin/impl/j1$a;

    invoke-virtual {p2, p1}, Lcom/applovin/impl/j1$a;->a(Lcom/applovin/impl/j1$b;)V

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p1, Lcom/applovin/impl/j1;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 70
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {p1, p2, p3}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;J)Landroid/util/Pair;

    move-result-object p1

    .line 71
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/applovin/impl/i9;->y:J

    iget-object p2, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    .line 72
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/applovin/impl/ij;

    invoke-interface {p2, p1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/i9;->H:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 73
    iget-object p1, p1, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/applovin/impl/mo;Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V
    .locals 7

    .line 94
    iget p0, p0, Lcom/applovin/impl/mo;->d:I

    const/16 v0, 0x8

    .line 95
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 96
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    .line 97
    invoke-static {v1}, Lcom/applovin/impl/j1;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 98
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 99
    :cond_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v0

    .line 100
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->A()I

    move-result v1

    .line 101
    iget v3, p2, Lcom/applovin/impl/no;->f:I

    if-gt v1, v3, :cond_6

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 102
    iget-object v0, p2, Lcom/applovin/impl/no;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 103
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 104
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v5, v0, v1

    .line 105
    iget-object p0, p2, Lcom/applovin/impl/no;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 106
    :cond_4
    iget-object p0, p2, Lcom/applovin/impl/no;->n:[Z

    iget p1, p2, Lcom/applovin/impl/no;->f:I

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    if-lez v5, :cond_5

    .line 107
    invoke-virtual {p2, v5}, Lcom/applovin/impl/no;->b(I)V

    :cond_5
    return-void

    :cond_6
    const-string p0, "Saiz sample count "

    const-string p1, " is greater than fragment sample count"

    .line 108
    invoke-static {p0, v1, p1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 109
    iget p1, p2, Lcom/applovin/impl/no;->f:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p0

    throw p0
.end method

.method private static b(Lcom/applovin/impl/ah;)J
    .locals 2

    const/16 v0, 0x8

    .line 9
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 10
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/j1;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/i9;->p:I

    iput v0, p0, Lcom/applovin/impl/i9;->s:I

    return-void
.end method

.method private b(J)V
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    iget-wide v0, v0, Lcom/applovin/impl/j1$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    invoke-direct {p0, v0}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/j1$a;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/i9;->b()V

    return-void
.end method

.method private static b(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;ILcom/applovin/impl/no;)V

    return-void
.end method

.method private b(Lcom/applovin/impl/j1$a;)V
    .locals 7

    iget-object v0, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    iget-object v1, p0, Lcom/applovin/impl/i9;->b:Lcom/applovin/impl/lo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/impl/i9;->a:I

    iget-object v4, p0, Lcom/applovin/impl/i9;->h:[B

    .line 3
    invoke-static {p1, v0, v1, v3, v4}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/j1$a;Landroid/util/SparseArray;ZI[B)V

    .line 4
    iget-object p1, p1, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-static {p1}, Lcom/applovin/impl/i9;->a(Ljava/util/List;)Lcom/applovin/impl/x6;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 6
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/i9$b;

    invoke-virtual {v3, p1}, Lcom/applovin/impl/i9$b;->a(Lcom/applovin/impl/x6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/i9;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v2, p1, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/i9$b;

    iget-wide v5, p0, Lcom/applovin/impl/i9;->w:J

    invoke-virtual {v0, v5, v6}, Lcom/applovin/impl/i9$b;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    iput-wide v3, p0, Lcom/applovin/impl/i9;->w:J

    :cond_3
    return-void
.end method

.method private static b(Lcom/applovin/impl/j1$a;Landroid/util/SparseArray;ZI[B)V
    .locals 6

    const v0, 0x74666864

    .line 14
    invoke-virtual {p0, v0}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$b;

    .line 15
    iget-object v0, v0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;Landroid/util/SparseArray;Z)Lcom/applovin/impl/i9$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-object p2, p1, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    .line 17
    iget-wide v0, p2, Lcom/applovin/impl/no;->r:J

    .line 18
    iget-boolean v2, p2, Lcom/applovin/impl/no;->s:Z

    .line 19
    invoke-virtual {p1}, Lcom/applovin/impl/i9$b;->g()V

    const/4 v3, 0x1

    .line 20
    invoke-static {p1, v3}, Lcom/applovin/impl/i9$b;->a(Lcom/applovin/impl/i9$b;Z)Z

    const v4, 0x74666474

    .line 21
    invoke-virtual {p0, v4}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    .line 22
    iget-object v0, v4, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v0}, Lcom/applovin/impl/i9;->c(Lcom/applovin/impl/ah;)J

    move-result-wide v0

    iput-wide v0, p2, Lcom/applovin/impl/no;->r:J

    .line 23
    iput-boolean v3, p2, Lcom/applovin/impl/no;->s:Z

    goto :goto_0

    .line 24
    :cond_1
    iput-wide v0, p2, Lcom/applovin/impl/no;->r:J

    .line 25
    iput-boolean v2, p2, Lcom/applovin/impl/no;->s:Z

    .line 26
    :goto_0
    invoke-static {p0, p1, p3}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/i9$b;I)V

    .line 27
    iget-object p1, p1, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-object p1, p1, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object p3, p2, Lcom/applovin/impl/no;->a:Lcom/applovin/impl/k6;

    .line 28
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applovin/impl/k6;

    iget p3, p3, Lcom/applovin/impl/k6;->a:I

    .line 29
    invoke-virtual {p1, p3}, Lcom/applovin/impl/lo;->a(I)Lcom/applovin/impl/mo;

    move-result-object p1

    const p3, 0x7361697a

    .line 30
    invoke-virtual {p0, p3}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 31
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/mo;

    iget-object p3, p3, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v0, p3, p2}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/mo;Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V

    :cond_2
    const p3, 0x7361696f

    .line 32
    invoke-virtual {p0, p3}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 33
    iget-object p3, p3, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {p3, p2}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V

    :cond_3
    const p3, 0x73656e63

    .line 34
    invoke-virtual {p0, p3}, Lcom/applovin/impl/j1$a;->e(I)Lcom/applovin/impl/j1$b;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 35
    iget-object p3, p3, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {p3, p2}, Lcom/applovin/impl/i9;->b(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, p1, p2}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/j1$a;Ljava/lang/String;Lcom/applovin/impl/no;)V

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p1, :cond_7

    .line 38
    iget-object v0, p0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$b;

    .line 39
    iget v1, v0, Lcom/applovin/impl/j1;->a:I

    const v2, 0x75756964

    if-ne v1, v2, :cond_6

    .line 40
    iget-object v0, v0, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v0, p2, p4}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/ah;Lcom/applovin/impl/no;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private static b(I)Z
    .locals 1

    .line 2
    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private b(Lcom/applovin/impl/k8;)Z
    .locals 11

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 44
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, Lcom/applovin/impl/k8;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput v3, p0, Lcom/applovin/impl/i9;->s:I

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 45
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/i9;->r:J

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 47
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    iput v0, p0, Lcom/applovin/impl/i9;->q:I

    :cond_1
    iget-wide v4, p0, Lcom/applovin/impl/i9;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 48
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v3, v3}, Lcom/applovin/impl/k8;->d([BII)V

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/applovin/impl/i9;->s:I

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 49
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/applovin/impl/i9;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 50
    invoke-interface {p1}, Lcom/applovin/impl/k8;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    iget-wide v4, v0, Lcom/applovin/impl/j1$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 53
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/applovin/impl/i9;->r:J

    :cond_4
    :goto_0
    iget-wide v4, p0, Lcom/applovin/impl/i9;->r:J

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_f

    .line 54
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v4

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    iget v0, p0, Lcom/applovin/impl/i9;->q:I

    const v6, 0x6d646174

    const v7, 0x6d6f6f66

    if-eq v0, v7, :cond_5

    if-ne v0, v6, :cond_6

    :cond_5
    iget-boolean v0, p0, Lcom/applovin/impl/i9;->H:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    .line 55
    new-instance v8, Lcom/applovin/impl/ij$b;

    iget-wide v9, p0, Lcom/applovin/impl/i9;->x:J

    invoke-direct {v8, v9, v10, v4, v5}, Lcom/applovin/impl/ij$b;-><init>(JJ)V

    invoke-interface {v0, v8}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    iput-boolean v2, p0, Lcom/applovin/impl/i9;->H:Z

    :cond_6
    iget v0, p0, Lcom/applovin/impl/i9;->q:I

    if-ne v0, v7, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_7

    iget-object v8, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 57
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/i9$b;

    iget-object v8, v8, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    .line 58
    iput-wide v4, v8, Lcom/applovin/impl/no;->b:J

    .line 59
    iput-wide v4, v8, Lcom/applovin/impl/no;->d:J

    .line 60
    iput-wide v4, v8, Lcom/applovin/impl/no;->c:J

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    iget v0, p0, Lcom/applovin/impl/i9;->q:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_8

    iput-object v7, p0, Lcom/applovin/impl/i9;->z:Lcom/applovin/impl/i9$b;

    iget-wide v0, p0, Lcom/applovin/impl/i9;->r:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/applovin/impl/i9;->u:J

    const/4 p1, 0x2

    iput p1, p0, Lcom/applovin/impl/i9;->p:I

    return v2

    .line 61
    :cond_8
    invoke-static {v0}, Lcom/applovin/impl/i9;->b(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 62
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/applovin/impl/i9;->r:J

    add-long/2addr v0, v3

    const-wide/16 v3, 0x8

    sub-long/2addr v0, v3

    iget-object p1, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 63
    new-instance v3, Lcom/applovin/impl/j1$a;

    iget v4, p0, Lcom/applovin/impl/i9;->q:I

    invoke-direct {v3, v4, v0, v1}, Lcom/applovin/impl/j1$a;-><init>(IJ)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/applovin/impl/i9;->r:J

    iget p1, p0, Lcom/applovin/impl/i9;->s:I

    int-to-long v5, p1

    cmp-long p1, v3, v5

    if-nez p1, :cond_9

    .line 64
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/i9;->b(J)V

    goto :goto_2

    .line 65
    :cond_9
    invoke-direct {p0}, Lcom/applovin/impl/i9;->b()V

    goto :goto_2

    :cond_a
    iget p1, p0, Lcom/applovin/impl/i9;->q:I

    .line 66
    invoke-static {p1}, Lcom/applovin/impl/i9;->c(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_d

    iget p1, p0, Lcom/applovin/impl/i9;->s:I

    if-ne p1, v3, :cond_c

    iget-wide v6, p0, Lcom/applovin/impl/i9;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_b

    .line 67
    new-instance p1, Lcom/applovin/impl/ah;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lcom/applovin/impl/ah;-><init>(I)V

    iget-object v0, p0, Lcom/applovin/impl/i9;->l:Lcom/applovin/impl/ah;

    .line 68
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v4

    invoke-static {v0, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lcom/applovin/impl/i9;->t:Lcom/applovin/impl/ah;

    iput v2, p0, Lcom/applovin/impl/i9;->p:I

    goto :goto_2

    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 69
    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 70
    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    :cond_d
    iget-wide v0, p0, Lcom/applovin/impl/i9;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_e

    iput-object v7, p0, Lcom/applovin/impl/i9;->t:Lcom/applovin/impl/ah;

    iput v2, p0, Lcom/applovin/impl/i9;->p:I

    :goto_2
    return v2

    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 71
    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1

    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 72
    invoke-static {p1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1
.end method

.method private static c(Lcom/applovin/impl/ah;)J
    .locals 2

    const/16 v0, 0x8

    .line 39
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 40
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    .line 41
    invoke-static {v0}, Lcom/applovin/impl/j1;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->B()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->y()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c()V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    iget-object v1, p0, Lcom/applovin/impl/i9;->o:Lcom/applovin/impl/qo;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget v3, p0, Lcom/applovin/impl/i9;->a:I

    and-int/lit8 v3, v3, 0x4

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    add-int/lit8 v3, v1, 0x1

    iget-object v5, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    const/4 v6, 0x5

    .line 2
    invoke-interface {v5, v4, v6}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v4, 0x65

    move v1, v3

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 3
    invoke-static {v0, v1}, Lcom/applovin/impl/xp;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/i9;->F:[Lcom/applovin/impl/qo;

    .line 4
    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    aget-object v5, v0, v3

    sget-object v6, Lcom/applovin/impl/i9;->K:Lcom/applovin/impl/e9;

    .line 5
    invoke-interface {v5, v6}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/i9;->c:Ljava/util/List;

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/applovin/impl/qo;

    iput-object v0, p0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    :goto_2
    iget-object v0, p0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    .line 7
    array-length v0, v0

    if-ge v2, v0, :cond_3

    iget-object v0, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    add-int/lit8 v1, v4, 0x1

    const/4 v3, 0x3

    .line 8
    invoke-interface {v0, v4, v3}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iget-object v3, p0, Lcom/applovin/impl/i9;->c:Ljava/util/List;

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/impl/e9;

    invoke-interface {v0, v3}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    iget-object v3, p0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    .line 10
    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    move v4, v1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private c(Lcom/applovin/impl/j1$a;)V
    .locals 12

    iget-object v0, p0, Lcom/applovin/impl/i9;->b:Lcom/applovin/impl/lo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    .line 11
    invoke-static {v0, v3}, Lcom/applovin/impl/b1;->b(ZLjava/lang/Object;)V

    .line 12
    iget-object v0, p1, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-static {v0}, Lcom/applovin/impl/i9;->a(Ljava/util/List;)Lcom/applovin/impl/x6;

    move-result-object v7

    const v0, 0x6d766578

    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/j1$a;->d(I)Lcom/applovin/impl/j1$a;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/j1$a;

    .line 14
    new-instance v11, Landroid/util/SparseArray;

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iget-object v3, v0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    .line 16
    iget-object v8, v0, Lcom/applovin/impl/j1$a;->c:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/applovin/impl/j1$b;

    .line 17
    iget v9, v8, Lcom/applovin/impl/j1;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_1

    .line 18
    iget-object v8, v8, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v8}, Lcom/applovin/impl/i9;->d(Lcom/applovin/impl/ah;)Landroid/util/Pair;

    move-result-object v8

    .line 19
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/applovin/impl/k6;

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    const v10, 0x6d656864

    if-ne v9, v10, :cond_2

    .line 20
    iget-object v5, v8, Lcom/applovin/impl/j1$b;->b:Lcom/applovin/impl/ah;

    invoke-static {v5}, Lcom/applovin/impl/i9;->b(Lcom/applovin/impl/ah;)J

    move-result-wide v5

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 21
    :cond_3
    new-instance v4, Lcom/applovin/impl/y9;

    invoke-direct {v4}, Lcom/applovin/impl/y9;-><init>()V

    iget v0, p0, Lcom/applovin/impl/i9;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    new-instance v10, Lcom/applovin/impl/gu;

    invoke-direct {v10, p0}, Lcom/applovin/impl/gu;-><init>(Lcom/applovin/impl/i9;)V

    const/4 v9, 0x0

    move-object v3, p1

    .line 22
    invoke-static/range {v3 .. v10}, Lcom/applovin/impl/k1;->a(Lcom/applovin/impl/j1$a;Lcom/applovin/impl/y9;JLcom/applovin/impl/x6;ZZLcom/applovin/exoplayer2/common/base/Function;)Ljava/util/List;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v3, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_6

    :goto_4
    if-ge v1, v0, :cond_5

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ro;

    .line 26
    iget-object v3, v2, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    .line 27
    new-instance v4, Lcom/applovin/impl/i9$b;

    iget-object v5, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    iget v6, v3, Lcom/applovin/impl/lo;->b:I

    .line 28
    invoke-interface {v5, v1, v6}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v5

    iget v6, v3, Lcom/applovin/impl/lo;->a:I

    .line 29
    invoke-direct {p0, v11, v6}, Lcom/applovin/impl/i9;->a(Landroid/util/SparseArray;I)Lcom/applovin/impl/k6;

    move-result-object v6

    invoke-direct {v4, v5, v2, v6}, Lcom/applovin/impl/i9$b;-><init>(Lcom/applovin/impl/qo;Lcom/applovin/impl/ro;Lcom/applovin/impl/k6;)V

    iget-object v2, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 30
    iget v5, v3, Lcom/applovin/impl/lo;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-wide v4, p0, Lcom/applovin/impl/i9;->x:J

    .line 31
    iget-wide v2, v3, Lcom/applovin/impl/lo;->e:J

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/applovin/impl/i9;->x:J

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    .line 32
    invoke-interface {p1}, Lcom/applovin/impl/l8;->c()V

    goto :goto_7

    :cond_6
    iget-object v3, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 33
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ne v3, v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/applovin/impl/b1;->b(Z)V

    :goto_6
    if-ge v1, v0, :cond_8

    .line 34
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ro;

    .line 35
    iget-object v3, v2, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object v4, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 36
    iget v5, v3, Lcom/applovin/impl/lo;->a:I

    .line 37
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/impl/i9$b;

    iget v3, v3, Lcom/applovin/impl/lo;->a:I

    .line 38
    invoke-direct {p0, v11, v3}, Lcom/applovin/impl/i9;->a(Landroid/util/SparseArray;I)Lcom/applovin/impl/k6;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Lcom/applovin/impl/i9$b;->a(Lcom/applovin/impl/ro;Lcom/applovin/impl/k6;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private c(Lcom/applovin/impl/k8;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/i9;->r:J

    long-to-int v1, v0

    iget v0, p0, Lcom/applovin/impl/i9;->s:I

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/applovin/impl/i9;->t:Lcom/applovin/impl/ah;

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v2

    const/16 v3, 0x8

    invoke-interface {p1, v2, v3, v1}, Lcom/applovin/impl/k8;->d([BII)V

    .line 44
    new-instance v1, Lcom/applovin/impl/j1$b;

    iget v2, p0, Lcom/applovin/impl/i9;->q:I

    invoke-direct {v1, v2, v0}, Lcom/applovin/impl/j1$b;-><init>(ILcom/applovin/impl/ah;)V

    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Lcom/applovin/impl/i9;->a(Lcom/applovin/impl/j1$b;J)V

    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, v1}, Lcom/applovin/impl/k8;->a(I)V

    .line 46
    :goto_0
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/i9;->b(J)V

    return-void
.end method

.method private static c(I)Z
    .locals 1

    .line 1
    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    if-eq p0, v0, :cond_1

    const v0, 0x63747473

    if-eq p0, v0, :cond_1

    const v0, 0x73747363

    if-eq p0, v0, :cond_1

    const v0, 0x7374737a

    if-eq p0, v0, :cond_1

    const v0, 0x73747a32

    if-eq p0, v0, :cond_1

    const v0, 0x7374636f

    if-eq p0, v0, :cond_1

    const v0, 0x636f3634

    if-eq p0, v0, :cond_1

    const v0, 0x73747373

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static d(Lcom/applovin/impl/ah;)Landroid/util/Pair;
    .locals 5

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p0, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/applovin/impl/ah;->j()I

    move-result p0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/applovin/impl/k6;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/applovin/impl/k6;-><init>(IIII)V

    .line 8
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/applovin/impl/k8;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-object v5, v1

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/applovin/impl/i9$b;

    iget-object v6, v6, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    .line 11
    iget-boolean v7, v6, Lcom/applovin/impl/no;->q:Z

    if-eqz v7, :cond_0

    iget-wide v6, v6, Lcom/applovin/impl/no;->d:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    iget-object v2, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 12
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/applovin/impl/i9$b;

    move-wide v2, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 p1, 0x3

    iput p1, p0, Lcom/applovin/impl/i9;->p:I

    return-void

    .line 13
    :cond_2
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v6

    sub-long/2addr v2, v6

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 14
    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->a(I)V

    .line 15
    iget-object v0, v5, Lcom/applovin/impl/i9$b;->b:Lcom/applovin/impl/no;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/no;->a(Lcom/applovin/impl/k8;)V

    return-void

    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 16
    invoke-static {p1, v1}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object p1

    throw p1
.end method

.method private static synthetic d()[Lcom/applovin/impl/j8;
    .locals 3

    .line 17
    new-instance v0, Lcom/applovin/impl/i9;

    invoke-direct {v0}, Lcom/applovin/impl/i9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/j8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/k8;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/applovin/impl/i9;->z:Lcom/applovin/impl/i9$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 2
    invoke-static {v2}, Lcom/applovin/impl/i9;->a(Landroid/util/SparseArray;)Lcom/applovin/impl/i9$b;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, Lcom/applovin/impl/i9;->u:J

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    .line 4
    invoke-interface {v1, v2}, Lcom/applovin/impl/k8;->a(I)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/applovin/impl/i9;->b()V

    return v4

    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 6
    invoke-static {v1, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v1

    throw v1

    .line 7
    :cond_1
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->b()J

    move-result-wide v5

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v6, v5

    if-gez v6, :cond_2

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    .line 9
    invoke-static {v5, v6}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 10
    :cond_2
    invoke-interface {v1, v6}, Lcom/applovin/impl/k8;->a(I)V

    iput-object v2, v0, Lcom/applovin/impl/i9;->z:Lcom/applovin/impl/i9$b;

    :cond_3
    iget v5, v0, Lcom/applovin/impl/i9;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 11
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->d()I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/i9;->A:I

    .line 12
    iget v9, v2, Lcom/applovin/impl/i9$b;->f:I

    iget v10, v2, Lcom/applovin/impl/i9$b;->i:I

    if-ge v9, v10, :cond_5

    .line 13
    invoke-interface {v1, v5}, Lcom/applovin/impl/k8;->a(I)V

    .line 14
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->h()V

    .line 15
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->f()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, Lcom/applovin/impl/i9;->z:Lcom/applovin/impl/i9$b;

    :cond_4
    iput v6, v0, Lcom/applovin/impl/i9;->p:I

    return v8

    .line 16
    :cond_5
    iget-object v9, v2, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-object v9, v9, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget v9, v9, Lcom/applovin/impl/lo;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/impl/i9;->A:I

    .line 17
    invoke-interface {v1, v9}, Lcom/applovin/impl/k8;->a(I)V

    .line 18
    :cond_6
    iget-object v5, v2, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-object v5, v5, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    iget-object v5, v5, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/e9;

    iget-object v5, v5, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, Lcom/applovin/impl/i9;->A:I

    const/4 v9, 0x7

    .line 19
    invoke-virtual {v2, v5, v9}, Lcom/applovin/impl/i9$b;->a(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/i9;->B:I

    iget v5, v0, Lcom/applovin/impl/i9;->A:I

    iget-object v10, v0, Lcom/applovin/impl/i9;->i:Lcom/applovin/impl/ah;

    .line 20
    invoke-static {v5, v10}, Lcom/applovin/impl/n;->a(ILcom/applovin/impl/ah;)V

    .line 21
    iget-object v5, v2, Lcom/applovin/impl/i9$b;->a:Lcom/applovin/impl/qo;

    iget-object v10, v0, Lcom/applovin/impl/i9;->i:Lcom/applovin/impl/ah;

    invoke-interface {v5, v10, v9}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget v5, v0, Lcom/applovin/impl/i9;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/impl/i9;->B:I

    goto :goto_0

    :cond_7
    iget v5, v0, Lcom/applovin/impl/i9;->A:I

    .line 22
    invoke-virtual {v2, v5, v4}, Lcom/applovin/impl/i9$b;->a(II)I

    move-result v5

    iput v5, v0, Lcom/applovin/impl/i9;->B:I

    :goto_0
    iget v5, v0, Lcom/applovin/impl/i9;->A:I

    iget v9, v0, Lcom/applovin/impl/i9;->B:I

    add-int/2addr v5, v9

    iput v5, v0, Lcom/applovin/impl/i9;->A:I

    iput v7, v0, Lcom/applovin/impl/i9;->p:I

    iput v4, v0, Lcom/applovin/impl/i9;->C:I

    .line 23
    :cond_8
    iget-object v5, v2, Lcom/applovin/impl/i9$b;->d:Lcom/applovin/impl/ro;

    iget-object v5, v5, Lcom/applovin/impl/ro;->a:Lcom/applovin/impl/lo;

    .line 24
    iget-object v9, v2, Lcom/applovin/impl/i9$b;->a:Lcom/applovin/impl/qo;

    .line 25
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->c()J

    move-result-wide v10

    iget-object v12, v0, Lcom/applovin/impl/i9;->j:Lcom/applovin/impl/ho;

    if-eqz v12, :cond_9

    .line 26
    invoke-virtual {v12, v10, v11}, Lcom/applovin/impl/ho;->a(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    .line 27
    iget v10, v5, Lcom/applovin/impl/lo;->j:I

    if-eqz v10, :cond_e

    iget-object v10, v0, Lcom/applovin/impl/i9;->f:Lcom/applovin/impl/ah;

    .line 28
    invoke-virtual {v10}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v10

    .line 29
    aput-byte v4, v10, v4

    .line 30
    aput-byte v4, v10, v8

    const/4 v11, 0x2

    .line 31
    aput-byte v4, v10, v11

    .line 32
    iget v11, v5, Lcom/applovin/impl/lo;->j:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, Lcom/applovin/impl/i9;->B:I

    iget v6, v0, Lcom/applovin/impl/i9;->A:I

    if-ge v13, v6, :cond_f

    iget v6, v0, Lcom/applovin/impl/i9;->C:I

    if-nez v6, :cond_c

    .line 33
    invoke-interface {v1, v10, v11, v12}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->f:Lcom/applovin/impl/ah;

    .line 34
    invoke-virtual {v6, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->f:Lcom/applovin/impl/ah;

    .line 35
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->j()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, Lcom/applovin/impl/i9;->C:I

    iget-object v6, v0, Lcom/applovin/impl/i9;->e:Lcom/applovin/impl/ah;

    .line 36
    invoke-virtual {v6, v4}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->e:Lcom/applovin/impl/ah;

    .line 37
    invoke-interface {v9, v6, v7}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->f:Lcom/applovin/impl/ah;

    .line 38
    invoke-interface {v9, v6, v8}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    .line 39
    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/e9;

    iget-object v6, v6, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    aget-byte v13, v10, v7

    .line 40
    invoke-static {v6, v13}, Lcom/applovin/impl/yf;->a(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    :goto_2
    iput-boolean v6, v0, Lcom/applovin/impl/i9;->D:Z

    iget v6, v0, Lcom/applovin/impl/i9;->B:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, Lcom/applovin/impl/i9;->B:I

    iget v6, v0, Lcom/applovin/impl/i9;->A:I

    add-int/2addr v6, v11

    iput v6, v0, Lcom/applovin/impl/i9;->A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "Invalid NAL length"

    .line 41
    invoke-static {v1, v3}, Lcom/applovin/impl/ch;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/applovin/impl/ch;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, Lcom/applovin/impl/i9;->D:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    .line 42
    invoke-virtual {v13, v6}, Lcom/applovin/impl/ah;->d(I)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    .line 43
    invoke-virtual {v6}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v6

    iget v13, v0, Lcom/applovin/impl/i9;->C:I

    invoke-interface {v1, v6, v4, v13}, Lcom/applovin/impl/k8;->d([BII)V

    iget-object v6, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    iget v13, v0, Lcom/applovin/impl/i9;->C:I

    .line 44
    invoke-interface {v9, v6, v13}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    iget v6, v0, Lcom/applovin/impl/i9;->C:I

    iget-object v13, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    .line 45
    invoke-virtual {v13}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v13

    iget-object v7, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v7}, Lcom/applovin/impl/ah;->e()I

    move-result v7

    invoke-static {v13, v7}, Lcom/applovin/impl/yf;->c([BI)I

    move-result v7

    iget-object v13, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    .line 46
    iget-object v8, v5, Lcom/applovin/impl/lo;->f:Lcom/applovin/impl/e9;

    iget-object v8, v8, Lcom/applovin/impl/e9;->m:Ljava/lang/String;

    const-string v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, Lcom/applovin/impl/ah;->f(I)V

    iget-object v3, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    .line 47
    invoke-virtual {v3, v7}, Lcom/applovin/impl/ah;->e(I)V

    iget-object v3, v0, Lcom/applovin/impl/i9;->g:Lcom/applovin/impl/ah;

    iget-object v7, v0, Lcom/applovin/impl/i9;->G:[Lcom/applovin/impl/qo;

    .line 48
    invoke-static {v14, v15, v3, v7}, Lcom/applovin/impl/c3;->a(JLcom/applovin/impl/ah;[Lcom/applovin/impl/qo;)V

    goto :goto_3

    .line 49
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f5;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, Lcom/applovin/impl/i9;->B:I

    add-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/impl/i9;->B:I

    iget v3, v0, Lcom/applovin/impl/i9;->C:I

    sub-int/2addr v3, v6

    iput v3, v0, Lcom/applovin/impl/i9;->C:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, Lcom/applovin/impl/i9;->B:I

    iget v5, v0, Lcom/applovin/impl/i9;->A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    .line 50
    invoke-interface {v9, v1, v5, v4}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/f5;IZ)I

    move-result v3

    iget v5, v0, Lcom/applovin/impl/i9;->B:I

    add-int/2addr v5, v3

    iput v5, v0, Lcom/applovin/impl/i9;->B:I

    goto :goto_4

    .line 51
    :cond_f
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->a()I

    move-result v12

    .line 52
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->e()Lcom/applovin/impl/mo;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 53
    iget-object v1, v1, Lcom/applovin/impl/mo;->c:Lcom/applovin/impl/qo$a;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, Lcom/applovin/impl/i9;->A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move-object v15, v1

    .line 54
    invoke-interface/range {v9 .. v15}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 55
    invoke-direct {v0, v4, v5}, Lcom/applovin/impl/i9;->a(J)V

    .line 56
    invoke-virtual {v2}, Lcom/applovin/impl/i9$b;->f()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/applovin/impl/i9;->z:Lcom/applovin/impl/i9$b;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, Lcom/applovin/impl/i9;->p:I

    const/4 v1, 0x1

    return v1
.end method

.method public static synthetic e()[Lcom/applovin/impl/j8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/i9;->d()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/th;)I
    .locals 1

    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/impl/i9;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 263
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->e(Lcom/applovin/impl/k8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->d(Lcom/applovin/impl/k8;)V

    goto :goto_0

    .line 265
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->c(Lcom/applovin/impl/k8;)V

    goto :goto_0

    .line 266
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/i9;->b(Lcom/applovin/impl/k8;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public a(Lcom/applovin/impl/lo;)Lcom/applovin/impl/lo;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a()V
    .locals 0

    .line 2
    return-void
.end method

.method public a(JJ)V
    .locals 2

    iget-object p1, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 267
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 268
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/applovin/impl/i9$b;

    invoke-virtual {v1}, Lcom/applovin/impl/i9$b;->g()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/i9;->n:Ljava/util/ArrayDeque;

    .line 269
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iput p2, p0, Lcom/applovin/impl/i9;->v:I

    iput-wide p3, p0, Lcom/applovin/impl/i9;->w:J

    iget-object p1, p0, Lcom/applovin/impl/i9;->m:Ljava/util/ArrayDeque;

    .line 270
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 271
    invoke-direct {p0}, Lcom/applovin/impl/i9;->b()V

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)V
    .locals 12

    iput-object p1, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/i9;->b()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/i9;->c()V

    iget-object v0, p0, Lcom/applovin/impl/i9;->b:Lcom/applovin/impl/lo;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/applovin/impl/i9$b;

    iget v0, v0, Lcom/applovin/impl/lo;->b:I

    const/4 v2, 0x0

    .line 24
    invoke-interface {p1, v2, v0}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    new-instance v0, Lcom/applovin/impl/ro;

    iget-object v4, p0, Lcom/applovin/impl/i9;->b:Lcom/applovin/impl/lo;

    new-array v5, v2, [J

    new-array v6, v2, [I

    new-array v8, v2, [J

    new-array v9, v2, [I

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/applovin/impl/ro;-><init>(Lcom/applovin/impl/lo;[J[II[J[IJ)V

    new-instance v3, Lcom/applovin/impl/k6;

    invoke-direct {v3, v2, v2, v2, v2}, Lcom/applovin/impl/k6;-><init>(IIII)V

    invoke-direct {v1, p1, v0, v3}, Lcom/applovin/impl/i9$b;-><init>(Lcom/applovin/impl/qo;Lcom/applovin/impl/ro;Lcom/applovin/impl/k6;)V

    iget-object p1, p0, Lcom/applovin/impl/i9;->d:Landroid/util/SparseArray;

    .line 25
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcom/applovin/impl/i9;->E:Lcom/applovin/impl/l8;

    .line 26
    invoke-interface {p1}, Lcom/applovin/impl/l8;->c()V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)Z
    .locals 0

    .line 272
    invoke-static {p1}, Lcom/applovin/impl/lk;->a(Lcom/applovin/impl/k8;)Z

    move-result p1

    return p1
.end method
