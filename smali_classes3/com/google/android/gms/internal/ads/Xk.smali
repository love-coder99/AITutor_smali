.class public final Lcom/google/android/gms/internal/ads/Xk;
.super Lcom/google/android/gms/internal/ads/jb;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Gc;

.field public final c:Lcom/google/android/gms/internal/ads/zzbvk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gc;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jb;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Xk;->c:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a2(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xk;->c:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->c:I

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->d(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/fl;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/fl;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xk;->b:Lcom/google/android/gms/internal/ads/Gc;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method
