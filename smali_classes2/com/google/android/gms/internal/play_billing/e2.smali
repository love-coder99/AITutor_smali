.class public final Lcom/google/android/gms/internal/play_billing/e2;
.super Lcom/google/android/gms/internal/play_billing/d3;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/e2;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/play_billing/i2;

.field private zzf:Lcom/google/android/gms/internal/play_billing/i2;

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/d3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/d3;->m(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/play_billing/d2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/d3;->g()Lcom/google/android/gms/internal/play_billing/c3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/d2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/play_billing/e2;Lcom/google/android/gms/internal/play_billing/i2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zze:Lcom/google/android/gms/internal/play_billing/i2;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/e2;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/d2;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/c3;-><init>(Lcom/google/android/gms/internal/play_billing/d3;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/e2;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/d3;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    aput-object v5, p1, v1

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
    aput-object v0, p1, v4

    .line 51
    .line 52
    const-string v0, "zzg"

    .line 53
    .line 54
    aput-object v0, p1, v3

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/play_billing/j2;->a:Lcom/google/android/gms/internal/play_billing/j2;

    .line 57
    .line 58
    aput-object v0, p1, v2

    .line 59
    .line 60
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e2;->zzb:Lcom/google/android/gms/internal/play_billing/e2;

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/play_billing/c4;

    .line 63
    .line 64
    const-string v2, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u180c\u0002"

    .line 65
    .line 66
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/c4;-><init>(Lcom/google/android/gms/internal/play_billing/d3;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method
