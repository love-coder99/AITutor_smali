.class public final Ls9/m;
.super Lcom/google/android/gms/internal/ads/s;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(Lcom/google/android/gms/internal/ads/h3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls9/m;->f:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static r(Landroid/content/Context;)Le8/a;
    .locals 3

    .line 1
    new-instance v0, Ls9/m;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/h3;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Ls9/m;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/h3;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "admob_volley"

    .line 18
    .line 19
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/qs0;->i(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Le8/a;

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/gms/internal/ads/u7;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/u7;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v2, v0}, Le8/a;-><init>(Lcom/google/android/gms/internal/ads/u7;Lcom/google/android/gms/internal/ads/s;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Le8/a;->c()V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/l7;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->o4:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    .line 7
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 8
    .line 9
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/l7;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 26
    .line 27
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 28
    .line 29
    sget-object v0, Lga/d;->b:Lga/d;

    .line 30
    .line 31
    const v2, 0xcc77c0

    .line 32
    .line 33
    .line 34
    iget-object v3, p0, Ls9/m;->f:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lga/d;->c(ILandroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance v0, Lga/g;

    .line 43
    .line 44
    invoke-direct {v0, v3}, Lga/g;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lga/g;->g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v1, "Got gmscore asset response: "

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "Failed to get gmscore asset response: "

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/s;->g(Lcom/google/android/gms/internal/ads/l7;)Lcom/google/android/gms/internal/ads/k7;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method
