.class final synthetic Landroidx/compose/ui/focus/FocusInvalidationManager$scheduleInvalidation$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
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

    const-string v5, "invalidateNodes()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Landroidx/compose/ui/focus/f;

    const-string v4, "invalidateNodes"

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

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 37

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/focus/f;

    .line 3
    iget-object v2, v1, Landroidx/compose/ui/focus/f;->e:Landroidx/collection/D;

    .line 4
    iget-object v3, v2, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 5
    iget-object v4, v2, Landroidx/collection/J;->a:[J

    .line 6
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 7
    const-string v8, "visitChildren called on an unattached node"

    const/4 v13, 0x7

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    iget-object v6, v1, Landroidx/compose/ui/focus/f;->c:Landroidx/collection/D;

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

    .line 10
    move-object/from16 v15, v24

    check-cast v15, Landroidx/compose/ui/n;

    .line 11
    iget-object v13, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 12
    iget-boolean v14, v13, Landroidx/compose/ui/n;->o:Z

    if-eqz v14, :cond_17

    const/4 v14, 0x0

    :goto_2
    if-eqz v13, :cond_8

    .line 13
    instance-of v0, v13, Landroidx/compose/ui/focus/w;

    if-eqz v0, :cond_1

    .line 14
    check-cast v13, Landroidx/compose/ui/focus/w;

    .line 15
    invoke-virtual {v6, v13}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    goto :goto_7

    .line 16
    :cond_1
    iget v0, v13, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 17
    instance-of v0, v13, Landroidx/compose/ui/node/k;

    if-eqz v0, :cond_0

    .line 18
    move-object v0, v13

    check-cast v0, Landroidx/compose/ui/node/k;

    .line 19
    iget-object v0, v0, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    move-object/from16 v27, v3

    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_6

    move-object/from16 v28, v4

    .line 20
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

    .line 21
    new-instance v14, Landroidx/compose/runtime/collection/d;

    move/from16 v29, v3

    const/16 v4, 0x10

    new-array v3, v4, [Landroidx/compose/ui/n;

    invoke-direct {v14, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    move/from16 v29, v3

    :goto_4
    if-eqz v13, :cond_4

    .line 22
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v13, 0x0

    .line 23
    :cond_4
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move/from16 v3, v29

    .line 24
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

    .line 25
    :cond_7
    :goto_7
    invoke-static {v14}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    move-result-object v13

    goto :goto_6

    :cond_8
    move-object/from16 v27, v3

    move-object/from16 v28, v4

    .line 26
    iget-object v0, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 27
    iget-boolean v3, v0, Landroidx/compose/ui/n;->o:Z

    if-eqz v3, :cond_15

    .line 28
    new-instance v3, Landroidx/compose/runtime/collection/d;

    const/16 v4, 0x10

    new-array v13, v4, [Landroidx/compose/ui/n;

    invoke-direct {v3, v13}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 29
    iget-object v4, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    if-nez v4, :cond_9

    .line 30
    invoke-static {v3, v0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    goto :goto_8

    .line 31
    :cond_9
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 32
    :cond_a
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/collection/d;->o()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 33
    iget v0, v3, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    .line 34
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/n;

    .line 35
    iget v4, v0, Landroidx/compose/ui/n;->f:I

    and-int/lit16 v4, v4, 0x400

    if-nez v4, :cond_b

    .line 36
    invoke-static {v3, v0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    goto :goto_8

    :cond_b
    :goto_9
    if-eqz v0, :cond_a

    .line 37
    iget v4, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_14

    const/4 v4, 0x0

    :goto_a
    if-eqz v0, :cond_a

    .line 38
    instance-of v13, v0, Landroidx/compose/ui/focus/w;

    if-eqz v13, :cond_d

    .line 39
    check-cast v0, Landroidx/compose/ui/focus/w;

    .line 40
    invoke-virtual {v6, v0}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v29, v3

    goto :goto_f

    .line 41
    :cond_d
    iget v13, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v13, v13, 0x400

    if-eqz v13, :cond_c

    .line 42
    instance-of v13, v0, Landroidx/compose/ui/node/k;

    if-eqz v13, :cond_c

    .line 43
    move-object v13, v0

    check-cast v13, Landroidx/compose/ui/node/k;

    .line 44
    iget-object v13, v13, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v14, 0x0

    :goto_b
    if-eqz v13, :cond_12

    .line 45
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

    .line 46
    new-instance v4, Landroidx/compose/runtime/collection/d;

    move-object/from16 v29, v3

    const/16 v15, 0x10

    new-array v3, v15, [Landroidx/compose/ui/n;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    goto :goto_c

    :cond_f
    move-object/from16 v29, v3

    :goto_c
    if-eqz v0, :cond_10

    .line 47
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 48
    :cond_10
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    move-object/from16 v29, v3

    .line 49
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

    .line 50
    :cond_13
    :goto_f
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    move-result-object v0

    goto :goto_e

    :cond_14
    move-object/from16 v29, v3

    .line 51
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v3, v29

    goto :goto_9

    .line 52
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 53
    :cond_1a
    invoke-virtual {v2}, Landroidx/collection/D;->e()V

    .line 54
    iget-object v0, v1, Landroidx/compose/ui/focus/f;->d:Landroidx/collection/D;

    iget-object v3, v0, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 55
    iget-object v4, v0, Landroidx/collection/J;->a:[J

    .line 56
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    .line 57
    iget-object v7, v1, Landroidx/compose/ui/focus/f;->f:Landroidx/collection/D;

    if-ltz v5, :cond_3f

    const/4 v9, 0x0

    .line 58
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

    .line 59
    aget-object v13, v3, v13

    check-cast v13, Landroidx/compose/ui/focus/d;

    .line 60
    move-object v15, v13

    check-cast v15, Landroidx/compose/ui/n;

    move-object/from16 v27, v3

    .line 61
    iget-object v3, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    move-object/from16 v28, v4

    .line 62
    iget-boolean v4, v3, Landroidx/compose/ui/n;->o:Z

    if-nez v4, :cond_1b

    .line 63
    sget-object v3, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

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

    .line 64
    instance-of v4, v3, Landroidx/compose/ui/focus/w;

    if-eqz v4, :cond_1e

    .line 65
    check-cast v3, Landroidx/compose/ui/focus/w;

    if-eqz v29, :cond_1c

    const/16 v31, 0x1

    .line 66
    :cond_1c
    invoke-virtual {v6, v3}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 67
    invoke-virtual {v7, v3}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

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

    .line 68
    :cond_1e
    iget v4, v3, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_25

    .line 69
    instance-of v4, v3, Landroidx/compose/ui/node/k;

    if-eqz v4, :cond_25

    .line 70
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/node/k;

    .line 71
    iget-object v4, v4, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    move-object/from16 v33, v2

    const/4 v2, 0x0

    :goto_17
    if-eqz v4, :cond_23

    move-object/from16 v34, v1

    .line 72
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

    .line 73
    new-instance v1, Landroidx/compose/runtime/collection/d;

    move-object/from16 v36, v0

    move/from16 v35, v2

    const/16 v2, 0x10

    new-array v0, v2, [Landroidx/compose/ui/n;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    goto :goto_18

    :cond_20
    move-object/from16 v36, v0

    move/from16 v35, v2

    move-object/from16 v1, v30

    :goto_18
    if-eqz v3, :cond_21

    .line 74
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 75
    :cond_21
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object/from16 v30, v1

    move/from16 v2, v35

    goto :goto_19

    :cond_22
    move-object/from16 v36, v0

    .line 76
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

    .line 77
    :goto_1c
    invoke-static/range {v30 .. v30}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    move-result-object v3

    goto :goto_1a

    :cond_26
    move-object/from16 v36, v0

    move-object/from16 v34, v1

    move-object/from16 v33, v2

    move/from16 v32, v4

    .line 78
    iget-object v0, v15, Landroidx/compose/ui/n;->b:Landroidx/compose/ui/n;

    .line 79
    iget-boolean v1, v0, Landroidx/compose/ui/n;->o:Z

    if-eqz v1, :cond_3b

    .line 80
    new-instance v1, Landroidx/compose/runtime/collection/d;

    const/16 v2, 0x10

    new-array v3, v2, [Landroidx/compose/ui/n;

    invoke-direct {v1, v3}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 81
    iget-object v2, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    if-nez v2, :cond_27

    .line 82
    invoke-static {v1, v0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    goto :goto_1d

    .line 83
    :cond_27
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    :goto_1d
    move/from16 v4, v32

    .line 84
    :goto_1e
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/d;->o()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 85
    iget v0, v1, Landroidx/compose/runtime/collection/d;->d:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 86
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/n;

    .line 87
    iget v2, v0, Landroidx/compose/ui/n;->f:I

    and-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_29

    .line 88
    invoke-static {v1, v0}, Lx0/c;->e(Landroidx/compose/runtime/collection/d;Landroidx/compose/ui/n;)V

    :cond_28
    move-object/from16 v30, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    goto/16 :goto_27

    :cond_29
    :goto_1f
    if-eqz v0, :cond_28

    .line 89
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_35

    const/4 v2, 0x0

    :goto_20
    if-eqz v0, :cond_34

    .line 90
    instance-of v3, v0, Landroidx/compose/ui/focus/w;

    if-eqz v3, :cond_2c

    .line 91
    check-cast v0, Landroidx/compose/ui/focus/w;

    if-eqz v29, :cond_2a

    const/16 v31, 0x1

    .line 92
    :cond_2a
    invoke-virtual {v6, v0}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    .line 93
    invoke-virtual {v7, v0}, Landroidx/collection/D;->d(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_2b
    move-object/from16 v29, v0

    move-object/from16 v30, v1

    const/16 v1, 0x10

    const/4 v3, 0x1

    goto/16 :goto_26

    .line 94
    :cond_2c
    iget v3, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit16 v3, v3, 0x400

    if-eqz v3, :cond_33

    .line 95
    instance-of v3, v0, Landroidx/compose/ui/node/k;

    if-eqz v3, :cond_33

    .line 96
    move-object v3, v0

    check-cast v3, Landroidx/compose/ui/node/k;

    .line 97
    iget-object v3, v3, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v15, 0x0

    :goto_21
    if-eqz v3, :cond_31

    move-object/from16 v30, v1

    .line 98
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

    .line 99
    new-instance v2, Landroidx/compose/runtime/collection/d;

    move/from16 v17, v4

    const/16 v1, 0x10

    new-array v4, v1, [Landroidx/compose/ui/n;

    invoke-direct {v2, v4}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    goto :goto_22

    :cond_2f
    move/from16 v17, v4

    const/16 v1, 0x10

    :goto_22
    if-eqz v0, :cond_30

    .line 100
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 101
    :cond_30
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 102
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

    .line 103
    :goto_26
    invoke-static {v2}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

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

    .line 104
    iget-object v0, v0, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    move-object/from16 v1, v30

    goto/16 :goto_1f

    :cond_36
    const/16 v1, 0x10

    const/4 v3, 0x1

    if-eqz v4, :cond_3a

    if-eqz v31, :cond_37

    .line 105
    invoke-static {v13}, Landroidx/compose/ui/focus/a;->p(Landroidx/compose/ui/focus/d;)Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    goto :goto_28

    :cond_37
    if-eqz v29, :cond_38

    .line 106
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v0

    if-nez v0, :cond_39

    :cond_38
    sget-object v0, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    .line 107
    :cond_39
    :goto_28
    invoke-interface {v13, v0}, Landroidx/compose/ui/focus/d;->T(Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_3a
    :goto_29
    const/16 v0, 0x8

    goto :goto_2b

    .line 108
    :cond_3b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

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

    .line 109
    :cond_40
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/D;->e()V

    .line 110
    iget-object v0, v6, Landroidx/collection/J;->b:[Ljava/lang/Object;

    .line 111
    iget-object v1, v6, Landroidx/collection/J;->a:[J

    .line 112
    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_45

    const/4 v3, 0x0

    .line 113
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

    .line 114
    aget-object v9, v0, v9

    check-cast v9, Landroidx/compose/ui/focus/w;

    .line 115
    iget-boolean v13, v9, Landroidx/compose/ui/n;->o:Z

    if-eqz v13, :cond_42

    .line 116
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v13

    .line 117
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->C0()V

    .line 118
    invoke-virtual {v9}, Landroidx/compose/ui/focus/w;->z0()Landroidx/compose/ui/focus/FocusStateImpl;

    move-result-object v10

    if-ne v13, v10, :cond_41

    .line 119
    invoke-virtual {v7, v9}, Landroidx/collection/J;->a(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_42

    .line 120
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

    .line 121
    :cond_45
    invoke-virtual {v6}, Landroidx/collection/D;->e()V

    .line 122
    invoke-virtual {v7}, Landroidx/collection/D;->e()V

    move-object/from16 v1, v34

    .line 123
    iget-object v0, v1, Landroidx/compose/ui/focus/f;->b:Lka/a;

    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 124
    invoke-virtual/range {v33 .. v33}, Landroidx/collection/J;->b()Z

    move-result v0

    if-eqz v0, :cond_48

    .line 125
    invoke-virtual/range {v36 .. v36}, Landroidx/collection/J;->b()Z

    move-result v0

    if-eqz v0, :cond_47

    .line 126
    invoke-virtual {v6}, Landroidx/collection/J;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    return-void

    :cond_46
    const-string v0, "Unprocessed FocusTarget nodes"

    .line 127
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_47
    const/4 v0, 0x0

    .line 128
    const-string v1, "Unprocessed FocusEvent nodes"

    .line 129
    invoke-static {v1}, LB/d;->t(Ljava/lang/String;)V

    throw v0

    :cond_48
    const/4 v0, 0x0

    .line 130
    const-string v1, "Unprocessed FocusProperties nodes"

    .line 131
    invoke-static {v1}, LB/d;->t(Ljava/lang/String;)V

    throw v0
.end method
