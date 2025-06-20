.class public final LO9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO9/v;


# instance fields
.field public final synthetic a:LO9/v;

.field public final synthetic b:LO9/p0;


# direct methods
.method public constructor <init>(LO9/p0;LO9/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/o0;->b:LO9/p0;

    .line 5
    .line 6
    iput-object p2, p0, LO9/o0;->a:LO9/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM9/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/d2;->a(LM9/j;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->b(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(LM9/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->c(LM9/p;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(LO9/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->d(LO9/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/v;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(LS9/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/d2;->f(LS9/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/d2;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(LM9/r;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->h(LM9/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(LO9/w;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/o0;->b:LO9/p0;

    .line 2
    .line 3
    iget-object v0, v0, LO9/p0;->b:LB2/n;

    .line 4
    .line 5
    iget-object v1, v0, LB2/n;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO9/A0;

    .line 8
    .line 9
    invoke-interface {v1}, LO9/A0;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, LB2/n;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LO9/e2;

    .line 15
    .line 16
    invoke-virtual {v0}, LO9/e2;->e()J

    .line 17
    .line 18
    .line 19
    new-instance v0, LO9/g2;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p1}, LO9/g2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LO9/o0;->a:LO9/v;

    .line 26
    .line 27
    invoke-interface {p1, v0}, LO9/v;->i(LO9/w;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/d2;->isReady()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final j(LM9/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO9/v;->j(LM9/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/d2;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final request()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o0;->a:LO9/v;

    .line 2
    .line 3
    invoke-interface {v0}, LO9/d2;->request()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, LO9/o0;->a:LO9/v;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
