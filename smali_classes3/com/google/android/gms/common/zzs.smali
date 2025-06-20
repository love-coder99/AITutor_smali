.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LA5/n;

.field public final d:Z

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/databinding/i;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Landroidx/databinding/i;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LA5/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->c:LA5/n;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->f:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->b:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    sget v0, LA5/m;->d:I

    .line 3
    const-string v0, "com.google.android.gms.common.internal.ICertData"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v2, v1, LC5/p;

    if-eqz v2, :cond_1

    .line 4
    check-cast v1, LC5/p;

    goto :goto_0

    :cond_1
    new-instance v1, LC5/H;

    const/4 v2, 0x1

    .line 5
    invoke-direct {v1, p2, v0, v2}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 6
    :goto_0
    invoke-interface {v1}, LC5/p;->c()LO5/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_2

    move-object p2, p1

    goto :goto_1

    .line 7
    :cond_2
    invoke-static {p2}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_1
    if-eqz p2, :cond_3

    .line 8
    new-instance p1, LA5/n;

    .line 9
    invoke-direct {p1, p2}, LA5/n;-><init>([B)V

    .line 10
    :catch_0
    :cond_3
    :goto_2
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->c:LA5/n;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->d:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->f:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

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
    iget-object v1, p0, Lcom/google/android/gms/common/zzs;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/zzs;->c:LA5/n;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    invoke-static {p1, v1, v0}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-static {p1, v0, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->d:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v1, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/common/zzs;->f:Z

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
