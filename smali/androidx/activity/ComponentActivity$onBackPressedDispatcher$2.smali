.class final Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;
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
        "Landroidx/activity/p0;",
        "invoke",
        "()Landroidx/activity/p0;",
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
.field final synthetic this$0:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->this$0:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/p0;
    .locals 4

    .line 2
    new-instance v0, Landroidx/activity/p0;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->this$0:Landroidx/activity/s;

    .line 3
    new-instance v2, Landroidx/activity/q;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/activity/q;-><init>(Landroidx/activity/s;I)V

    .line 4
    invoke-direct {v0, v2}, Landroidx/activity/p0;-><init>(Ljava/lang/Runnable;)V

    iget-object v1, p0, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->this$0:Landroidx/activity/s;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v2, v3, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Landroidx/activity/r;

    invoke-direct {v3, v1, v0}, Landroidx/activity/r;-><init>(Landroidx/activity/s;Landroidx/activity/p0;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v1, v0}, Landroidx/activity/s;->access$addObserverForBackInvoker(Landroidx/activity/s;Landroidx/activity/p0;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$onBackPressedDispatcher$2;->invoke()Landroidx/activity/p0;

    move-result-object v0

    return-object v0
.end method
