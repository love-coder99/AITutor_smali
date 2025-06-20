.class public final Landroidx/compose/foundation/lazy/layout/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/A;

.field public b:Landroidx/compose/foundation/lazy/layout/C;

.field public c:I

.field public final d:Landroidx/collection/D;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/compose/foundation/lazy/layout/u;

.field public final k:Landroidx/compose/ui/o;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/collection/I;->a:[J

    .line 5
    .line 6
    new-instance v0, Landroidx/collection/A;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/collection/A;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    .line 12
    .line 13
    sget v0, Landroidx/collection/K;->a:I

    .line 14
    .line 15
    new-instance v0, Landroidx/collection/D;

    .line 16
    .line 17
    invoke-direct {v0}, Landroidx/collection/D;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/collection/D;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->i:Ljava/util/ArrayList;

    .line 56
    .line 57
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsElement;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/ui/o;

    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/layout/v;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/F;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v0, p1, v3, v1, v2}, LM0/h;->a(IIIJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x2

    .line 19
    invoke-static {p1, v0, v3, v1, v2}, LM0/h;->a(IIIJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    :goto_0
    iget-object p1, p2, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 24
    .line 25
    array-length p2, p1

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_1
    if-ge v0, p2, :cond_2

    .line 28
    .line 29
    aget-object v6, p1, v0

    .line 30
    .line 31
    add-int/lit8 v7, v5, 0x1

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {p0, v5}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    invoke-static {v8, v9, v1, v2}, LM0/h;->c(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v8

    .line 43
    invoke-static {v3, v4, v8, v9}, LM0/h;->d(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iput-wide v8, v6, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    move v5, v7

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public static h([ILandroidx/compose/foundation/lazy/layout/F;)I
    .locals 5

    .line 1
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    aget v3, p0, v0

    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/F;->c()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    add-int/2addr v4, v3

    .line 20
    aput v4, p0, v0

    .line 21
    .line 22
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Landroidx/compose/foundation/lazy/layout/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroidx/compose/foundation/lazy/layout/v;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 12
    .line 13
    aget-object p1, p2, p1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return-object p1
.end method

.method public final b()J
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Landroidx/compose/foundation/lazy/layout/s;

    .line 17
    .line 18
    iget-object v6, v5, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/16 v7, 0x20

    .line 23
    .line 24
    shr-long v8, v2, v7

    .line 25
    .line 26
    long-to-int v9, v8

    .line 27
    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 28
    .line 29
    shr-long/2addr v10, v7

    .line 30
    long-to-int v8, v10

    .line 31
    iget-wide v10, v6, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 32
    .line 33
    shr-long/2addr v10, v7

    .line 34
    long-to-int v7, v10

    .line 35
    add-int/2addr v8, v7

    .line 36
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    const-wide v8, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v2, v8

    .line 46
    long-to-int v3, v2

    .line 47
    iget-wide v10, v5, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 48
    .line 49
    and-long/2addr v10, v8

    .line 50
    long-to-int v2, v10

    .line 51
    iget-wide v5, v6, Landroidx/compose/ui/graphics/layer/a;->t:J

    .line 52
    .line 53
    and-long/2addr v5, v8

    .line 54
    long-to-int v6, v5

    .line 55
    add-int/2addr v2, v6

    .line 56
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v7, v2}, Lc4/s;->a(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-wide v2
.end method

.method public final d(IIILjava/util/ArrayList;Landroidx/compose/foundation/lazy/layout/C;Landroidx/compose/foundation/lazy/layout/G;ZZIZIILkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p9

    .line 1
    iget-object v7, v0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/layout/C;

    .line 2
    iput-object v5, v0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/layout/C;

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_0
    iget-object v11, v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    if-ge v10, v8, :cond_3

    .line 4
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 5
    check-cast v13, Landroidx/compose/foundation/lazy/layout/F;

    .line 6
    invoke-interface {v13}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    move-result v14

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v14, :cond_2

    .line 7
    invoke-interface {v13, v15}, Landroidx/compose/foundation/lazy/layout/F;->e(I)Ljava/lang/Object;

    move-result-object v12

    .line 8
    instance-of v9, v12, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v9, :cond_0

    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/lazy/layout/h;

    goto :goto_2

    :cond_0
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget v8, v11, Landroidx/collection/A;->e:I

    if-nez v8, :cond_4

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/layout/x;->f()V

    return-void

    .line 11
    :cond_4
    :goto_3
    iget v8, v0, Landroidx/compose/foundation/lazy/layout/x;->c:I

    .line 12
    invoke-static/range {p4 .. p4}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/foundation/lazy/layout/F;

    if-eqz v9, :cond_5

    invoke-interface {v9}, Landroidx/compose/foundation/lazy/layout/F;->getIndex()I

    move-result v9

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :goto_4
    iput v9, v0, Landroidx/compose/foundation/lazy/layout/x;->c:I

    if-eqz p7, :cond_6

    const/4 v9, 0x0

    .line 13
    invoke-static {v9, v1}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v12

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    .line 14
    invoke-static {v1, v9}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v12

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v1, 0x1

    .line 15
    :goto_7
    iget-object v10, v11, Landroidx/collection/A;->b:[Ljava/lang/Object;

    .line 16
    iget-object v14, v11, Landroidx/collection/A;->a:[J

    .line 17
    array-length v15, v14

    add-int/lit8 v15, v15, -0x2

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const/16 v21, 0x7

    .line 18
    iget-object v9, v0, Landroidx/compose/foundation/lazy/layout/x;->d:Landroidx/collection/D;

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v15, :cond_c

    const/4 v2, 0x0

    .line 19
    :goto_8
    aget-wide v5, v14, v2

    move-wide/from16 v24, v12

    not-long v12, v5

    shl-long v12, v12, v21

    and-long/2addr v12, v5

    and-long v12, v12, v22

    cmp-long v26, v12, v22

    if-eqz v26, :cond_b

    sub-int v12, v2, v15

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v12, :cond_a

    and-long v26, v5, v19

    cmp-long v28, v26, v17

    if-gez v28, :cond_9

    shl-int/lit8 v26, v2, 0x3

    add-int v26, v26, v13

    move-object/from16 v27, v14

    .line 20
    aget-object v14, v10, v26

    .line 21
    invoke-virtual {v9, v14}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    :goto_a
    const/16 v14, 0x8

    goto :goto_b

    :cond_9
    move-object/from16 v27, v14

    goto :goto_a

    :goto_b
    shr-long/2addr v5, v14

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v14, v27

    goto :goto_9

    :cond_a
    move-object/from16 v27, v14

    const/16 v14, 0x8

    if-ne v12, v14, :cond_d

    goto :goto_c

    :cond_b
    move-object/from16 v27, v14

    :goto_c
    if-eq v2, v15, :cond_d

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v12, v24

    move-object/from16 v14, v27

    goto :goto_8

    :cond_c
    move-wide/from16 v24, v12

    .line 22
    :cond_d
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_d
    iget-object v6, v0, Landroidx/compose/foundation/lazy/layout/x;->i:Ljava/util/ArrayList;

    iget-object v10, v0, Landroidx/compose/foundation/lazy/layout/x;->f:Ljava/util/ArrayList;

    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/x;->e:Ljava/util/ArrayList;

    if-ge v5, v2, :cond_1f

    .line 23
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v26

    .line 24
    move-object/from16 v14, v26

    check-cast v14, Landroidx/compose/foundation/lazy/layout/F;

    .line 25
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v15}, Landroidx/collection/D;->j(Ljava/lang/Object;)Z

    .line 26
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->b()I

    move-result v15

    const/4 v13, 0x0

    :goto_e
    if-ge v13, v15, :cond_1e

    move/from16 v33, v2

    .line 27
    invoke-interface {v14, v13}, Landroidx/compose/foundation/lazy/layout/F;->e(I)Ljava/lang/Object;

    move-result-object v2

    move/from16 v27, v15

    .line 28
    instance-of v15, v2, Landroidx/compose/foundation/lazy/layout/h;

    if-eqz v15, :cond_e

    check-cast v2, Landroidx/compose/foundation/lazy/layout/h;

    goto :goto_f

    :cond_e
    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_1d

    .line 29
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/layout/v;

    if-eqz v7, :cond_f

    .line 30
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v7, v13}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    move-result v13

    :goto_10
    const/4 v15, -0x1

    goto :goto_11

    :cond_f
    const/4 v13, -0x1

    goto :goto_10

    :goto_11
    if-ne v13, v15, :cond_10

    if-eqz v7, :cond_10

    const/4 v15, 0x1

    goto :goto_12

    :cond_10
    const/4 v15, 0x0

    :goto_12
    if-nez v2, :cond_16

    .line 31
    new-instance v2, Landroidx/compose/foundation/lazy/layout/v;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/lazy/layout/v;-><init>(Landroidx/compose/foundation/lazy/layout/x;)V

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    .line 32
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/v;->b(Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/lazy/layout/F;Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;II)V

    .line 33
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v6, v2}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getIndex()I

    move-result v6

    if-eq v6, v13, :cond_13

    const/4 v6, -0x1

    if-eq v13, v6, :cond_13

    if-ge v13, v8, :cond_12

    .line 35
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    :goto_13
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    goto/16 :goto_1b

    .line 36
    :cond_12
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_13
    const/4 v6, 0x0

    .line 37
    invoke-interface {v14, v6}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    move-result-wide v12

    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->g()Z

    move-result v6

    if-eqz v6, :cond_14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    :goto_14
    long-to-int v6, v12

    goto :goto_15

    :cond_14
    const/16 v6, 0x20

    shr-long/2addr v12, v6

    goto :goto_14

    .line 38
    :goto_15
    invoke-static {v14, v6, v2}, Landroidx/compose/foundation/lazy/layout/x;->c(Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/layout/v;)V

    if-eqz v15, :cond_11

    .line 39
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 40
    array-length v6, v2

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v6, :cond_11

    aget-object v12, v2, v10

    if-eqz v12, :cond_15

    .line 41
    invoke-virtual {v12}, Landroidx/compose/foundation/lazy/layout/s;->a()V

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_16

    :cond_16
    if-eqz v1, :cond_11

    move-object/from16 v27, v2

    move-object/from16 v28, v14

    move-object/from16 v29, p13

    move-object/from16 v30, p14

    move/from16 v31, p11

    move/from16 v32, p12

    .line 42
    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/lazy/layout/v;->b(Landroidx/compose/foundation/lazy/layout/v;Landroidx/compose/foundation/lazy/layout/F;Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;II)V

    .line 43
    iget-object v10, v2, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 44
    array-length v12, v10

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_19

    move/from16 v28, v8

    aget-object v8, v10, v13

    if-eqz v8, :cond_18

    .line 45
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/s;->l:J

    move-object/from16 v29, v9

    move-object/from16 v26, v10

    .line 46
    sget-wide v9, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 47
    invoke-static {v3, v4, v9, v10}, LM0/h;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    .line 48
    iget-wide v3, v8, Landroidx/compose/foundation/lazy/layout/s;->l:J

    move-wide/from16 v9, v24

    .line 49
    invoke-static {v3, v4, v9, v10}, LM0/h;->d(JJ)J

    move-result-wide v3

    .line 50
    iput-wide v3, v8, Landroidx/compose/foundation/lazy/layout/s;->l:J

    goto :goto_19

    :cond_17
    :goto_18
    move-wide/from16 v9, v24

    goto :goto_19

    :cond_18
    move-object/from16 v29, v9

    move-object/from16 v26, v10

    goto :goto_18

    :goto_19
    add-int/lit8 v13, v13, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v24, v9

    move-object/from16 v10, v26

    move/from16 v8, v28

    move-object/from16 v9, v29

    goto :goto_17

    :cond_19
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v9, v24

    if-eqz v15, :cond_1c

    .line 51
    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 52
    array-length v3, v2

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_1c

    aget-object v8, v2, v4

    if-eqz v8, :cond_1b

    .line 53
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    move-result v12

    if-eqz v12, :cond_1a

    .line 54
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 55
    iget-object v12, v0, Landroidx/compose/foundation/lazy/layout/x;->j:Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v12, :cond_1a

    invoke-static {v12}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    .line 56
    :cond_1a
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/s;->a()V

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_1c
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v14, v2}, Landroidx/compose/foundation/lazy/layout/x;->g(Landroidx/compose/foundation/lazy/layout/F;Z)V

    move-wide v2, v9

    goto :goto_1b

    :cond_1d
    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v4, p4

    move/from16 v15, v27

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_e

    :cond_1e
    move/from16 v33, v2

    move/from16 v28, v8

    move-object/from16 v29, v9

    move-wide/from16 v2, v24

    .line 58
    invoke-interface {v14}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/layout/x;->e(Ljava/lang/Object;)V

    :goto_1b
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v4, p4

    move-wide/from16 v24, v2

    move/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v2, v33

    move/from16 v3, p3

    goto/16 :goto_d

    :cond_1f
    move/from16 v4, p9

    move-object/from16 v29, v9

    .line 59
    new-array v2, v4, [I

    const/4 v3, 0x0

    :goto_1c
    if-ge v3, v4, :cond_20

    const/4 v5, 0x0

    aput v5, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    :cond_20
    if-eqz v1, :cond_26

    if-eqz v7, :cond_26

    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_23

    .line 61
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_21

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v5, 0x2

    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;I)V

    invoke-static {v12, v3}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 62
    :cond_21
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1d
    if-ge v5, v3, :cond_22

    .line 63
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 64
    check-cast v8, Landroidx/compose/foundation/lazy/layout/F;

    .line 65
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/x;->h([ILandroidx/compose/foundation/lazy/layout/F;)I

    move-result v9

    sub-int v9, p11, v9

    .line 66
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/v;

    .line 67
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/x;->c(Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/layout/v;)V

    const/4 v9, 0x0

    .line 68
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/x;->g(Landroidx/compose/foundation/lazy/layout/F;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1d

    :cond_22
    const/4 v9, 0x0

    .line 69
    invoke-static {v9, v2}, LY9/o;->N(I[I)V

    .line 70
    :cond_23
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_26

    .line 71
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    if-le v3, v5, :cond_24

    new-instance v3, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v5, 0x0

    invoke-direct {v3, v7, v5}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;I)V

    invoke-static {v10, v3}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 72
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_1e
    if-ge v5, v3, :cond_25

    .line 73
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 74
    check-cast v8, Landroidx/compose/foundation/lazy/layout/F;

    .line 75
    invoke-static {v2, v8}, Landroidx/compose/foundation/lazy/layout/x;->h([ILandroidx/compose/foundation/lazy/layout/F;)I

    move-result v9

    add-int v9, v9, p12

    .line 76
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/F;->c()I

    move-result v13

    sub-int/2addr v9, v13

    .line 77
    invoke-interface {v8}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/foundation/lazy/layout/v;

    .line 78
    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/lazy/layout/x;->c(Landroidx/compose/foundation/lazy/layout/F;ILandroidx/compose/foundation/lazy/layout/v;)V

    const/4 v9, 0x0

    .line 79
    invoke-virtual {v0, v8, v9}, Landroidx/compose/foundation/lazy/layout/x;->g(Landroidx/compose/foundation/lazy/layout/F;Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1e

    :cond_25
    const/4 v9, 0x0

    .line 80
    invoke-static {v9, v2}, LY9/o;->N(I[I)V

    :cond_26
    move-object/from16 v3, v29

    .line 81
    iget-object v5, v3, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 82
    iget-object v8, v3, Landroidx/collection/J;->a:[J

    .line 83
    array-length v9, v8

    add-int/lit8 v9, v9, -0x2

    .line 84
    iget-object v13, v0, Landroidx/compose/foundation/lazy/layout/x;->h:Ljava/util/ArrayList;

    iget-object v14, v0, Landroidx/compose/foundation/lazy/layout/x;->g:Ljava/util/ArrayList;

    move/from16 v24, v1

    move-object/from16 v25, v2

    if-ltz v9, :cond_39

    const/4 v15, 0x0

    .line 85
    :goto_1f
    aget-wide v1, v8, v15

    move-object/from16 v27, v12

    move-object/from16 v28, v13

    not-long v12, v1

    shl-long v12, v12, v21

    and-long/2addr v12, v1

    and-long v12, v12, v22

    cmp-long v29, v12, v22

    if-eqz v29, :cond_38

    sub-int v12, v15, v9

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v12, :cond_37

    and-long v29, v1, v19

    cmp-long v31, v29, v17

    if-gez v31, :cond_36

    shl-int/lit8 v29, v15, 0x3

    add-int v29, v29, v13

    move-object/from16 v30, v8

    .line 86
    aget-object v8, v5, v29

    .line 87
    invoke-virtual {v11, v8}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v31, v5

    move-object/from16 v5, v29

    check-cast v5, Landroidx/compose/foundation/lazy/layout/v;

    move-object/from16 v29, v3

    move-object/from16 v32, v10

    move-object/from16 v3, p5

    .line 88
    invoke-interface {v3, v8}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v40, v11

    .line 89
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/v;->e:I

    .line 90
    invoke-static {v4, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    .line 91
    iput v11, v5, Landroidx/compose/foundation/lazy/layout/v;->e:I

    sub-int v11, v4, v11

    .line 92
    iget v4, v5, Landroidx/compose/foundation/lazy/layout/v;->d:I

    .line 93
    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 94
    iput v4, v5, Landroidx/compose/foundation/lazy/layout/v;->d:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_31

    .line 95
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 96
    array-length v10, v4

    const/4 v11, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    :goto_21
    if-ge v11, v10, :cond_2f

    move/from16 v35, v10

    aget-object v10, v4, v11

    add-int/lit8 v36, v34, 0x1

    if-eqz v10, :cond_2e

    .line 97
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    move-result v37

    if-eqz v37, :cond_28

    move-object/from16 v37, v4

    move/from16 v41, v9

    move/from16 v42, v15

    :cond_27
    :goto_22
    const/4 v9, 0x0

    const/16 v33, 0x1

    goto/16 :goto_26

    :cond_28
    move-object/from16 v37, v4

    .line 98
    iget-object v4, v10, Landroidx/compose/foundation/lazy/layout/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 99
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 100
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 101
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    const/16 v16, 0x0

    .line 102
    aput-object v16, v4, v34

    .line 103
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 104
    iget-object v4, v0, Landroidx/compose/foundation/lazy/layout/x;->j:Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v4, :cond_29

    invoke-static {v4}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    :cond_29
    :goto_23
    move/from16 v41, v9

    move/from16 v42, v15

    const/4 v9, 0x0

    goto :goto_26

    .line 105
    :cond_2a
    iget-object v4, v10, Landroidx/compose/foundation/lazy/layout/s;->n:Landroidx/compose/ui/graphics/layer/a;

    if-eqz v4, :cond_2c

    .line 106
    iget-object v3, v10, Landroidx/compose/foundation/lazy/layout/s;->f:Landroidx/compose/animation/core/w;

    .line 107
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    move-result v38

    if-nez v38, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_24

    :cond_2b
    move/from16 v41, v9

    const/4 v9, 0x1

    .line 108
    invoke-virtual {v10, v9}, Landroidx/compose/foundation/lazy/layout/s;->f(Z)V

    .line 109
    new-instance v9, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;

    move/from16 v42, v15

    const/4 v15, 0x0

    invoke-direct {v9, v10, v3, v4, v15}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animateDisappearance$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/animation/core/w;Landroidx/compose/ui/graphics/layer/a;Lkotlin/coroutines/Continuation;)V

    iget-object v3, v10, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    const/4 v4, 0x3

    invoke-static {v3, v15, v15, v9, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    goto :goto_25

    :cond_2c
    :goto_24
    move/from16 v41, v9

    move/from16 v42, v15

    .line 110
    :goto_25
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/s;->c()Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 111
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, v0, Landroidx/compose/foundation/lazy/layout/x;->j:Landroidx/compose/foundation/lazy/layout/u;

    if-eqz v3, :cond_27

    invoke-static {v3}, LE/p;->v(Landroidx/compose/ui/node/m;)V

    goto :goto_22

    .line 113
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 114
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    const/4 v9, 0x0

    .line 115
    aput-object v9, v3, v34

    goto :goto_26

    :cond_2e
    move-object/from16 v37, v4

    goto :goto_23

    :goto_26
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, p5

    move/from16 v10, v35

    move/from16 v34, v36

    move-object/from16 v4, v37

    move/from16 v9, v41

    move/from16 v15, v42

    goto/16 :goto_21

    :cond_2f
    move/from16 v41, v9

    move/from16 v42, v15

    const/4 v9, 0x0

    if-nez v33, :cond_30

    .line 116
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/x;->e(Ljava/lang/Object;)V

    :cond_30
    move v15, v12

    move/from16 v16, v13

    :goto_27
    move-object/from16 v4, v28

    goto/16 :goto_2a

    :cond_31
    move/from16 v41, v9

    move/from16 v42, v15

    const/4 v9, 0x0

    .line 117
    iget-object v3, v5, Landroidx/compose/foundation/lazy/layout/v;->b:LM0/a;

    .line 118
    iget v11, v5, Landroidx/compose/foundation/lazy/layout/v;->e:I

    move v15, v12

    move/from16 v16, v13

    .line 119
    iget-wide v12, v3, LM0/a;->a:J

    move-object/from16 v33, p6

    move/from16 v34, v10

    move/from16 v35, v4

    move/from16 v36, v11

    move-wide/from16 v37, v12

    invoke-interface/range {v33 .. v38}, Landroidx/compose/foundation/lazy/layout/G;->a(IIIJ)Landroidx/compose/foundation/lazy/layout/F;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/F;->h()V

    .line 121
    iget-object v4, v5, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 122
    array-length v11, v4

    const/4 v12, 0x0

    :goto_28
    if-ge v12, v11, :cond_33

    aget-object v13, v4, v12

    if-eqz v13, :cond_32

    .line 123
    iget-object v13, v13, Landroidx/compose/foundation/lazy/layout/s;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 124
    invoke-virtual {v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    const/4 v9, 0x1

    if-ne v13, v9, :cond_32

    goto :goto_29

    :cond_32
    add-int/lit8 v12, v12, 0x1

    const/4 v9, 0x0

    goto :goto_28

    :cond_33
    if-eqz v7, :cond_34

    .line 125
    invoke-interface {v7, v8}, Landroidx/compose/foundation/lazy/layout/C;->a(Ljava/lang/Object;)I

    move-result v4

    if-ne v10, v4, :cond_34

    .line 126
    invoke-virtual {v0, v8}, Landroidx/compose/foundation/lazy/layout/x;->e(Ljava/lang/Object;)V

    goto :goto_27

    .line 127
    :cond_34
    :goto_29
    iget v4, v5, Landroidx/compose/foundation/lazy/layout/v;->c:I

    move-object/from16 v33, v5

    move-object/from16 v34, v3

    move-object/from16 v35, p13

    move-object/from16 v36, p14

    move/from16 v37, p11

    move/from16 v38, p12

    move/from16 v39, v4

    .line 128
    invoke-virtual/range {v33 .. v39}, Landroidx/compose/foundation/lazy/layout/v;->a(Landroidx/compose/foundation/lazy/layout/F;Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;III)V

    .line 129
    iget v4, v0, Landroidx/compose/foundation/lazy/layout/x;->c:I

    if-ge v10, v4, :cond_35

    .line 130
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_35
    move-object/from16 v4, v28

    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2a
    const/16 v3, 0x8

    goto :goto_2b

    :cond_36
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move/from16 v41, v9

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move/from16 v16, v13

    move/from16 v42, v15

    move-object/from16 v4, v28

    move v15, v12

    goto :goto_2a

    :goto_2b
    shr-long/2addr v1, v3

    add-int/lit8 v13, v16, 0x1

    move-object/from16 v28, v4

    move v12, v15

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move/from16 v9, v41

    move/from16 v15, v42

    move/from16 v4, p9

    goto/16 :goto_20

    :cond_37
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move/from16 v41, v9

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move v2, v12

    move/from16 v42, v15

    move-object/from16 v4, v28

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3a

    move/from16 v9, v41

    move/from16 v1, v42

    goto :goto_2c

    :cond_38
    move-object/from16 v29, v3

    move-object/from16 v31, v5

    move-object/from16 v30, v8

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v4, v28

    const/16 v3, 0x8

    move v1, v15

    :goto_2c
    if-eq v1, v9, :cond_3a

    add-int/lit8 v15, v1, 0x1

    move-object v13, v4

    move-object/from16 v12, v27

    move-object/from16 v3, v29

    move-object/from16 v8, v30

    move-object/from16 v5, v31

    move-object/from16 v10, v32

    move-object/from16 v11, v40

    move/from16 v4, p9

    goto/16 :goto_1f

    :cond_39
    move-object/from16 v29, v3

    move-object/from16 v32, v10

    move-object/from16 v40, v11

    move-object/from16 v27, v12

    move-object v4, v13

    .line 132
    :cond_3a
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    .line 133
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_3b

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v2, 0x3

    move-object/from16 v3, p5

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;I)V

    invoke-static {v14, v1}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2d

    :cond_3b
    move-object/from16 v3, p5

    .line 134
    :goto_2d
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2e
    if-ge v2, v1, :cond_3f

    .line 135
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 136
    check-cast v5, Landroidx/compose/foundation/lazy/layout/F;

    .line 137
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, v40

    invoke-virtual {v7, v6}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/foundation/lazy/layout/v;

    move-object/from16 v8, v25

    .line 138
    invoke-static {v8, v5}, Landroidx/compose/foundation/lazy/layout/x;->h([ILandroidx/compose/foundation/lazy/layout/F;)I

    move-result v9

    if-eqz p8, :cond_3d

    .line 139
    invoke-static/range {p4 .. p4}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/compose/foundation/lazy/layout/F;

    const/4 v11, 0x0

    .line 140
    invoke-interface {v10, v11}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    move-result-wide v12

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/F;->g()Z

    move-result v10

    if-eqz v10, :cond_3c

    const-wide v10, 0xffffffffL

    and-long/2addr v12, v10

    long-to-int v10, v12

    goto :goto_2f

    :cond_3c
    const/16 v10, 0x20

    shr-long v11, v12, v10

    long-to-int v10, v11

    goto :goto_2f

    .line 141
    :cond_3d
    iget v10, v6, Landroidx/compose/foundation/lazy/layout/v;->f:I

    :goto_2f
    sub-int/2addr v10, v9

    .line 142
    iget v6, v6, Landroidx/compose/foundation/lazy/layout/v;->c:I

    move/from16 v9, p2

    move/from16 v11, p3

    .line 143
    invoke-interface {v5, v10, v6, v9, v11}, Landroidx/compose/foundation/lazy/layout/F;->k(IIII)V

    if-eqz v24, :cond_3e

    const/4 v6, 0x1

    .line 144
    invoke-virtual {v0, v5, v6}, Landroidx/compose/foundation/lazy/layout/x;->g(Landroidx/compose/foundation/lazy/layout/F;Z)V

    :cond_3e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v40, v7

    move-object/from16 v25, v8

    goto :goto_2e

    :cond_3f
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    const/4 v2, 0x0

    .line 145
    invoke-static {v2, v8}, LY9/o;->N(I[I)V

    goto :goto_30

    :cond_40
    move/from16 v9, p2

    move/from16 v11, p3

    move-object/from16 v3, p5

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    .line 146
    :goto_30
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_45

    .line 147
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_41

    new-instance v1, Landroidx/compose/foundation/lazy/layout/w;

    const/4 v2, 0x1

    invoke-direct {v1, v3, v2}, Landroidx/compose/foundation/lazy/layout/w;-><init>(Landroidx/compose/foundation/lazy/layout/C;I)V

    invoke-static {v4, v1}, LY9/v;->E(Ljava/util/List;Ljava/util/Comparator;)V

    .line 148
    :cond_41
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_31
    if-ge v2, v1, :cond_45

    .line 149
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    check-cast v3, Landroidx/compose/foundation/lazy/layout/F;

    .line 151
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/lazy/layout/v;

    .line 152
    invoke-static {v8, v3}, Landroidx/compose/foundation/lazy/layout/x;->h([ILandroidx/compose/foundation/lazy/layout/F;)I

    move-result v6

    if-eqz p8, :cond_43

    .line 153
    invoke-static/range {p4 .. p4}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    .line 154
    check-cast v10, Landroidx/compose/foundation/lazy/layout/F;

    const/4 v12, 0x0

    .line 155
    invoke-interface {v10, v12}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    move-result-wide v15

    invoke-interface {v10}, Landroidx/compose/foundation/lazy/layout/F;->g()Z

    move-result v10

    if-eqz v10, :cond_42

    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const-wide v12, 0xffffffffL

    and-long v7, v15, v12

    long-to-int v8, v7

    const/16 v7, 0x20

    goto :goto_32

    :cond_42
    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    shr-long v12, v15, v7

    long-to-int v8, v12

    goto :goto_32

    :cond_43
    move-object/from16 v40, v7

    move-object/from16 v25, v8

    const/16 v7, 0x20

    .line 156
    iget v8, v5, Landroidx/compose/foundation/lazy/layout/v;->g:I

    .line 157
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/F;->c()I

    move-result v10

    sub-int/2addr v8, v10

    :goto_32
    add-int/2addr v8, v6

    .line 158
    iget v5, v5, Landroidx/compose/foundation/lazy/layout/v;->c:I

    .line 159
    invoke-interface {v3, v8, v5, v9, v11}, Landroidx/compose/foundation/lazy/layout/F;->k(IIII)V

    const/4 v5, 0x1

    if-eqz v24, :cond_44

    .line 160
    invoke-virtual {v0, v3, v5}, Landroidx/compose/foundation/lazy/layout/x;->g(Landroidx/compose/foundation/lazy/layout/F;Z)V

    :cond_44
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, v25

    move-object/from16 v7, v40

    goto :goto_31

    .line 161
    :cond_45
    invoke-static {v14}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v1, p4

    const/4 v2, 0x0

    .line 162
    invoke-virtual {v1, v2, v14}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 163
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 164
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayList;->clear()V

    .line 165
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->clear()V

    .line 166
    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    .line 167
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 168
    invoke-virtual/range {v29 .. v29}, Landroidx/collection/D;->e()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/A;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/foundation/lazy/layout/v;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    .line 4
    .line 5
    iget v2, v1, Landroidx/collection/A;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/collection/A;->a:[J

    .line 12
    .line 13
    array-length v4, v3

    .line 14
    add-int/lit8 v4, v4, -0x2

    .line 15
    .line 16
    if-ltz v4, :cond_4

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    aget-wide v7, v3, v6

    .line 21
    .line 22
    not-long v9, v7

    .line 23
    const/4 v11, 0x7

    .line 24
    shl-long/2addr v9, v11

    .line 25
    and-long/2addr v9, v7

    .line 26
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    and-long/2addr v9, v11

    .line 32
    cmp-long v13, v9, v11

    .line 33
    .line 34
    if-eqz v13, :cond_3

    .line 35
    .line 36
    sub-int v9, v6, v4

    .line 37
    .line 38
    not-int v9, v9

    .line 39
    ushr-int/lit8 v9, v9, 0x1f

    .line 40
    .line 41
    const/16 v10, 0x8

    .line 42
    .line 43
    rsub-int/lit8 v9, v9, 0x8

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    :goto_1
    if-ge v11, v9, :cond_2

    .line 47
    .line 48
    const-wide/16 v12, 0xff

    .line 49
    .line 50
    and-long/2addr v12, v7

    .line 51
    const-wide/16 v14, 0x80

    .line 52
    .line 53
    cmp-long v16, v12, v14

    .line 54
    .line 55
    if-gez v16, :cond_1

    .line 56
    .line 57
    shl-int/lit8 v12, v6, 0x3

    .line 58
    .line 59
    add-int/2addr v12, v11

    .line 60
    aget-object v12, v2, v12

    .line 61
    .line 62
    check-cast v12, Landroidx/compose/foundation/lazy/layout/v;

    .line 63
    .line 64
    iget-object v12, v12, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 65
    .line 66
    array-length v13, v12

    .line 67
    const/4 v14, 0x0

    .line 68
    :goto_2
    if-ge v14, v13, :cond_1

    .line 69
    .line 70
    aget-object v15, v12, v14

    .line 71
    .line 72
    if-eqz v15, :cond_0

    .line 73
    .line 74
    invoke-virtual {v15}, Landroidx/compose/foundation/lazy/layout/s;->d()V

    .line 75
    .line 76
    .line 77
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    shr-long/2addr v7, v10

    .line 81
    add-int/lit8 v11, v11, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-ne v9, v10, :cond_4

    .line 85
    .line 86
    :cond_3
    if-eq v6, v4, :cond_4

    .line 87
    .line 88
    add-int/lit8 v6, v6, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-virtual {v1}, Landroidx/collection/A;->a()V

    .line 92
    .line 93
    .line 94
    :cond_5
    sget-object v1, Landroidx/compose/foundation/lazy/layout/B;->b:Landroidx/compose/foundation/lazy/layout/B;

    .line 95
    .line 96
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/x;->b:Landroidx/compose/foundation/lazy/layout/C;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/compose/foundation/lazy/layout/x;->c:I

    .line 100
    .line 101
    return-void
.end method

.method public final g(Landroidx/compose/foundation/lazy/layout/F;Z)V
    .locals 18

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/foundation/lazy/layout/F;->getKey()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/compose/foundation/lazy/layout/x;->a:Landroidx/collection/A;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroidx/collection/A;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/foundation/lazy/layout/v;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/foundation/lazy/layout/v;->a:[Landroidx/compose/foundation/lazy/layout/s;

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_3

    .line 21
    .line 22
    aget-object v11, v0, v3

    .line 23
    .line 24
    add-int/lit8 v12, v4, 0x1

    .line 25
    .line 26
    move-object/from16 v13, p1

    .line 27
    .line 28
    if-eqz v11, :cond_2

    .line 29
    .line 30
    invoke-interface {v13, v4}, Landroidx/compose/foundation/lazy/layout/F;->i(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v14

    .line 34
    iget-wide v4, v11, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 35
    .line 36
    sget-wide v6, Landroidx/compose/foundation/lazy/layout/s;->s:J

    .line 37
    .line 38
    invoke-static {v4, v5, v6, v7}, LM0/h;->b(JJ)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    invoke-static {v4, v5, v14, v15}, LM0/h;->b(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_1

    .line 49
    .line 50
    invoke-static {v14, v15, v4, v5}, LM0/h;->c(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v7, v11, Landroidx/compose/foundation/lazy/layout/s;->e:Landroidx/compose/animation/core/w;

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v6, v11, Landroidx/compose/foundation/lazy/layout/s;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    check-cast v6, LM0/h;

    .line 66
    .line 67
    iget-wide v8, v6, LM0/h;->a:J

    .line 68
    .line 69
    invoke-static {v8, v9, v4, v5}, LM0/h;->c(JJ)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    invoke-virtual {v11, v8, v9}, Landroidx/compose/foundation/lazy/layout/s;->h(J)V

    .line 74
    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    invoke-virtual {v11, v4}, Landroidx/compose/foundation/lazy/layout/s;->g(Z)V

    .line 78
    .line 79
    .line 80
    move/from16 v4, p2

    .line 81
    .line 82
    iput-boolean v4, v11, Landroidx/compose/foundation/lazy/layout/s;->g:Z

    .line 83
    .line 84
    new-instance v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    move-object v5, v10

    .line 89
    move-object v6, v11

    .line 90
    move-object/from16 v17, v0

    .line 91
    .line 92
    move-object v0, v10

    .line 93
    move-object/from16 v10, v16

    .line 94
    .line 95
    invoke-direct/range {v5 .. v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$animatePlacementDelta$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/animation/core/w;JLkotlin/coroutines/Continuation;)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v11, Landroidx/compose/foundation/lazy/layout/s;->a:Lkotlinx/coroutines/u;

    .line 99
    .line 100
    const/4 v6, 0x3

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-static {v5, v7, v7, v0, v6}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    :goto_1
    move/from16 v4, p2

    .line 107
    .line 108
    move-object/from16 v17, v0

    .line 109
    .line 110
    :goto_2
    iput-wide v14, v11, Landroidx/compose/foundation/lazy/layout/s;->l:J

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_2
    move/from16 v4, p2

    .line 114
    .line 115
    move-object/from16 v17, v0

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    move v4, v12

    .line 120
    move-object/from16 v0, v17

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    return-void
.end method
