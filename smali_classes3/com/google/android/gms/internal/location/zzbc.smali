.class public final Lcom/google/android/gms/internal/location/zzbc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzbc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Lcom/google/android/gms/internal/location/zzba;

.field public final d:LX5/i;

.field public final f:Landroid/app/PendingIntent;

.field public final g:LX5/f;

.field public final h:Lcom/google/android/gms/internal/location/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/canhub/cropper/l;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/canhub/cropper/l;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/location/zzbc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(ILcom/google/android/gms/internal/location/zzba;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/location/zzbc;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lcom/google/android/gms/internal/location/zzba;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p2, LX5/h;->c:I

    .line 14
    .line 15
    const-string p2, "com.google.android.gms.location.ILocationListener"

    .line 16
    .line 17
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    instance-of v0, p2, LX5/i;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p2, LX5/i;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, LX5/g;

    .line 29
    .line 30
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->d:LX5/i;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-nez p5, :cond_2

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    sget p2, LX5/e;->c:I

    .line 42
    .line 43
    const-string p2, "com.google.android.gms.location.ILocationCallback"

    .line 44
    .line 45
    invoke-interface {p5, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, LX5/f;

    .line 50
    .line 51
    if-eqz p3, :cond_3

    .line 52
    .line 53
    check-cast p2, LX5/f;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p2, LX5/d;

    .line 57
    .line 58
    invoke-direct {p2, p5}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->g:LX5/f;

    .line 62
    .line 63
    if-nez p6, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    const-string p1, "com.google.android.gms.location.internal.IFusedLocationProviderCallback"

    .line 67
    .line 68
    invoke-interface {p6, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    instance-of p2, p1, Lcom/google/android/gms/internal/location/b;

    .line 73
    .line 74
    if-eqz p2, :cond_5

    .line 75
    .line 76
    check-cast p1, Lcom/google/android/gms/internal/location/b;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/location/b;

    .line 80
    .line 81
    invoke-direct {p1, p6}, Lcom/google/android/gms/internal/location/a;-><init>(Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Lcom/google/android/gms/internal/location/b;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/location/zzbc;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->c:Lcom/google/android/gms/internal/location/zzba;

    .line 19
    .line 20
    invoke-static {p1, v1, v3, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->d:LX5/i;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    const/4 v4, 0x3

    .line 35
    invoke-static {p1, v4, v3}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzbc;->f:Landroid/app/PendingIntent;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->g:LX5/f;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    move-object p2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-interface {p2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    :goto_1
    const/4 v2, 0x5

    .line 54
    invoke-static {p1, v2, p2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzbc;->h:Lcom/google/android/gms/internal/location/b;

    .line 58
    .line 59
    if-nez p2, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v1, p2, Lcom/google/android/gms/internal/location/a;->b:Landroid/os/IBinder;

    .line 63
    .line 64
    :goto_2
    const/4 p2, 0x6

    .line 65
    invoke-static {p1, p2, v1}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
