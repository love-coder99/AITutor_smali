.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;->$activity:Landroidx/fragment/app/e0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;->$activity:Landroidx/fragment/app/e0;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$8;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 2
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->ANSWERS:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    invoke-static {v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->i(Landroidx/fragment/app/e0;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    return-void
.end method
