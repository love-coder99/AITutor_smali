.class public abstract Landroidx/compose/foundation/selection/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;)Landroidx/compose/ui/o;
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    instance-of v0, v1, Landroidx/compose/foundation/G;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v4, v1

    .line 8
    check-cast v4, Landroidx/compose/foundation/G;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    move v2, p1

    .line 14
    move-object/from16 v3, p2

    .line 15
    .line 16
    move/from16 v5, p4

    .line 17
    .line 18
    move-object/from16 v6, p5

    .line 19
    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLandroidx/compose/ui/semantics/g;Lka/a;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v1, p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v5, v0

    .line 33
    move v6, p1

    .line 34
    move-object/from16 v7, p2

    .line 35
    .line 36
    move/from16 v9, p4

    .line 37
    .line 38
    move-object/from16 v10, p5

    .line 39
    .line 40
    move-object/from16 v11, p6

    .line 41
    .line 42
    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLandroidx/compose/ui/semantics/g;Lka/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v6, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 47
    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    invoke-static/range {p2 .. p3}, Landroidx/compose/foundation/D;->a(Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;)Landroidx/compose/ui/o;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Landroidx/compose/foundation/selection/SelectableElement;

    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v7, v1

    .line 58
    move v8, p1

    .line 59
    move-object/from16 v9, p2

    .line 60
    .line 61
    move/from16 v11, p4

    .line 62
    .line 63
    move-object/from16 v12, p5

    .line 64
    .line 65
    move-object/from16 v13, p6

    .line 66
    .line 67
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLandroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/G;ZLandroidx/compose/ui/semantics/g;Lka/a;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance v7, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;

    .line 76
    .line 77
    move-object v0, v7

    .line 78
    move-object/from16 v1, p3

    .line 79
    .line 80
    move v2, p1

    .line 81
    move/from16 v3, p4

    .line 82
    .line 83
    move-object/from16 v4, p5

    .line 84
    .line 85
    move-object/from16 v5, p6

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/selection/SelectableKt$selectable-O2vRcR0$$inlined$clickableWithIndicationIfNeeded$1;-><init>(Landroidx/compose/foundation/B;ZZLandroidx/compose/ui/semantics/g;Lka/a;)V

    .line 88
    .line 89
    .line 90
    sget v0, Landroidx/compose/ui/platform/k0;->a:I

    .line 91
    .line 92
    invoke-static {v6, v7}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
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
    invoke-static {p0, v1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
