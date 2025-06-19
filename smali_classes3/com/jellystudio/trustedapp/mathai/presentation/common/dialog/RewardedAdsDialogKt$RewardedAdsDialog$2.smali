.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;
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
.field final synthetic $description:Ljava/lang/String;

.field final synthetic $onDismissRequest:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onGoToIap:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onWatchAds:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onWatchAds:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onDismissRequest:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onGoToIap:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$description:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 10

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

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v0, 0x8

    int-to-float v0, v0

    .line 5
    invoke-static {p2, v0}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v1

    const/16 p2, 0x10

    int-to-float p2, p2

    .line 6
    invoke-static {p2}, Ld1/f;->a(F)Ld1/e;

    move-result-object v2

    sget p2, Leg/c;->neutral_0:I

    .line 7
    invoke-static {p2, p1}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const/16 v8, 0xe

    move-object v7, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/material3/d;->n(JJLandroidx/compose/runtime/l;I)Landroidx/compose/material3/k;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onWatchAds:Lzh/a;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onDismissRequest:Lzh/a;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$onGoToIap:Lzh/a;

    iget-object v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2;->$description:Ljava/lang/String;

    invoke-direct {p2, v0, v6, v7, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/RewardedAdsDialogKt$RewardedAdsDialog$2$1;-><init>(Lzh/a;Lzh/a;Lzh/a;Ljava/lang/String;)V

    const v0, 0x5cde7dda

    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v6

    const v8, 0x30006

    const/16 v9, 0x18

    move-object v7, p1

    .line 8
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->c(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/k;Landroidx/compose/material3/l;Landroidx/compose/foundation/h;Lzh/f;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
