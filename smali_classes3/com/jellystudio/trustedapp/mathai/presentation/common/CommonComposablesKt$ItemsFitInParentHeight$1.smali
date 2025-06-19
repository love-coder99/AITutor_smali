.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;
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
        "Landroidx/compose/foundation/layout/q;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $itemHeight:I


# direct methods
.method public constructor <init>(ILandroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$itemHeight:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V
    .locals 8

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_3

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    goto :goto_2

    :cond_3
    :goto_1
    check-cast p1, Landroidx/compose/foundation/layout/r;

    .line 4
    iget-wide v0, p1, Landroidx/compose/foundation/layout/r;->b:J

    invoke-static {v0, v1}, Lh2/a;->h(J)I

    move-result v3

    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$itemHeight:I

    .line 5
    div-int v5, v3, p1

    sget-object p1, Lqh/r;->a:Lqh/r;

    check-cast p2, Landroidx/compose/runtime/p;

    const p3, 0x34b2d169

    .line 6
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->e(I)Z

    move-result p3

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$itemHeight:I

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v0

    or-int/2addr p3, v0

    invoke-virtual {p2, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$itemHeight:I

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1;->$currentOnFinishCalculate$delegate:Landroidx/compose/runtime/d3;

    .line 7
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_4

    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, p3, :cond_5

    .line 8
    :cond_4
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$ItemsFitInParentHeight$1$1$1;-><init>(IIILandroidx/compose/runtime/d3;Lkotlin/coroutines/Continuation;)V

    .line 9
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_5
    check-cast v0, Lzh/e;

    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 12
    invoke-static {p1, v0, p2}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    :goto_2
    return-void
.end method
