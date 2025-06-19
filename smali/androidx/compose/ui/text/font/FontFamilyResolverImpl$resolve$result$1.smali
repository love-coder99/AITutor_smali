.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/k0;",
        "Lqh/r;",
        "onAsyncCompletion",
        "invoke",
        "(Lzh/c;)Landroidx/compose/ui/text/font/k0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/g0;

.field final synthetic this$0:Landroidx/compose/ui/text/font/n;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/n;Landroidx/compose/ui/text/font/g0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/n;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/g0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lzh/c;)Landroidx/compose/ui/text/font/k0;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")",
            "Landroidx/compose/ui/text/font/k0;"
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/n;

    .line 1
    iget-object v2, v0, Landroidx/compose/ui/text/font/n;->d:Landroidx/compose/ui/text/font/r;

    iget-object v6, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/g0;

    .line 2
    iget-object v9, v0, Landroidx/compose/ui/text/font/n;->a:Landroidx/compose/ui/text/font/a0;

    .line 3
    iget-object v3, v0, Landroidx/compose/ui/text/font/n;->f:Lzh/c;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v0, v6, Landroidx/compose/ui/text/font/g0;->a:Landroidx/compose/ui/text/font/m;

    .line 6
    instance-of v4, v0, Landroidx/compose/ui/text/font/p;

    const/4 v11, 0x1

    if-nez v4, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1e

    .line 7
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/p;

    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/font/p;->d:Ljava/util/List;

    .line 9
    iget-object v4, v6, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    .line 10
    iget v5, v6, Landroidx/compose/ui/text/font/g0;->c:I

    .line 11
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v8, :cond_2

    .line 13
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 14
    move-object/from16 v16, v15

    check-cast v16, Landroidx/compose/ui/text/font/k;

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/ui/text/font/c0;

    .line 15
    iget-object v12, v10, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 16
    invoke-static {v12, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget v10, v10, Landroidx/compose/ui/text/font/c0;->c:I

    invoke-static {v10, v5}, Landroidx/compose/ui/text/font/s;->a(II)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 17
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 18
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    if-eqz v8, :cond_3

    goto/16 :goto_13

    .line 19
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v8, :cond_5

    .line 21
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 22
    move-object v14, v12

    check-cast v14, Landroidx/compose/ui/text/font/k;

    check-cast v14, Landroidx/compose/ui/text/font/c0;

    .line 23
    iget v14, v14, Landroidx/compose/ui/text/font/c0;->c:I

    .line 24
    invoke-static {v14, v5}, Landroidx/compose/ui/text/font/s;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 25
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 26
    :cond_5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_2

    :cond_6
    move-object v0, v7

    :goto_2
    check-cast v0, Ljava/util/List;

    .line 27
    sget-object v5, Landroidx/compose/ui/text/font/w;->c:Landroidx/compose/ui/text/font/w;

    .line 28
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    move-result v5

    iget v7, v4, Landroidx/compose/ui/text/font/w;->b:I

    if-gez v5, :cond_10

    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v4, :cond_c

    .line 30
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 31
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 32
    iget v14, v12, Landroidx/compose/ui/text/font/w;->b:I

    .line 33
    invoke-static {v14, v7}, Lrb/h;->i(II)I

    move-result v14

    .line 34
    iget v15, v12, Landroidx/compose/ui/text/font/w;->b:I

    if-gez v14, :cond_8

    if-eqz v5, :cond_7

    .line 35
    iget v14, v5, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v5, v12

    goto :goto_4

    .line 36
    :cond_8
    invoke-static {v15, v7}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v8, :cond_9

    .line 37
    iget v14, v8, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v8, v12

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_b
    move-object v5, v12

    move-object v8, v5

    :cond_c
    if-nez v5, :cond_d

    move-object v5, v8

    .line 38
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_f

    .line 40
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 41
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 42
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 43
    invoke-static {v12, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    .line 44
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_f
    move-object v7, v4

    goto/16 :goto_13

    .line 45
    :cond_10
    sget-object v5, Landroidx/compose/ui/text/font/w;->d:Landroidx/compose/ui/text/font/w;

    .line 46
    invoke-virtual {v4, v5}, Landroidx/compose/ui/text/font/w;->a(Landroidx/compose/ui/text/font/w;)I

    move-result v4

    if-lez v4, :cond_19

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_6
    if-ge v10, v4, :cond_16

    .line 48
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 49
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 50
    iget v14, v12, Landroidx/compose/ui/text/font/w;->b:I

    .line 51
    invoke-static {v14, v7}, Lrb/h;->i(II)I

    move-result v14

    .line 52
    iget v15, v12, Landroidx/compose/ui/text/font/w;->b:I

    if-gez v14, :cond_12

    if-eqz v5, :cond_11

    .line 53
    iget v14, v5, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v5, v12

    goto :goto_7

    .line 54
    :cond_12
    invoke-static {v15, v7}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v8, :cond_13

    .line 55
    iget v14, v8, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v8, v12

    :cond_14
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_15
    move-object v5, v12

    move-object v8, v5

    :cond_16
    if-nez v8, :cond_17

    goto :goto_8

    :cond_17
    move-object v5, v8

    .line 56
    :goto_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v7, :cond_f

    .line 58
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 59
    move-object v12, v10

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 60
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 61
    invoke-static {v12, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_18

    .line 62
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 63
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_a
    if-ge v12, v4, :cond_1f

    .line 64
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/k;

    check-cast v14, Landroidx/compose/ui/text/font/c0;

    .line 65
    iget-object v14, v14, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 66
    iget v15, v14, Landroidx/compose/ui/text/font/w;->b:I

    .line 67
    iget v11, v5, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v11}, Lrb/h;->i(II)I

    move-result v11

    if-gtz v11, :cond_1e

    .line 68
    iget v11, v14, Landroidx/compose/ui/text/font/w;->b:I

    .line 69
    invoke-static {v11, v7}, Lrb/h;->i(II)I

    move-result v11

    .line 70
    iget v15, v14, Landroidx/compose/ui/text/font/w;->b:I

    if-gez v11, :cond_1b

    if-eqz v8, :cond_1a

    .line 71
    iget v11, v8, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v11}, Lrb/h;->i(II)I

    move-result v11

    if-lez v11, :cond_1e

    :cond_1a
    move-object v8, v14

    goto :goto_b

    .line 72
    :cond_1b
    invoke-static {v15, v7}, Lrb/h;->i(II)I

    move-result v11

    if-lez v11, :cond_1d

    if-eqz v10, :cond_1c

    .line 73
    iget v11, v10, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v11}, Lrb/h;->i(II)I

    move-result v11

    if-gez v11, :cond_1e

    :cond_1c
    move-object v10, v14

    goto :goto_b

    :cond_1d
    move-object v8, v14

    move-object v10, v8

    goto :goto_c

    :cond_1e
    :goto_b
    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x1

    goto :goto_a

    :cond_1f
    :goto_c
    if-nez v10, :cond_20

    goto :goto_d

    :cond_20
    move-object v8, v10

    .line 74
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v5, :cond_22

    .line 76
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 77
    move-object v12, v11

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 78
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 79
    invoke-static {v12, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    .line 80
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_e

    .line 81
    :cond_22
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 82
    sget-object v4, Landroidx/compose/ui/text/font/w;->d:Landroidx/compose/ui/text/font/w;

    .line 83
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_f
    if-ge v11, v5, :cond_29

    .line 84
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/font/k;

    check-cast v12, Landroidx/compose/ui/text/font/c0;

    .line 85
    iget-object v12, v12, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    if-eqz v4, :cond_23

    .line 86
    iget v14, v12, Landroidx/compose/ui/text/font/w;->b:I

    .line 87
    iget v15, v4, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v14, v15}, Lrb/h;->i(II)I

    move-result v14

    if-ltz v14, :cond_27

    .line 88
    :cond_23
    iget v14, v12, Landroidx/compose/ui/text/font/w;->b:I

    .line 89
    invoke-static {v14, v7}, Lrb/h;->i(II)I

    move-result v14

    .line 90
    iget v15, v12, Landroidx/compose/ui/text/font/w;->b:I

    if-gez v14, :cond_25

    if-eqz v8, :cond_24

    .line 91
    iget v14, v8, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_27

    :cond_24
    move-object v8, v12

    goto :goto_10

    .line 92
    :cond_25
    invoke-static {v15, v7}, Lrb/h;->i(II)I

    move-result v14

    if-lez v14, :cond_28

    if-eqz v10, :cond_26

    .line 93
    iget v14, v10, Landroidx/compose/ui/text/font/w;->b:I

    invoke-static {v15, v14}, Lrb/h;->i(II)I

    move-result v14

    if-gez v14, :cond_27

    :cond_26
    move-object v10, v12

    :cond_27
    :goto_10
    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_28
    move-object v8, v12

    move-object v10, v8

    :cond_29
    if-nez v10, :cond_2a

    goto :goto_11

    :cond_2a
    move-object v8, v10

    .line 94
    :goto_11
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v5, :cond_f

    .line 96
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 97
    move-object v11, v10

    check-cast v11, Landroidx/compose/ui/text/font/k;

    check-cast v11, Landroidx/compose/ui/text/font/c0;

    .line 98
    iget-object v11, v11, Landroidx/compose/ui/text/font/c0;->b:Landroidx/compose/ui/text/font/w;

    .line 99
    invoke-static {v11, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2b

    .line 100
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    .line 101
    :goto_13
    iget-object v4, v2, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/g;

    .line 102
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v5, :cond_39

    .line 103
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroidx/compose/ui/text/font/k;

    move-object v0, v11

    check-cast v0, Landroidx/compose/ui/text/font/c0;

    .line 104
    iget v0, v0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 105
    invoke-static {v0, v13}, Lf7/l;->i(II)Z

    move-result v12

    if-eqz v12, :cond_2f

    .line 106
    iget-object v3, v4, Landroidx/compose/ui/text/font/g;->c:Landroidx/work/f0;

    .line 107
    monitor-enter v3

    .line 108
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v11}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    .line 109
    iget-object v5, v4, Landroidx/compose/ui/text/font/g;->a:Lc2/b;

    .line 110
    invoke-virtual {v5, v0}, Lc2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/ui/text/font/e;

    if-nez v5, :cond_2c

    .line 111
    iget-object v5, v4, Landroidx/compose/ui/text/font/g;->b:Lc2/c;

    .line 112
    invoke-virtual {v5, v0}, Lc2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroidx/compose/ui/text/font/e;

    goto :goto_15

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_2c
    :goto_15
    if-eqz v5, :cond_2d

    .line 113
    iget-object v0, v5, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit v3

    goto :goto_16

    .line 115
    :cond_2d
    monitor-exit v3

    :try_start_1
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 116
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    invoke-static {v4, v11, v9, v0}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;)V

    :goto_16
    if-eqz v0, :cond_2e

    .line 118
    iget v3, v6, Landroidx/compose/ui/text/font/g0;->d:I

    .line 119
    iget-object v4, v6, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    .line 120
    iget v5, v6, Landroidx/compose/ui/text/font/g0;->c:I

    .line 121
    invoke-static {v3, v0, v11, v4, v5}, Lh5/f;->M(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 122
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1d

    .line 123
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    .line 124
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 125
    :goto_17
    monitor-exit v3

    throw v0

    :cond_2f
    const/4 v12, 0x1

    .line 126
    invoke-static {v0, v12}, Lf7/l;->i(II)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 127
    iget-object v12, v4, Landroidx/compose/ui/text/font/g;->c:Landroidx/work/f0;

    .line 128
    monitor-enter v12

    .line 129
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/f;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v11}, Landroidx/compose/ui/text/font/f;-><init>(Landroidx/compose/ui/text/font/k;)V

    .line 130
    iget-object v14, v4, Landroidx/compose/ui/text/font/g;->a:Lc2/b;

    .line 131
    invoke-virtual {v14, v0}, Lc2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/e;

    if-nez v14, :cond_30

    .line 132
    iget-object v14, v4, Landroidx/compose/ui/text/font/g;->b:Lc2/c;

    .line 133
    invoke-virtual {v14, v0}, Lc2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/e;

    goto :goto_18

    :catchall_1
    move-exception v0

    goto :goto_1b

    :cond_30
    :goto_18
    if-eqz v14, :cond_31

    .line 134
    iget-object v0, v14, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    monitor-exit v12

    goto :goto_1a

    .line 136
    :cond_31
    monitor-exit v12

    :try_start_3
    move-object v0, v9

    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 137
    invoke-virtual {v0, v11}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_19

    :catchall_2
    move-exception v0

    .line 138
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    :goto_19
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_32

    const/4 v0, 0x0

    .line 140
    :cond_32
    invoke-static {v4, v11, v9, v0}, Landroidx/compose/ui/text/font/g;->b(Landroidx/compose/ui/text/font/g;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a0;Ljava/lang/Object;)V

    :goto_1a
    if-eqz v0, :cond_36

    .line 141
    iget v3, v6, Landroidx/compose/ui/text/font/g0;->d:I

    .line 142
    iget-object v4, v6, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    .line 143
    iget v5, v6, Landroidx/compose/ui/text/font/g0;->c:I

    .line 144
    invoke-static {v3, v0, v11, v4, v5}, Lh5/f;->M(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 145
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 146
    :goto_1b
    monitor-exit v12

    throw v0

    :cond_33
    const/4 v12, 0x2

    .line 147
    invoke-static {v0, v12}, Lf7/l;->i(II)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 148
    invoke-virtual {v4, v11, v9}, Landroidx/compose/ui/text/font/g;->a(Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/a0;)Landroidx/compose/ui/text/font/e;

    move-result-object v0

    if-nez v0, :cond_35

    if-nez v8, :cond_34

    const/4 v12, 0x1

    new-array v0, v12, [Landroidx/compose/ui/text/font/k;

    aput-object v11, v0, v13

    .line 149
    invoke-static {v0}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v8, v0

    goto :goto_1c

    .line 150
    :cond_34
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 151
    :cond_35
    iget-object v0, v0, Landroidx/compose/ui/text/font/e;->a:Ljava/lang/Object;

    if-nez v0, :cond_37

    :cond_36
    :goto_1c
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_14

    .line 152
    :cond_37
    iget v3, v6, Landroidx/compose/ui/text/font/g0;->d:I

    .line 153
    iget-object v4, v6, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    .line 154
    iget v5, v6, Landroidx/compose/ui/text/font/g0;->c:I

    .line 155
    invoke-static {v3, v0, v11, v4, v5}, Lh5/f;->M(ILjava/lang/Object;Landroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/w;I)Ljava/lang/Object;

    move-result-object v0

    .line 156
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1d

    .line 157
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_39
    invoke-interface {v3, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v8, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    :goto_1d
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/List;

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_3a

    .line 161
    new-instance v0, Landroidx/compose/ui/text/font/j0;

    const/4 v2, 0x1

    .line 162
    invoke-direct {v0, v5, v2}, Landroidx/compose/ui/text/font/j0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1e

    .line 163
    :cond_3a
    new-instance v0, Landroidx/compose/ui/text/font/d;

    .line 164
    iget-object v7, v2, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/g;

    move-object v3, v0

    move-object/from16 v8, p1

    .line 165
    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/text/font/d;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/g0;Landroidx/compose/ui/text/font/g;Lzh/c;Landroidx/compose/ui/text/font/a0;)V

    .line 166
    iget-object v2, v2, Landroidx/compose/ui/text/font/r;->b:Lkotlinx/coroutines/internal/e;

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/d;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x1

    invoke-static {v2, v5, v3, v4, v6}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 167
    new-instance v2, Landroidx/compose/ui/text/font/i0;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/i0;-><init>(Landroidx/compose/ui/text/font/d;)V

    move-object v0, v2

    :goto_1e
    if-nez v0, :cond_49

    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/n;

    .line 168
    iget-object v0, v0, Landroidx/compose/ui/text/font/n;->e:Landroidx/compose/ui/text/font/z;

    iget-object v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/g0;

    .line 169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    iget-object v3, v2, Landroidx/compose/ui/text/font/g0;->a:Landroidx/compose/ui/text/font/m;

    .line 171
    iget-object v0, v0, Landroidx/compose/ui/text/font/z;->a:Lfi/h;

    iget v4, v2, Landroidx/compose/ui/text/font/g0;->c:I

    iget-object v2, v2, Landroidx/compose/ui/text/font/g0;->b:Landroidx/compose/ui/text/font/w;

    if-nez v3, :cond_3b

    goto :goto_1f

    :cond_3b
    instance-of v5, v3, Landroidx/compose/ui/text/font/h;

    if-eqz v5, :cond_3c

    :goto_1f
    iget v0, v0, Lfi/h;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v3, 0x0

    .line 172
    invoke-static {v3, v2, v4}, Lfi/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_23

    :pswitch_0
    const/4 v3, 0x0

    .line 173
    invoke-static {v3, v2, v4}, Lfi/h;->k(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto/16 :goto_23

    .line 174
    :cond_3c
    instance-of v5, v3, Landroidx/compose/ui/text/font/y;

    if-eqz v5, :cond_47

    .line 175
    check-cast v3, Landroidx/compose/ui/text/font/y;

    .line 176
    iget v0, v0, Lfi/h;->b:I

    const-string v3, "sans-serif"

    packed-switch v0, :pswitch_data_1

    .line 177
    iget v0, v2, Landroidx/compose/ui/text/font/w;->b:I

    .line 178
    div-int/lit8 v0, v0, 0x64

    const/4 v5, 0x2

    if-ltz v0, :cond_3d

    if-ge v0, v5, :cond_3d

    const-string v0, "sans-serif-thin"

    goto :goto_21

    :cond_3d
    const/4 v6, 0x4

    if-gt v5, v0, :cond_3e

    if-ge v0, v6, :cond_3e

    const-string v0, "sans-serif-light"

    goto :goto_21

    :cond_3e
    if-ne v0, v6, :cond_3f

    goto :goto_20

    :cond_3f
    const/4 v5, 0x5

    if-ne v0, v5, :cond_40

    const-string v0, "sans-serif-medium"

    goto :goto_21

    :cond_40
    const/4 v5, 0x6

    const/16 v6, 0x8

    if-gt v5, v0, :cond_41

    if-ge v0, v6, :cond_41

    goto :goto_20

    :cond_41
    if-gt v6, v0, :cond_42

    const/16 v5, 0xb

    if-ge v0, v5, :cond_42

    const-string v0, "sans-serif-black"

    goto :goto_21

    :cond_42
    :goto_20
    move-object v0, v3

    .line 179
    :goto_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_43

    const/4 v10, 0x0

    goto :goto_22

    .line 180
    :cond_43
    invoke-static {v0, v2, v4}, Lfi/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 181
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->i(Landroidx/compose/ui/text/font/w;I)I

    move-result v6

    invoke-static {v5, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v5

    invoke-static {v0, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    const/4 v5, 0x0

    .line 182
    invoke-static {v5, v2, v4}, Lfi/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-static {v0, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    move-object v10, v0

    goto :goto_22

    :cond_44
    const/4 v5, 0x0

    :cond_45
    move-object v10, v5

    :goto_22
    if-nez v10, :cond_46

    .line 183
    invoke-static {v3, v2, v4}, Lfi/h;->l(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v10

    :cond_46
    move-object v0, v10

    goto :goto_23

    .line 184
    :pswitch_1
    invoke-static {v3, v2, v4}, Lfi/h;->k(Ljava/lang/String;Landroidx/compose/ui/text/font/w;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 185
    :goto_23
    new-instance v10, Landroidx/compose/ui/text/font/j0;

    const/4 v2, 0x1

    .line 186
    invoke-direct {v10, v0, v2}, Landroidx/compose/ui/text/font/j0;-><init>(Ljava/lang/Object;Z)V

    goto :goto_24

    :cond_47
    const/4 v5, 0x0

    move-object v10, v5

    :goto_24
    if-eqz v10, :cond_48

    move-object v0, v10

    goto :goto_25

    .line 187
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    :goto_25
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 191
    check-cast p1, Lzh/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lzh/c;)Landroidx/compose/ui/text/font/k0;

    move-result-object p1

    return-object p1
.end method
