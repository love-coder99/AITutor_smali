.class public final Landroidx/compose/ui/layout/S;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/t;


# instance fields
.field public p:Lka/c;

.field public q:J


# virtual methods
.method public final m(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/S;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, LM0/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/S;->p:Lka/c;

    .line 10
    .line 11
    new-instance v1, LM0/j;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, LM0/j;-><init>(J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Landroidx/compose/ui/layout/S;->q:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final n0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic w(Landroidx/compose/ui/node/a0;)V
    .locals 0

    .line 1
    return-void
.end method
