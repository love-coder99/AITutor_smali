.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;
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

.field final synthetic $$default:I

.field final synthetic $onAnswerClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onAskClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onBtnCtaClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onCloseClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onDrawClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onScanClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onSettingClicked:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "Lzh/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onCloseClick:Lzh/a;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onSettingClicked:Lzh/a;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onBtnCtaClicked:Lzh/a;

    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onScanClicked:Lzh/a;

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onDrawClicked:Lzh/a;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onAskClicked:Lzh/a;

    iput-object p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onAnswerClicked:Lzh/a;

    iput p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$$changed:I

    iput p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$type:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onCloseClick:Lzh/a;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onSettingClicked:Lzh/a;

    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onBtnCtaClicked:Lzh/a;

    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onScanClicked:Lzh/a;

    iget-object v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onDrawClicked:Lzh/a;

    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onAskClicked:Lzh/a;

    iget-object v7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$onAnswerClicked:Lzh/a;

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v9

    iget v10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/FullscreenNotificationKt$FullscreenNotificationStateless$9;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/c;->e(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Lzh/a;Landroidx/compose/runtime/l;II)V

    return-void
.end method
