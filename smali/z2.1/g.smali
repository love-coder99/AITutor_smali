.class public final Lz2/g;
.super LZ1/z;
.source "SourceFile"


# instance fields
.field public final f:Landroid/net/ConnectivityManager;

.field public final g:LC7/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LC2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZ1/z;-><init>(Landroid/content/Context;LC2/a;)V

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
    iput-object p1, p0, Lz2/g;->f:Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    new-instance p1, LC7/g;

    .line 19
    .line 20
    const/16 p2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, LC7/g;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lz2/g;->g:LC7/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/g;->f:Landroid/net/ConnectivityManager;

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

.method public final e()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz2/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz2/g;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lz2/g;->g:LC7/g;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/A;->t(Landroid/net/ConnectivityManager;Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz2/h;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lz2/h;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lz2/h;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lz2/g;->f:Landroid/net/ConnectivityManager;

    .line 11
    .line 12
    iget-object v1, p0, Lz2/g;->g:LC7/g;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lz2/h;->a:I

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lz2/h;->a:I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method
