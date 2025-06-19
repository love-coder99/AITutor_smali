.class public final Lj9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/f0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 4
    .line 5
    iget-object v0, v0, Lq9/p;->b:Landroid/support/v4/media/b;

    .line 6
    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/tm;

    .line 8
    .line 9
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/tm;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Lq9/k;

    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2, v1}, Lq9/k;-><init>(Landroid/support/v4/media/b;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/tm;)V

    .line 18
    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {v2, p1, p2}, Lq9/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lq9/f0;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lj9/c;->a:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p2, p0, Lj9/c;->b:Lq9/f0;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 36
    .line 37
    const-string p2, "context cannot be null"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final a()Lj9/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lj9/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lj9/d;

    .line 4
    .line 5
    iget-object v2, p0, Lj9/c;->b:Lq9/f0;

    .line 6
    .line 7
    invoke-interface {v2}, Lq9/f0;->zze()Lq9/c0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lj9/d;-><init>(Landroid/content/Context;Lq9/c0;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    new-instance v1, Lq9/r2;

    .line 16
    .line 17
    invoke-direct {v1}, Lq9/e0;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lj9/d;

    .line 21
    .line 22
    new-instance v3, Lq9/q2;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Lq9/q2;-><init>(Lq9/r2;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lj9/d;-><init>(Landroid/content/Context;Lq9/c0;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final b(Lj9/b;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/c;->b:Lq9/f0;

    .line 2
    .line 3
    new-instance v1, Lq9/y2;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lq9/y2;-><init>(Lj9/b;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lq9/f0;->E2(Lq9/w;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    :catch_0
    return-void
.end method

.method public final c(Ly9/b;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lj9/c;->b:Lq9/f0;

    .line 2
    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    iget-boolean v3, p1, Ly9/b;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Ly9/b;->c:Z

    .line 8
    .line 9
    iget v6, p1, Ly9/b;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Ly9/b;->e:Lj9/w;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lj9/w;)V

    .line 18
    .line 19
    .line 20
    move-object v7, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    move-object v7, v1

    .line 24
    :goto_0
    iget-boolean v8, p1, Ly9/b;->f:Z

    .line 25
    .line 26
    iget v9, p1, Ly9/b;->b:I

    .line 27
    .line 28
    iget v10, p1, Ly9/b;->h:I

    .line 29
    .line 30
    iget-boolean v11, p1, Ly9/b;->g:Z

    .line 31
    .line 32
    iget p1, p1, Ly9/b;->i:I

    .line 33
    .line 34
    add-int/lit8 v12, p1, -0x1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    const/4 v4, -0x1

    .line 38
    move-object v1, v13

    .line 39
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v13}, Lq9/f0;->g3(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method
