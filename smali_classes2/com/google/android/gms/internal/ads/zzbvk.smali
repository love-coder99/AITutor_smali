.class public final Lcom/google/android/gms/internal/ads/zzbvk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/os/Bundle;

.field public final c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final d:Landroid/content/pm/ApplicationInfo;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Landroid/content/pm/PackageInfo;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/zzfed;

.field public l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Landroid/os/Bundle;

.field public final p:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/qp;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qp;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvk;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/List;Landroid/content/pm/PackageInfo;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfed;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->d:Landroid/content/pm/ApplicationInfo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbvk;->g:Ljava/util/List;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbvk;->h:Landroid/content/pm/PackageInfo;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbvk;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbvk;->k:Lcom/google/android/gms/internal/ads/zzfed;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzbvk;->m:Z

    iput-boolean p12, p0, Lcom/google/android/gms/internal/ads/zzbvk;->n:Z

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Le3/b;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Le3/b;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->c:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->d:Landroid/content/pm/ApplicationInfo;

    .line 21
    .line 22
    invoke-static {p1, v1, v2, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Le3/b;->M(Landroid/os/Parcel;ILjava/util/List;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->h:Landroid/content/pm/PackageInfo;

    .line 39
    .line 40
    invoke-static {p1, v2, v3, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->i:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x9

    .line 50
    .line 51
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->j:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v2, v3}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v2, 0xa

    .line 57
    .line 58
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbvk;->k:Lcom/google/android/gms/internal/ads/zzfed;

    .line 59
    .line 60
    invoke-static {p1, v2, v3, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0xb

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->l:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, p2, v2}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/16 p2, 0xc

    .line 71
    .line 72
    invoke-static {p1, p2, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 73
    .line 74
    .line 75
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->m:Z

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    invoke-static {p1, p2, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 83
    .line 84
    .line 85
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbvk;->n:Z

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    .line 89
    .line 90
    const/16 p2, 0xe

    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-static {p1, p2, v1}, Le3/b;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xf

    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-static {p1, p2, v1}, Le3/b;->F(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 105
    .line 106
    .line 107
    return-void
.end method
