.class public final Lcom/google/android/gms/internal/ads/zzagm;
.super Lcom/google/android/gms/internal/ads/zzagh;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:I

.field public final f:I

.field public final g:[I

.field public final h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(III[I[I)V
    .locals 1

    const-string v0, "MLLT"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "MLLT"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzagh;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/bj0;->a:I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/gms/internal/ads/zzagm;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzagm;

    .line 18
    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    .line 20
    .line 21
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 26
    .line 27
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 32
    .line 33
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 38
    .line 39
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    .line 48
    .line 49
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    .line 50
    .line 51
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    return v0

    .line 58
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    .line 2
    .line 3
    add-int/lit16 v0, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    mul-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, v1

    .line 33
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->d:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->g:[I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzagm;->h:[I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
