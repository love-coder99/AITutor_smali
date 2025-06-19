.class public abstract Lcom/jellystudio/trustedapp/mathai/app/android/k;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lch/b;


# instance fields
.field public b:Z

.field public final c:Lah/g;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->b:Z

    .line 6
    .line 7
    new-instance v0, Lah/g;

    .line 8
    .line 9
    new-instance v1, Lzb/j;

    .line 10
    .line 11
    const/16 v2, 0x18

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lzb/j;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lah/g;-><init>(Lzb/j;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->c:Lah/g;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->c:Lah/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lah/g;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public onCreate()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/android/k;->c:Lah/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lah/g;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/n;

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;

    .line 18
    .line 19
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 20
    .line 21
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:Ldh/c;

    .line 22
    .line 23
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 28
    .line 29
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->d:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 30
    .line 31
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:Ldh/c;

    .line 32
    .line 33
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lkotlinx/coroutines/t;

    .line 38
    .line 39
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->f:Lkotlinx/coroutines/t;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:Ldh/c;

    .line 42
    .line 43
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lkotlinx/coroutines/t;

    .line 48
    .line 49
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->g:Lkotlinx/coroutines/t;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:Ldh/c;

    .line 52
    .line 53
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 58
    .line 59
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->h:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 60
    .line 61
    const-string v3, "com.jellystudio.trustedapp.common.fullscreenintent.FcmTokenWorker"

    .line 62
    .line 63
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->q:Ldh/c;

    .line 64
    .line 65
    const-string v5, "com.jellystudio.trustedapp.monetization.ads.worker.FirstDaysRevenueWorker"

    .line 66
    .line 67
    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->r:Ldh/c;

    .line 68
    .line 69
    const-string v7, "com.jellystudio.trustedapp.common.fullscreenintent.FullscreenDailyNotificationWorker"

    .line 70
    .line 71
    iget-object v8, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->t:Ldh/c;

    .line 72
    .line 73
    invoke-static/range {v3 .. v8}, Lcom/google/common/collect/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Ld4/a;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Ld4/a;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 80
    .line 81
    .line 82
    iput-object v3, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->i:Ld4/a;

    .line 83
    .line 84
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:Ldh/c;

    .line 85
    .line 86
    invoke-interface {v2}, Lph/a;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ldg/h;

    .line 91
    .line 92
    iput-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->j:Ldg/h;

    .line 93
    .line 94
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;->p:Ldh/c;

    .line 95
    .line 96
    invoke-interface {v0}, Lph/a;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 101
    .line 102
    iput-object v0, v1, Lcom/jellystudio/trustedapp/mathai/app/android/MyApplication;->k:Lcom/jellystudio/trustedapp/common/fullscreenintent/a;

    .line 103
    .line 104
    :cond_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method
