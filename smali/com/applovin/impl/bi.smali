.class public final Lcom/applovin/impl/bi;
.super Lcom/applovin/impl/c2;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/ai$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/bi$b;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/sd;

.field private final h:Lcom/applovin/impl/sd$g;

.field private final i:Lcom/applovin/impl/h5$a;

.field private final j:Lcom/applovin/impl/zh$a;

.field private final k:Lcom/applovin/impl/a7;

.field private final l:Lcom/applovin/impl/lc;

.field private final m:I

.field private n:Z

.field private o:J

.field private p:Z

.field private q:Z

.field private r:Lcom/applovin/impl/xo;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sd;Lcom/applovin/impl/h5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/a7;Lcom/applovin/impl/lc;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/c2;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/applovin/impl/sd;->b:Lcom/applovin/impl/sd$g;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sd$g;

    iput-object v0, p0, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/sd$g;

    iput-object p1, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/sd;

    iput-object p2, p0, Lcom/applovin/impl/bi;->i:Lcom/applovin/impl/h5$a;

    iput-object p3, p0, Lcom/applovin/impl/bi;->j:Lcom/applovin/impl/zh$a;

    iput-object p4, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/a7;

    iput-object p5, p0, Lcom/applovin/impl/bi;->l:Lcom/applovin/impl/lc;

    iput p6, p0, Lcom/applovin/impl/bi;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/applovin/impl/bi;->n:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/sd;Lcom/applovin/impl/h5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/a7;Lcom/applovin/impl/lc;ILcom/applovin/impl/bi$a;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lcom/applovin/impl/bi;-><init>(Lcom/applovin/impl/sd;Lcom/applovin/impl/h5$a;Lcom/applovin/impl/zh$a;Lcom/applovin/impl/a7;Lcom/applovin/impl/lc;I)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 1
    new-instance v8, Lcom/applovin/impl/gk;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/applovin/impl/bi;->o:J

    .line 4
    .line 5
    iget-boolean v3, p0, Lcom/applovin/impl/bi;->p:Z

    .line 6
    .line 7
    iget-boolean v5, p0, Lcom/applovin/impl/bi;->q:Z

    .line 8
    .line 9
    iget-object v7, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/sd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/gk;-><init>(JZZZLjava/lang/Object;Lcom/applovin/impl/sd;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/applovin/impl/bi;->n:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/applovin/impl/bi$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, v8}, Lcom/applovin/impl/bi$a;-><init>(Lcom/applovin/impl/bi;Lcom/applovin/impl/fo;)V

    .line 24
    .line 25
    .line 26
    move-object v8, v0

    .line 27
    :cond_0
    invoke-virtual {p0, v8}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/fo;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public a()Lcom/applovin/impl/sd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bi;->g:Lcom/applovin/impl/sd;

    return-object v0
.end method

.method public a(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vd;
    .locals 14

    move-object v12, p0

    iget-object v0, v12, Lcom/applovin/impl/bi;->i:Lcom/applovin/impl/h5$a;

    .line 2
    invoke-interface {v0}, Lcom/applovin/impl/h5$a;->a()Lcom/applovin/impl/h5;

    move-result-object v2

    iget-object v0, v12, Lcom/applovin/impl/bi;->r:Lcom/applovin/impl/xo;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v2, v0}, Lcom/applovin/impl/h5;->a(Lcom/applovin/impl/xo;)V

    .line 4
    :cond_0
    new-instance v13, Lcom/applovin/impl/ai;

    iget-object v0, v12, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/sd$g;

    iget-object v1, v0, Lcom/applovin/impl/sd$g;->a:Landroid/net/Uri;

    iget-object v0, v12, Lcom/applovin/impl/bi;->j:Lcom/applovin/impl/zh$a;

    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/zh$a;->a()Lcom/applovin/impl/zh;

    move-result-object v3

    iget-object v4, v12, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/a7;

    .line 6
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->a(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/z6$a;

    move-result-object v5

    iget-object v6, v12, Lcom/applovin/impl/bi;->l:Lcom/applovin/impl/lc;

    .line 7
    invoke-virtual {p0, p1}, Lcom/applovin/impl/c2;->b(Lcom/applovin/impl/ae$a;)Lcom/applovin/impl/be$a;

    move-result-object v7

    iget-object v0, v12, Lcom/applovin/impl/bi;->h:Lcom/applovin/impl/sd$g;

    iget-object v10, v0, Lcom/applovin/impl/sd$g;->e:Ljava/lang/String;

    iget v11, v12, Lcom/applovin/impl/bi;->m:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v11}, Lcom/applovin/impl/ai;-><init>(Landroid/net/Uri;Lcom/applovin/impl/h5;Lcom/applovin/impl/zh;Lcom/applovin/impl/a7;Lcom/applovin/impl/z6$a;Lcom/applovin/impl/lc;Lcom/applovin/impl/be$a;Lcom/applovin/impl/ai$b;Lcom/applovin/impl/n0;Ljava/lang/String;I)V

    return-object v13
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iget-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    :cond_0
    iget-boolean v0, p0, Lcom/applovin/impl/bi;->n:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/applovin/impl/bi;->o:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/bi;->p:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/applovin/impl/bi;->q:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/applovin/impl/bi;->o:J

    iput-boolean p3, p0, Lcom/applovin/impl/bi;->p:Z

    iput-boolean p4, p0, Lcom/applovin/impl/bi;->q:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applovin/impl/bi;->n:Z

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/bi;->i()V

    return-void
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 0

    .line 11
    check-cast p1, Lcom/applovin/impl/ai;

    invoke-virtual {p1}, Lcom/applovin/impl/ai;->t()V

    return-void
.end method

.method public a(Lcom/applovin/impl/xo;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/bi;->r:Lcom/applovin/impl/xo;

    iget-object p1, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/a7;

    .line 9
    invoke-interface {p1}, Lcom/applovin/impl/a7;->b()V

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/bi;->i()V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/bi;->k:Lcom/applovin/impl/a7;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/applovin/impl/a7;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
