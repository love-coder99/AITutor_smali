.class public Lcom/google/android/gms/location/DetectedActivity;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DetectedActivity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/b;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/location/DetectedActivity;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 15
    .line 16
    iget p1, p1, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0x16

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x4

    .line 11
    :cond_1
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_a

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_9

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_8

    .line 21
    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/4 v1, 0x7

    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    const/16 v1, 0x10

    .line 35
    .line 36
    if-eq v0, v1, :cond_3

    .line 37
    .line 38
    const/16 v1, 0x11

    .line 39
    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "IN_RAIL_VEHICLE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string v0, "IN_ROAD_VEHICLE"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const-string v0, "RUNNING"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_5
    const-string v0, "WALKING"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    const-string v0, "TILTING"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    const-string v0, "UNKNOWN"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_8
    const-string v0, "STILL"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_9
    const-string v0, "ON_FOOT"

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_a
    const-string v0, "ON_BICYCLE"

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_b
    const-string v0, "IN_VEHICLE"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    new-instance v2, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    add-int/lit8 v1, v1, 0x30

    .line 87
    .line 88
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const-string v1, "DetectedActivity [type="

    .line 92
    .line 93
    const-string v3, ", confidence="

    .line 94
    .line 95
    invoke-static {v2, v1, v0, v3}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 99
    .line 100
    const-string v1, "]"

    .line 101
    .line 102
    invoke-static {v0, v1, v2}, LB/u;->o(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x4f45

    .line 5
    .line 6
    invoke-static {p1, p2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->b:I

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lcom/google/android/gms/location/DetectedActivity;->c:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
