.class public final Lcom/google/android/gms/internal/ads/hu;
.super Ls9/n;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/vt;

.field public final c:Lcom/google/android/gms/internal/ads/qu;

.field public final d:Ljava/lang/String;

.field public final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vt;Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ls9/n;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hu;->b:Lcom/google/android/gms/internal/ads/vt;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/hu;->e:[Ljava/lang/String;

    .line 11
    .line 12
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 13
    .line 14
    iget-object p1, p1, Lp9/k;->z:Lcom/google/android/gms/internal/ads/iu;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/iu;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hu;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hu;->e:[Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/qu;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    sget-object v1, Ls9/i0;->l:Ls9/d0;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/ads/vv;

    .line 15
    .line 16
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    sget-object v2, Ls9/i0;->l:Ls9/d0;

    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/ads/vv;

    .line 27
    .line 28
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->V1:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hu;->c:Lcom/google/android/gms/internal/ads/qu;

    .line 20
    .line 21
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/uu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-super {p0}, Ls9/n;->b()Lcom/google/common/util/concurrent/c;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
