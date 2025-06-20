.class public final Landroidx/compose/foundation/layout/b0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/l0;


# instance fields
.field public p:Landroidx/compose/ui/h;


# virtual methods
.method public final p(LM0/b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    iget-object p1, p0, Landroidx/compose/foundation/layout/b0;->p:Landroidx/compose/ui/h;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/layout/w;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/w;-><init>(Landroidx/compose/ui/h;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p2, Landroidx/compose/foundation/layout/Q;->c:Landroidx/compose/foundation/layout/a;

    .line 24
    .line 25
    return-object p2
.end method
