.class public final Lcom/google/android/gms/internal/ads/xd0;
.super Lcom/google/android/gms/internal/ads/bq;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/zd0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zd0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/bq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H0(Lcom/google/android/gms/ads/internal/util/zzbb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->b:Ljava/lang/String;

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzbb;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/bt;->d(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final X1(Landroid/os/ParcelFileDescriptor;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/le0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    .line 9
    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zd0;->g:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/le0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final x3(Landroid/os/ParcelFileDescriptor;Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/le0;

    .line 2
    .line 3
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/internal/ads/le0;-><init>(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xd0;->b:Lcom/google/android/gms/internal/ads/zd0;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zd0;->b:Lcom/google/android/gms/internal/ads/bt;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method
