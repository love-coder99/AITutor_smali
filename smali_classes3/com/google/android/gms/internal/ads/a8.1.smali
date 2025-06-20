.class public final Lcom/google/android/gms/internal/ads/a8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Z7;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Z7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Z7;->I1()LO5/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    if-eqz p1, :cond_0

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/Z7;

    .line 26
    .line 27
    new-instance v1, LO5/b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/Z7;->y(LO5/a;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    :catch_1
    :cond_0
    return-void
.end method
