.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $onSelected:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;ILzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$tabTitles:Ljava/util/List;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$selectedTabIndex:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$onSelected:Lzh/c;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 30

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_7

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$tabTitles:Ljava/util/List;

    .line 4
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    iget v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$selectedTabIndex:I

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1;->$onSelected:Lzh/c;

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_9

    check-cast v7, Ljava/lang/String;

    sget-object v9, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v10, 0x30

    int-to-float v10, v10

    .line 6
    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/y0;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v9

    const/4 v10, 0x4

    int-to-float v10, v10

    if-nez v6, :cond_2

    move v11, v10

    goto :goto_2

    :cond_2
    int-to-float v11, v5

    .line 7
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x1

    sub-int/2addr v12, v13

    if-ne v6, v12, :cond_3

    move v12, v10

    goto :goto_3

    :cond_3
    int-to-float v12, v5

    :goto_3
    invoke-static {v9, v11, v10, v12, v10}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFFF)Landroidx/compose/ui/o;

    move-result-object v9

    if-ne v3, v6, :cond_4

    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    const v12, -0x69b5acad

    .line 8
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->T(I)V

    sget v12, Leg/c;->branding_primary:I

    .line 9
    invoke-static {v12, v11}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v14

    .line 10
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_4

    :cond_4
    move-object/from16 v11, p1

    check-cast v11, Landroidx/compose/runtime/p;

    const v12, 0x36658a9a

    .line 11
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->T(I)V

    sget v12, Leg/c;->neutral_100:I

    invoke-static {v12, v11}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v14

    .line 12
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4
    if-ne v3, v6, :cond_5

    .line 13
    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    move-result-object v10

    goto :goto_5

    :cond_5
    int-to-float v10, v5

    .line 14
    invoke-static {v10}, Ld1/f;->a(F)Ld1/e;

    move-result-object v10

    .line 15
    :goto_5
    invoke-static {v9, v14, v15, v10}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;

    move-result-object v18

    if-ne v3, v6, :cond_6

    const/16 v16, 0x1

    goto :goto_6

    :cond_6
    const/16 v16, 0x0

    :goto_6
    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/p;

    const v10, 0x3665a7a8

    .line 16
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v11

    or-int/2addr v10, v11

    .line 17
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v11, v10, :cond_8

    .line 18
    :cond_7
    new-instance v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$1$1;

    invoke-direct {v11, v4, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$1$1;-><init>(Lzh/c;I)V

    .line 19
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_8
    move-object/from16 v17, v11

    check-cast v17, Lzh/a;

    .line 21
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v19, 0x0

    .line 22
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;

    invoke-direct {v10, v7, v3, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/TabLayoutKt$TabLayout$1$1$1$2;-><init>(Ljava/lang/String;II)V

    const v6, 0xdbff526

    invoke-static {v6, v10, v9}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v20

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x6000

    const/16 v29, 0x1e8

    move-object/from16 v27, v9

    .line 23
    invoke-static/range {v16 .. v29}, Landroidx/compose/material3/l1;->b(ZLzh/a;Landroidx/compose/ui/o;ZLzh/e;Lzh/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/l;II)V

    move v6, v8

    goto/16 :goto_1

    .line 24
    :cond_9
    invoke-static {}, Lma/a;->o0()V

    const/4 v1, 0x0

    throw v1

    :cond_a
    :goto_7
    return-void
.end method
