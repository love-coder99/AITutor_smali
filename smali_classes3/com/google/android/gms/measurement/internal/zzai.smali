.class public final Lcom/google/android/gms/measurement/internal/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/measurement/internal/zzqb;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/measurement/internal/zzbh;

.field public j:J

.field public k:Lcom/google/android/gms/measurement/internal/zzbh;

.field public final l:J

.field public final m:Lcom/google/android/gms/measurement/internal/zzbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX7/a;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, LX7/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzai;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->f:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->g:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->h:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->j:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->j:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzai;->l:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzai;->l:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzai;->m:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzai;->m:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzqb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;JLcom/google/android/gms/measurement/internal/zzbh;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Z

    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzai;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzai;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzai;->j:J

    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzai;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzai;->l:J

    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzai;->m:Lcom/google/android/gms/measurement/internal/zzbh;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

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
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->d:Lcom/google/android/gms/measurement/internal/zzqb;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 23
    .line 24
    .line 25
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzai;->f:J

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-static {p1, v1, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->g:Z

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v2}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x7

    .line 46
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v1, v2}, Lf4/g;->O(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->i:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 52
    .line 53
    invoke-static {p1, v5, v1, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 54
    .line 55
    .line 56
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->j:J

    .line 57
    .line 58
    const/16 v3, 0x9

    .line 59
    .line 60
    invoke-static {p1, v3, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0xa

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->k:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 71
    .line 72
    .line 73
    const/16 v1, 0xb

    .line 74
    .line 75
    invoke-static {p1, v1, v5}, Lf4/g;->V(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzai;->l:J

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xc

    .line 84
    .line 85
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzai;->m:Lcom/google/android/gms/measurement/internal/zzbh;

    .line 86
    .line 87
    invoke-static {p1, v1, v2, p2}, Lf4/g;->N(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v0}, Lf4/g;->U(Landroid/os/Parcel;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
