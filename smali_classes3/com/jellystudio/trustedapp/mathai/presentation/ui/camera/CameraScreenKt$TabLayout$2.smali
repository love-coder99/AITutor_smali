.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;
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
.field final synthetic $onTabSelected:Lzh/c;
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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$tabTitles:Ljava/util/List;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$selectedTabIndex:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$onTabSelected:Lzh/c;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 23

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

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$tabTitles:Ljava/util/List;

    .line 4
    check-cast v1, Ljava/lang/Iterable;

    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$selectedTabIndex:I

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2;->$onTabSelected:Lzh/c;

    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_5

    check-cast v6, Ljava/lang/String;

    if-ne v2, v5, :cond_2

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    sget-object v8, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    int-to-float v10, v4

    .line 6
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v11

    move-object/from16 v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    const v10, 0x1c7dff93    # 8.4041E-22f

    .line 7
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v12

    or-int/2addr v10, v12

    .line 8
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_3

    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v12, v10, :cond_4

    .line 9
    :cond_3
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2$1$1$1;

    invoke-direct {v12, v3, v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2$1$1$1;-><init>(Lzh/c;I)V

    .line 10
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 11
    :cond_4
    move-object v10, v12

    check-cast v10, Lzh/a;

    .line 12
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v12, 0x0

    .line 13
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2$1$2;

    invoke-direct {v13, v2, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$2$1$2;-><init>(IILjava/lang/String;)V

    const v5, -0x2b56079f

    invoke-static {v5, v13, v8}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v13

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x6180

    const/16 v22, 0x1e8

    move-object/from16 v20, v8

    .line 14
    invoke-static/range {v9 .. v22}, Landroidx/compose/material3/l1;->b(ZLzh/a;Landroidx/compose/ui/o;ZLzh/e;Lzh/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/l;II)V

    move v5, v7

    goto :goto_1

    .line 15
    :cond_5
    invoke-static {}, Lma/a;->o0()V

    const/4 v1, 0x0

    throw v1

    :cond_6
    :goto_3
    return-void
.end method
