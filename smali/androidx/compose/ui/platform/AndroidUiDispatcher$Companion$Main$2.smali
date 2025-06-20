.class final Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;
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
        "Lba/g;",
        "invoke",
        "()Lba/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    invoke-direct {v0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->INSTANCE:Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lba/g;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/ui/platform/L;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    goto :goto_1

    .line 5
    :cond_1
    sget-object v1, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 6
    sget-object v1, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 7
    new-instance v2, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2$dispatcher$1;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/w;->B(Lba/g;Lka/e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Choreographer;

    .line 8
    :goto_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, LP2/a;->f(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/L;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/platform/L;->n:Landroidx/compose/ui/platform/M;

    invoke-static {v0, v1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidUiDispatcher$Companion$Main$2;->invoke()Lba/g;

    move-result-object v0

    return-object v0
.end method
