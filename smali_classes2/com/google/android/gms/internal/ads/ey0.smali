.class public final Lcom/google/android/gms/internal/ads/ey0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ty0;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/gms/internal/ads/h0;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;

.field public f:Z

.field public final g:Landroid/content/Intent;

.field public final h:Lcom/google/android/gms/internal/ads/by0;

.field public i:Lcom/google/android/gms/internal/ads/dy0;

.field public j:Landroid/os/IInterface;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h0;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->e:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ey0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 14
    .line 15
    const-string p1, "OverlayDisplayService"

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ey0;->g:Landroid/content/Intent;

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/bh0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/bh0;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/vb;->g(Lcom/google/android/gms/internal/ads/ty0;)Lcom/google/android/gms/internal/ads/ty0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/ty0;

    .line 31
    .line 32
    new-instance p1, Lcom/google/android/gms/internal/ads/by0;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/by0;-><init>(Lcom/google/android/gms/internal/ads/ey0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ey0;->h:Lcom/google/android/gms/internal/ads/by0;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ey0;->a:Lcom/google/android/gms/internal/ads/ty0;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ty0;->zza()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/cy0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/gms/internal/ads/cy0;-><init>(Lcom/google/android/gms/internal/ads/ey0;Ljava/lang/Runnable;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
