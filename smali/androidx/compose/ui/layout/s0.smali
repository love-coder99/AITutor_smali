.class public final Landroidx/compose/ui/layout/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/m0;


# instance fields
.field public final a:Landroidx/compose/material3/o1;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/play/core/appupdate/b;->w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/material3/o1;->a(Landroidx/compose/ui/layout/o0;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/n0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/b;->w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/layout/k;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 64
    .line 65
    invoke-direct {v13, v12, v14, v15}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x7

    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v1, Landroidx/compose/ui/layout/r;

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 90
    .line 91
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/material3/o1;->a(Landroidx/compose/ui/layout/o0;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/s0;

    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    iget-object p1, p1, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/b;->w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/layout/k;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 64
    .line 65
    invoke-direct {v13, v12, v14, v15}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0xd

    .line 81
    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance v1, Landroidx/compose/ui/layout/r;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    invoke-direct {v1, v0, v7}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/material3/o1;->a(Landroidx/compose/ui/layout/o0;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public final g(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/b;->w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/layout/k;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 64
    .line 65
    invoke-direct {v13, v12, v14, v15}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x7

    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    invoke-static {v6, v5, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    new-instance v1, Landroidx/compose/ui/layout/r;

    .line 88
    .line 89
    iget-object v7, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 90
    .line 91
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    invoke-direct {v1, v0, v7}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/material3/o1;->a(Landroidx/compose/ui/layout/o0;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/n0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    return v0
.end method

.method public final h(Landroidx/compose/ui/node/e1;Ljava/util/List;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/play/core/appupdate/b;->w(Landroidx/compose/ui/layout/p;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v4, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_0
    if-ge v7, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, Ljava/util/List;

    .line 36
    .line 37
    new-instance v9, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    :goto_1
    if-ge v11, v10, :cond_0

    .line 52
    .line 53
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    check-cast v12, Landroidx/compose/ui/layout/o;

    .line 58
    .line 59
    new-instance v13, Landroidx/compose/ui/layout/k;

    .line 60
    .line 61
    sget-object v14, Landroidx/compose/ui/layout/IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/IntrinsicMinMax;

    .line 62
    .line 63
    sget-object v15, Landroidx/compose/ui/layout/IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/IntrinsicWidthHeight;

    .line 64
    .line 65
    invoke-direct {v13, v12, v14, v15}, Landroidx/compose/ui/layout/k;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/IntrinsicMinMax;Landroidx/compose/ui/layout/IntrinsicWidthHeight;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    add-int/lit8 v11, v11, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_0
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v7, v7, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v1, 0xd

    .line 81
    .line 82
    move/from16 v5, p3

    .line 83
    .line 84
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/consent_sdk/z;->b(III)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    new-instance v1, Landroidx/compose/ui/layout/r;

    .line 89
    .line 90
    iget-object v7, v0, Landroidx/compose/ui/node/e1;->o:Landroidx/compose/ui/node/e0;

    .line 91
    .line 92
    iget-object v7, v7, Landroidx/compose/ui/node/e0;->u:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    invoke-direct {v1, v0, v7}, Landroidx/compose/ui/layout/r;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v1, v4, v5, v6}, Landroidx/compose/material3/o1;->a(Landroidx/compose/ui/layout/o0;Ljava/util/ArrayList;J)Landroidx/compose/ui/layout/n0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {v0}, Landroidx/compose/ui/layout/n0;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MultiContentMeasurePolicyImpl(measurePolicy="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/s0;->a:Landroidx/compose/material3/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
