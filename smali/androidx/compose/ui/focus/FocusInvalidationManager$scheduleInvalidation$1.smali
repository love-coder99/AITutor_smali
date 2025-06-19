.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/f;

    const-string v4, "invalidateNodes"

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    check-cast v1, Landroidx/compose/ui/focus/f;

    .line 3
    iget-object v2, v1, Landroidx/compose/ui/focus/f;->e:Landroidx/collection/e0;

    .line 4
    iget-object v3, v2, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 5
    iget-object v4, v2, Landroidx/collection/l0;->a:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 7
    iget-object v6, v1, Landroidx/compose/ui/focus/f;->c:Landroidx/collection/e0;

    const/16 v14, 0x8

    const/16 v18, 0x0

    if-ltz v5, :cond_1a

    const/4 v7, 0x0

    .line 8
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    and-long/2addr v11, v15

    cmp-long v24, v11, v15

    if-eqz v24, :cond_19

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_18

    const-wide/16 v22, 0xff

    and-long v24, v9, v22

    const-wide/16 v20, 0x80

    cmp-long v26, v24, v20

    if-gez v26, :cond_17

    shl-int/lit8 v24, v7, 0x3

    add-int v24, v24, v12

    .line 9
    aget-object v24, v3, v24

    check-cast v24, Landroidx/compose/ui/focus/o;

    move-object/from16 v15, v24

    check-cast v15, Landroidx/compose/ui/n;

    .line 10
    iget-object v13, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 11
    iget-boolean v14, v13, Landroidx/compose/ui/n;->o:Z

    if-eqz v14, :cond_17

    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 12
    instance-of v0, v13, Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_1

    .line 13
    check-cast v13, Landroidx/compose/ui/focus/w;

    .line 14
    invoke-virtual {v6, v13}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_7

    .line 15
    :cond_1
    iget v0, v13, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 16
    instance-of v0, v13, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    .line 17
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/node/k;

    .line 18
    iget-object v0, v0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v28, v4

    .line 19
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    move-object v13, v0

    goto :goto_5

    :cond_2
    if-nez v14, :cond_3

    .line 20
    new-instance v14, Landroidx/compose/runtime/collection/e;

    move/from16 v29, v3

    const/16 v4, 0x10

    new-array v3, v4, [Landroidx/compose/ui/n;

    invoke-direct {v14, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move/from16 v29, v3

    :goto_4
    if-eqz v13, :cond_4

    .line 21
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 22
    :cond_4
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move/from16 v3, v29

    .line 23
    :cond_5
    :goto_5
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v4, v28

    goto :goto_3

    :cond_6
    move-object/from16 v28, v4

    const/4 v0, 0x1

    if-ne v3, v0, :cond_7

    :goto_6
    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_2

    .line 24
    :cond_7
    :goto_7
    invoke-static {v14}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 25
    iget-object v0, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 26
    iget-boolean v3, v0, Landroidx/compose/ui/n;->o:Z

    if-eqz v3, :cond_15

    .line 27
    new-instance v3, Landroidx/compose/runtime/collection/e;

    const/16 v4, 0x10

    new-array v13, v4, [Landroidx/compose/ui/n;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 28
    iget-object v4, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    if-nez v4, :cond_9

    .line 29
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    goto :goto_8

    .line 30
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 31
    :cond_a
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/e;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v3, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 32
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/n;

    .line 33
    iget v4, v0, Landroidx/compose/ui/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_b

    .line 34
    invoke-static {v3, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v0, :cond_a

    .line 35
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_a
    if-eqz v0, :cond_a

    .line 36
    instance-of v13, v0, Landroidx/compose/ui/focus/w;

    if-eqz v13, :cond_d

    .line 37
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 38
    invoke-virtual {v6, v0}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v29, v3

    goto :goto_f

    .line 39
    :cond_d
    iget v13, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_c

    .line 40
    instance-of v13, v0, Landroidx/compose/ui/node/k;

    if-eqz v13, :cond_c

    .line 41
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/node/k;

    .line 42
    iget-object v13, v13, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_12

    .line 43
    iget v15, v13, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v15, v15, 0x400

    if-eqz v15, :cond_11

    add-int/lit8 v14, v14, 0x1

    const/4 v15, 0x1

    if-ne v14, v15, :cond_e

    move-object/from16 v29, v3

    move-object v0, v13

    goto :goto_d

    :cond_e
    if-nez v4, :cond_f

    .line 44
    new-instance v4, Landroidx/compose/runtime/collection/e;

    move-object/from16 v29, v3

    const/16 v15, 0x10

    new-array v3, v15, [Landroidx/compose/ui/n;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object/from16 v29, v3

    :goto_c
    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 46
    :cond_10
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v29, v3

    .line 47
    :goto_d
    iget-object v13, v13, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v3, v29

    goto :goto_b

    :cond_12
    move-object/from16 v29, v3

    const/4 v3, 0x1

    if-ne v14, v3, :cond_13

    :goto_e
    move-object/from16 v3, v29

    goto :goto_a

    .line 48
    :cond_13
    :goto_f
    invoke-static {v4}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    move-result-object v0

    goto :goto_e

    :cond_14
    move-object/from16 v29, v3

    .line 49
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v3, v29

    goto :goto_9

    .line 50
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_10
    const/16 v0, 0x8

    goto :goto_11

    :cond_17
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_10

    :goto_11
    shr-long/2addr v9, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_18
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    const/16 v0, 0x8

    if-ne v11, v0, :cond_1a

    goto :goto_12

    :cond_19
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_12
    if-eq v7, v5, :cond_1a

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    const/4 v13, 0x7

    const/16 v14, 0x8

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    .line 51
    :cond_1a
    invoke-virtual {v2}, Landroidx/collection/e0;->e()V

    .line 52
    iget-object v0, v1, Landroidx/compose/ui/focus/f;->d:Landroidx/collection/e0;

    iget-object v3, v0, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 53
    iget-object v4, v0, Landroidx/collection/l0;->a:[J

    .line 54
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 55
    iget-object v7, v1, Landroidx/compose/ui/focus/f;->f:Landroidx/collection/e0;

    if-ltz v5, :cond_3f

    const/4 v9, 0x0

    .line 56
    :goto_13
    aget-wide v10, v4, v9

    not-long v12, v10

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v10

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v14

    cmp-long v27, v12, v14

    if-eqz v27, :cond_3e

    sub-int v12, v9, v5

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v14, v12, 0x8

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v14, :cond_3d

    const-wide/16 v22, 0xff

    and-long v27, v10, v22

    const-wide/16 v20, 0x80

    cmp-long v13, v27, v20

    if-gez v13, :cond_3c

    shl-int/lit8 v13, v9, 0x3

    add-int/2addr v13, v12

    .line 57
    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/focus/d;

    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/n;

    move-object/from16 v27, v3

    .line 58
    iget-object v3, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    move-object/from16 v28, v4

    .line 59
    iget-boolean v4, v3, Landroidx/compose/ui/n;->o:Z

    if-nez v4, :cond_1b

    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 60
    invoke-interface {v13, v3}, Landroidx/compose/ui/focus/d;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    goto/16 :goto_2a

    :cond_1b
    const/4 v4, 0x1

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    :goto_15
    if-eqz v3, :cond_26

    move/from16 v32, v4

    .line 61
    instance-of v4, v3, Landroidx/compose/ui/focus/w;

    if-eqz v4, :cond_1e

    .line 62
    check-cast v3, Landroidx/compose/ui/focus/w;

    if-eqz v29, :cond_1c

    const/16 v31, 0x1

    .line 63
    :cond_1c
    invoke-virtual {v6, v3}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 64
    invoke-virtual {v7, v3}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v4, v32

    :goto_16
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v29, v3

    goto/16 :goto_1c

    .line 65
    :cond_1e
    iget v4, v3, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_25

    .line 66
    instance-of v4, v3, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_25

    .line 67
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/k;

    .line 68
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_17
    if-eqz v4, :cond_23

    move-object/from16 v34, v1

    .line 69
    iget v1, v4, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_22

    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1f

    move-object/from16 v36, v0

    move-object v3, v4

    goto :goto_19

    :cond_1f
    if-nez v30, :cond_20

    .line 70
    new-instance v1, Landroidx/compose/runtime/collection/e;

    move-object/from16 v36, v0

    move/from16 v35, v2

    const/16 v2, 0x10

    new-array v0, v2, [Landroidx/compose/ui/n;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    move-object/from16 v36, v0

    move/from16 v35, v2

    move-object/from16 v1, v30

    :goto_18
    if-eqz v3, :cond_21

    .line 71
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 72
    :cond_21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v2, v35

    goto :goto_19

    :cond_22
    move-object/from16 v36, v0

    .line 73
    :goto_19
    iget-object v4, v4, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto :goto_17

    :cond_23
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    const/4 v0, 0x1

    if-ne v2, v0, :cond_24

    move/from16 v4, v32

    :goto_1a
    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_15

    :cond_24
    :goto_1b
    move/from16 v4, v32

    goto :goto_1c

    :cond_25
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    goto :goto_1b

    .line 74
    :goto_1c
    invoke-static/range {v30 .. v30}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    move-result-object v3

    goto :goto_1a

    :cond_26
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move/from16 v32, v4

    .line 75
    iget-object v0, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 76
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    if-eqz v1, :cond_3b

    .line 77
    new-instance v1, Landroidx/compose/runtime/collection/e;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/n;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 78
    iget-object v2, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    if-nez v2, :cond_27

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    goto :goto_1d

    .line 80
    :cond_27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    :goto_1d
    move/from16 v4, v32

    .line 81
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/e;->o()Z

    move-result v0

    if-eqz v0, :cond_36

    iget v0, v1, Landroidx/compose/runtime/collection/e;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 82
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/n;

    .line 83
    iget v2, v0, Landroidx/compose/ui/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_29

    .line 84
    invoke-static {v1, v0}, Lcom/google/android/play/core/appupdate/b;->k(Landroidx/compose/runtime/collection/e;Landroidx/compose/ui/n;)V

    :cond_28
    move-object/from16 v30, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_29
    :goto_1f
    if-eqz v0, :cond_28

    .line 85
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_20
    if-eqz v0, :cond_34

    .line 86
    instance-of v3, v0, Landroidx/compose/ui/focus/w;

    if-eqz v3, :cond_2c

    .line 87
    check-cast v0, Landroidx/compose/ui/focus/w;

    if-eqz v29, :cond_2a

    const/16 v31, 0x1

    .line 88
    :cond_2a
    invoke-virtual {v6, v0}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 89
    invoke-virtual {v7, v0}, Landroidx/collection/e0;->d(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_2b
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    goto/16 :goto_26

    .line 90
    :cond_2c
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_33

    .line 91
    instance-of v3, v0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_33

    .line 92
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 93
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v15, 0x0

    :goto_21
    if-eqz v3, :cond_31

    move-object/from16 v30, v1

    .line 94
    iget v1, v3, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_2d

    add-int/lit8 v15, v15, 0x1

    const/4 v1, 0x1

    if-ne v15, v1, :cond_2e

    move-object v0, v3

    :cond_2d
    move/from16 v17, v4

    const/16 v1, 0x10

    goto :goto_23

    :cond_2e
    if-nez v2, :cond_2f

    .line 95
    new-instance v2, Landroidx/compose/runtime/collection/e;

    move/from16 v17, v4

    const/16 v1, 0x10

    new-array v4, v1, [Landroidx/compose/ui/n;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    move/from16 v17, v4

    const/16 v1, 0x10

    :goto_22
    if-eqz v0, :cond_30

    .line 96
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 97
    :cond_30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 98
    :goto_23
    iget-object v3, v3, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move/from16 v4, v17

    move-object/from16 v1, v30

    goto :goto_21

    :cond_31
    move-object/from16 v30, v1

    move/from16 v17, v4

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ne v15, v3, :cond_32

    move/from16 v4, v17

    :goto_24
    move-object/from16 v1, v30

    goto :goto_20

    :cond_32
    :goto_25
    move/from16 v4, v17

    goto :goto_26

    :cond_33
    move-object/from16 v30, v1

    move/from16 v17, v4

    const/16 v1, 0x10

    const/4 v3, 0x1

    goto :goto_25

    .line 99
    :goto_26
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->n(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/n;

    move-result-object v0

    goto :goto_24

    :cond_34
    move-object/from16 v30, v1

    move/from16 v17, v4

    const/16 v1, 0x10

    :goto_27
    move-object/from16 v1, v30

    goto/16 :goto_1e

    :cond_35
    move-object/from16 v30, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    .line 100
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v1, v30

    goto/16 :goto_1f

    :cond_36
    const/16 v1, 0x10

    const/4 v3, 0x1

    if-eqz v4, :cond_3a

    if-eqz v31, :cond_37

    .line 101
    invoke-static {v13}, Landroidx/compose/ui/focus/a;->p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    goto :goto_28

    :cond_37
    if-eqz v29, :cond_38

    .line 102
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 103
    :cond_39
    :goto_28
    invoke-interface {v13, v0}, Landroidx/compose/ui/focus/d;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_3a
    :goto_29
    const/16 v0, 0x8

    goto :goto_2b

    .line 104
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    :goto_2a
    const/16 v1, 0x10

    const/4 v3, 0x1

    goto :goto_29

    :goto_2b
    shr-long/2addr v10, v0

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_14

    :cond_3d
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    const/16 v0, 0x8

    const/16 v1, 0x10

    const/4 v3, 0x1

    if-ne v14, v0, :cond_40

    goto :goto_2c

    :cond_3e
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move-object/from16 v27, v3

    move-object/from16 v28, v4

    const/16 v1, 0x10

    const/4 v3, 0x1

    :goto_2c
    if-eq v9, v5, :cond_40

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, v27

    move-object/from16 v4, v28

    move-object/from16 v2, v33

    move-object/from16 v1, v34

    move-object/from16 v0, v36

    goto/16 :goto_13

    :cond_3f
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    .line 105
    :cond_40
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/e0;->e()V

    .line 106
    iget-object v0, v6, Landroidx/collection/l0;->b:[Ljava/lang/Object;

    .line 107
    iget-object v1, v6, Landroidx/collection/l0;->a:[J

    .line 108
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_45

    const/4 v3, 0x0

    .line 109
    :goto_2d
    aget-wide v4, v1, v3

    not-long v8, v4

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v4

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v11

    cmp-long v13, v8, v11

    if-eqz v13, :cond_44

    sub-int v8, v3, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v14, v8, 0x8

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v14, :cond_43

    const-wide/16 v15, 0xff

    and-long v22, v4, v15

    const-wide/16 v19, 0x80

    cmp-long v9, v22, v19

    if-gez v9, :cond_42

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 110
    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/focus/w;

    .line 111
    iget-boolean v13, v9, Landroidx/compose/ui/n;->o:Z

    if-eqz v13, :cond_42

    .line 112
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v13

    .line 113
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->E0()V

    .line 114
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->B0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v10

    if-ne v13, v10, :cond_41

    .line 115
    invoke-virtual {v7, v9}, Landroidx/collection/l0;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 116
    :cond_41
    invoke-static {v9}, Landroidx/compose/ui/focus/a;->C(Landroidx/compose/ui/focus/w;)V

    :cond_42
    const/16 v9, 0x8

    shr-long/2addr v4, v9

    add-int/lit8 v8, v8, 0x1

    const/4 v10, 0x7

    goto :goto_2e

    :cond_43
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    if-ne v14, v9, :cond_45

    goto :goto_2f

    :cond_44
    const/16 v9, 0x8

    const-wide/16 v15, 0xff

    const-wide/16 v19, 0x80

    :goto_2f
    if-eq v3, v2, :cond_45

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 117
    :cond_45
    invoke-virtual {v6}, Landroidx/collection/e0;->e()V

    .line 118
    invoke-virtual {v7}, Landroidx/collection/e0;->e()V

    move-object/from16 v1, v34

    .line 119
    iget-object v0, v1, Landroidx/compose/ui/focus/f;->b:Lzh/a;

    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 120
    invoke-virtual/range {v33 .. v33}, Landroidx/collection/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 121
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 122
    invoke-virtual {v6}, Landroidx/collection/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 123
    invoke-static {v0}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusEvent nodes"

    .line 124
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    const-string v1, "Unprocessed FocusProperties nodes"

    .line 125
    invoke-static {v1}, Lkotlinx/coroutines/y;->Q(Ljava/lang/String;)V

    throw v0
.end method
