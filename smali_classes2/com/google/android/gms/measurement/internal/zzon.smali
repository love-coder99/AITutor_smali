.class public final Lcom/google/android/gms/measurement/internal/zzon;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzon;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lya/r;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lya/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:I

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:J

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    if-eqz p6, :cond_0

    .line 12
    invoke-virtual {p6}, Ljava/lang/Float;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    goto :goto_1

    :cond_1
    iput-object p9, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    :goto_1
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzon;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 3
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:J

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzon;->h:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p5, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    return-void

    .line 4
    :cond_0
    instance-of p2, p5, Ljava/lang/Long;

    if-eqz p2, :cond_1

    .line 5
    check-cast p5, Ljava/lang/Long;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    return-void

    .line 6
    :cond_1
    instance-of p2, p5, Ljava/lang/String;

    if-eqz p2, :cond_2

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    .line 7
    check-cast p5, Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    return-void

    .line 8
    :cond_2
    instance-of p2, p5, Ljava/lang/Double;

    if-eqz p2, :cond_3

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    .line 9
    check-cast p5, Ljava/lang/Double;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    return-void

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "User attribute given of un-supported type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lya/q3;)V
    .locals 6

    .line 1
    iget-object v1, p1, Lya/q3;->c:Ljava/lang/String;

    iget-wide v3, p1, Lya/q3;->d:J

    iget-object v5, p1, Lya/q3;->e:Ljava/lang/Object;

    iget-object v2, p1, Lya/q3;->b:Ljava/lang/String;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzon;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Le3/b;->Q(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v0, v1}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->b:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzon;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzon;->d:J

    .line 30
    .line 31
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    .line 35
    .line 36
    invoke-static {p1, v1, v0}, Le3/b;->I(Landroid/os/Parcel;ILjava/lang/Long;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x7

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzon;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Le3/b;->K(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1, v2, v2}, Le3/b;->b0(Landroid/os/Parcel;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, p2}, Le3/b;->Y(Landroid/os/Parcel;I)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->f:Ljava/lang/Long;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->i:Ljava/lang/Double;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzon;->g:Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
