.class public final Lcom/google/android/gms/internal/ads/cc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/vk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vk;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/lk0;

    .line 2
    .line 3
    const-string v1, "creation"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/lk0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lk0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    const-string p1, "nativeObjectNotCreated"

    .line 15
    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lk0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cc0;->b(Lcom/google/android/gms/internal/ads/lk0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/lk0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/lk0;->f(Lcom/google/android/gms/internal/ads/lk0;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Dispatching AFMA event on publisher webview: "

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lt9/h;->d(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cc0;->a:Lcom/google/android/gms/internal/ads/vk;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/uk;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
