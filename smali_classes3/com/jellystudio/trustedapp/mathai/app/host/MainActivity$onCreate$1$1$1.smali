.class final Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/widget/FrameLayout;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroid/widget/FrameLayout;)V",
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
.field final synthetic this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;->invoke(Landroid/widget/FrameLayout;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroid/widget/FrameLayout;)V
    .locals 11

    .line 2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$onCreate$1$1$1;->this$0:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 3
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    if-eqz v2, :cond_0

    .line 4
    iput-object p1, v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->c:Landroid/widget/FrameLayout;

    goto :goto_3

    .line 5
    :cond_0
    new-instance v2, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 6
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/mathai/di/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v6, v3

    goto :goto_0

    :cond_1
    move-object v6, v4

    .line 7
    :goto_0
    new-instance v7, Landroidx/appcompat/app/y;

    invoke-direct {v7, v0, v1}, Landroidx/appcompat/app/y;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/monetization/ads/c;

    if-eqz v1, :cond_2

    move-object v8, v1

    goto :goto_1

    :cond_2
    move-object v8, v4

    .line 9
    :goto_1
    invoke-virtual {v0}, Landroidx/activity/s;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object v9

    .line 10
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lcom/jellystudio/trustedapp/monetization/ads/h;

    if-eqz v1, :cond_3

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v10, v4

    :goto_2
    move-object v3, v2

    move-object v4, v0

    move-object v5, p1

    .line 11
    invoke-direct/range {v3 .. v10}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;-><init>(Landroidx/fragment/app/e0;Landroid/widget/FrameLayout;Lcom/jellystudio/trustedapp/mathai/di/a;Landroidx/appcompat/app/y;Lcom/jellystudio/trustedapp/monetization/ads/c;Landroidx/lifecycle/p;Lcom/jellystudio/trustedapp/monetization/ads/h;)V

    iput-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->r:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    :goto_3
    return-void
.end method
