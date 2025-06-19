.class public final Lj9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lq9/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq9/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lj9/d;->b:Lq9/c0;

    return-void
.end method


# virtual methods
.method public final a(Lj9/f;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lj9/f;->a:Lq9/f2;

    .line 2
    .line 3
    iget-object v0, p0, Lj9/d;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/lh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->Na:Lcom/google/android/gms/internal/ads/cg;

    .line 23
    .line 24
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 25
    .line 26
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Lt9/a;->b:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    new-instance v1, Lb0/i;

    .line 44
    .line 45
    const/16 v2, 0x16

    .line 46
    .line 47
    invoke-direct {v1, p0, p1, v2}, Lb0/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, p0, Lj9/d;->b:Lq9/c0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lq9/a3;->a(Landroid/content/Context;Lq9/f2;)Lcom/google/android/gms/ads/internal/client/zzm;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {v1, p1}, Lq9/c0;->n0(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :goto_1
    return-void
.end method
