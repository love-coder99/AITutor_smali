.class public final Lcom/google/android/gms/internal/ads/rx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vk;

.field public final c:Lcom/google/android/gms/internal/ads/gx;

.field public final d:Lcom/google/android/gms/internal/ads/rx;

.field public final e:Lcom/google/android/gms/internal/ads/ci1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/vk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/google/android/gms/internal/ads/rx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rx;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rx;->b:Lcom/google/android/gms/internal/ads/vk;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zh1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zh1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lcom/google/android/gms/internal/ads/dc0;

    .line 21
    .line 22
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/dc0;-><init>(Lcom/google/android/gms/internal/ads/zh1;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/k80;

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/google/android/gms/internal/ads/k80;-><init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/xh1;->c(Lcom/google/android/gms/internal/ads/yh1;)Lcom/google/android/gms/internal/ads/ci1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rx;->e:Lcom/google/android/gms/internal/ads/ci1;

    .line 38
    .line 39
    return-void
.end method
