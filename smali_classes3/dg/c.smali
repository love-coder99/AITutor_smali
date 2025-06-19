.class public final Ldg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/e;


# instance fields
.field public final b:Landroid/net/ConnectivityManager;

.field public final c:Lf5/h;

.field public final d:Landroidx/lifecycle/i0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/lifecycle/p;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "connectivity"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iput-object p1, p0, Ldg/c;->b:Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    new-instance p1, Lf5/h;

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    invoke-direct {p1, p0, v0}, Lf5/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ldg/c;->c:Lf5/h;

    .line 21
    .line 22
    new-instance p1, Landroidx/lifecycle/i0;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Ldg/c;->d:Landroidx/lifecycle/i0;

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/w;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Ldg/c;->b:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    iget-object v1, p0, Ldg/c;->c:Lf5/h;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldg/c;->b:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    iget-object v0, p0, Ldg/c;->c:Lf5/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
