.class public final Lcom/applovin/impl/d9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/j8;


# static fields
.field public static final q:Lcom/applovin/impl/n8;


# instance fields
.field private final a:Lcom/applovin/impl/ah;

.field private final b:Lcom/applovin/impl/ah;

.field private final c:Lcom/applovin/impl/ah;

.field private final d:Lcom/applovin/impl/ah;

.field private final e:Lcom/applovin/impl/ej;

.field private f:Lcom/applovin/impl/l8;

.field private g:I

.field private h:Z

.field private i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:J

.field private n:Z

.field private o:Lcom/applovin/impl/s1;

.field private p:Lcom/applovin/impl/yq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/applovin/impl/T;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/applovin/impl/T;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/applovin/impl/d9;->q:Lcom/applovin/impl/n8;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ah;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    .line 11
    .line 12
    new-instance v0, Lcom/applovin/impl/ah;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/ah;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/applovin/impl/ah;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    .line 29
    .line 30
    new-instance v0, Lcom/applovin/impl/ah;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    .line 36
    .line 37
    new-instance v0, Lcom/applovin/impl/ej;

    .line 38
    .line 39
    invoke-direct {v0}, Lcom/applovin/impl/ej;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput v0, p0, Lcom/applovin/impl/d9;->g:I

    .line 46
    .line 47
    return-void
.end method

