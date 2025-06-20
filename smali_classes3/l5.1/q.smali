.class public final Ll5/q;
.super Lcom/google/android/gms/internal/ads/S2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/Gc;

.field public final p:Lm5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gc;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/S2;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/U2;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ll5/q;->o:Lcom/google/android/gms/internal/ads/Gc;

    .line 13
    .line 14
    new-instance p2, Lm5/f;

    .line 15
    .line 16
    invoke-direct {p2}, Lm5/f;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ll5/q;->p:Lm5/f;

    .line 20
    .line 21
    invoke-static {}, Lm5/f;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, LB2/n;

    .line 29
    .line 30
    const-string v1, "GET"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v1, v2, v2}, LB2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "onNetworkRequest"

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/R2;)LN7/o;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->w(Lcom/google/android/gms/internal/ads/R2;)Lcom/google/android/gms/internal/ads/L2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LN7/o;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LN7/o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/L2;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/R2;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R2;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ll5/q;->p:Lm5/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lm5/f;->c()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v2, LC7/l;

    .line 18
    .line 19
    iget v3, p1, Lcom/google/android/gms/internal/ads/R2;->a:I

    .line 20
    .line 21
    const/16 v4, 0x13

    .line 22
    .line 23
    invoke-direct {v2, v3, v0, v4}, LC7/l;-><init>(ILjava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onNetworkResponse"

    .line 27
    .line 28
    invoke-virtual {v1, v0, v2}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0xc8

    .line 32
    .line 33
    if-lt v3, v0, :cond_1

    .line 34
    .line 35
    const/16 v0, 0x12c

    .line 36
    .line 37
    if-lt v3, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    new-instance v0, LH1/s;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const/16 v3, 0x9

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-direct {v0, v3, v2, v4}, LH1/s;-><init>(ILjava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v2, "onNetworkRequestError"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-static {}, Lm5/f;->c()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R2;->b:[B

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/play/core/integrity/h;

    .line 65
    .line 66
    const/16 v3, 0x11

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-string v0, "onNetworkResponseBody"

    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Ll5/q;->o:Lcom/google/android/gms/internal/ads/Gc;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    return-void
.end method
