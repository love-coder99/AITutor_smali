.class public final Lcom/applovin/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/p7;


# static fields
.field private static final v:[B


# instance fields
.field private final a:Z

.field private final b:Lcom/applovin/impl/zg;

.field private final c:Lcom/applovin/impl/ah;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcom/applovin/impl/qo;

.field private g:Lcom/applovin/impl/qo;

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private q:J

.field private r:I

.field private s:J

.field private t:Lcom/applovin/impl/qo;

.field private u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/k0;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/applovin/impl/zg;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Lcom/applovin/impl/zg;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 4
    new-instance v0, Lcom/applovin/impl/ah;

    sget-object v1, Lcom/applovin/impl/k0;->v:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>([B)V

    iput-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    .line 5
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->n:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    .line 9
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 10
    iput-boolean p1, p0, Lcom/applovin/impl/k0;->a:Z

    .line 11
    iput-object p2, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/applovin/impl/qo;JII)V
    .locals 1

    const/4 v0, 0x4

    .line 54
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 55
    iput p4, p0, Lcom/applovin/impl/k0;->i:I

    .line 56
    iput-object p1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    .line 57
    iput-wide p2, p0, Lcom/applovin/impl/k0;->u:J

    .line 58
    iput p5, p0, Lcom/applovin/impl/k0;->r:I

    return-void
.end method

.method private a(BB)Z
    .locals 0

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    or-int/2addr p1, p2

    .line 50
    invoke-static {p1}, Lcom/applovin/impl/k0;->a(I)Z

    move-result p1

    return p1
.end method

.method public static a(I)Z
    .locals 1

    .line 1
    const v0, 0xfff6

    and-int/2addr p0, v0

    const v0, 0xfff0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private a(Lcom/applovin/impl/ah;I)Z
    .locals 8

    add-int/lit8 v0, p2, 0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    iget-object v0, v0, Lcom/applovin/impl/zg;->a:[B

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->c(I)V

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    move-result v0

    .line 6
    iget v4, p0, Lcom/applovin/impl/k0;->m:I

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    if-eq v0, v4, :cond_1

    return v2

    .line 7
    :cond_1
    iget v4, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v6, 0x2

    if-eq v4, v5, :cond_4

    .line 8
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    iget-object v4, v4, Lcom/applovin/impl/zg;->a:[B

    invoke-direct {p0, p1, v4, v1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/ah;[BI)Z

    move-result v4

    if-nez v4, :cond_2

    return v1

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v4, v6}, Lcom/applovin/impl/zg;->c(I)V

    .line 10
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    invoke-virtual {v4, v3}, Lcom/applovin/impl/zg;->a(I)I

    move-result v4

    .line 11
    iget v7, p0, Lcom/applovin/impl/k0;->n:I

    if-eq v4, v7, :cond_3

    return v2

    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 12
    invoke-virtual {p1, v4}, Lcom/applovin/impl/ah;->f(I)V

    .line 13
    :cond_4
    iget-object v4, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    iget-object v4, v4, Lcom/applovin/impl/zg;->a:[B

    invoke-direct {p0, p1, v4, v3}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/ah;[BI)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    .line 14
    :cond_5
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    const/16 v4, 0xe

    invoke-virtual {v3, v4}, Lcom/applovin/impl/zg;->c(I)V

    .line 15
    iget-object v3, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/applovin/impl/zg;->a(I)I

    move-result v3

    const/4 v4, 0x7

    if-ge v3, v4, :cond_6

    return v2

    .line 16
    :cond_6
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v4

    .line 17
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result p1

    add-int/2addr p2, v3

    if-lt p2, p1, :cond_7

    return v1

    .line 18
    :cond_7
    aget-byte v3, v4, p2

    if-ne v3, v5, :cond_a

    add-int/2addr p2, v1

    if-ne p2, p1, :cond_8

    return v1

    .line 19
    :cond_8
    aget-byte p1, v4, p2

    invoke-direct {p0, v5, p1}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result p1

    if-eqz p1, :cond_9

    aget-byte p1, v4, p2

    and-int/lit8 p1, p1, 0x8

    shr-int/lit8 p1, p1, 0x3

    if-ne p1, v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_a
    const/16 v0, 0x49

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v0, p2, 0x1

    if-ne v0, p1, :cond_c

    return v1

    .line 20
    :cond_c
    aget-byte v0, v4, v0

    const/16 v3, 0x44

    if-eq v0, v3, :cond_d

    return v2

    :cond_d
    add-int/2addr p2, v6

    if-ne p2, p1, :cond_e

    return v1

    .line 21
    :cond_e
    aget-byte p1, v4, p2

    const/16 p2, 0x33

    if-ne p1, p2, :cond_f

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method private a(Lcom/applovin/impl/ah;[BI)Z
    .locals 2

    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 35
    iget v1, p0, Lcom/applovin/impl/k0;->i:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/applovin/impl/ah;->a([BII)V

    .line 36
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    iget-object v0, v0, Lcom/applovin/impl/zg;->a:[B

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result p1

    aget-byte p1, v1, p1

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->c(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    move-result p1

    .line 6
    iget v0, p0, Lcom/applovin/impl/k0;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    if-eq p1, v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void

    .line 8
    :cond_1
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 10
    iget v0, p0, Lcom/applovin/impl/k0;->o:I

    iput v0, p0, Lcom/applovin/impl/k0;->m:I

    .line 11
    iput p1, p0, Lcom/applovin/impl/k0;->n:I

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    return-void
.end method

.method private b(Lcom/applovin/impl/ah;[BI)Z
    .locals 2

    .line 13
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    const/4 v1, 0x0

    if-ge v0, p3, :cond_0

    return v1

    .line 14
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Lcom/applovin/impl/ah;->a([BII)V

    const/4 p1, 0x1

    return p1
.end method

.method private c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private c(Lcom/applovin/impl/ah;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->d()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->e()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_9

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v4, v0, v1

    and-int/lit16 v5, v4, 0xff

    .line 8
    iget v6, p0, Lcom/applovin/impl/k0;->j:I

    const/16 v7, 0x200

    if-ne v6, v7, :cond_3

    int-to-byte v6, v5

    const/4 v8, -0x1

    invoke-direct {p0, v8, v6}, Lcom/applovin/impl/k0;->a(BB)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 9
    iget-boolean v6, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v6, :cond_0

    add-int/lit8 v6, v1, -0x1

    .line 10
    invoke-direct {p0, p1, v6}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/ah;I)Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_0
    and-int/lit8 v0, v4, 0x8

    shr-int/lit8 v0, v0, 0x3

    .line 11
    iput v0, p0, Lcom/applovin/impl/k0;->o:I

    const/4 v0, 0x1

    and-int/lit8 v1, v4, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_1
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    .line 13
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    if-nez v0, :cond_2

    .line 14
    invoke-direct {p0}, Lcom/applovin/impl/k0;->h()V

    goto :goto_2

    .line 15
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/k0;->j()V

    .line 16
    :goto_2
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->f(I)V

    return-void

    .line 17
    :cond_3
    iget v4, p0, Lcom/applovin/impl/k0;->j:I

    or-int/2addr v5, v4

    const/16 v6, 0x149

    if-eq v5, v6, :cond_7

    const/16 v6, 0x1ff

    if-eq v5, v6, :cond_6

    const/16 v6, 0x344

    if-eq v5, v6, :cond_5

    const/16 v6, 0x433

    if-eq v5, v6, :cond_4

    const/16 v5, 0x100

    if-eq v4, v5, :cond_8

    .line 18
    iput v5, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_0

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/applovin/impl/k0;->k()V

    .line 20
    invoke-virtual {p1, v3}, Lcom/applovin/impl/ah;->f(I)V

    return-void

    :cond_5
    const/16 v1, 0x400

    .line 21
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_3

    .line 22
    :cond_6
    iput v7, p0, Lcom/applovin/impl/k0;->j:I

    goto :goto_3

    :cond_7
    const/16 v1, 0x300

    .line 23
    iput v1, p0, Lcom/applovin/impl/k0;->j:I

    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    .line 24
    :cond_9
    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->f(I)V

    return-void
.end method

.method private d(Lcom/applovin/impl/ah;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    iget v1, p0, Lcom/applovin/impl/k0;->r:I

    iget v2, p0, Lcom/applovin/impl/k0;->i:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    invoke-interface {v1, p1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    .line 4
    iget p1, p0, Lcom/applovin/impl/k0;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    iget v4, p0, Lcom/applovin/impl/k0;->r:I

    if-ne p1, v4, :cond_1

    .line 6
    iget-wide v1, p0, Lcom/applovin/impl/k0;->s:J

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v5

    if-eqz p1, :cond_0

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/applovin/impl/qo;->a(JIIILcom/applovin/impl/qo$a;)V

    .line 8
    iget-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    iget-wide v2, p0, Lcom/applovin/impl/k0;->u:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 9
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    :cond_1
    return-void
.end method

.method private e()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->c(I)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->p:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "Detected audio object type: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", but assuming AAC LC."

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v3, "AdtsReader"

    .line 42
    .line 43
    invoke-static {v3, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 49
    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->d(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0, v3}, Lcom/applovin/impl/zg;->a(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iget v3, p0, Lcom/applovin/impl/k0;->n:I

    .line 62
    .line 63
    invoke-static {v1, v3, v0}, Lcom/applovin/impl/a;->a(III)[B

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lcom/applovin/impl/a;->a([B)Lcom/applovin/impl/a$b;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lcom/applovin/impl/e9$b;

    .line 72
    .line 73
    invoke-direct {v3}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    const-string v4, "audio/mp4a-latm"

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v1, Lcom/applovin/impl/a$b;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/applovin/impl/e9$b;->a(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget v4, v1, Lcom/applovin/impl/a$b;->b:I

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Lcom/applovin/impl/e9$b;->c(I)Lcom/applovin/impl/e9$b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget v1, v1, Lcom/applovin/impl/a$b;->a:I

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Lcom/applovin/impl/e9$b;->n(I)Lcom/applovin/impl/e9$b;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lcom/applovin/impl/e9$b;->a(Ljava/util/List;)Lcom/applovin/impl/e9$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Lcom/applovin/impl/k0;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/applovin/impl/e9$b;->e(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget v1, v0, Lcom/applovin/impl/e9;->A:I

    .line 125
    .line 126
    int-to-long v3, v1

    .line 127
    const-wide/32 v5, 0x3d090000

    .line 128
    .line 129
    .line 130
    div-long/2addr v5, v3

    .line 131
    iput-wide v5, p0, Lcom/applovin/impl/k0;->q:J

    .line 132
    .line 133
    iget-object v1, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 134
    .line 135
    invoke-interface {v1, v0}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, p0, Lcom/applovin/impl/k0;->p:Z

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 149
    .line 150
    const/4 v1, 0x4

    .line 151
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    .line 155
    .line 156
    const/16 v1, 0xd

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/lit8 v1, v0, -0x7

    .line 163
    .line 164
    iget-boolean v2, p0, Lcom/applovin/impl/k0;->k:Z

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    add-int/lit8 v1, v0, -0x9

    .line 169
    .line 170
    :cond_2
    move v7, v1

    .line 171
    iget-object v3, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 172
    .line 173
    iget-wide v4, p0, Lcom/applovin/impl/k0;->q:J

    .line 174
    .line 175
    const/4 v6, 0x0

    .line 176
    move-object v2, p0

    .line 177
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/qo;JII)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method private f()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/ah;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->f(I)V

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/applovin/impl/ah;->v()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    const/16 v7, 0xa

    .line 29
    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/qo;JII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/applovin/impl/k0;->l:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/applovin/impl/k0;->i()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 5
    .line 6
    const/16 v0, 0x100

    .line 7
    .line 8
    iput v0, p0, Lcom/applovin/impl/k0;->j:I

    .line 9
    .line 10
    return-void
.end method

.method private j()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 6
    .line 7
    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/applovin/impl/k0;->h:I

    .line 3
    .line 4
    sget-object v0, Lcom/applovin/impl/k0;->v:[B

    .line 5
    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Lcom/applovin/impl/k0;->i:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/applovin/impl/k0;->r:I

    .line 11
    .line 12
    iget-object v1, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/applovin/impl/ah;->f(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    iput-wide v0, p0, Lcom/applovin/impl/k0;->s:J

    .line 53
    invoke-direct {p0}, Lcom/applovin/impl/k0;->g()V

    return-void
.end method

.method public a(JI)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 51
    iput-wide p1, p0, Lcom/applovin/impl/k0;->s:J

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ah;)V
    .locals 2

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/k0;->c()V

    .line 23
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result v0

    if-lez v0, :cond_7

    .line 24
    iget v0, p0, Lcom/applovin/impl/k0;->h:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 25
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->d(Lcom/applovin/impl/ah;)V

    goto :goto_0

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 27
    :cond_2
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->k:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/applovin/impl/k0;->b:Lcom/applovin/impl/zg;

    iget-object v1, v1, Lcom/applovin/impl/zg;->a:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/applovin/impl/k0;->e()V

    goto :goto_0

    .line 30
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/k0;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/applovin/impl/k0;->a(Lcom/applovin/impl/ah;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/applovin/impl/k0;->f()V

    goto :goto_0

    .line 32
    :cond_5
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->b(Lcom/applovin/impl/ah;)V

    goto :goto_0

    .line 33
    :cond_6
    invoke-direct {p0, p1}, Lcom/applovin/impl/k0;->c(Lcom/applovin/impl/ah;)V

    goto :goto_0

    :cond_7
    return-void
.end method

.method public a(Lcom/applovin/impl/l8;Lcom/applovin/impl/dp$d;)V
    .locals 2

    .line 37
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 38
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->e:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/k0;->f:Lcom/applovin/impl/qo;

    .line 40
    iput-object v0, p0, Lcom/applovin/impl/k0;->t:Lcom/applovin/impl/qo;

    .line 41
    iget-boolean v0, p0, Lcom/applovin/impl/k0;->a:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->a()V

    .line 43
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->c()I

    move-result v0

    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    .line 44
    new-instance v0, Lcom/applovin/impl/e9$b;

    invoke-direct {v0}, Lcom/applovin/impl/e9$b;-><init>()V

    .line 45
    invoke-virtual {p2}, Lcom/applovin/impl/dp$d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/applovin/impl/e9$b;->c(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object p2

    .line 46
    const-string v0, "application/id3"

    invoke-virtual {p2, v0}, Lcom/applovin/impl/e9$b;->f(Ljava/lang/String;)Lcom/applovin/impl/e9$b;

    move-result-object p2

    .line 47
    invoke-virtual {p2}, Lcom/applovin/impl/e9$b;->a()Lcom/applovin/impl/e9;

    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lcom/applovin/impl/qo;->a(Lcom/applovin/impl/e9;)V

    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/applovin/impl/h7;

    invoke-direct {p1}, Lcom/applovin/impl/h7;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/k0;->g:Lcom/applovin/impl/qo;

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/k0;->q:J

    return-wide v0
.end method
