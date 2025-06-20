.class final Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;
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
.field final synthetic $callbackRegistered:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $connManager:Landroid/net/ConnectivityManager;

.field final synthetic $networkCallback:Landroidx/work/impl/constraints/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$callbackRegistered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$connManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$networkCallback:Landroidx/work/impl/constraints/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$callbackRegistered:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v0

    .line 4
    sget v1, Landroidx/work/impl/constraints/j;->a:I

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$connManager:Landroid/net/ConnectivityManager;

    iget-object v1, p0, Landroidx/work/impl/constraints/IndividualNetworkCallback$Companion$addCallback$1;->$networkCallback:Landroidx/work/impl/constraints/d;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    :cond_0
    return-void
.end method
