.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;
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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onConfirm:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;Lzh/a;Landroid/app/Activity;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;",
            "Lzh/a;",
            "Landroid/app/Activity;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$onDismissRequest:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$onConfirm:Lzh/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    .line 4
    iget-object p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/p2;->k()I

    move-result v0

    .line 6
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1;

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    invoke-direct {v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$onConfirm:Lzh/a;

    invoke-direct {v2, p2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;Landroid/app/Activity;Lzh/a;)V

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/p;

    const p1, -0x3022ff7a

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$onDismissRequest:Lzh/a;

    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->$onDismissRequest:Lzh/a;

    .line 7
    invoke-virtual {v4}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v3, p1, :cond_3

    .line 8
    :cond_2
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$3$1;

    invoke-direct {v3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$3$1;-><init>(Lzh/a;)V

    .line 9
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v3, Lzh/a;

    const/4 p1, 0x0

    .line 11
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->b(ILzh/e;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
