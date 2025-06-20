.class final Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;
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
.field final synthetic $connManager:Landroid/net/ConnectivityManager;

.field final synthetic $networkRequest:Landroid/net/NetworkRequest;

.field final synthetic this$0:Landroidx/work/impl/constraints/h;


# direct methods
.method public constructor <init>(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager;Landroidx/work/impl/constraints/h;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$networkRequest:Landroid/net/NetworkRequest;

    iput-object p2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    iput-object p3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroidx/work/impl/constraints/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/work/impl/constraints/h;->b:Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$networkRequest:Landroid/net/NetworkRequest;

    iget-object v2, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->$connManager:Landroid/net/ConnectivityManager;

    iget-object v3, p0, Landroidx/work/impl/constraints/SharedNetworkCallback$addCallback$2;->this$0:Landroidx/work/impl/constraints/h;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v4, Landroidx/work/impl/constraints/h;->c:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    move-result-object v1

    .line 7
    sget v4, Landroidx/work/impl/constraints/j;->a:I

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {v2, v3}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method
