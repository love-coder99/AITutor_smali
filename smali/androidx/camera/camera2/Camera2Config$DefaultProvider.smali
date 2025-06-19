.class public final Landroidx/camera/camera2/Camera2Config$DefaultProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCameraXConfig()Ly/v;
    .locals 5

    .line 1
    new-instance v0, Lq/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lq/b;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lq/a;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lr/a;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v3, v4}, Lr/a;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sget-object v4, Ly/v;->c:Landroidx/camera/core/impl/c;

    .line 23
    .line 24
    iget-object v3, v3, Lr/a;->a:Landroidx/camera/core/impl/h1;

    .line 25
    .line 26
    invoke-virtual {v3, v4, v0}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ly/v;->d:Landroidx/camera/core/impl/c;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v1}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ly/v;->f:Landroidx/camera/core/impl/c;

    .line 35
    .line 36
    invoke-virtual {v3, v0, v2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ly/v;

    .line 40
    .line 41
    invoke-static {v3}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ly/v;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
