.class final Lcom/applovin/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/jg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/i6$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/ig;

.field private final b:J

.field private final c:J

.field private final d:Lcom/applovin/impl/gl;

.field private e:I

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/gl;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p2, v0

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    cmp-long v0, p4, p2

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/applovin/impl/i6;->d:Lcom/applovin/impl/gl;

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/applovin/impl/i6;->b:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/applovin/impl/i6;->c:J

    .line 26
    .line 27
    sub-long/2addr p4, p2

    .line 28
    cmp-long p1, p6, p4

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    if-eqz p10, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput v2, p0, Lcom/applovin/impl/i6;->e:I

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    iput-wide p8, p0, Lcom/applovin/impl/i6;->f:J

    .line 39
    .line 40
    const/4 p1, 0x4

    .line 41
    iput p1, p0, Lcom/applovin/impl/i6;->e:I

    .line 42
    .line 43
    :goto_2
    new-instance p1, Lcom/applovin/impl/ig;

    .line 44
    .line 45
    invoke-direct {p1}, Lcom/applovin/impl/ig;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/i6;)Lcom/applovin/impl/gl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/i6;->d:Lcom/applovin/impl/gl;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/i6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i6;->b:J

    return-wide v0
.end method

.method private b(Lcom/applovin/impl/k8;)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    iget-wide v2, v0, Lcom/applovin/impl/i6;->i:J

    iget-wide v4, v0, Lcom/applovin/impl/i6;->j:J

    const-wide/16 v6, -0x1

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    return-wide v6

    .line 4
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v2

    .line 5
    iget-object v4, v0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v8, v0, Lcom/applovin/impl/i6;->j:J

    invoke-virtual {v4, v1, v8, v9}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    iget-wide v4, v0, Lcom/applovin/impl/i6;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 7
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_2
    iget-object v4, v0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;Z)Z

    .line 9
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->b()V

    .line 10
    iget-wide v4, v0, Lcom/applovin/impl/i6;->h:J

    iget-object v8, v0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v9, v8, Lcom/applovin/impl/ig;->c:J

    sub-long/2addr v4, v9

    .line 11
    iget v11, v8, Lcom/applovin/impl/ig;->h:I

    iget v8, v8, Lcom/applovin/impl/ig;->i:I

    add-int/2addr v11, v8

    const-wide/16 v12, 0x0

    cmp-long v8, v12, v4

    if-gtz v8, :cond_3

    const-wide/32 v14, 0x11940

    cmp-long v8, v4, v14

    if-gez v8, :cond_3

    return-wide v6

    :cond_3
    cmp-long v6, v4, v12

    if-gez v6, :cond_4

    .line 12
    iput-wide v2, v0, Lcom/applovin/impl/i6;->j:J

    .line 13
    iput-wide v9, v0, Lcom/applovin/impl/i6;->l:J

    goto :goto_0

    .line 14
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v2

    int-to-long v7, v11

    add-long/2addr v2, v7

    iput-wide v2, v0, Lcom/applovin/impl/i6;->i:J

    .line 15
    iget-object v2, v0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v2, v2, Lcom/applovin/impl/ig;->c:J

    iput-wide v2, v0, Lcom/applovin/impl/i6;->k:J

    .line 16
    :goto_0
    iget-wide v2, v0, Lcom/applovin/impl/i6;->j:J

    iget-wide v7, v0, Lcom/applovin/impl/i6;->i:J

    sub-long/2addr v2, v7

    const-wide/32 v9, 0x186a0

    cmp-long v12, v2, v9

    if-gez v12, :cond_5

    .line 17
    iput-wide v7, v0, Lcom/applovin/impl/i6;->j:J

    return-wide v7

    :cond_5
    int-to-long v2, v11

    const-wide/16 v7, 0x1

    if-gtz v6, :cond_6

    const-wide/16 v9, 0x2

    goto :goto_1

    :cond_6
    move-wide v9, v7

    :goto_1
    mul-long v2, v2, v9

    .line 18
    invoke-interface/range {p1 .. p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v9

    sub-long/2addr v9, v2

    iget-wide v1, v0, Lcom/applovin/impl/i6;->j:J

    iget-wide v13, v0, Lcom/applovin/impl/i6;->i:J

    sub-long v11, v1, v13

    mul-long v11, v11, v4

    iget-wide v3, v0, Lcom/applovin/impl/i6;->l:J

    iget-wide v5, v0, Lcom/applovin/impl/i6;->k:J

    sub-long/2addr v3, v5

    div-long/2addr v11, v3

    add-long/2addr v11, v9

    sub-long v15, v1, v7

    .line 19
    invoke-static/range {v11 .. v16}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic c(Lcom/applovin/impl/i6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i6;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lcom/applovin/impl/i6;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/i6;->f:J

    return-wide v0
.end method

.method private d(Lcom/applovin/impl/k8;)V
    .locals 6

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;)Z

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;Z)Z

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v1, v0, Lcom/applovin/impl/ig;->c:J

    iget-wide v3, p0, Lcom/applovin/impl/i6;->h:J

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/applovin/impl/k8;->b()V

    return-void

    .line 6
    :cond_0
    iget v1, v0, Lcom/applovin/impl/ig;->h:I

    iget v0, v0, Lcom/applovin/impl/ig;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/impl/k8;->a(I)V

    .line 7
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/i6;->i:J

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v0, v0, Lcom/applovin/impl/ig;->c:J

    iput-wide v0, p0, Lcom/applovin/impl/i6;->k:J

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/applovin/impl/k8;)J
    .locals 7

    .line 3
    iget v0, p0, Lcom/applovin/impl/i6;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->b(Lcom/applovin/impl/k8;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 6
    :cond_2
    iput v5, p0, Lcom/applovin/impl/i6;->e:I

    .line 7
    :cond_3
    invoke-direct {p0, p1}, Lcom/applovin/impl/i6;->d(Lcom/applovin/impl/k8;)V

    .line 8
    iput v2, p0, Lcom/applovin/impl/i6;->e:I

    .line 9
    iget-wide v0, p0, Lcom/applovin/impl/i6;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 10
    :cond_4
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/applovin/impl/i6;->g:J

    .line 11
    iput v1, p0, Lcom/applovin/impl/i6;->e:I

    .line 12
    iget-wide v0, p0, Lcom/applovin/impl/i6;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lcom/applovin/impl/i6;->c(Lcom/applovin/impl/k8;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/i6;->f:J

    .line 14
    iput v2, p0, Lcom/applovin/impl/i6;->e:I

    .line 15
    iget-wide v0, p0, Lcom/applovin/impl/i6;->g:J

    return-wide v0
.end method

.method public bridge synthetic a()Lcom/applovin/impl/ij;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/applovin/impl/i6;->b()Lcom/applovin/impl/i6$b;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 10

    .line 16
    iget-wide v0, p0, Lcom/applovin/impl/i6;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lcom/applovin/impl/xp;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/i6;->h:J

    const/4 p1, 0x2

    .line 17
    iput p1, p0, Lcom/applovin/impl/i6;->e:I

    .line 18
    iget-wide p1, p0, Lcom/applovin/impl/i6;->b:J

    iput-wide p1, p0, Lcom/applovin/impl/i6;->i:J

    .line 19
    iget-wide p1, p0, Lcom/applovin/impl/i6;->c:J

    iput-wide p1, p0, Lcom/applovin/impl/i6;->j:J

    const-wide/16 p1, 0x0

    .line 20
    iput-wide p1, p0, Lcom/applovin/impl/i6;->k:J

    .line 21
    iget-wide p1, p0, Lcom/applovin/impl/i6;->f:J

    iput-wide p1, p0, Lcom/applovin/impl/i6;->l:J

    return-void
.end method

.method public b()Lcom/applovin/impl/i6$b;
    .locals 6

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/i6;->f:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_0

    new-instance v0, Lcom/applovin/impl/i6$b;

    invoke-direct {v0, p0, v4}, Lcom/applovin/impl/i6$b;-><init>(Lcom/applovin/impl/i6;Lcom/applovin/impl/i6$a;)V

    move-object v4, v0

    :cond_0
    return-object v4
.end method

.method public c(Lcom/applovin/impl/k8;)J
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0}, Lcom/applovin/impl/ig;->a()V

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    invoke-virtual {v0, p1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;Z)Z

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget v1, v0, Lcom/applovin/impl/ig;->h:I

    iget v0, v0, Lcom/applovin/impl/ig;->i:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lcom/applovin/impl/k8;->a(I)V

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v0, v0, Lcom/applovin/impl/ig;->c:J

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget v3, v2, Lcom/applovin/impl/ig;->b:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eq v3, v4, :cond_1

    .line 8
    invoke-virtual {v2, p1}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/k8;->f()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/applovin/impl/i6;->c:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_1

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Lcom/applovin/impl/ig;->a(Lcom/applovin/impl/k8;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget v3, v2, Lcom/applovin/impl/ig;->h:I

    iget v2, v2, Lcom/applovin/impl/ig;->i:I

    add-int/2addr v3, v2

    invoke-static {p1, v3}, Lcom/applovin/impl/m8;->a(Lcom/applovin/impl/k8;I)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/i6;->a:Lcom/applovin/impl/ig;

    iget-wide v0, v0, Lcom/applovin/impl/ig;->c:J

    goto :goto_0

    :cond_1
    :goto_1
    return-wide v0

    .line 13
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
