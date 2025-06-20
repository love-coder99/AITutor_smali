.class final Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/o;->p0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/o;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 6
    iput-wide v1, v0, Landroidx/compose/ui/platform/o;->q0:J

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView$resendMotionEventOnLayout$1;->this$0:Landroidx/compose/ui/platform/o;

    .line 8
    iget-object v1, v0, Landroidx/compose/ui/platform/o;->t0:LA1/e;

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method
