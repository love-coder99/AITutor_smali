.class public abstract Lcom/google/android/gms/internal/ads/qz;
.super Lcom/google/android/gms/internal/ads/Ty;
.source "SourceFile"


# static fields
.field private static final zza:I = -0x80000000

.field private static final zzb:I = 0x7fffffff

.field private static zzc:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/qz;",
            ">;"
        }
    .end annotation
.end field

.field static final zzr:I = 0x7fffffff

.field static final zzs:I


# instance fields
.field private zzd:I

.field protected zzt:Lcom/google/android/gms/internal/ads/Wz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/qz;->zzc:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ty;->zzq:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/Wz;->f:Lcom/google/android/gms/internal/ads/Wz;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzt:Lcom/google/android/gms/internal/ads/Wz;

    .line 13
    .line 14
    return-void
.end method

.method public static varargs i(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/Fz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    instance-of p1, p0, Ljava/lang/Error;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Ljava/lang/Error;

    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 25
    .line 26
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    throw p0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public static m(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qz;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/qz;->l()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->zzc:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static o(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qz;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->zzc:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/qz;->zzc:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v1, "Class initialization cannot fail."

    .line 36
    .line 37
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/bA;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/zzgxq;->zzf:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    sget-object v1, Lcom/google/android/gms/internal/ads/qz;->zzc:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/zzgwj;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/qz;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwj;->zzl()Lcom/google/android/gms/internal/ads/gz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qz;->r(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/qz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/gz;->y()V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qz;->v(Lcom/google/android/gms/internal/ads/qz;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static r(Lcom/google/android/gms/internal/ads/qz;Lcom/google/android/gms/internal/ads/gz;Lcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/qz;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz;->p()Lcom/google/android/gms/internal/ads/qz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/gz;->b:LC8/a;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LC8/a;

    .line 21
    .line 22
    invoke-direct {v1, p1}, LC8/a;-><init>(Lcom/google/android/gms/internal/ads/gz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/Sz;->c(Ljava/lang/Object;LC8/a;Lcom/google/android/gms/internal/ads/lz;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Sz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p0

    .line 35
    goto :goto_2

    .line 36
    :catch_2
    move-exception p0

    .line 37
    goto :goto_3

    .line 38
    :catch_3
    move-exception p0

    .line 39
    goto :goto_4

    .line 40
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    throw p0

    .line 56
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 69
    .line 70
    throw p0

    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 72
    .line 73
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    throw p0

    .line 82
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzb()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 89
    .line 90
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    throw p0
.end method

.method public static v(Lcom/google/android/gms/internal/ads/qz;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qz;->x(Lcom/google/android/gms/internal/ads/qz;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhag;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhag;-><init>(Lcom/google/android/gms/internal/ads/Fz;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public static w(Lcom/google/android/gms/internal/ads/qz;[BILcom/google/android/gms/internal/ads/lz;)Lcom/google/android/gms/internal/ads/qz;
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz;->p()Lcom/google/android/gms/internal/ads/qz;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v5, Lcom/google/android/gms/internal/ads/Wy;

    .line 19
    .line 20
    invoke-direct {v5, p3}, Lcom/google/android/gms/internal/ads/Wy;-><init>(Lcom/google/android/gms/internal/ads/lz;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v0, v6

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move v4, p2

    .line 28
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Sz;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wy;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v6, p0}, Lcom/google/android/gms/internal/ads/Sz;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzhag; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :catch_2
    move-exception p0

    .line 40
    goto :goto_2

    .line 41
    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 42
    .line 43
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 44
    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhag;->zza()Lcom/google/android/gms/internal/ads/zzgyg;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    throw p0

    .line 75
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgyg;->zzb()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_2
    throw p0
.end method

.method public static final x(Lcom/google/android/gms/internal/ads/qz;Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zza:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Byte;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    return v2

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Sz;->f(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p0

    .line 42
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzgxq;->zzb:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sz;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Sz;->g(Lcom/google/android/gms/internal/ads/qz;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Sz;->g(Lcom/google/android/gms/internal/ads/qz;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    :goto_0
    if-ltz p1, :cond_1

    .line 29
    .line 30
    return p1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "serialized size must be non-negative, was "

    .line 34
    .line 35
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    .line 44
    .line 45
    const v1, 0x7fffffff

    .line 46
    .line 47
    .line 48
    and-int v2, v0, v1

    .line 49
    .line 50
    if-eq v2, v1, :cond_3

    .line 51
    .line 52
    and-int p1, v0, v1

    .line 53
    .line 54
    return p1

    .line 55
    :cond_3
    if-nez p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Sz;->g(Lcom/google/android/gms/internal/ads/qz;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/Sz;->g(Lcom/google/android/gms/internal/ads/qz;)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qz;->f(I)V

    .line 77
    .line 78
    .line 79
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v0

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/ads/qz;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Sz;->i(Lcom/google/android/gms/internal/ads/qz;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final f(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "serialized size must be non-negative, was "

    .line 15
    .line 16
    invoke-static {p1, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/oz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/Kz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzg:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/Kz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qz;->t()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Sz;->d(Lcom/google/android/gms/internal/ads/qz;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ty;->zzq:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/Sz;->d(Lcom/google/android/gms/internal/ads/qz;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/Ty;->zzq:I

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ty;->zzq:I

    .line 43
    .line 44
    return v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Ty;->zzq:I

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/qz;->f(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    return-void
.end method

.method public final n()Lcom/google/android/gms/internal/ads/oz;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zze:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/oz;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->b:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    .line 12
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/qz;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p0}, Lcom/google/android/gms/internal/ads/Sz;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method public final p()Lcom/google/android/gms/internal/ads/qz;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgxq;->zzd:Lcom/google/android/gms/internal/ads/zzgxq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/qz;->u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/qz;

    .line 9
    .line 10
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/jz;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Mz;->c:Lcom/google/android/gms/internal/ads/Mz;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Mz;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/Sz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/jz;->a:Lcom/google/android/gms/internal/ads/jq;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/jq;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/jq;-><init>(Lcom/google/android/gms/internal/ads/jz;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/android/gms/internal/ads/Sz;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/jq;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qz;->zzd:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/Gz;->a:[C

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "# "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/Gz;->c(Lcom/google/android/gms/internal/ads/qz;Ljava/lang/StringBuilder;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public abstract u(Lcom/google/android/gms/internal/ads/zzgxq;Lcom/google/android/gms/internal/ads/qz;)Ljava/lang/Object;
.end method
