.class public final Lcom/google/android/gms/internal/ads/i81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hq1;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/j81;->e:Lcom/google/android/gms/internal/ads/j81;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/rv0;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    new-instance p2, Lcom/google/android/gms/internal/ads/km1;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/km1;-><init>(Lcom/google/android/gms/internal/ads/i81;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 9
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/du0;->s(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/eq1;Ljava/lang/String;[I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/m0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/gms/internal/ads/pw;)V
    .locals 6

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    new-instance v1, Lcom/google/android/gms/internal/ads/rm1;

    .line 11
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/bx;-><init>()V

    const/4 v2, 0x0

    iput v2, v1, Lcom/google/android/gms/internal/ads/rm1;->m:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/rm1;->o:I

    iput v2, v1, Lcom/google/android/gms/internal/ads/rm1;->p:I

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/bj0;->f:[B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/rm1;->n:[B

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/rm1;->q:[B

    .line 13
    new-instance v3, Lcom/google/android/gms/internal/ads/fy;

    .line 14
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, v3, Lcom/google/android/gms/internal/ads/fy;->c:F

    iput v4, v3, Lcom/google/android/gms/internal/ads/fy;->d:F

    sget-object v4, Lcom/google/android/gms/internal/ads/ov;->e:Lcom/google/android/gms/internal/ads/ov;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->e:Lcom/google/android/gms/internal/ads/ov;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->f:Lcom/google/android/gms/internal/ads/ov;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->g:Lcom/google/android/gms/internal/ads/ov;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->h:Lcom/google/android/gms/internal/ads/ov;

    sget-object v4, Lcom/google/android/gms/internal/ads/pw;->a:Ljava/nio/ByteBuffer;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->k:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v5

    iput-object v5, v3, Lcom/google/android/gms/internal/ads/fy;->l:Ljava/nio/ShortBuffer;

    iput-object v4, v3, Lcom/google/android/gms/internal/ads/fy;->m:Ljava/nio/ByteBuffer;

    const/4 v4, -0x1

    iput v4, v3, Lcom/google/android/gms/internal/ads/fy;->b:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pw;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    check-cast v0, [Lcom/google/android/gms/internal/ads/pw;

    .line 16
    invoke-static {p1, v2, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/gms/internal/ads/pw;

    aput-object v1, p1, v2

    const/4 v0, 0x1

    aput-object v3, p1, v0

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x20

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 11
    .line 12
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aput-object p1, v1, v2

    .line 23
    .line 24
    const-string p1, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 25
    .line 26
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/i81;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/k0;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k0;->F1()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    :goto_0
    return-wide v0

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/rm1;

    .line 23
    .line 24
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/rm1;->l:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 17
    .line 18
    const-string v1, "Invalid tag size for AesCmacParameters: "

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/k81;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/j81;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/k81;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lcom/google/android/gms/internal/ads/j81;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/k81;-><init>(IILcom/google/android/gms/internal/ads/j81;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 42
    .line 43
    const-string v1, "variant not set"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 50
    .line 51
    const-string v1, "tag size not set"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 58
    .line 59
    const-string v1, "key size not set"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/o81;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/s81;

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/google/android/gms/internal/ads/dr0;

    .line 10
    .line 11
    if-eqz v1, :cond_9

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dr0;->l()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Lcom/google/android/gms/internal/ads/s81;->a:I

    .line 18
    .line 19
    if-ne v2, v1, :cond_8

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s81;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 35
    .line 36
    const-string v1, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/s81;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/s81;->a()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 60
    .line 61
    const-string v1, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lcom/google/android/gms/internal/ads/s81;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/r81;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->e:Lcom/google/android/gms/internal/ads/r81;

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/internal/ads/l71;->a:Lcom/google/android/gms/internal/ads/hc1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->d:Lcom/google/android/gms/internal/ads/r81;

    .line 81
    .line 82
    if-eq v0, v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->c:Lcom/google/android/gms/internal/ads/r81;

    .line 85
    .line 86
    if-ne v0, v1, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/r81;->b:Lcom/google/android/gms/internal/ads/r81;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l71;->b(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lcom/google/android/gms/internal/ads/s81;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/s81;->c:Lcom/google/android/gms/internal/ads/r81;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "Unknown HmacParameters.Variant: "

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/l71;->a(I)Lcom/google/android/gms/internal/ads/hc1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/o81;

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/google/android/gms/internal/ads/s81;

    .line 145
    .line 146
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lcom/google/android/gms/internal/ads/dr0;

    .line 149
    .line 150
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/o81;-><init>(Lcom/google/android/gms/internal/ads/s81;Lcom/google/android/gms/internal/ads/dr0;Lcom/google/android/gms/internal/ads/hc1;Ljava/lang/Integer;)V

    .line 155
    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_8
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    const-string v1, "Key size mismatch"

    .line 161
    .line 162
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw v0

    .line 166
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 167
    .line 168
    const-string v1, "Cannot build without parameters and/or key material"

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v0
.end method

.method public final f(ILcom/google/android/gms/internal/ads/bo;[I)Lcom/google/android/gms/internal/ads/zzfxn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/kq1;->j:Lcom/google/android/gms/internal/ads/m01;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v10, v1

    .line 10
    check-cast v10, Lcom/google/android/gms/internal/ads/eq1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [I

    .line 15
    .line 16
    aget v1, v1, p1

    .line 17
    .line 18
    iget v1, v10, Lcom/google/android/gms/internal/ads/oq;->a:I

    .line 19
    .line 20
    const/4 v11, -0x1

    .line 21
    const v14, 0x7fffffff

    .line 22
    .line 23
    .line 24
    if-eq v1, v14, :cond_0

    .line 25
    .line 26
    iget v2, v10, Lcom/google/android/gms/internal/ads/oq;->b:I

    .line 27
    .line 28
    if-ne v2, v14, :cond_1

    .line 29
    .line 30
    :cond_0
    const v12, 0x7fffffff

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    const v4, 0x7fffffff

    .line 37
    .line 38
    .line 39
    :goto_0
    iget v5, v9, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 40
    .line 41
    if-ge v3, v5, :cond_7

    .line 42
    .line 43
    iget-object v5, v9, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 44
    .line 45
    aget-object v5, v5, v3

    .line 46
    .line 47
    iget v6, v5, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 48
    .line 49
    if-lez v6, :cond_6

    .line 50
    .line 51
    iget v7, v5, Lcom/google/android/gms/internal/ads/r;->u:I

    .line 52
    .line 53
    if-lez v7, :cond_6

    .line 54
    .line 55
    iget-boolean v8, v10, Lcom/google/android/gms/internal/ads/oq;->c:Z

    .line 56
    .line 57
    if-eqz v8, :cond_4

    .line 58
    .line 59
    if-gt v6, v7, :cond_2

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, 0x1

    .line 64
    :goto_1
    if-gt v1, v2, :cond_3

    .line 65
    .line 66
    const/4 v15, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v15, 0x1

    .line 69
    :goto_2
    if-eq v8, v15, :cond_4

    .line 70
    .line 71
    move v8, v1

    .line 72
    move v15, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v15, v1

    .line 75
    move v8, v2

    .line 76
    :goto_3
    mul-int v12, v6, v8

    .line 77
    .line 78
    mul-int v13, v7, v15

    .line 79
    .line 80
    if-lt v12, v13, :cond_5

    .line 81
    .line 82
    new-instance v8, Landroid/graphics/Point;

    .line 83
    .line 84
    sget v12, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 85
    .line 86
    add-int/2addr v13, v6

    .line 87
    add-int/2addr v13, v11

    .line 88
    div-int/2addr v13, v6

    .line 89
    invoke-direct {v8, v15, v13}, Landroid/graphics/Point;-><init>(II)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    new-instance v6, Landroid/graphics/Point;

    .line 94
    .line 95
    sget v13, Lcom/google/android/gms/internal/ads/bj0;->a:I

    .line 96
    .line 97
    add-int/2addr v12, v7

    .line 98
    add-int/2addr v12, v11

    .line 99
    div-int/2addr v12, v7

    .line 100
    invoke-direct {v6, v12, v8}, Landroid/graphics/Point;-><init>(II)V

    .line 101
    .line 102
    .line 103
    move-object v8, v6

    .line 104
    :goto_4
    iget v5, v5, Lcom/google/android/gms/internal/ads/r;->t:I

    .line 105
    .line 106
    mul-int v6, v5, v7

    .line 107
    .line 108
    iget v12, v8, Landroid/graphics/Point;->x:I

    .line 109
    .line 110
    int-to-float v12, v12

    .line 111
    const v13, 0x3f7ae148    # 0.98f

    .line 112
    .line 113
    .line 114
    mul-float v12, v12, v13

    .line 115
    .line 116
    float-to-int v12, v12

    .line 117
    if-lt v5, v12, :cond_6

    .line 118
    .line 119
    iget v5, v8, Landroid/graphics/Point;->y:I

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    mul-float v5, v5, v13

    .line 123
    .line 124
    float-to-int v5, v5

    .line 125
    if-lt v7, v5, :cond_6

    .line 126
    .line 127
    if-ge v6, v4, :cond_6

    .line 128
    .line 129
    move v4, v6

    .line 130
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move v12, v4

    .line 134
    :goto_5
    const-string v1, "initialCapacity"

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/qs0;->n(ILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-array v1, v2, [Ljava/lang/Object;

    .line 141
    .line 142
    move-object v13, v1

    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v15, 0x0

    .line 145
    :goto_6
    iget v1, v9, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 146
    .line 147
    if-ge v15, v1, :cond_b

    .line 148
    .line 149
    iget-object v1, v9, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 150
    .line 151
    aget-object v1, v1, v15

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/r;->a()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v12, v14, :cond_8

    .line 158
    .line 159
    if-eq v1, v11, :cond_9

    .line 160
    .line 161
    if-gt v1, v12, :cond_9

    .line 162
    .line 163
    :cond_8
    const/16 v16, 0x1

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_9
    const/16 v16, 0x0

    .line 167
    .line 168
    :goto_7
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 169
    .line 170
    move-object v7, v1

    .line 171
    check-cast v7, Ljava/lang/String;

    .line 172
    .line 173
    new-instance v17, Lcom/google/android/gms/internal/ads/jq1;

    .line 174
    .line 175
    aget v6, p3, v15

    .line 176
    .line 177
    move-object/from16 v1, v17

    .line 178
    .line 179
    move/from16 v2, p1

    .line 180
    .line 181
    move-object/from16 v3, p2

    .line 182
    .line 183
    move v4, v15

    .line 184
    move-object v5, v10

    .line 185
    move v11, v8

    .line 186
    move/from16 v8, v16

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/jq1;-><init>(ILcom/google/android/gms/internal/ads/bo;ILcom/google/android/gms/internal/ads/eq1;ILjava/lang/String;Z)V

    .line 189
    .line 190
    .line 191
    array-length v1, v13

    .line 192
    add-int/lit8 v8, v11, 0x1

    .line 193
    .line 194
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/wz0;->g(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-gt v2, v1, :cond_a

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_a
    invoke-static {v13, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    move-object v13, v1

    .line 206
    :goto_8
    aput-object v17, v13, v11

    .line 207
    .line 208
    add-int/lit8 v15, v15, 0x1

    .line 209
    .line 210
    const/4 v11, -0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_b
    move v11, v8

    .line 213
    invoke-static {v13, v11}, Lcom/google/android/gms/internal/ads/zzfxn;->zzj([Ljava/lang/Object;I)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    return-object v1
.end method

.method public final g(Lcom/google/android/gms/internal/ads/g01;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/android/gms/internal/ads/l0;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/d0;-><init>(Lcom/google/android/gms/internal/ads/g01;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/i81;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/m0;

    .line 22
    .line 23
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/m0;->a(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/android/gms/internal/ads/j0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    array-length p3, p1

    .line 28
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzi(I)Lcom/google/android/gms/internal/ads/xz0;

    .line 29
    .line 30
    .line 31
    move-result-object p6

    .line 32
    const/4 p7, 0x1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-ne p3, p7, :cond_1

    .line 35
    .line 36
    aget-object p1, p1, v0

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    if-ge v1, p3, :cond_9

    .line 43
    .line 44
    aget-object v2, p1, v1

    .line 45
    .line 46
    :try_start_0
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/j0;->g(Lcom/google/android/gms/internal/ads/k0;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    iput v0, v6, Lcom/google/android/gms/internal/ads/d0;->f:I

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_4

    .line 61
    :cond_2
    :try_start_1
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/j0;->d()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p6, v2}, Lcom/google/android/gms/internal/ads/wz0;->e(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lcom/google/android/gms/internal/ads/j0;

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d0;->d:J

    .line 75
    .line 76
    cmp-long v4, v2, p4

    .line 77
    .line 78
    if-nez v4, :cond_4

    .line 79
    .line 80
    :cond_3
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 84
    .line 85
    .line 86
    iput v0, v6, Lcom/google/android/gms/internal/ads/d0;->f:I

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :goto_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lcom/google/android/gms/internal/ads/j0;

    .line 92
    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    iget-wide p2, v6, Lcom/google/android/gms/internal/ads/d0;->d:J

    .line 96
    .line 97
    cmp-long p6, p2, p4

    .line 98
    .line 99
    if-nez p6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p7, 0x0

    .line 103
    :cond_6
    :goto_3
    invoke-static {p7}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 104
    .line 105
    .line 106
    iput v0, v6, Lcom/google/android/gms/internal/ads/d0;->f:I

    .line 107
    .line 108
    throw p1

    .line 109
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lcom/google/android/gms/internal/ads/j0;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/d0;->d:J

    .line 116
    .line 117
    cmp-long v4, v2, p4

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    :cond_7
    const/4 v2, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_8
    const/4 v2, 0x0

    .line 124
    goto :goto_1

    .line 125
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p3, Lcom/google/android/gms/internal/ads/j0;

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i81;->d:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/google/android/gms/internal/ads/j0;

    .line 137
    .line 138
    invoke-interface {p1, p8}, Lcom/google/android/gms/internal/ads/j0;->h(Lcom/google/android/gms/internal/ads/l0;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_a
    new-instance p3, Lcom/google/android/gms/internal/ads/zzwk;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p4, Lcom/google/android/gms/internal/ads/d3;

    .line 149
    .line 150
    const/16 p5, 0x14

    .line 151
    .line 152
    invoke-direct {p4, p5}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {p1, p4}, Lcom/google/android/gms/internal/ads/vb;->x(Ljava/util/List;Lcom/google/android/gms/internal/ads/d3;)Ljava/util/AbstractList;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p4, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string p5, ", "

    .line 169
    .line 170
    invoke-static {p4, p1, p5}, Lcom/google/android/gms/internal/ads/qs0;->O(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    const-string p4, "None of the available extractors ("

    .line 178
    .line 179
    const-string p5, ") could read the stream."

    .line 180
    .line 181
    invoke-static {p4, p1, p5}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 186
    .line 187
    .line 188
    move-result-object p4

    .line 189
    invoke-direct {p3, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzwk;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    throw p3
.end method
