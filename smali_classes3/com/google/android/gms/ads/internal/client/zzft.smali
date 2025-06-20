.class public final Lcom/google/android/gms/ads/internal/client/zzft;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Lcom/google/android/gms/ads/internal/client/zzm;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li5/c0;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Li5/c0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzft;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/gms/ads/internal/client/zzm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/ads/internal/client/zzft;

    .line 11
    .line 12
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 23
    .line 24
    iget v3, p1, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzm;->o(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    return v0

    .line 39
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v3, v4

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    aput-object v0, v3, v2

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object v1, v3, v0

    .line 22
    .line 23
    invoke-static {v3}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

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
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {p1, v1, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/google/android/gms/ads/internal/client/zzft;->c:I

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzft;->d:Lcom/google/android/gms/ads/internal/client/zzm;

    .line 25
    .line 26
    invoke-static {p1, v1, v3, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget p2, p0, Lcom/google/android/gms/ads/internal/client/zzft;->f:I

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
