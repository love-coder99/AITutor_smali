.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/util/ArrayList;

.field public final c:Z

.field public final d:Z

.field public final f:Lcom/google/android/gms/location/zzbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJ5/b;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJ5/b;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;ZZLcom/google/android/gms/location/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Lcom/google/android/gms/location/zzbj;

    .line 11
    .line 12
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
    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {p1, v2, v1}, Lf4/g;->S(Landroid/os/Parcel;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {p1, v1, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->c:Z

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {p1, v1, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->d:Z

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->f:Lcom/google/android/gms/location/zzbj;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
