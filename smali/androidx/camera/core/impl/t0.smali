.class public abstract Landroidx/camera/core/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/w;
.implements Lya/j1;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance p1, Lcom/facebook/shimmer/c;

    invoke-direct {p1}, Lcom/facebook/shimmer/c;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq9/e2;

    invoke-direct {p1}, Lq9/e2;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    iget-object p1, p1, Lq9/e2;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 9
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/z0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lb0/h;->q(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract A(Ljava/lang/Object;F)V
.end method

.method public final B(Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Set;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->x()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->y()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public final C()Lya/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->i:Lya/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D()Lya/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->o:Lya/d0;

    .line 6
    .line 7
    return-object v0
.end method

.method public final E()Lya/o0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->j:Lya/o0;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final F()Lya/s3;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->n:Lya/s3;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->e(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public G()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lya/w0;->G()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final G1()Lya/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->k:Lya/g0;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final N1()Lya/w0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->l:Lya/w0;

    .line 6
    .line 7
    invoke-static {v0}, Lya/z0;->f(Lya/k1;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final a(Landroidx/camera/core/impl/z1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w;->a(Landroidx/camera/core/impl/z1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Lla/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->p:Lla/b;

    .line 6
    .line 7
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()La8/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->h:La8/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public f(F)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly/o;->f(F)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Landroidx/camera/core/impl/j0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w;->g(Landroidx/camera/core/impl/j0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(F)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly/o;->h(F)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->i()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final j(Ld0/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w;->j(Ld0/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/w;->k(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public l(IILjava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/camera/core/impl/w;->l(IILjava/util/List;)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public m(Z)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly/o;->m(Z)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n(II)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/camera/core/impl/w;->n(II)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final o()Landroidx/camera/core/impl/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->o()Landroidx/camera/core/impl/j0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public p(Ly/z;)Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ly/o;->p(Ly/z;)Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/camera/core/impl/w;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/w;->r()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lq9/e2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lq9/e2;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {v3, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v1, "_emulatorLiveAds"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, v0, Lq9/e2;->d:Ljava/util/HashSet;

    .line 34
    .line 35
    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    move-object p1, p0

    .line 41
    check-cast p1, Lj9/e;

    .line 42
    .line 43
    return-object p1
.end method

.method public final t()Lcom/facebook/shimmer/c;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 5
    .line 6
    iget v2, v1, Lcom/facebook/shimmer/c;->f:I

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    iget-object v7, v1, Lcom/facebook/shimmer/c;->b:[I

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    iget v2, v1, Lcom/facebook/shimmer/c;->e:I

    .line 17
    .line 18
    aput v2, v7, v4

    .line 19
    .line 20
    iget v1, v1, Lcom/facebook/shimmer/c;->d:I

    .line 21
    .line 22
    aput v1, v7, v3

    .line 23
    .line 24
    aput v1, v7, v5

    .line 25
    .line 26
    aput v2, v7, v6

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget v2, v1, Lcom/facebook/shimmer/c;->d:I

    .line 30
    .line 31
    aput v2, v7, v4

    .line 32
    .line 33
    aput v2, v7, v3

    .line 34
    .line 35
    iget v1, v1, Lcom/facebook/shimmer/c;->e:I

    .line 36
    .line 37
    aput v1, v7, v5

    .line 38
    .line 39
    aput v1, v7, v6

    .line 40
    .line 41
    :goto_0
    move-object v1, v0

    .line 42
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 43
    .line 44
    iget v2, v1, Lcom/facebook/shimmer/c;->f:I

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    iget-object v8, v1, Lcom/facebook/shimmer/c;->a:[F

    .line 48
    .line 49
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 54
    .line 55
    sub-float v2, v9, v2

    .line 56
    .line 57
    iget v10, v1, Lcom/facebook/shimmer/c;->l:F

    .line 58
    .line 59
    sub-float/2addr v2, v10

    .line 60
    const/high16 v10, 0x40000000    # 2.0f

    .line 61
    .line 62
    div-float/2addr v2, v10

    .line 63
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aput v2, v8, v4

    .line 68
    .line 69
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 70
    .line 71
    sub-float v2, v9, v2

    .line 72
    .line 73
    const v4, 0x3a83126f    # 0.001f

    .line 74
    .line 75
    .line 76
    sub-float/2addr v2, v4

    .line 77
    div-float/2addr v2, v10

    .line 78
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    aput v2, v8, v3

    .line 83
    .line 84
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 85
    .line 86
    add-float/2addr v2, v9

    .line 87
    add-float/2addr v2, v4

    .line 88
    div-float/2addr v2, v10

    .line 89
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    aput v2, v8, v5

    .line 94
    .line 95
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 96
    .line 97
    add-float/2addr v2, v9

    .line 98
    iget v1, v1, Lcom/facebook/shimmer/c;->l:F

    .line 99
    .line 100
    add-float/2addr v2, v1

    .line 101
    div-float/2addr v2, v10

    .line 102
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    aput v1, v8, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_1
    aput v7, v8, v4

    .line 110
    .line 111
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 112
    .line 113
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aput v2, v8, v3

    .line 118
    .line 119
    iget v2, v1, Lcom/facebook/shimmer/c;->k:F

    .line 120
    .line 121
    iget v1, v1, Lcom/facebook/shimmer/c;->l:F

    .line 122
    .line 123
    add-float/2addr v2, v1

    .line 124
    invoke-static {v2, v9}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    aput v1, v8, v5

    .line 129
    .line 130
    aput v9, v8, v6

    .line 131
    .line 132
    :goto_1
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 133
    .line 134
    return-object v0
.end method

.method public u(Landroid/content/res/TypedArray;)Landroidx/camera/core/impl/t0;
    .locals 8

    .line 1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_clip_to_children:I

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lcom/facebook/shimmer/c;

    .line 15
    .line 16
    iget-boolean v3, v2, Lcom/facebook/shimmer/c;->n:Z

    .line 17
    .line 18
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, v2, Lcom/facebook/shimmer/c;->n:Z

    .line 23
    .line 24
    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_auto_start:I

    .line 33
    .line 34
    move-object v2, v1

    .line 35
    check-cast v2, Lcom/facebook/shimmer/c;

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/facebook/shimmer/c;->o:Z

    .line 38
    .line 39
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput-boolean v0, v2, Lcom/facebook/shimmer/c;->o:Z

    .line 44
    .line 45
    :cond_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v2, 0x0

    .line 52
    const/high16 v3, 0x3f800000    # 1.0f

    .line 53
    .line 54
    const v4, 0xffffff

    .line 55
    .line 56
    .line 57
    const/high16 v5, 0x437f0000    # 255.0f

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_alpha:I

    .line 62
    .line 63
    const v6, 0x3e99999a    # 0.3f

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    mul-float v0, v0, v5

    .line 79
    .line 80
    float-to-int v0, v0

    .line 81
    move-object v6, v1

    .line 82
    check-cast v6, Lcom/facebook/shimmer/c;

    .line 83
    .line 84
    shl-int/lit8 v0, v0, 0x18

    .line 85
    .line 86
    iget v7, v6, Lcom/facebook/shimmer/c;->e:I

    .line 87
    .line 88
    and-int/2addr v7, v4

    .line 89
    or-int/2addr v0, v7

    .line 90
    iput v0, v6, Lcom/facebook/shimmer/c;->e:I

    .line 91
    .line 92
    :cond_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_alpha:I

    .line 101
    .line 102
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    mul-float v0, v0, v5

    .line 115
    .line 116
    float-to-int v0, v0

    .line 117
    move-object v3, v1

    .line 118
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 119
    .line 120
    shl-int/lit8 v0, v0, 0x18

    .line 121
    .line 122
    iget v5, v3, Lcom/facebook/shimmer/c;->d:I

    .line 123
    .line 124
    and-int/2addr v4, v5

    .line 125
    or-int/2addr v0, v4

    .line 126
    iput v0, v3, Lcom/facebook/shimmer/c;->d:I

    .line 127
    .line 128
    :cond_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_duration:I

    .line 139
    .line 140
    move-object v5, v1

    .line 141
    check-cast v5, Lcom/facebook/shimmer/c;

    .line 142
    .line 143
    iget-wide v6, v5, Lcom/facebook/shimmer/c;->s:J

    .line 144
    .line 145
    long-to-int v7, v6

    .line 146
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v6, v0

    .line 151
    cmp-long v0, v6, v3

    .line 152
    .line 153
    if-ltz v0, :cond_4

    .line 154
    .line 155
    iput-wide v6, v5, Lcom/facebook/shimmer/c;->s:J

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    const-string v0, "Given a negative duration: "

    .line 161
    .line 162
    invoke-static {v0, v6, v7}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_5
    :goto_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_6

    .line 177
    .line 178
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_count:I

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    check-cast v5, Lcom/facebook/shimmer/c;

    .line 182
    .line 183
    iget v6, v5, Lcom/facebook/shimmer/c;->q:I

    .line 184
    .line 185
    invoke-virtual {p1, v0, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput v0, v5, Lcom/facebook/shimmer/c;->q:I

    .line 190
    .line 191
    :cond_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_delay:I

    .line 200
    .line 201
    move-object v5, v1

    .line 202
    check-cast v5, Lcom/facebook/shimmer/c;

    .line 203
    .line 204
    iget-wide v6, v5, Lcom/facebook/shimmer/c;->t:J

    .line 205
    .line 206
    long-to-int v7, v6

    .line 207
    invoke-virtual {p1, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    int-to-long v6, v0

    .line 212
    cmp-long v0, v6, v3

    .line 213
    .line 214
    if-ltz v0, :cond_7

    .line 215
    .line 216
    iput-wide v6, v5, Lcom/facebook/shimmer/c;->t:J

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v0, "Given a negative repeat delay: "

    .line 222
    .line 223
    invoke-static {v0, v6, v7}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p1

    .line 231
    :cond_8
    :goto_1
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_repeat_mode:I

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 243
    .line 244
    iget v4, v3, Lcom/facebook/shimmer/c;->r:I

    .line 245
    .line 246
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v3, Lcom/facebook/shimmer/c;->r:I

    .line 251
    .line 252
    :cond_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    const/4 v3, 0x0

    .line 259
    const/4 v4, 0x1

    .line 260
    if-eqz v0, :cond_d

    .line 261
    .line 262
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_direction:I

    .line 263
    .line 264
    move-object v5, v1

    .line 265
    check-cast v5, Lcom/facebook/shimmer/c;

    .line 266
    .line 267
    iget v5, v5, Lcom/facebook/shimmer/c;->c:I

    .line 268
    .line 269
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eq v0, v4, :cond_c

    .line 274
    .line 275
    const/4 v5, 0x2

    .line 276
    if-eq v0, v5, :cond_b

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-eq v0, v5, :cond_a

    .line 280
    .line 281
    move-object v0, v1

    .line 282
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 283
    .line 284
    iput v3, v0, Lcom/facebook/shimmer/c;->c:I

    .line 285
    .line 286
    goto :goto_2

    .line 287
    :cond_a
    move-object v0, v1

    .line 288
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 289
    .line 290
    iput v5, v0, Lcom/facebook/shimmer/c;->c:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_b
    move-object v0, v1

    .line 294
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 295
    .line 296
    iput v5, v0, Lcom/facebook/shimmer/c;->c:I

    .line 297
    .line 298
    goto :goto_2

    .line 299
    :cond_c
    move-object v0, v1

    .line 300
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 301
    .line 302
    iput v4, v0, Lcom/facebook/shimmer/c;->c:I

    .line 303
    .line 304
    :cond_d
    :goto_2
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_f

    .line 311
    .line 312
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_shape:I

    .line 313
    .line 314
    move-object v5, v1

    .line 315
    check-cast v5, Lcom/facebook/shimmer/c;

    .line 316
    .line 317
    iget v5, v5, Lcom/facebook/shimmer/c;->f:I

    .line 318
    .line 319
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eq v0, v4, :cond_e

    .line 324
    .line 325
    move-object v0, v1

    .line 326
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 327
    .line 328
    iput v3, v0, Lcom/facebook/shimmer/c;->f:I

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_e
    move-object v0, v1

    .line 332
    check-cast v0, Lcom/facebook/shimmer/c;

    .line 333
    .line 334
    iput v4, v0, Lcom/facebook/shimmer/c;->f:I

    .line 335
    .line 336
    :cond_f
    :goto_3
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_11

    .line 343
    .line 344
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_dropoff:I

    .line 345
    .line 346
    move-object v3, v1

    .line 347
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 348
    .line 349
    iget v4, v3, Lcom/facebook/shimmer/c;->l:F

    .line 350
    .line 351
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    cmpg-float v4, v0, v2

    .line 356
    .line 357
    if-ltz v4, :cond_10

    .line 358
    .line 359
    iput v0, v3, Lcom/facebook/shimmer/c;->l:F

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 363
    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    const-string v2, "Given invalid dropoff value: "

    .line 367
    .line 368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    :cond_11
    :goto_4
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 383
    .line 384
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_13

    .line 389
    .line 390
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_width:I

    .line 391
    .line 392
    move-object v3, v1

    .line 393
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 394
    .line 395
    iget v4, v3, Lcom/facebook/shimmer/c;->g:I

    .line 396
    .line 397
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-ltz v0, :cond_12

    .line 402
    .line 403
    iput v0, v3, Lcom/facebook/shimmer/c;->g:I

    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 407
    .line 408
    const-string v1, "Given invalid width: "

    .line 409
    .line 410
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :cond_13
    :goto_5
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 419
    .line 420
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_15

    .line 425
    .line 426
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_fixed_height:I

    .line 427
    .line 428
    move-object v3, v1

    .line 429
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 430
    .line 431
    iget v4, v3, Lcom/facebook/shimmer/c;->h:I

    .line 432
    .line 433
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ltz v0, :cond_14

    .line 438
    .line 439
    iput v0, v3, Lcom/facebook/shimmer/c;->h:I

    .line 440
    .line 441
    goto :goto_6

    .line 442
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    const-string v1, "Given invalid height: "

    .line 445
    .line 446
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw p1

    .line 454
    :cond_15
    :goto_6
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 457
    .line 458
    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_17

    .line 461
    .line 462
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_intensity:I

    .line 463
    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 466
    .line 467
    iget v4, v3, Lcom/facebook/shimmer/c;->k:F

    .line 468
    .line 469
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    cmpg-float v4, v0, v2

    .line 474
    .line 475
    if-ltz v4, :cond_16

    .line 476
    .line 477
    iput v0, v3, Lcom/facebook/shimmer/c;->k:F

    .line 478
    .line 479
    goto :goto_7

    .line 480
    :cond_16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 481
    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v2, "Given invalid intensity value: "

    .line 485
    .line 486
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw p1

    .line 500
    :cond_17
    :goto_7
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 501
    .line 502
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_19

    .line 507
    .line 508
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_width_ratio:I

    .line 509
    .line 510
    move-object v3, v1

    .line 511
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 512
    .line 513
    iget v4, v3, Lcom/facebook/shimmer/c;->i:F

    .line 514
    .line 515
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    cmpg-float v4, v0, v2

    .line 520
    .line 521
    if-ltz v4, :cond_18

    .line 522
    .line 523
    iput v0, v3, Lcom/facebook/shimmer/c;->i:F

    .line 524
    .line 525
    goto :goto_8

    .line 526
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 527
    .line 528
    new-instance v1, Ljava/lang/StringBuilder;

    .line 529
    .line 530
    const-string v2, "Given invalid width ratio: "

    .line 531
    .line 532
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    throw p1

    .line 546
    :cond_19
    :goto_8
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 547
    .line 548
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 549
    .line 550
    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1b

    .line 553
    .line 554
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_height_ratio:I

    .line 555
    .line 556
    move-object v3, v1

    .line 557
    check-cast v3, Lcom/facebook/shimmer/c;

    .line 558
    .line 559
    iget v4, v3, Lcom/facebook/shimmer/c;->j:F

    .line 560
    .line 561
    invoke-virtual {p1, v0, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    cmpg-float v2, v0, v2

    .line 566
    .line 567
    if-ltz v2, :cond_1a

    .line 568
    .line 569
    iput v0, v3, Lcom/facebook/shimmer/c;->j:F

    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 573
    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    .line 575
    .line 576
    const-string v2, "Given invalid height ratio: "

    .line 577
    .line 578
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    throw p1

    .line 592
    :cond_1b
    :goto_9
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    .line 593
    .line 594
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_1c

    .line 599
    .line 600
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_tilt:I

    .line 601
    .line 602
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 603
    .line 604
    iget v2, v1, Lcom/facebook/shimmer/c;->m:F

    .line 605
    .line 606
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    iput p1, v1, Lcom/facebook/shimmer/c;->m:F

    .line 611
    .line 612
    :cond_1c
    move-object p1, p0

    .line 613
    check-cast p1, Lcom/facebook/shimmer/b;

    .line 614
    .line 615
    return-object p1
.end method

.method public abstract v()Z
.end method

.method public abstract w(Ljava/lang/Object;)F
.end method

.method public abstract x()V
.end method

.method public abstract y()V
.end method

.method public final z(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ll3/g;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->v()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_0
    invoke-interface {v0, p1, p2}, Ll3/g;->a(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 p2, 0x1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/impl/t0;->v()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :cond_2
    :goto_0
    return p2

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/z0;

    .line 4
    .line 5
    iget-object v0, v0, Lya/z0;->b:Landroid/content/Context;

    .line 6
    .line 7
    return-object v0
.end method
