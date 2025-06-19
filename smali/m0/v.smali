.class public final synthetic Lm0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/a0;


# virtual methods
.method public final synthetic a(Ly/t;)Lm0/r;
    .locals 0

    .line 1
    sget-object p1, Lm0/r;->g9:Lzb/f;

    return-object p1
.end method

.method public final b()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroidx/camera/core/impl/l1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/video/a;->f:Landroidx/camera/core/impl/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Landroidx/camera/core/impl/l1;
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroidx/camera/core/impl/k0;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/camera/core/impl/k0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :goto_0
    return-object v0
.end method

.method public final synthetic e(Landroidx/camera/video/VideoOutput$SourceState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Ly/x1;Landroidx/camera/core/impl/Timebase;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm0/v;->g(Ly/x1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ly/x1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ly/x1;->d()V

    return-void
.end method
