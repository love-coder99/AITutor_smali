.class public final Lb5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li5/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/u;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Li5/q;->f:Li5/q;

    .line 7
    .line 8
    iget-object v0, v0, Li5/q;->b:Li5/o;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/gms/internal/ads/H9;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Li5/k;

    .line 19
    .line 20
    invoke-direct {v2, v0, p1, p2, v1}, Li5/k;-><init>(Li5/o;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/H9;)V

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-virtual {v2, p1, p2}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Li5/G;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lb5/c;->a:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p2, p0, Lb5/c;->b:Li5/G;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lb5/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/c;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lb5/d;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/c;->b:Li5/G;

    .line 6
    .line 7
    invoke-interface {v2}, Li5/G;->zze()Li5/D;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v1, v0, v2}, Lb5/d;-><init>(Landroid/content/Context;Li5/D;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :catch_0
    new-instance v1, Li5/G0;

    .line 16
    .line 17
    invoke-direct {v1}, Li5/F;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lb5/d;

    .line 21
    .line 22
    new-instance v3, Li5/F0;

    .line 23
    .line 24
    invoke-direct {v3, v1}, Li5/F0;-><init>(Li5/G0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v0, v3}, Lb5/d;-><init>(Landroid/content/Context;Li5/D;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method

.method public final b(Lr5/b;)V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lb5/c;->b:Li5/G;

    .line 2
    .line 3
    new-instance v13, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    iget-boolean v3, p1, Lr5/b;->a:Z

    .line 6
    .line 7
    iget-boolean v5, p1, Lr5/b;->c:Z

    .line 8
    .line 9
    iget v6, p1, Lr5/b;->d:I

    .line 10
    .line 11
    iget-object v1, p1, Lr5/b;->e:Lb5/u;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/ads/internal/client/zzga;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lb5/u;)V

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
    iget-boolean v8, p1, Lr5/b;->f:Z

    .line 25
    .line 26
    iget v9, p1, Lr5/b;->b:I

    .line 27
    .line 28
    iget v10, p1, Lr5/b;->h:I

    .line 29
    .line 30
    iget-boolean v11, p1, Lr5/b;->g:Z

    .line 31
    .line 32
    iget p1, p1, Lr5/b;->i:I

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
    invoke-interface {v0, v13}, Li5/G;->f3(Lcom/google/android/gms/internal/ads/zzbfl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method
