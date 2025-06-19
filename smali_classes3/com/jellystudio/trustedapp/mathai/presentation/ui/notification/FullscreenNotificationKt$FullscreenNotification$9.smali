.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 1

    .line 2
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotification$9;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/q;->A(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->d(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Landroidx/compose/runtime/l;I)V

    return-void
.end method
