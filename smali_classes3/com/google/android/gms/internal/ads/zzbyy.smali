.class public final Lcom/google/android/gms/internal/ads/zzbyy;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbyy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/internal/client/zzs;

.field public final f:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbyy;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/ads/internal/client/zzm;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbyy;->g:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->d:Lcom/google/android/gms/ads/internal/client/zzs;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->f:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 27
    .line 28
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-static {p1, p2, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbyy;->g:I

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x6

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbyy;->h:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p1, p2, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
