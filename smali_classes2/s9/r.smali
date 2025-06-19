.class public final Ls9/r;
.super Lcom/google/android/gms/internal/ads/l7;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/gms/internal/ads/bt;

.field public final p:Lt9/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;)V
    .locals 2

    .line 1
    new-instance v0, Lo3/h;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/l7;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/m7;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Ls9/r;->o:Lcom/google/android/gms/internal/ads/bt;

    .line 13
    .line 14
    new-instance p2, Lt9/e;

    .line 15
    .line 16
    invoke-direct {p2}, Lt9/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Ls9/r;->p:Lt9/e;

    .line 20
    .line 21
    invoke-static {}, Lt9/e;->c()Z

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
    new-instance v0, Lh5/o;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, v0, Lh5/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p1, "GET"

    .line 36
    .line 37
    iput-object p1, v0, Lh5/o;->c:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, v0, Lh5/o;->d:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, v0, Lh5/o;->f:Ljava/lang/Object;

    .line 43
    .line 44
    const-string p1, "onNetworkRequest"

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lt9/e;->d(Ljava/lang/String;Lt9/d;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/k7;)Lcom/google/android/gms/internal/ads/n7;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->R(Lcom/google/android/gms/internal/ads/k7;)Lcom/google/android/gms/internal/ads/e7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/n7;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/n7;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/e7;)V

    .line 8
    .line 9
    .line 10
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/k7;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k7;->c:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Ls9/r;->p:Lt9/e;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lt9/e;->c()Z

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
    new-instance v2, Landroidx/appcompat/app/k;

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    iget v4, p1, Lcom/google/android/gms/internal/ads/k7;->a:I

    .line 21
    .line 22
    invoke-direct {v2, v4, v0, v3}, Landroidx/appcompat/app/k;-><init>(ILjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "onNetworkResponse"

    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lt9/e;->d(Ljava/lang/String;Lt9/d;)V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0xc8

    .line 31
    .line 32
    if-lt v4, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x12c

    .line 35
    .line 36
    if-lt v4, v0, :cond_2

    .line 37
    .line 38
    :cond_1
    new-instance v0, Lv/a;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v4, v2, v3}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    const-string v2, "onNetworkRequestError"

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Lt9/e;->d(Ljava/lang/String;Lt9/d;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    invoke-static {}, Lt9/e;->c()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/k7;->b:[B

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    new-instance v2, Lo3/h;

    .line 63
    .line 64
    const/16 v3, 0x1b

    .line 65
    .line 66
    invoke-direct {v2, v0, v3}, Lo3/h;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const-string v0, "onNetworkResponseBody"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lt9/e;->d(Ljava/lang/String;Lt9/d;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    :goto_1
    iget-object v0, p0, Ls9/r;->o:Lcom/google/android/gms/internal/ads/bt;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method
