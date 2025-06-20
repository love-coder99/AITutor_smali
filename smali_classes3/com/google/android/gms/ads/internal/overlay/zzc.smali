.class public final Lcom/google/android/gms/ads/internal/overlay/zzc;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/overlay/zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Landroid/content/Intent;

.field public final k:Lk5/a;

.field public final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk5/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lk5/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Lk5/a;)V
    .locals 11

    .line 1
    new-instance v9, LO5/b;

    invoke-direct {v9, p2}, LO5/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 2
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    .line 6
    invoke-static {p9}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    move-result-object p1

    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk5/a;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lk5/a;

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk5/a;)V
    .locals 11

    .line 3
    new-instance v9, LO5/b;

    move-object/from16 v0, p8

    invoke-direct {v9, v0}, LO5/b;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    return-void
.end method


# virtual methods
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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->f:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x6

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x7

    .line 38
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->h:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x8

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1, v2, v3}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x9

    .line 51
    .line 52
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->j:Landroid/content/Intent;

    .line 53
    .line 54
    invoke-static {p1, v2, v3, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 55
    .line 56
    .line 57
    new-instance p2, LO5/b;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->k:Lk5/a;

    .line 60
    .line 61
    invoke-direct {p2, v2}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {p1, v2, p2}, Lf4/g;->K(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    invoke-static {p1, p2, v1}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 72
    .line 73
    .line 74
    iget-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzc;->l:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
