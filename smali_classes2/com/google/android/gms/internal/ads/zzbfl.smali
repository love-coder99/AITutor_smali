.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Z

.field public final d:I

.field public final f:Z

.field public final g:I

.field public final h:Lcom/google/android/gms/ads/internal/client/zzga;

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:Z

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/c2;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/c2;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbfl;->m:I

    return-void
.end method

.method public constructor <init>(Lm9/b;)V
    .locals 12

    .line 1
    iget-boolean v2, p1, Lm9/b;->a:Z

    .line 2
    iget v3, p1, Lm9/b;->b:I

    .line 3
    iget-boolean v4, p1, Lm9/b;->d:Z

    .line 4
    iget v5, p1, Lm9/b;->e:I

    .line 5
    iget-object v0, p1, Lm9/b;->f:Lj9/w;

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzga;

    invoke-direct {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzga;-><init>(Lj9/w;)V

    move-object v6, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    move-object v6, v0

    :goto_0
    const/4 v1, 0x4

    .line 7
    iget-boolean v7, p1, Lm9/b;->g:Z

    .line 8
    iget v8, p1, Lm9/b;->c:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 9
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzga;ZIIZI)V

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
    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v1, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->c:Z

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->d:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->f:Z

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-static {p1, v1, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->h:Lcom/google/android/gms/ads/internal/client/zzga;

    .line 53
    .line 54
    const/4 v3, 0x6

    .line 55
    invoke-static {p1, v3, v1, p2}, Le3/b;->J(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x7

    .line 59
    invoke-static {p1, p2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x8

    .line 68
    .line 69
    invoke-static {p1, p2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 70
    .line 71
    .line 72
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->j:I

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    const/16 p2, 0x9

    .line 78
    .line 79
    invoke-static {p1, p2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 80
    .line 81
    .line 82
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    .line 86
    .line 87
    const/16 p2, 0xa

    .line 88
    .line 89
    invoke-static {p1, p2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 90
    .line 91
    .line 92
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 95
    .line 96
    .line 97
    const/16 p2, 0xb

    .line 98
    .line 99
    invoke-static {p1, p2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfl;->m:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1, v0}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
