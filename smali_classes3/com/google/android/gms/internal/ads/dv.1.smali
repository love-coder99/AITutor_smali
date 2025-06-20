.class public final Lcom/google/android/gms/internal/ads/dv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Lu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Dp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Dp;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/sw;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sw;->a:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/xw;->b:Lcom/google/android/gms/internal/ads/xw;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xw;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/ww;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/xw;->c:Lcom/google/android/gms/internal/ads/ww;

    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fr;->p(Lcom/google/android/gms/internal/ads/Dp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dv;->a:Lcom/google/android/gms/internal/ads/Dp;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Dp;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    if-le v0, v2, :cond_1

    .line 10
    .line 11
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ry;->a([B)Lcom/google/android/gms/internal/ads/Ry;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/google/android/gms/internal/ads/Lw;

    .line 47
    .line 48
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Lw;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lcom/google/android/gms/internal/ads/Lu;

    .line 51
    .line 52
    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/Lu;->a([B[B)[B

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    return-object p1

    .line 57
    :catch_0
    nop

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/Xp;->d:[B

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ry;->a([B)Lcom/google/android/gms/internal/ads/Ry;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/util/List;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/Lw;

    .line 93
    .line 94
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lw;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lcom/google/android/gms/internal/ads/Lu;

    .line 97
    .line 98
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/Lu;->a([B[B)[B

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    return-object p1

    .line 103
    :catch_1
    nop

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 106
    .line 107
    const-string p2, "decryption failed"

    .line 108
    .line 109
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method
