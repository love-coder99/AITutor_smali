.class public Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzfz;
.source "SourceFile"


# instance fields
.field public final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Eu;II)V
    .locals 0

    const/16 p1, 0x7d8

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(I)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V
    .locals 0

    const/16 p2, 0x7d0

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    const/16 p3, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    .line 2
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/Throwable;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Eu;II)V
    .locals 0

    const/16 p2, 0x7d0

    if-ne p3, p2, :cond_1

    const/4 p3, 0x1

    if-eq p4, p3, :cond_0

    const/16 p3, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p2, 0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    move p2, p3

    .line 3
    :goto_1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;I)V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V
    .locals 0
    .param p2    # Ljava/io/IOException;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 p3, 0x7d0

    if-ne p4, p3, :cond_1

    const/4 p4, 0x1

    if-eq p5, p4, :cond_0

    const/16 p4, 0x7d0

    goto :goto_0

    :cond_0
    const/16 p3, 0x7d1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, p4

    .line 4
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzfz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:I

    return-void
.end method

.method public static zza(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;I)Lcom/google/android/gms/internal/ads/zzgp;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    .line 6
    .line 7
    const/16 v2, 0x7d7

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x7d2

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v1, p0, Ljava/io/InterruptedIOException;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x3ec

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v1, 0x7d1

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/fr;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "cleartext.*not permitted.*"

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/16 v0, 0x7d7

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v0, 0x7d1

    .line 41
    .line 42
    :goto_0
    if-ne v0, v2, :cond_3

    .line 43
    .line 44
    new-instance p2, Lcom/google/android/gms/internal/ads/zzgo;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgo;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzgp;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzgp;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/Eu;II)V

    .line 53
    .line 54
    .line 55
    move-object p2, v1

    .line 56
    :goto_1
    return-object p2
.end method
