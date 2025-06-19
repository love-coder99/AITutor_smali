.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/p0;",
        "innerPadding",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $chatScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $homeScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $profileScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $toolScreen:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a0;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$profileScreen:Lzh/e;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$homeScreen:Lzh/e;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$chatScreen:Lzh/e;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$toolScreen:Lzh/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/p0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->invoke(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$navController:Landroidx/navigation/a0;

    .line 4
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j0;

    const-string v5, "home"

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 5
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/p;

    const v1, 0x399e0412

    .line 7
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$profileScreen:Lzh/e;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$homeScreen:Lzh/e;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$chatScreen:Lzh/e;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$toolScreen:Lzh/e;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$profileScreen:Lzh/e;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$homeScreen:Lzh/e;

    iget-object v14, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$chatScreen:Lzh/e;

    iget-object v13, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2;->$toolScreen:Lzh/e;

    .line 8
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v12, v1, :cond_5

    .line 9
    :cond_4
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;

    invoke-direct {v12, v2, v3, v14, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainScreenStateLess$2$1$1;-><init>(Lzh/e;Lzh/e;Lzh/e;Lzh/e;)V

    .line 10
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 11
    :cond_5
    move-object v14, v12

    check-cast v14, Lzh/c;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x3f8

    const/4 v1, 0x0

    move-object v12, v1

    const/4 v1, 0x0

    move-object v13, v1

    .line 13
    invoke-static/range {v4 .. v18}, Landroidx/navigation/compose/j;->d(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;III)V

    :goto_3
    return-void
.end method