.method private b(Lcom/applovin/impl/k8;)Lcom/applovin/impl/ah;
    .locals 4

    .line 4
    iget v0, p0, Lcom/applovin/impl/d9;->l:I

    iget-object v1, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    invoke-virtual {v1}, Lcom/applovin/impl/ah;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/applovin/impl/d9;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/ah;->a([BI)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    iget v1, p0, Lcom/applovin/impl/d9;->l:I

    invoke-virtual {v0, v1}, Lcom/applovin/impl/ah;->e(I)V

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    iget v1, p0, Lcom/applovin/impl/d9;->l:I

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->d([BII)V

    .line 9
    iget-object p1, p0, Lcom/applovin/impl/d9;->d:Lcom/applovin/impl/ah;

    return-object p1
.end method

.method private b()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/d9;->n:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    new-instance v1, Lcom/applovin/impl/ij$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lcom/applovin/impl/ij$b;-><init>(J)V

    invoke-interface {v0, v1}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/applovin/impl/d9;->n:Z

    :cond_0
    return-void
.end method

.method private c()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/d9;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/d9;->i:J

    iget-wide v2, p0, Lcom/applovin/impl/d9;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {v0}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/applovin/impl/d9;->m:J

    :goto_0
    return-wide v0
.end method

.method private c(Lcom/applovin/impl/k8;)Z
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/k8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->f(I)V

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->g(I)V

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result p1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/s1;

    if-nez p1, :cond_3

    .line 9
    new-instance p1, Lcom/applovin/impl/s1;

    iget-object v0, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    const/16 v4, 0x8

    .line 10
    invoke-interface {v0, v4, v3}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/applovin/impl/s1;-><init>(Lcom/applovin/impl/qo;)V

    iput-object p1, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/s1;

    :cond_3
    const/4 p1, 0x2

    if-eqz v1, :cond_4

    .line 11
    iget-object v0, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/yq;

    if-nez v0, :cond_4

    .line 12
    new-instance v0, Lcom/applovin/impl/yq;

    iget-object v1, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    .line 13
    invoke-interface {v1, v2, p1}, Lcom/applovin/impl/l8;->a(II)Lcom/applovin/impl/qo;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/applovin/impl/yq;-><init>(Lcom/applovin/impl/qo;)V

    iput-object v0, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/yq;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    invoke-interface {v0}, Lcom/applovin/impl/l8;->c()V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/d9;->b:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/applovin/impl/d9;->j:I

    .line 16
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    return v3
.end method

.method private d(Lcom/applovin/impl/k8;)Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/d9;->c()J

    move-result-wide v0

    .line 2
    iget v2, p0, Lcom/applovin/impl/d9;->k:I

    const/16 v3, 0x8

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    iget-object v3, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/s1;

    if-eqz v3, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/applovin/impl/d9;->b()V

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/d9;->o:Lcom/applovin/impl/s1;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->b(Lcom/applovin/impl/k8;)Lcom/applovin/impl/ah;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/ah;J)Z

    move-result p1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v3, 0x9

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v3, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/yq;

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/d9;->b()V

    .line 7
    iget-object v2, p0, Lcom/applovin/impl/d9;->p:Lcom/applovin/impl/yq;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->b(Lcom/applovin/impl/k8;)Lcom/applovin/impl/ah;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/ah;J)Z

    move-result p1

    goto :goto_0

    :cond_2
    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 8
    iget-boolean v2, p0, Lcom/applovin/impl/d9;->n:Z

    if-nez v2, :cond_3

    .line 9
    iget-object v2, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->b(Lcom/applovin/impl/k8;)Lcom/applovin/impl/ah;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/applovin/impl/xl;->a(Lcom/applovin/impl/ah;J)Z

    move-result p1

    .line 10
    iget-object v0, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {v0}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v0

    cmp-long v2, v0, v4

    if-eqz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    new-instance v3, Lcom/applovin/impl/lb;

    iget-object v7, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    .line 12
    invoke-virtual {v7}, Lcom/applovin/impl/ej;->b()[J

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    .line 13
    invoke-virtual {v8}, Lcom/applovin/impl/ej;->c()[J

    move-result-object v8

    invoke-direct {v3, v7, v8, v0, v1}, Lcom/applovin/impl/lb;-><init>([J[JJ)V

    .line 14
    invoke-interface {v2, v3}, Lcom/applovin/impl/l8;->a(Lcom/applovin/impl/ij;)V

    .line 15
    iput-boolean v6, p0, Lcom/applovin/impl/d9;->n:Z

    goto :goto_0

    .line 16
    :cond_3
    iget v0, p0, Lcom/applovin/impl/d9;->l:I

    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->a(I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 17
    :goto_1
    iget-boolean v1, p0, Lcom/applovin/impl/d9;->h:Z

    if-nez v1, :cond_5

    if-eqz p1, :cond_5

    .line 18
    iput-boolean v6, p0, Lcom/applovin/impl/d9;->h:Z

    .line 19
    iget-object p1, p0, Lcom/applovin/impl/d9;->e:Lcom/applovin/impl/ej;

    invoke-virtual {p1}, Lcom/applovin/impl/ej;->a()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-nez p1, :cond_4

    iget-wide v1, p0, Lcom/applovin/impl/d9;->m:J

    neg-long v1, v1

    goto :goto_2

    :cond_4
    const-wide/16 v1, 0x0

    :goto_2
    iput-wide v1, p0, Lcom/applovin/impl/d9;->i:J

    :cond_5
    const/4 p1, 0x4

    .line 20
    iput p1, p0, Lcom/applovin/impl/d9;->j:I

    const/4 p1, 0x2

    .line 21
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    return v0
.end method

.method private static synthetic d()[Lcom/applovin/impl/j8;
    .locals 3

    .line 22
    new-instance v0, Lcom/applovin/impl/d9;

    invoke-direct {v0}, Lcom/applovin/impl/d9;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/applovin/impl/j8;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    return-object v1
.end method

.method private e(Lcom/applovin/impl/k8;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/applovin/impl/k8;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/ah;->f(I)V

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/d9;->k:I

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->z()I

    move-result p1

    iput p1, p0, Lcom/applovin/impl/d9;->l:I

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->z()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/applovin/impl/d9;->m:J

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v0, p1

    iget-wide v4, p0, Lcom/applovin/impl/d9;->m:J

    or-long/2addr v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v0, v0, v4

    iput-wide v0, p0, Lcom/applovin/impl/d9;->m:J

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/d9;->c:Lcom/applovin/impl/ah;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/applovin/impl/ah;->g(I)V

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    return v3
.end method

.method public static synthetic e()[Lcom/applovin/impl/j8;
    .locals 1

    .line 1
    invoke-static {}, Lcom/applovin/impl/d9;->d()[Lcom/applovin/impl/j8;

    move-result-object v0

    return-object v0
.end method

.method private f(Lcom/applovin/impl/k8;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/d9;->j:I

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/applovin/impl/d9;->j:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k8;Lcom/applovin/impl/th;)I
    .locals 2

    .line 3
    iget-object p2, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    invoke-static {p2}, Lcom/applovin/impl/b1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    :goto_0
    iget p2, p0, Lcom/applovin/impl/d9;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->d(Lcom/applovin/impl/k8;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 7
    :cond_2
    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->e(Lcom/applovin/impl/k8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->f(Lcom/applovin/impl/k8;)V

    goto :goto_0

    .line 9
    :cond_4
    invoke-direct {p0, p1}, Lcom/applovin/impl/d9;->c(Lcom/applovin/impl/k8;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(JJ)V
    .locals 2

    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    .line 10
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    .line 11
    iput-boolean v0, p0, Lcom/applovin/impl/d9;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    .line 12
    iput p1, p0, Lcom/applovin/impl/d9;->g:I

    .line 13
    :goto_0
    iput v0, p0, Lcom/applovin/impl/d9;->j:I

    return-void
.end method

.method public a(Lcom/applovin/impl/l8;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/d9;->f:Lcom/applovin/impl/l8;

    return-void
.end method

.method public a(Lcom/applovin/impl/k8;)Z
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->z()I

    move-result v0

    const v1, 0x464c56

    if-eq v0, v1, :cond_0

    return v2

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 19
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->C()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 22
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->j()I

    move-result v0

    .line 23
    invoke-interface {p1}, Lcom/applovin/impl/k8;->b()V

    .line 24
    invoke-interface {p1, v0}, Lcom/applovin/impl/k8;->c(I)V

    .line 25
    iget-object v0, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {v0}, Lcom/applovin/impl/ah;->c()[B

    move-result-object v0

    invoke-interface {p1, v0, v2, v1}, Lcom/applovin/impl/k8;->c([BII)V

    .line 26
    iget-object p1, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1, v2}, Lcom/applovin/impl/ah;->f(I)V

    .line 27
    iget-object p1, p0, Lcom/applovin/impl/d9;->a:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->j()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
