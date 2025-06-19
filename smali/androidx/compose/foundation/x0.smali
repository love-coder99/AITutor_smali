.class public final Landroidx/compose/foundation/x0;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/v1;


# instance fields
.field public p:Landroidx/compose/foundation/y0;

.field public q:Z

.field public r:Z


# virtual methods
.method public final synthetic D()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final n0(Landroidx/compose/ui/semantics/j;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/q;->m:Landroidx/compose/ui/semantics/t;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/s;->a:[Lgi/r;

    .line 6
    .line 7
    const/4 v2, 0x6

    .line 8
    aget-object v2, v1, v2

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/ui/semantics/h;

    .line 16
    .line 17
    new-instance v2, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$1;-><init>(Landroidx/compose/foundation/x0;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;

    .line 23
    .line 24
    invoke-direct {v3, p0}, Landroidx/compose/foundation/ScrollSemanticsModifierNode$applySemantics$accessibilityScrollState$2;-><init>(Landroidx/compose/foundation/x0;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, p0, Landroidx/compose/foundation/x0;->q:Z

    .line 28
    .line 29
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/semantics/h;-><init>(Lzh/a;Lzh/a;Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v2, p0, Landroidx/compose/foundation/x0;->r:Z

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    sget-object v2, Landroidx/compose/ui/semantics/q;->q:Landroidx/compose/ui/semantics/t;

    .line 37
    .line 38
    const/16 v3, 0xb

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v2, Landroidx/compose/ui/semantics/q;->p:Landroidx/compose/ui/semantics/t;

    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    aget-object v1, v1, v3

    .line 51
    .line 52
    invoke-virtual {v2, p1, v0}, Landroidx/compose/ui/semantics/t;->a(Landroidx/compose/ui/semantics/u;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
