.class public final Lcom/google/android/gms/internal/measurement/u0;
.super Lcom/google/android/gms/internal/measurement/T1;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/u0;


# instance fields
.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Lcom/google/android/gms/internal/measurement/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/u0;->zzb:Lcom/google/android/gms/internal/measurement/u0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/u0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/T1;->j(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/T1;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/T1;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/measurement/p2;->g:Lcom/google/android/gms/internal/measurement/p2;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzh:Lcom/google/android/gms/internal/measurement/Z1;

    .line 11
    .line 12
    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/measurement/u0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/u0;->zzb:Lcom/google/android/gms/internal/measurement/u0;

    return-object v0
.end method


# virtual methods
.method public final m(I)Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x2

    .line 6
    add-int/lit8 p1, p1, -0x1

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
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
    if-ne p1, v1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/measurement/u0;->zzb:Lcom/google/android/gms/internal/measurement/u0;

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
    new-instance p1, Lcom/google/android/gms/internal/measurement/p0;

    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/measurement/u0;->zzb:Lcom/google/android/gms/internal/measurement/u0;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/S1;-><init>(Lcom/google/android/gms/internal/measurement/T1;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/u0;

    .line 32
    .line 33
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/u0;-><init>()V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    const/4 p1, 0x6

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v5, "zzd"

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v5, p1, v6

    .line 44
    .line 45
    const-string v5, "zze"

    .line 46
    .line 47
    aput-object v5, p1, v0

    .line 48
    .line 49
    sget-object v0, Lcom/google/android/gms/internal/measurement/q0;->c:Lcom/google/android/gms/internal/measurement/q0;

    .line 50
    .line 51
    aput-object v0, p1, v4

    .line 52
    .line 53
    const-string v0, "zzf"

    .line 54
    .line 55
    aput-object v0, p1, v3

    .line 56
    .line 57
    const-string v0, "zzg"

    .line 58
    .line 59
    aput-object v0, p1, v2

    .line 60
    .line 61
    const-string v0, "zzh"

    .line 62
    .line 63
    aput-object v0, p1, v1

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/measurement/u0;->zzb:Lcom/google/android/gms/internal/measurement/u0;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/measurement/q2;

    .line 68
    .line 69
    const-string v2, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u1008\u0001\u0003\u1007\u0002\u0004\u001a"

    .line 70
    .line 71
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/measurement/q2;-><init>(Lcom/google/android/gms/internal/measurement/i2;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzh:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/Z1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzh:Lcom/google/android/gms/internal/measurement/Z1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzg:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzd:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzd:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final u()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zzd:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final v()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/u0;->zze:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_0

    return v1

    :cond_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
