.class public final Landroidx/compose/foundation/selection/b;
.super Landroidx/compose/foundation/i;
.source "SourceFile"


# instance fields
.field public J:Z


# virtual methods
.method public final D0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/selection/b;->J:Z

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/q;->B:Landroidx/compose/ui/semantics/t;

    .line 6
    .line 7
    sget-object v2, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    aget-object v2, v2, v3

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
