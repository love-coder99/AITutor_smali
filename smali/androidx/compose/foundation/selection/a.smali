.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/d0;ZLandroidx/compose/ui/semantics/g;Lzh/a;)Landroidx/compose/ui/o;
    .locals 12

    .line 1
    move-object v1, p3

    .line 2
    instance-of v0, v1, Landroidx/compose/foundation/i0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    check-cast v4, Landroidx/compose/foundation/i0;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    move v6, p1

    .line 32
    move-object v7, p2

    .line 33
    move/from16 v9, p4

    .line 34
    .line 35
    move-object/from16 v10, p5

    .line 36
    .line 37
    move-object/from16 v11, p6

    .line 38
    .line 39
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-static {p2, p3}, Landroidx/compose/foundation/f0;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/d0;)Landroidx/compose/ui/o;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v4, 0x0

    .line 50
    new-instance v8, Landroidx/compose/foundation/selection/SelectableElement;

    .line 51
    .line 52
    move-object v1, v8

    .line 53
    move v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move/from16 v5, p4

    .line 56
    .line 57
    move-object/from16 v6, p5

    .line 58
    .line 59
    move-object/from16 v7, p6

    .line 60
    .line 61
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/i0;ZLandroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v8}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance v6, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 70
    .line 71
    move-object v0, v6

    .line 72
    move-object v1, p3

    .line 73
    move v2, p1

    .line 74
    move/from16 v3, p4

    .line 75
    .line 76
    move-object/from16 v4, p5

    .line 77
    .line 78
    move-object/from16 v5, p6

    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/d0;ZZLandroidx/compose/ui/semantics/g;Lzh/a;)V

    .line 81
    .line 82
    .line 83
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 84
    .line 85
    new-instance v0, Landroidx/compose/ui/k;

    .line 86
    .line 87
    invoke-direct {v0, v6}, Landroidx/compose/ui/k;-><init>(Lzh/f;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;->INSTANCE:Landroidx/compose/foundation/selection/SelectableGroupKt$selectableGroup$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
