.class public final Lcom/google/android/gms/internal/play_billing/f0;
.super Lcom/google/android/gms/internal/play_billing/T0;
.source "SourceFile"


# static fields
.field public static final c:Lsun/misc/Unsafe;

.field public static final d:J

.field public static final f:J

.field public static final g:J

.field public static final h:J

.field public static final i:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "b"

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/play_billing/g0;

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Lsun/misc/Unsafe;->getUnsafe()Lsun/misc/Unsafe;

    .line 6
    .line 7
    .line 8
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/play_billing/e0;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/google/android/gms/internal/play_billing/e0;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lsun/misc/Unsafe;
    :try_end_1
    .catch Ljava/security/PrivilegedActionException; {:try_start_1 .. :try_end_1} :catch_2

    .line 20
    .line 21
    :goto_0
    :try_start_2
    const-class v3, Lcom/google/android/gms/internal/play_billing/h0;

    .line 22
    .line 23
    const-string v4, "d"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    sput-wide v4, Lcom/google/android/gms/internal/play_billing/f0;->f:J

    .line 34
    .line 35
    const-string v4, "c"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    sput-wide v4, Lcom/google/android/gms/internal/play_billing/f0;->d:J

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/f0;->g:J

    .line 56
    .line 57
    const-string v3, "a"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    sput-wide v3, Lcom/google/android/gms/internal/play_billing/f0;->h:J

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v2, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    sput-wide v0, Lcom/google/android/gms/internal/play_billing/f0;->i:J

    .line 78
    .line 79
    sput-object v2, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_1

    .line 80
    .line 81
    return-void

    .line 82
    :catch_1
    move-exception v0

    .line 83
    new-instance v1, Ljava/lang/RuntimeException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :catch_2
    move-exception v0

    .line 90
    new-instance v1, Ljava/lang/RuntimeException;

    .line 91
    .line 92
    const-string v2, "Could not initialize intrinsics"

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/security/PrivilegedActionException;->getCause()Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method


# virtual methods
.method public final B(Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/g0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/f0;->i:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/play_billing/g0;Ljava/lang/Thread;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Lcom/google/android/gms/internal/play_billing/f0;->h:J

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1, v2, p2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/Z;Lcom/google/android/gms/internal/play_billing/Z;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/f0;->d:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/h0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final N(Lcom/google/android/gms/internal/play_billing/h0;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/f0;->g:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/h0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final P(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/g0;)Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/f0;->c:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lcom/google/android/gms/internal/play_billing/f0;->f:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/k0;->a(Lsun/misc/Unsafe;Lcom/google/android/gms/internal/play_billing/h0;JLjava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/h0;)Lcom/google/android/gms/internal/play_billing/Z;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Z;->d:Lcom/google/android/gms/internal/play_billing/Z;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/h0;->c:Lcom/google/android/gms/internal/play_billing/Z;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->J(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/Z;Lcom/google/android/gms/internal/play_billing/Z;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method

.method public final r(Lcom/google/android/gms/internal/play_billing/h0;)Lcom/google/android/gms/internal/play_billing/g0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/g0;->c:Lcom/google/android/gms/internal/play_billing/g0;

    .line 2
    .line 3
    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/h0;->d:Lcom/google/android/gms/internal/play_billing/g0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/f0;->P(Lcom/google/android/gms/internal/play_billing/h0;Lcom/google/android/gms/internal/play_billing/g0;Lcom/google/android/gms/internal/play_billing/g0;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    return-object v1
.end method
