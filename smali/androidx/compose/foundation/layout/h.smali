.class public final Landroidx/compose/foundation/layout/H;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# instance fields
.field public p:F

.field public q:Z


# virtual methods
.method public final p(LM0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Landroidx/compose/foundation/layout/Q;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/foundation/layout/Q;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/foundation/layout/Q;

    .line 12
    .line 13
    invoke-direct {p2}, Landroidx/compose/foundation/layout/Q;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget p1, p0, Landroidx/compose/foundation/layout/H;->p:F

    .line 17
    .line 18
    iput p1, p2, Landroidx/compose/foundation/layout/Q;->a:F

    .line 19
    .line 20
    iget-boolean p1, p0, Landroidx/compose/foundation/layout/H;->q:Z

    .line 21
    .line 22
    iput-boolean p1, p2, Landroidx/compose/foundation/layout/Q;->b:Z

    .line 23
    .line 24
    return-object p2
.end method
