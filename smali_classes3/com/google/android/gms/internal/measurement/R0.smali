.class public final Lcom/google/android/gms/internal/measurement/R0;
.super Lcom/google/android/gms/internal/measurement/T1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/R0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/R0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzb:Lcom/google/android/gms/internal/measurement/R0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/R0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/T1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/T1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/measurement/Q0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzb:Lcom/google/android/gms/internal/measurement/R0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/T1;->e()Lcom/google/android/gms/internal/measurement/S1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/measurement/R0;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/R0;->zzf:J

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/measurement/R0;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    iput p1, p0, Lcom/google/android/gms/internal/measurement/R0;->zze:I

    return-void
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/R0;->zzb:Lcom/google/android/gms/internal/measurement/R0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzb:Lcom/google/android/gms/internal/measurement/R0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lcom/google/android/gms/internal/measurement/T1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/R0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v1, "zzd"

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, p1, v3

    .line 43
    .line 44
    const-string v1, "zze"

    .line 45
    .line 46
    aput-object v1, p1, v0

    .line 47
    .line 48
    const-string v0, "zzf"

    .line 49
    .line 50
    aput-object v0, p1, v2

    .line 51
    .line 52
    sget-object v0, Lcom/google/android/gms/internal/measurement/R0;->zzb:Lcom/google/android/gms/internal/measurement/R0;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 55
    .line 56
    const-string v2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1002\u0001"

    .line 57
    .line 58
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zze:I

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzf:J

    return-wide v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/R0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
