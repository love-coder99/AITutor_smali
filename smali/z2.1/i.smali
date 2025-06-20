.class public final Lz2/i;
.super Lz2/d;
.source "SourceFile"


# instance fields
.field public final g:Landroid/net/ConnectivityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lz2/d;-><init>(Landroid/content/Context;LC2/a;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LZ1/z;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "connectivity"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 15
    .line 16
    iput-object p1, p0, Lz2/i;->g:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/i;->g:Landroid/net/ConnectivityManager;

    .line 2
    .line 3
    invoke-static {v0}, Lz2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g()Landroid/content/IntentFilter;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v0, Lz2/h;->a:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lz2/i;->g:Landroid/net/ConnectivityManager;

    .line 23
    .line 24
    invoke-static {p1}, Lz2/h;->a(Landroid/net/ConnectivityManager;)Landroidx/work/impl/constraints/f;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1}, LZ1/z;->d(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
