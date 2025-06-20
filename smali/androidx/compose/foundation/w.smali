.class public final Landroidx/compose/foundation/W;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/p0;


# instance fields
.field public p:Landroidx/compose/foundation/X;

.field public q:Z

.field public r:Z


# virtual methods
.method public final synthetic A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic j0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final l0(Landroidx/compose/ui/semantics/j;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/semantics/r;->g(Landroidx/compose/ui/semantics/t;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/W;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/W;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v3, p0, Landroidx/compose/foundation/W;->q:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/semantics/h;-><init>(Lka/a;Lka/a;Z)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Landroidx/compose/foundation/W;->r:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/ui/semantics/p;->q:Landroidx/compose/ui/semantics/s;

    .line 26
    .line 27
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    aget-object v2, v2, v3

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget-object v1, Landroidx/compose/ui/semantics/p;->p:Landroidx/compose/ui/semantics/s;

    .line 41
    .line 42
    sget-object v2, Landroidx/compose/ui/semantics/r;->a:[Lra/r;

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    aget-object v2, v2, v3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v0}, Landroidx/compose/ui/semantics/j;->c(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
