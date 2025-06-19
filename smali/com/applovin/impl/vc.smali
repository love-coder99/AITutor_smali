.class public final Lcom/applovin/impl/vc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/vd;
.implements Lcom/applovin/impl/vd$a;


# instance fields
.field public final a:Lcom/applovin/impl/ae$a;

.field private final b:J

.field private final c:Lcom/applovin/impl/n0;

.field private d:Lcom/applovin/impl/ae;

.field private f:Lcom/applovin/impl/vd;

.field private g:Lcom/applovin/impl/vd$a;

.field private h:J


# direct methods
.method public constructor <init>(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/applovin/impl/vc;->a:Lcom/applovin/impl/ae$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/vc;->c:Lcom/applovin/impl/n0;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/applovin/impl/vc;->b:J

    .line 9
    .line 10
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide p1, p0, Lcom/applovin/impl/vc;->h:J

    .line 16
    .line 17
    return-void
.end method

.method private d(J)J
    .locals 5

    .line 2
    iget-wide v0, p0, Lcom/applovin/impl/vc;->h:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p1, v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 11
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(JLcom/applovin/impl/jj;)J
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 5
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/vd;->a(JLcom/applovin/impl/jj;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/applovin/impl/g8;[Z[Lcom/applovin/impl/cj;[ZJ)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Lcom/applovin/impl/vc;->h:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/applovin/impl/vc;->b:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/applovin/impl/vc;->h:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v1, v0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 12
    invoke-static {v1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/applovin/impl/vd;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 13
    invoke-interface/range {v8 .. v14}, Lcom/applovin/impl/vd;->a([Lcom/applovin/impl/g8;[Z[Lcom/applovin/impl/cj;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 4
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2, p3}, Lcom/applovin/impl/vd;->a(JZ)V

    return-void
.end method

.method public a(Lcom/applovin/impl/ae$a;)V
    .locals 4

    iget-wide v0, p0, Lcom/applovin/impl/vc;->b:J

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/applovin/impl/vc;->d(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/vc;->d:Lcom/applovin/impl/ae;

    .line 2
    invoke-static {v2}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applovin/impl/ae;

    iget-object v3, p0, Lcom/applovin/impl/vc;->c:Lcom/applovin/impl/n0;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/ae$a;Lcom/applovin/impl/n0;J)Lcom/applovin/impl/vd;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    iget-object v2, p0, Lcom/applovin/impl/vc;->g:Lcom/applovin/impl/vd$a;

    if-eqz v2, :cond_0

    .line 3
    invoke-interface {p1, p0, v0, v1}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/ae;)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->d:Lcom/applovin/impl/ae;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/applovin/impl/b1;->b(Z)V

    iput-object p1, p0, Lcom/applovin/impl/vc;->d:Lcom/applovin/impl/ae;

    return-void
.end method

.method public bridge synthetic a(Lcom/applovin/impl/pj;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/applovin/impl/vd;

    invoke-virtual {p0, p1}, Lcom/applovin/impl/vc;->b(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/vd$a;J)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/vc;->g:Lcom/applovin/impl/vd$a;

    iget-object p1, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/applovin/impl/vc;->b:J

    .line 9
    invoke-direct {p0, p2, p3}, Lcom/applovin/impl/vc;->d(J)J

    move-result-wide p2

    .line 10
    invoke-interface {p1, p0, p2, p3}, Lcom/applovin/impl/vd;->a(Lcom/applovin/impl/vd$a;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/vd;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/vc;->g:Lcom/applovin/impl/vd$a;

    .line 8
    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/vd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/vd$a;->a(Lcom/applovin/impl/vd;)V

    return-void
.end method

.method public a()Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/applovin/impl/vd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Lcom/applovin/impl/po;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0}, Lcom/applovin/impl/vd;->b()Lcom/applovin/impl/po;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/applovin/impl/vd;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/vc;->g:Lcom/applovin/impl/vd$a;

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applovin/impl/vd$a;

    invoke-interface {p1, p0}, Lcom/applovin/impl/pj$a;->a(Lcom/applovin/impl/pj;)V

    return-void
.end method

.method public b(J)Z
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/vc;->h:J

    return-wide v0
.end method

.method public c(J)V
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0, p1, p2}, Lcom/applovin/impl/vd;->c(J)V

    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/vc;->b:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/vd;

    invoke-interface {v0}, Lcom/applovin/impl/vd;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/applovin/impl/vc;->h:J

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/applovin/impl/vd;->f()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/vc;->d:Lcom/applovin/impl/ae;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/applovin/impl/ae;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/vd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/vd;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/impl/xp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/applovin/impl/vd;

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/applovin/impl/vd;->h()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/applovin/impl/vc;->d:Lcom/applovin/impl/ae;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/applovin/impl/ae;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/applovin/impl/vc;->f:Lcom/applovin/impl/vd;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/applovin/impl/ae;->a(Lcom/applovin/impl/vd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
