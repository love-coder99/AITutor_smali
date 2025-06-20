.class public final Lcom/applovin/impl/ff;
.super Lcom/applovin/impl/e2;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final n:Lcom/applovin/impl/cf;

.field private final o:Lcom/applovin/impl/ef;

.field private final p:Landroid/os/Handler;

.field private final q:Lcom/applovin/impl/df;

.field private r:Lcom/applovin/impl/bf;

.field private s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/applovin/impl/af;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ef;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/applovin/impl/cf;->a:Lcom/applovin/impl/cf;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/impl/ff;-><init>(Lcom/applovin/impl/ef;Landroid/os/Looper;Lcom/applovin/impl/cf;)V

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/ef;Landroid/os/Looper;Lcom/applovin/impl/cf;)V
    .locals 1

    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/applovin/impl/e2;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/ef;

    iput-object p1, p0, Lcom/applovin/impl/ff;->o:Lcom/applovin/impl/ef;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, Lcom/applovin/impl/xp;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/applovin/impl/ff;->p:Landroid/os/Handler;

    .line 5
    invoke-static {p3}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/cf;

    iput-object p1, p0, Lcom/applovin/impl/ff;->n:Lcom/applovin/impl/cf;

    .line 6
    new-instance p1, Lcom/applovin/impl/df;

    invoke-direct {p1}, Lcom/applovin/impl/df;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lcom/applovin/impl/ff;->v:J

    return-void
.end method

.method private a(Lcom/applovin/impl/af;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/applovin/impl/ff;->p:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/applovin/impl/ff;->b(Lcom/applovin/impl/af;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/af;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/applovin/impl/af;->c()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    invoke-virtual {p1, v0}, Lcom/applovin/impl/af;->a(I)Lcom/applovin/impl/af$b;

    move-result-object v1

    invoke-interface {v1}, Lcom/applovin/impl/af$b;->b()Lcom/applovin/impl/e9;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/applovin/impl/ff;->n:Lcom/applovin/impl/cf;

    invoke-interface {v2, v1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/e9;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/applovin/impl/ff;->n:Lcom/applovin/impl/cf;

    .line 5
    invoke-interface {v2, v1}, Lcom/applovin/impl/cf;->b(Lcom/applovin/impl/e9;)Lcom/applovin/impl/bf;

    move-result-object v1

    .line 6
    invoke-virtual {p1, v0}, Lcom/applovin/impl/af;->a(I)Lcom/applovin/impl/af$b;

    move-result-object v2

    invoke-interface {v2}, Lcom/applovin/impl/af$b;->a()[B

    move-result-object v2

    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 7
    iget-object v3, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    invoke-virtual {v3}, Lcom/applovin/impl/o5;->b()V

    .line 8
    iget-object v3, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    array-length v4, v2

    invoke-virtual {v3, v4}, Lcom/applovin/impl/o5;->g(I)V

    .line 9
    iget-object v3, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    iget-object v3, v3, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v2, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    invoke-virtual {v2}, Lcom/applovin/impl/o5;->g()V

    .line 11
    iget-object v2, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    invoke-interface {v1, v2}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/af;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    invoke-direct {p0, v1, p2}, Lcom/applovin/impl/ff;->a(Lcom/applovin/impl/af;Ljava/util/List;)V

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p1, v0}, Lcom/applovin/impl/af;->a(I)Lcom/applovin/impl/af$b;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Lcom/applovin/impl/af;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ff;->o:Lcom/applovin/impl/ef;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/applovin/impl/ef;->a(Lcom/applovin/impl/af;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private c(J)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-wide v2, p0, Lcom/applovin/impl/ff;->v:J

    cmp-long v4, v2, p1

    if-gtz v4, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/applovin/impl/ff;->a(Lcom/applovin/impl/af;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide p1, p0, Lcom/applovin/impl/ff;->v:J

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    iget-boolean p2, p0, Lcom/applovin/impl/ff;->s:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    if-nez p2, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/applovin/impl/ff;->t:Z

    :cond_1
    return p1
.end method

.method private z()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ff;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/applovin/impl/o5;->b()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/applovin/impl/e2;->r()Lcom/applovin/impl/f9;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/applovin/impl/e2;->a(Lcom/applovin/impl/f9;Lcom/applovin/impl/o5;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/applovin/impl/l2;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/applovin/impl/ff;->s:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 41
    .line 42
    iget-wide v1, p0, Lcom/applovin/impl/ff;->u:J

    .line 43
    .line 44
    iput-wide v1, v0, Lcom/applovin/impl/df;->j:J

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/applovin/impl/o5;->g()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/applovin/impl/ff;->r:Lcom/applovin/impl/bf;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/applovin/impl/bf;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Lcom/applovin/impl/bf;->a(Lcom/applovin/impl/df;)Lcom/applovin/impl/af;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/applovin/impl/af;->c()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/ff;->a(Lcom/applovin/impl/af;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    new-instance v0, Lcom/applovin/impl/af;

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lcom/applovin/impl/af;-><init>(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/applovin/impl/ff;->q:Lcom/applovin/impl/df;

    .line 91
    .line 92
    iget-wide v0, v0, Lcom/applovin/impl/o5;->f:J

    .line 93
    .line 94
    iput-wide v0, p0, Lcom/applovin/impl/ff;->v:J

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const/4 v2, -0x5

    .line 98
    if-ne v1, v2, :cond_2

    .line 99
    .line 100
    iget-object v0, v0, Lcom/applovin/impl/f9;->b:Lcom/applovin/impl/e9;

    .line 101
    .line 102
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/applovin/impl/e9;

    .line 107
    .line 108
    iget-wide v0, v0, Lcom/applovin/impl/e9;->q:J

    .line 109
    .line 110
    iput-wide v0, p0, Lcom/applovin/impl/ff;->u:J

    .line 111
    .line 112
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/e9;)I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/applovin/impl/ff;->n:Lcom/applovin/impl/cf;

    invoke-interface {v0, p1}, Lcom/applovin/impl/cf;->a(Lcom/applovin/impl/e9;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    iget p1, p1, Lcom/applovin/impl/e9;->F:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    .line 26
    :goto_0
    invoke-static {p1}, Lcom/applovin/impl/X2;->a(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 27
    invoke-static {p1}, Lcom/applovin/impl/X2;->a(I)I

    move-result p1

    return p1
.end method

.method public a(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/ff;->z()V

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/ff;->c(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JZ)V
    .locals 0

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    iput-wide p1, p0, Lcom/applovin/impl/ff;->v:J

    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lcom/applovin/impl/ff;->s:Z

    .line 20
    iput-boolean p1, p0, Lcom/applovin/impl/ff;->t:Z

    return-void
.end method

.method public a([Lcom/applovin/impl/e9;JJ)V
    .locals 0

    .line 21
    iget-object p2, p0, Lcom/applovin/impl/ff;->n:Lcom/applovin/impl/cf;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, Lcom/applovin/impl/cf;->b(Lcom/applovin/impl/e9;)Lcom/applovin/impl/bf;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/ff;->r:Lcom/applovin/impl/bf;

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/applovin/impl/ff;->t:Z

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/applovin/impl/af;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/ff;->b(Lcom/applovin/impl/af;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/ff;->w:Lcom/applovin/impl/af;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/applovin/impl/ff;->v:J

    .line 10
    .line 11
    iput-object v0, p0, Lcom/applovin/impl/ff;->r:Lcom/applovin/impl/bf;

    .line 12
    .line 13
    return-void
.end method
