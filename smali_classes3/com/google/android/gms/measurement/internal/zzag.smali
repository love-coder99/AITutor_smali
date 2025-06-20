.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:J

.field public final c:I

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/a;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(JIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->c:I

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lf4/g;->T(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->b:J

    .line 14
    .line 15
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {p1, v2, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->d:J

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
