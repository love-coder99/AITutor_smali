.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/w0;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/a0;


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a0;",
            "Ljava/util/List<",
            "+",
            "Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->$items:Ljava/util/List;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/w0;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/w0;Landroidx/compose/runtime/l;I)V
    .locals 11

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    move-object p1, p2

    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_3

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->$navController:Landroidx/navigation/a0;

    .line 4
    iget-object v0, p1, Landroidx/navigation/o;->D:Lkotlinx/coroutines/flow/g0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x2

    move-object v3, p2

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/q;->j(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;Lkotlin/coroutines/i;Landroidx/compose/runtime/l;II)Landroidx/compose/runtime/j1;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 8
    :goto_1
    sget-object p3, Ldj/a;->a:Lretrofit2/e0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->$items:Ljava/util/List;

    .line 9
    check-cast p3, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1;->$navController:Landroidx/navigation/a0;

    .line 10
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;

    .line 11
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;

    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$1;-><init>(Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;

    invoke-direct {v7, v1, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$1$1$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/m0;Landroidx/navigation/u;)V

    const v1, -0x1f45750a

    invoke-static {v1, v7, p2}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/high16 v9, 0x30000

    const/16 v10, 0x1e

    move-object v8, p2

    .line 13
    invoke-static/range {v2 .. v10}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    goto :goto_2

    :cond_3
    :goto_3
    return-void
.end method
