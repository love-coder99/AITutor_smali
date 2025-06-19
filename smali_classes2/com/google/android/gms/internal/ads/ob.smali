.class public final Lcom/google/android/gms/internal/ads/ob;
.super Lcom/google/android/gms/internal/ads/tb;
.source "SourceFile"


# static fields
.field public static volatile h:Ljava/lang/String;

.field public static final i:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/ob;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/wa;Lcom/google/android/gms/internal/ads/r8;I)V
    .locals 7

    .line 1
    const-string v2, "IDxTpItZJ7MAk3i5HMuj4prUf4vKa3D9/OjYTr4UdlN9pm9gEn8oAVH4br8ui6F4"

    .line 2
    .line 3
    const-string v3, "/bkPoQedf8H6er/z22s5Ugb2zQK/aJlVqqMiarhu0YY="

    .line 4
    .line 5
    const/4 v6, 0x1

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/tb;-><init>(Lcom/google/android/gms/internal/ads/wa;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/r8;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    const-string v1, "E"

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/g9;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/g9;->H(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->h:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/ob;->i:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/ob;->h:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->e:Ljava/lang/reflect/Method;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/ob;->h:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tb;->d:Lcom/google/android/gms/internal/ads/r8;

    .line 51
    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/ob;->h:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 58
    .line 59
    check-cast v1, Lcom/google/android/gms/internal/ads/g9;

    .line 60
    .line 61
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/g9;->H(Lcom/google/android/gms/internal/ads/g9;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_1
    move-exception v1

    .line 67
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    throw v1
.end method
