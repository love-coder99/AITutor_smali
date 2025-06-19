.class public abstract Landroidx/compose/foundation/interaction/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;
    .locals 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v0, Landroidx/compose/runtime/j1;

    .line 23
    .line 24
    and-int/lit8 v2, p2, 0xe

    .line 25
    .line 26
    xor-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    if-le v2, v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_2

    .line 36
    .line 37
    :cond_1
    and-int/lit8 p2, p2, 0x6

    .line 38
    .line 39
    if-ne p2, v3, :cond_3

    .line 40
    .line 41
    :cond_2
    const/4 p2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/4 p2, 0x0

    .line 44
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez p2, :cond_4

    .line 49
    .line 50
    if-ne v2, v1, :cond_5

    .line 51
    .line 52
    :cond_4
    new-instance v2, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;

    .line 53
    .line 54
    const/4 p2, 0x0

    .line 55
    invoke-direct {v2, p0, v0, p2}, Landroidx/compose/foundation/interaction/FocusInteractionKt$collectIsFocusedAsState$1$1;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j1;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_5
    check-cast v2, Lzh/e;

    .line 62
    .line 63
    invoke-static {p0, v2, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
