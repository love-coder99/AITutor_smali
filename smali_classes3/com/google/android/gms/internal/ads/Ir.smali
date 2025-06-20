.class public final Lcom/google/android/gms/internal/ads/Ir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Yp;
.implements Lcom/google/android/gms/internal/ads/nh;


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Ir;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LV2/w;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/L5;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    sget-object p1, Lcom/google/android/gms/internal/ads/uC;->c:Lcom/google/android/gms/internal/ads/uC;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/gms/internal/ads/Fr;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    add-int/lit8 p2, p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    const-string p2, "pcvmspf"

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    if-nez p4, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    :goto_0
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Lcom/google/android/gms/internal/ads/Ir;
    .locals 8

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 8
    .line 9
    if-eq p2, v0, :cond_4

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfku;->zza:Lcom/google/android/gms/internal/ads/zzfku;

    .line 12
    .line 13
    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 18
    .line 19
    if-eq p2, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfkx;->zza:Lcom/google/android/gms/internal/ads/zzfkx;

    .line 29
    .line 30
    if-ne p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/ads/zzflb;->zza:Lcom/google/android/gms/internal/ads/zzflb;

    .line 33
    .line 34
    if-eq p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ir;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    move-object v3, p0

    .line 47
    move-object v4, p1

    .line 48
    move-object v5, p2

    .line 49
    move-object v6, p3

    .line 50
    move v7, p4

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/Ir;-><init>(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p1, "Impression owner is none"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p1, "Impression owner is null"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string p1, "ImpressionType is null"

    .line 74
    .line 75
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    const-string p1, "CreativeType is null"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/N4;->B()Lcom/google/android/gms/internal/ads/M4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 17
    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/N4;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/N4;->L(Lcom/google/android/gms/internal/ads/N4;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N4;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 35
    .line 36
    check-cast v2, Lcom/google/android/gms/internal/ads/N4;

    .line 37
    .line 38
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/N4;->H(Lcom/google/android/gms/internal/ads/N4;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N4;->y()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 53
    .line 54
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/N4;->I(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N4;->A()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 71
    .line 72
    check-cast v3, Lcom/google/android/gms/internal/ads/N4;

    .line 73
    .line 74
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/N4;->K(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/N4;->z()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 86
    .line 87
    .line 88
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 89
    .line 90
    check-cast p0, Lcom/google/android/gms/internal/ads/N4;

    .line 91
    .line 92
    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/ads/N4;->J(Lcom/google/android/gms/internal/ads/N4;J)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lcom/google/android/gms/internal/ads/N4;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, LL5/b;->a([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/android/gms/internal/ads/L4;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ir;->h:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/Ir;->d(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/L4;->A()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/kq;->X(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ir;->e(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Landroid/content/SharedPreferences;

    .line 58
    .line 59
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "LATMTD"

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    const/16 v3, 0x1397

    .line 87
    .line 88
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/16 v3, 0xfb5

    .line 93
    .line 94
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 95
    .line 96
    .line 97
    :goto_0
    monitor-exit v2

    .line 98
    return p1

    .line 99
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1
.end method

.method public c(Lcom/google/android/gms/internal/ads/L4;Lcom/google/android/gms/internal/ads/V0;)Z
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "d:"

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    sget-object v4, Lcom/google/android/gms/internal/ads/Ir;->h:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v4

    .line 11
    const/4 v5, 0x1

    .line 12
    :try_start_0
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Ir;->g(I)Lcom/google/android/gms/internal/ads/N4;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L4;->z()Lcom/google/android/gms/internal/ads/N4;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    const/4 v8, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    const/16 v0, 0xfae

    .line 38
    .line 39
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 40
    .line 41
    .line 42
    monitor-exit v4

    .line 43
    return v8

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v9

    .line 51
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ir;->d(Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    const/16 v12, 0xfaf

    .line 60
    .line 61
    if-eqz v11, :cond_3

    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const-string v13, "1"

    .line 68
    .line 69
    const-string v14, "0"

    .line 70
    .line 71
    if-eq v5, v11, :cond_1

    .line 72
    .line 73
    move-object v13, v14

    .line 74
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    const-string v11, "1"

    .line 79
    .line 80
    const-string v14, "0"

    .line 81
    .line 82
    if-eq v5, v6, :cond_2

    .line 83
    .line 84
    move-object v11, v14

    .line 85
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ",f:"

    .line 94
    .line 95
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v6, Lcom/google/android/gms/internal/ads/Fr;

    .line 108
    .line 109
    const/16 v11, 0xfb7

    .line 110
    .line 111
    invoke-interface {v6, v11, v9, v10, v0}, Lcom/google/android/gms/internal/ads/Fr;->a(IJLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/io/File;->canWrite()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const-string v2, "1"

    .line 129
    .line 130
    const-string v3, "0"

    .line 131
    .line 132
    if-eq v5, v0, :cond_4

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    :cond_4
    const-string v0, "cw:"

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lcom/google/android/gms/internal/ads/Fr;

    .line 144
    .line 145
    const/16 v3, 0xfb8

    .line 146
    .line 147
    invoke-interface {v2, v3, v9, v10, v0}, Lcom/google/android/gms/internal/ads/Fr;->a(IJLjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, v12, v9, v10}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 151
    .line 152
    .line 153
    monitor-exit v4

    .line 154
    return v8

    .line 155
    :cond_5
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/Ir;->d(Ljava/lang/String;)Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    new-instance v6, Ljava/io/File;

    .line 160
    .line 161
    const-string v7, "pcam.jar"

    .line 162
    .line 163
    invoke-direct {v6, v0, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    new-instance v7, Ljava/io/File;

    .line 167
    .line 168
    const-string v9, "pcbc"

    .line 169
    .line 170
    invoke-direct {v7, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L4;->B()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/kq;->X(Ljava/io/File;[B)Z

    .line 182
    .line 183
    .line 184
    move-result v9

    .line 185
    if-nez v9, :cond_6

    .line 186
    .line 187
    const/16 v0, 0xfb0

    .line 188
    .line 189
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 190
    .line 191
    .line 192
    monitor-exit v4

    .line 193
    return v8

    .line 194
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L4;->A()Lcom/google/android/gms/internal/ads/zzgwj;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzgwj;->zzA()[B

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/kq;->X(Ljava/io/File;[B)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_7

    .line 207
    .line 208
    const/16 v0, 0xfb1

    .line 209
    .line 210
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 211
    .line 212
    .line 213
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    return v8

    .line 215
    :cond_7
    if-eqz p2, :cond_8

    .line 216
    .line 217
    :try_start_1
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/V0;->q(Ljava/io/File;)Z

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    goto :goto_1

    .line 222
    :catch_0
    nop

    .line 223
    const/4 v6, 0x0

    .line 224
    :goto_1
    if-nez v6, :cond_8

    .line 225
    .line 226
    const/16 v5, 0xfb2

    .line 227
    .line 228
    :try_start_2
    invoke-virtual {p0, v5, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/kq;->T(Ljava/io/File;)Z

    .line 232
    .line 233
    .line 234
    monitor-exit v4

    .line 235
    return v8

    .line 236
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ir;->e(Lcom/google/android/gms/internal/ads/L4;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Landroid/content/SharedPreferences;

    .line 247
    .line 248
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v10, Ljava/lang/String;

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    const-string v11, "LATMTD"

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    const/4 v11, 0x0

    .line 263
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v10, Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v12, "LATMTD"

    .line 284
    .line 285
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    if-eqz v9, :cond_9

    .line 293
    .line 294
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Ljava/lang/String;

    .line 297
    .line 298
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v11, "FBAMTD"

    .line 303
    .line 304
    invoke-virtual {v11, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-interface {v10, v0, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    :cond_9
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-nez v0, :cond_a

    .line 316
    .line 317
    const/16 v0, 0xfb3

    .line 318
    .line 319
    invoke-virtual {p0, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 320
    .line 321
    .line 322
    monitor-exit v4

    .line 323
    return v8

    .line 324
    :cond_a
    new-instance v0, Ljava/util/HashSet;

    .line 325
    .line 326
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/Ir;->g(I)Lcom/google/android/gms/internal/ads/N4;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_b

    .line 334
    .line 335
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    :cond_b
    const/4 v6, 0x2

    .line 343
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/ads/Ir;->g(I)Lcom/google/android/gms/internal/ads/N4;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    if-eqz v6, :cond_c

    .line 348
    .line 349
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/N4;->G()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    :cond_c
    new-instance v6, Ljava/io/File;

    .line 357
    .line 358
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v7, Landroid/content/Context;

    .line 361
    .line 362
    const-string v9, "pccache"

    .line 363
    .line 364
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v9, Ljava/lang/String;

    .line 371
    .line 372
    invoke-direct {v6, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    array-length v7, v6

    .line 380
    :goto_2
    if-ge v8, v7, :cond_e

    .line 381
    .line 382
    aget-object v9, v6, v8

    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    if-nez v10, :cond_d

    .line 393
    .line 394
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/kq;->T(Ljava/io/File;)Z

    .line 395
    .line 396
    .line 397
    :cond_d
    add-int/lit8 v8, v8, 0x1

    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_e
    const/16 v0, 0x1396

    .line 401
    .line 402
    invoke-virtual {p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 403
    .line 404
    .line 405
    monitor-exit v4

    .line 406
    return v5

    .line 407
    :goto_3
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    throw v0
.end method

.method public d(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "pccache"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/io/File;

    .line 13
    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method

.method public f(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Fr;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Fr;->d(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(I)Lcom/google/android/gms/internal/ads/N4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "LATMTD"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "FBAMTD"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    :try_start_0
    invoke-static {p1}, LL5/b;->l(Ljava/lang/String;)[B

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    array-length v2, p1

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/zzgwj;->zzv([BII)Lcom/google/android/gms/internal/ads/zzgwj;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->a:Lcom/google/android/gms/internal/ads/lz;

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/gms/internal/ads/lz;->b:Lcom/google/android/gms/internal/ads/lz;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/lz;->b()Lcom/google/android/gms/internal/ads/lz;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/N4;->E(Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/N4;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    return-object p1

    .line 79
    :catch_0
    const/16 p1, 0x7f0

    .line 80
    .line 81
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_1
    const/16 p1, 0x7ed

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/Ir;->f(IJ)V

    .line 88
    .line 89
    .line 90
    :catch_2
    :goto_2
    return-object v3
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    check-cast v0, LV2/w;

    iget-object v1, v0, LV2/w;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zl;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    iget-object v1, v1, LO5/c;->b:Ljava/lang/Object;

    check-cast v1, Ll5/D;

    .line 2
    invoke-virtual {v1}, Ll5/D;->n()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/L5;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    iget-object v5, v0, LV2/w;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/zl;

    .line 4
    sget-object v6, Lcom/google/android/gms/internal/ads/zl;->j:Landroid/util/SparseArray;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/O5;->N()Lcom/google/android/gms/internal/ads/N5;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 7
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 8
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/O5;->y(Lcom/google/android/gms/internal/ads/O5;Ljava/util/ArrayList;)V

    .line 9
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zl;->d:Landroid/content/Context;

    .line 10
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string v7, "airplane_mode_on"

    const/4 v8, 0x0

    .line 11
    invoke-static {v3, v7, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 13
    :goto_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 14
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v3}, Lcom/google/android/gms/internal/ads/O5;->z(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 15
    sget-object v3, Lh5/j;->B:Lh5/j;

    iget-object v7, v3, Lh5/j;->e:Lcom/facebook/E;

    .line 16
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/zl;->d:Landroid/content/Context;

    iget-object v10, v5, Lcom/google/android/gms/internal/ads/zl;->g:Landroid/telephony/TelephonyManager;

    invoke-virtual {v7, v9, v10}, Lcom/facebook/E;->l(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    move-result-object v7

    .line 17
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 18
    check-cast v9, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/O5;->A(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 19
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/xl;

    .line 20
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/xl;->h:Ljava/lang/Object;

    .line 21
    monitor-enter v9

    :try_start_0
    iget-wide v10, v7, Lcom/google/android/gms/internal/ads/xl;->c:J

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v10, v11}, Lcom/google/android/gms/internal/ads/O5;->G(Lcom/google/android/gms/internal/ads/O5;J)V

    .line 24
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/xl;

    .line 25
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl;->b()J

    move-result-wide v9

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 27
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/O5;->F(Lcom/google/android/gms/internal/ads/O5;J)V

    .line 28
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/xl;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xl;->a()I

    move-result v7

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v9, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 31
    check-cast v9, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/O5;->B(Lcom/google/android/gms/internal/ads/O5;I)V

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 33
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/O5;->C(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzaf$zzd;)V

    .line 34
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v1, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 35
    check-cast v1, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/O5;->D(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/L5;)V

    .line 36
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 37
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O5;->E(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    if-eqz v4, :cond_1

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 40
    :goto_1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O5;->H(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 42
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/xl;

    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/xl;->d()J

    move-result-wide v1

    .line 44
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 45
    check-cast v7, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/O5;->J(Lcom/google/android/gms/internal/ads/O5;J)V

    .line 46
    iget-object v1, v3, Lh5/j;->j:LL5/a;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v3, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 50
    check-cast v3, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/O5;->I(Lcom/google/android/gms/internal/ads/O5;J)V

    .line 51
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/zl;->d:Landroid/content/Context;

    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "wifi_on"

    .line 53
    invoke-static {v1, v2, v8}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_2

    .line 54
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zzb:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbq$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbq$zzq;

    .line 55
    :goto_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v2, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 56
    check-cast v2, Lcom/google/android/gms/internal/ads/O5;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/O5;->K(Lcom/google/android/gms/internal/ads/O5;Lcom/google/android/gms/internal/ads/zzbbq$zzq;)V

    .line 57
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/O5;

    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    move-result-object v1

    .line 59
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'completed_requests\'"

    .line 60
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    if-nez v4, :cond_3

    .line 61
    const-string v2, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'failed_requests\'"

    .line 62
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 63
    :cond_3
    iget-object v0, v0, LV2/w;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zl;

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/xl;

    .line 65
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xl;->d()J

    move-result-wide v2

    .line 66
    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/Tq;->J(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 67
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_4
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ir;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/OC;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/OC;->a:Lcom/google/android/gms/internal/ads/BD;

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/FD;

    const/4 v2, 0x0

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/tD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/yD;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Ir;->g:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/io/IOException;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/Ir;->b:Z

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/FD;->e(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V

    return-void
.end method
