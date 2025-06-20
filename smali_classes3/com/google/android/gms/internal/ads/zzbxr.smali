.class public final Lcom/google/android/gms/internal/ads/zzbxr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbxr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final f:Z

.field public final g:Ljava/util/List;

.field public final h:Z

.field public final i:Z

.field public final j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ya;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ya;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbxr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;ZZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbxr;->f:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbxr;->g:Ljava/util/List;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbxr;->h:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbxr;->i:Z

    .line 17
    .line 18
    if-nez p8, :cond_0

    .line 19
    .line 20
    new-instance p8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbxr;->j:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

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
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-static {p1, v0, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->d:Z

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-static {p1, v1, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->f:Z

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbxr;->g:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lf4/g;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    invoke-static {p1, v1, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->h:Z

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x8

    .line 53
    .line 54
    invoke-static {p1, v1, v0}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbxr;->i:Z

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 60
    .line 61
    .line 62
    const/16 v0, 0x9

    .line 63
    .line 64
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbxr;->j:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v0, v1}, Lf4/g;->Q(Landroid/os/Parcel;ILjava/util/List;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, p2}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
