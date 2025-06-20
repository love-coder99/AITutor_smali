.class final Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/text/font/H;",
        "LX9/j;",
        "onAsyncCompletion",
        "invoke",
        "(Lka/c;)Landroidx/compose/ui/text/font/H;",
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
.field final synthetic $typefaceRequest:Landroidx/compose/ui/text/font/D;

.field final synthetic this$0:Landroidx/compose/ui/text/font/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/l;

    iput-object p2, p0, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/D;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lka/c;)Landroidx/compose/ui/text/font/H;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            ")",
            "Landroidx/compose/ui/text/font/H;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v3, 0x1

    .line 2
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/l;

    .line 3
    iget-object v4, v0, Landroidx/compose/ui/text/font/l;->d:Landroidx/compose/ui/text/font/p;

    .line 4
    iget-object v8, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/D;

    .line 5
    iget-object v11, v0, Landroidx/compose/ui/text/font/l;->a:Landroidx/compose/ui/text/font/a;

    .line 6
    iget-object v5, v0, Landroidx/compose/ui/text/font/l;->f:Lka/c;

    .line 7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, v8, Landroidx/compose/ui/text/font/D;->a:Landroidx/compose/ui/text/font/k;

    .line 9
    instance-of v6, v0, Landroidx/compose/ui/text/font/n;

    if-nez v6, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x0

    goto/16 :goto_1f

    .line 10
    :cond_0
    check-cast v0, Landroidx/compose/ui/text/font/n;

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/text/font/n;->d:Ljava/util/List;

    .line 12
    iget-object v6, v8, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 13
    iget v7, v8, Landroidx/compose/ui/text/font/D;->c:I

    .line 14
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v10, :cond_2

    .line 16
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 17
    move-object v15, v14

    check-cast v15, Landroidx/compose/ui/text/font/i;

    .line 18
    check-cast v15, Landroidx/compose/ui/text/font/z;

    .line 19
    iget-object v12, v15, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 20
    invoke-static {v12, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    iget v12, v15, Landroidx/compose/ui/text/font/z;->c:I

    invoke-static {v12, v7}, Landroidx/compose/ui/text/font/q;->a(II)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 21
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/2addr v13, v3

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    goto/16 :goto_14

    .line 23
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_5

    .line 25
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    .line 26
    move-object v14, v13

    check-cast v14, Landroidx/compose/ui/text/font/i;

    .line 27
    check-cast v14, Landroidx/compose/ui/text/font/z;

    .line 28
    iget v14, v14, Landroidx/compose/ui/text/font/z;->c:I

    .line 29
    invoke-static {v14, v7}, Landroidx/compose/ui/text/font/q;->a(II)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 30
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/2addr v12, v3

    goto :goto_2

    .line 31
    :cond_5
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, v9

    .line 32
    :goto_3
    sget-object v7, Landroidx/compose/ui/text/font/u;->c:Landroidx/compose/ui/text/font/u;

    .line 33
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/font/u;->a(Landroidx/compose/ui/text/font/u;)I

    move-result v7

    iget v9, v6, Landroidx/compose/ui/text/font/u;->b:I

    if-gez v7, :cond_10

    .line 34
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_4
    if-ge v7, v6, :cond_c

    .line 35
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 36
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 37
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 38
    iget v14, v13, Landroidx/compose/ui/text/font/u;->b:I

    .line 39
    invoke-static {v14, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    .line 40
    iget v15, v13, Landroidx/compose/ui/text/font/u;->b:I

    if-gez v14, :cond_8

    if-eqz v10, :cond_7

    .line 41
    iget v14, v10, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_a

    :cond_7
    move-object v10, v13

    goto :goto_5

    .line 42
    :cond_8
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_b

    if-eqz v12, :cond_9

    .line 43
    iget v14, v12, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-gez v14, :cond_a

    :cond_9
    move-object v12, v13

    :cond_a
    :goto_5
    add-int/2addr v7, v3

    goto :goto_4

    :cond_b
    move-object v10, v13

    move-object v12, v10

    :cond_c
    if-nez v10, :cond_d

    move-object v10, v12

    .line 44
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 45
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_f

    .line 46
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 47
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 48
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 49
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 50
    invoke-static {v13, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 51
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v9, v3

    goto :goto_6

    :cond_f
    move-object v9, v6

    goto/16 :goto_14

    .line 52
    :cond_10
    sget-object v7, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/u;

    .line 53
    invoke-virtual {v6, v7}, Landroidx/compose/ui/text/font/u;->a(Landroidx/compose/ui/text/font/u;)I

    move-result v6

    if-lez v6, :cond_19

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_7
    if-ge v7, v6, :cond_16

    .line 55
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 56
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 57
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 58
    iget v14, v13, Landroidx/compose/ui/text/font/u;->b:I

    .line 59
    invoke-static {v14, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    .line 60
    iget v15, v13, Landroidx/compose/ui/text/font/u;->b:I

    if-gez v14, :cond_12

    if-eqz v10, :cond_11

    .line 61
    iget v14, v10, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_14

    :cond_11
    move-object v10, v13

    goto :goto_8

    .line 62
    :cond_12
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_15

    if-eqz v12, :cond_13

    .line 63
    iget v14, v12, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-gez v14, :cond_14

    :cond_13
    move-object v12, v13

    :cond_14
    :goto_8
    add-int/2addr v7, v3

    goto :goto_7

    :cond_15
    move-object v10, v13

    move-object v12, v10

    :cond_16
    if-nez v12, :cond_17

    goto :goto_9

    :cond_17
    move-object v10, v12

    .line 64
    :goto_9
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_a
    if-ge v9, v7, :cond_f

    .line 66
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 67
    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 68
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 69
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 70
    invoke-static {v13, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    .line 71
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/2addr v9, v3

    goto :goto_a

    .line 72
    :cond_19
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_b
    if-ge v10, v6, :cond_1f

    .line 73
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/i;

    .line 74
    check-cast v14, Landroidx/compose/ui/text/font/z;

    .line 75
    iget-object v14, v14, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 76
    iget v15, v14, Landroidx/compose/ui/text/font/u;->b:I

    .line 77
    iget v2, v7, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v2

    if-gtz v2, :cond_1e

    .line 78
    iget v2, v14, Landroidx/compose/ui/text/font/u;->b:I

    .line 79
    invoke-static {v2, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v2

    .line 80
    iget v15, v14, Landroidx/compose/ui/text/font/u;->b:I

    if-gez v2, :cond_1b

    if-eqz v12, :cond_1a

    .line 81
    iget v2, v12, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v2

    if-lez v2, :cond_1e

    :cond_1a
    move-object v12, v14

    goto :goto_c

    .line 82
    :cond_1b
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v2

    if-lez v2, :cond_1d

    if-eqz v13, :cond_1c

    .line 83
    iget v2, v13, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v2}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v2

    if-gez v2, :cond_1e

    :cond_1c
    move-object v13, v14

    goto :goto_c

    :cond_1d
    move-object v12, v14

    move-object v13, v12

    goto :goto_d

    :cond_1e
    :goto_c
    add-int/2addr v10, v3

    goto :goto_b

    :cond_1f
    :goto_d
    if-nez v13, :cond_20

    goto :goto_e

    :cond_20
    move-object v12, v13

    .line 84
    :goto_e
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_f
    if-ge v7, v6, :cond_22

    .line 86
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 87
    move-object v13, v10

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 88
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 89
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 90
    invoke-static {v13, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    .line 91
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/2addr v7, v3

    goto :goto_f

    .line 92
    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 93
    sget-object v2, Landroidx/compose/ui/text/font/u;->d:Landroidx/compose/ui/text/font/u;

    .line 94
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_10
    if-ge v7, v6, :cond_29

    .line 95
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/font/i;

    .line 96
    check-cast v13, Landroidx/compose/ui/text/font/z;

    .line 97
    iget-object v13, v13, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    if-eqz v2, :cond_23

    .line 98
    iget v14, v13, Landroidx/compose/ui/text/font/u;->b:I

    .line 99
    iget v15, v2, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v14, v15}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-ltz v14, :cond_27

    .line 100
    :cond_23
    iget v14, v13, Landroidx/compose/ui/text/font/u;->b:I

    .line 101
    invoke-static {v14, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    .line 102
    iget v15, v13, Landroidx/compose/ui/text/font/u;->b:I

    if-gez v14, :cond_25

    if-eqz v10, :cond_24

    .line 103
    iget v14, v10, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_27

    :cond_24
    move-object v10, v13

    goto :goto_11

    .line 104
    :cond_25
    invoke-static {v15, v9}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-lez v14, :cond_28

    if-eqz v12, :cond_26

    .line 105
    iget v14, v12, Landroidx/compose/ui/text/font/u;->b:I

    invoke-static {v15, v14}, Lkotlin/jvm/internal/h;->b(II)I

    move-result v14

    if-gez v14, :cond_27

    :cond_26
    move-object v12, v13

    :cond_27
    :goto_11
    add-int/2addr v7, v3

    goto :goto_10

    :cond_28
    move-object v10, v13

    move-object v12, v10

    :cond_29
    if-nez v12, :cond_2a

    goto :goto_12

    :cond_2a
    move-object v10, v12

    .line 106
    :goto_12
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_13
    if-ge v7, v6, :cond_2c

    .line 108
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 109
    move-object v12, v9

    check-cast v12, Landroidx/compose/ui/text/font/i;

    .line 110
    check-cast v12, Landroidx/compose/ui/text/font/z;

    .line 111
    iget-object v12, v12, Landroidx/compose/ui/text/font/z;->b:Landroidx/compose/ui/text/font/u;

    .line 112
    invoke-static {v12, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2b

    .line 113
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    add-int/2addr v7, v3

    goto :goto_13

    :cond_2c
    move-object v9, v2

    .line 114
    :goto_14
    iget-object v2, v4, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/f;

    .line 115
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_15
    if-ge v7, v6, :cond_3a

    .line 116
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroidx/compose/ui/text/font/i;

    .line 117
    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/text/font/z;

    .line 118
    iget v0, v0, Landroidx/compose/ui/text/font/z;->e:I

    const/4 v13, 0x0

    .line 119
    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/y;->c(II)Z

    move-result v14

    if-eqz v14, :cond_30

    .line 120
    iget-object v5, v2, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 121
    monitor-enter v5

    .line 122
    :try_start_0
    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/i;)V

    .line 123
    iget-object v6, v2, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 124
    invoke-virtual {v6, v0}, LH0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/ui/text/font/d;

    if-nez v6, :cond_2d

    .line 125
    iget-object v6, v2, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 126
    invoke-virtual {v6, v0}, LH0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroidx/compose/ui/text/font/d;

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_18

    :cond_2d
    :goto_16
    if-eqz v6, :cond_2e

    .line 127
    iget-object v0, v6, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    monitor-exit v5

    goto :goto_17

    .line 129
    :cond_2e
    monitor-exit v5

    .line 130
    :try_start_1
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/i;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    invoke-static {v2, v12, v11, v0}, Landroidx/compose/ui/text/font/f;->b(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    :goto_17
    if-eqz v0, :cond_2f

    .line 132
    iget v2, v8, Landroidx/compose/ui/text/font/D;->d:I

    .line 133
    iget-object v5, v8, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 134
    iget v6, v8, Landroidx/compose/ui/text/font/D;->c:I

    .line 135
    invoke-static {v2, v0, v12, v5, v6}, Landroidx/compose/ui/text/font/y;->f(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 136
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1e

    .line 137
    :cond_2f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to load font "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 138
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unable to load font "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 139
    :goto_18
    monitor-exit v5

    throw v0

    .line 140
    :cond_30
    invoke-static {v0, v3}, Landroidx/compose/ui/text/font/y;->c(II)Z

    move-result v13

    if-eqz v13, :cond_35

    .line 141
    iget-object v13, v2, Landroidx/compose/ui/text/font/f;->c:LD6/f;

    .line 142
    monitor-enter v13

    .line 143
    :try_start_2
    new-instance v0, Landroidx/compose/ui/text/font/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v12}, Landroidx/compose/ui/text/font/e;-><init>(Landroidx/compose/ui/text/font/i;)V

    .line 144
    iget-object v14, v2, Landroidx/compose/ui/text/font/f;->a:LH0/b;

    .line 145
    invoke-virtual {v14, v0}, LH0/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/compose/ui/text/font/d;

    if-nez v14, :cond_31

    .line 146
    iget-object v14, v2, Landroidx/compose/ui/text/font/f;->b:LH0/c;

    .line 147
    invoke-virtual {v14, v0}, LH0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/compose/ui/text/font/d;

    goto :goto_19

    :catchall_1
    move-exception v0

    goto :goto_1c

    :cond_31
    :goto_19
    if-eqz v14, :cond_32

    .line 148
    iget-object v0, v14, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 149
    monitor-exit v13

    goto :goto_1b

    .line 150
    :cond_32
    monitor-exit v13

    .line 151
    :try_start_3
    invoke-virtual {v11, v12}, Landroidx/compose/ui/text/font/a;->b(Landroidx/compose/ui/text/font/i;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1a

    :catchall_2
    move-exception v0

    .line 152
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    :goto_1a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_33

    const/4 v0, 0x0

    .line 154
    :cond_33
    invoke-static {v2, v12, v11, v0}, Landroidx/compose/ui/text/font/f;->b(Landroidx/compose/ui/text/font/f;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;Ljava/lang/Object;)V

    :goto_1b
    if-eqz v0, :cond_34

    .line 155
    iget v2, v8, Landroidx/compose/ui/text/font/D;->d:I

    .line 156
    iget-object v5, v8, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 157
    iget v6, v8, Landroidx/compose/ui/text/font/D;->c:I

    .line 158
    invoke-static {v2, v0, v12, v5, v6}, Landroidx/compose/ui/text/font/y;->f(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 159
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    :cond_34
    const/4 v13, 0x0

    goto :goto_1d

    .line 160
    :goto_1c
    monitor-exit v13

    throw v0

    :cond_35
    const/4 v13, 0x2

    .line 161
    invoke-static {v0, v13}, Landroidx/compose/ui/text/font/y;->c(II)Z

    move-result v0

    if-eqz v0, :cond_39

    .line 162
    invoke-virtual {v2, v12, v11}, Landroidx/compose/ui/text/font/f;->a(Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/a;)Landroidx/compose/ui/text/font/d;

    move-result-object v0

    if-nez v0, :cond_37

    if-nez v10, :cond_36

    .line 163
    new-array v0, v3, [Landroidx/compose/ui/text/font/i;

    const/4 v13, 0x0

    aput-object v12, v0, v13

    invoke-static {v0}, LY9/r;->A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_1d

    :cond_36
    const/4 v13, 0x0

    .line 164
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_37
    const/4 v13, 0x0

    .line 165
    iget-object v0, v0, Landroidx/compose/ui/text/font/d;->a:Ljava/lang/Object;

    if-nez v0, :cond_38

    :goto_1d
    add-int/2addr v7, v3

    goto/16 :goto_15

    .line 166
    :cond_38
    iget v2, v8, Landroidx/compose/ui/text/font/D;->d:I

    .line 167
    iget-object v5, v8, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    .line 168
    iget v6, v8, Landroidx/compose/ui/text/font/D;->c:I

    .line 169
    invoke-static {v2, v0, v12, v5, v6}, Landroidx/compose/ui/text/font/y;->f(ILjava/lang/Object;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/u;I)Ljava/lang/Object;

    move-result-object v0

    .line 170
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1e

    .line 171
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown font type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :cond_3a
    invoke-interface {v5, v8}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 173
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v10, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    :goto_1e
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/List;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3b

    .line 175
    new-instance v0, Landroidx/compose/ui/text/font/G;

    .line 176
    invoke-direct {v0, v7, v3}, Landroidx/compose/ui/text/font/G;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    .line 177
    :cond_3b
    new-instance v0, Landroidx/compose/ui/text/font/c;

    .line 178
    iget-object v9, v4, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/f;

    move-object v5, v0

    move-object/from16 v10, p1

    .line 179
    invoke-direct/range {v5 .. v11}, Landroidx/compose/ui/text/font/c;-><init>(Ljava/util/List;Ljava/lang/Object;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/f;Lka/c;Landroidx/compose/ui/text/font/a;)V

    .line 180
    iget-object v2, v4, Landroidx/compose/ui/text/font/p;->b:Lkotlinx/coroutines/internal/e;

    sget-object v4, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v5, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v6}, Landroidx/compose/ui/text/font/FontListFontFamilyTypefaceAdapter$resolve$1;-><init>(Landroidx/compose/ui/text/font/c;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v6, v4, v5, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 181
    new-instance v2, Landroidx/compose/ui/text/font/F;

    invoke-direct {v2, v0}, Landroidx/compose/ui/text/font/F;-><init>(Landroidx/compose/ui/text/font/c;)V

    move-object v0, v2

    :goto_1f
    if-nez v0, :cond_40

    .line 182
    iget-object v0, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->this$0:Landroidx/compose/ui/text/font/l;

    .line 183
    iget-object v0, v0, Landroidx/compose/ui/text/font/l;->e:LQ/d;

    .line 184
    iget-object v2, v1, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->$typefaceRequest:Landroidx/compose/ui/text/font/D;

    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    iget-object v4, v2, Landroidx/compose/ui/text/font/D;->a:Landroidx/compose/ui/text/font/k;

    if-nez v4, :cond_3c

    const/4 v5, 0x1

    goto :goto_20

    .line 187
    :cond_3c
    instance-of v5, v4, Landroidx/compose/ui/text/font/g;

    :goto_20
    iget-object v0, v0, LQ/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/text/font/x;

    iget v7, v2, Landroidx/compose/ui/text/font/D;->c:I

    iget-object v2, v2, Landroidx/compose/ui/text/font/D;->b:Landroidx/compose/ui/text/font/u;

    if-eqz v5, :cond_3d

    invoke-interface {v0, v2, v7}, Landroidx/compose/ui/text/font/x;->o(Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_21

    .line 188
    :cond_3d
    instance-of v5, v4, Landroidx/compose/ui/text/font/w;

    if-eqz v5, :cond_3e

    .line 189
    check-cast v4, Landroidx/compose/ui/text/font/w;

    .line 190
    invoke-interface {v0, v4, v2, v7}, Landroidx/compose/ui/text/font/x;->j(Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/u;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 191
    :goto_21
    new-instance v12, Landroidx/compose/ui/text/font/G;

    .line 192
    invoke-direct {v12, v0, v3}, Landroidx/compose/ui/text/font/G;-><init>(Ljava/lang/Object;Z)V

    goto :goto_22

    :cond_3e
    move-object v12, v6

    :goto_22
    if-eqz v12, :cond_3f

    move-object v0, v12

    goto :goto_23

    .line 193
    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Could not load font"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_40
    :goto_23
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/c;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/font/FontFamilyResolverImpl$resolve$result$1;->invoke(Lka/c;)Landroidx/compose/ui/text/font/H;

    move-result-object p1

    return-object p1
.end method
