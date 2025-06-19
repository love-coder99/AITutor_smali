.class public abstract Lcom/google/android/gms/internal/ads/ic1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public static b(ILcom/google/android/gms/internal/ads/vd1;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p0

    .line 6
    const-string v1, "Element at index "

    .line 7
    .line 8
    const-string v2, " is null."

    .line 9
    .line 10
    invoke-static {v1, v0, v2}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    if-lt v1, p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method


# virtual methods
.method public final a([BLcom/google/android/gms/internal/ads/fd1;)V
    .locals 6

    .line 1
    const/4 v3, 0x0

    .line 2
    array-length v4, p1

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/kd1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kd1;->e()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oe1;->c:Lcom/google/android/gms/internal/ads/oe1;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/oe1;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/ue1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kd1;->c:Lcom/google/android/gms/internal/ads/md1;

    .line 22
    .line 23
    new-instance v5, Lcom/google/android/gms/internal/ads/mc1;

    .line 24
    .line 25
    invoke-direct {v5, p2}, Lcom/google/android/gms/internal/ads/mc1;-><init>(Lcom/google/android/gms/internal/ads/fd1;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, p1

    .line 31
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ue1;->e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/mc1;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzgyg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Reading from byte array should not throw IOException."

    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzgyg;

    .line 48
    .line 49
    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzgyg;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :goto_1
    throw p1
.end method
