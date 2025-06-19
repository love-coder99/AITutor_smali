.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $isNetworkConnected$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $loadingFullScreenAdsVisibility$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Landroidx/navigation/a0;Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;",
            "Landroidx/navigation/a0;",
            "Landroidx/compose/runtime/d3;",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$navController:Landroidx/navigation/a0;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$loadingFullScreenAdsVisibility$delegate:Landroidx/compose/runtime/d3;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$isNetworkConnected$delegate:Landroidx/compose/runtime/d3;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object v1, v11

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_9

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 4
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    check-cast v1, Lng/c;

    .line 5
    iget-object v1, v1, Lng/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 6
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 7
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r()Lcom/jellystudio/trustedapp/monetization/ads/d;

    move-result-object v3

    const/16 v4, 0x40

    .line 8
    invoke-static {v1, v3, v11, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->c(ZLcom/jellystudio/trustedapp/monetization/ads/d;Landroidx/compose/runtime/l;I)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 9
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    check-cast v1, Lng/c;

    .line 10
    iget-object v1, v1, Lng/c;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lng/a;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 12
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    move-result-object v3

    .line 13
    invoke-static {v1, v3, v11, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/a;->b(Lng/a;Lcom/jellystudio/trustedapp/monetization/ads/banner/e;Landroidx/compose/runtime/l;I)V

    .line 14
    sget-object v1, Landroidx/compose/foundation/layout/y0;->c:Landroidx/compose/foundation/layout/FillElement;

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$navController:Landroidx/navigation/a0;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$loadingFullScreenAdsVisibility$delegate:Landroidx/compose/runtime/d3;

    .line 15
    invoke-static {v4}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->access$invoke$lambda$0(Landroidx/compose/runtime/d3;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v4, 0x0

    :goto_4
    const/4 v5, 0x0

    new-instance v6, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    invoke-direct {v6, v7}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 16
    iget-object v8, v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->D:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v2

    .line 17
    :goto_5
    iget-object v9, v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->E:Lng/b;

    if-eqz v9, :cond_7

    goto :goto_6

    :cond_7
    move-object v9, v2

    .line 18
    :goto_6
    iget-object v10, v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lcom/jellystudio/trustedapp/monetization/iap/c;

    if-eqz v10, :cond_8

    goto :goto_7

    :cond_8
    move-object v10, v2

    .line 19
    :goto_7
    iget-object v7, v7, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    if-eqz v7, :cond_9

    move-object v12, v7

    goto :goto_8

    :cond_9
    move-object v12, v2

    :goto_8
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->$isNetworkConnected$delegate:Landroidx/compose/runtime/d3;

    .line 20
    invoke-static {v2}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1;->access$invoke$lambda$1(Landroidx/compose/runtime/d3;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    const v14, 0x9000046

    const/16 v15, 0x8

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object/from16 v11, p1

    move v12, v14

    move v13, v15

    .line 21
    invoke-static/range {v1 .. v13}, Lcom/jellystudio/trustedapp/mathai/app/host/h;->a(Landroidx/compose/ui/o;Landroidx/navigation/a0;ZZLzh/c;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;ZLandroidx/compose/runtime/l;II)V

    :goto_9
    return-void
.end method
