.class public final Landroidx/compose/ui/layout/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# instance fields
.field public final a:Landroidx/compose/material3/K0;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/K0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 1

    .line 1
    invoke-static {p1}, LN5/a;->g(Landroidx/compose/ui/layout/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/K0;->a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, LN5/a;->g(Landroidx/compose/ui/layout/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 56
    .line 57
    new-instance v12, Landroidx/compose/ui/layout/M;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    invoke-direct {v12, v11, v13, v14, v15}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x7

    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    invoke-static {v5, v4, v0}, LP5/f;->b(III)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/compose/material3/K0;->a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public final e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, LN5/a;->g(Landroidx/compose/ui/layout/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 56
    .line 57
    new-instance v12, Landroidx/compose/ui/layout/M;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    invoke-direct {v12, v11, v13, v14, v15}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0xd

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, LP5/f;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/compose/material3/K0;->a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/O;

    iget-object v1, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    iget-object p1, p1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, LN5/a;->g(Landroidx/compose/ui/layout/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 56
    .line 57
    new-instance v12, Landroidx/compose/ui/layout/M;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    invoke-direct {v12, v11, v13, v14, v15}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x7

    .line 80
    move/from16 v4, p3

    .line 81
    .line 82
    invoke-static {v5, v4, v0}, LP5/f;->b(III)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 87
    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    move-object/from16 v7, p1

    .line 93
    .line 94
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/compose/material3/K0;->a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public final h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 16

    .line 1
    invoke-static/range {p1 .. p1}, LN5/a;->g(Landroidx/compose/ui/layout/m;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v6, v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    if-ge v10, v9, :cond_0

    .line 50
    .line 51
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/compose/ui/layout/l;

    .line 56
    .line 57
    new-instance v12, Landroidx/compose/ui/layout/M;

    .line 58
    .line 59
    sget-object v13, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 62
    .line 63
    const/4 v15, 0x1

    .line 64
    invoke-direct {v12, v11, v13, v14, v15}, Landroidx/compose/ui/layout/M;-><init>(Landroidx/compose/ui/layout/l;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    add-int/lit8 v10, v10, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v6, v6, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/16 v0, 0xd

    .line 80
    .line 81
    move/from16 v4, p3

    .line 82
    .line 83
    invoke-static {v4, v5, v0}, LP5/f;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    new-instance v0, Landroidx/compose/ui/layout/o;

    .line 88
    .line 89
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    move-object/from16 v7, p1

    .line 94
    .line 95
    invoke-direct {v0, v7, v6}, Landroidx/compose/ui/layout/o;-><init>(Landroidx/compose/ui/layout/m;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0, v3, v4, v5}, Landroidx/compose/material3/K0;->a(Landroidx/compose/ui/layout/L;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/K;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v0}, Landroidx/compose/ui/layout/K;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/O;->a:Landroidx/compose/material3/K0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
