.class public final Lcom/google/android/gms/internal/ads/qw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final b:Landroid/content/Context;

.field public final c:J

.field public final d:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ow;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->a:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ow;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ow;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qw;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/gms/internal/ads/ow;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/qw;->c:J

    .line 25
    .line 26
    return-void
.end method
