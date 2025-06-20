.class public final Lokhttp3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lokhttp3/p;->k:[C

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lokhttp3/p;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lokhttp3/p;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-object p7, p0, Lokhttp3/p;->g:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object p8, p0, Lokhttp3/p;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "https"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput-boolean p1, p0, Lokhttp3/p;->j:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/p;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x3a

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    const/16 v2, 0x40

    .line 33
    .line 34
    const/4 v4, 0x6

    .line 35
    invoke-static {v1, v2, v3, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v3, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v3}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/16 v3, 0x2f

    .line 13
    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v1, v3, v0, v2, v4}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const-string v4, "?#"

    .line 24
    .line 25
    invoke-static {v0, v2, v1, v4}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-ge v0, v2, :cond_0

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-static {v1, v0, v2, v3}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-virtual {v1, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v4
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/p;->g:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v1, 0x3f

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-static {v0, v1, v2, v2, v3}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x23

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3}, Lya/b;->g(Ljava/lang/String;IIC)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/p;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 19
    .line 20
    const-string v1, ":@"

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v0, v3, v2, v1}, Lya/b;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lokhttp3/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/p;

    .line 6
    .line 7
    iget-object p1, p1, Lokhttp3/p;->i:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/w5;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/p;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lokhttp3/p;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Lokhttp3/p;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lokhttp3/p;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 25
    .line 26
    const-string v2, "http"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/16 v1, 0x50

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "https"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/16 v1, 0x1bb

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v1, -0x1

    .line 50
    :goto_0
    iget v2, p0, Lokhttp3/p;->e:I

    .line 51
    .line 52
    if-eq v2, v1, :cond_2

    .line 53
    .line 54
    move v3, v2

    .line 55
    :cond_2
    iput v3, v0, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 56
    .line 57
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lokhttp3/p;->c()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lokhttp3/p;->d()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v1, 0x0

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v8, 0x0

    .line 79
    const/16 v11, 0xd3

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const-string v6, " \"\'<>#"

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-static/range {v3 .. v11}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lokhttp3/b;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_1
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v2, p0, Lokhttp3/p;->h:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget-object v1, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 106
    .line 107
    const/16 v2, 0x23

    .line 108
    .line 109
    const/4 v3, 0x6

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-static {v1, v2, v4, v4, v3}, Lkotlin/text/m;->c0(Ljava/lang/CharSequence;CIZI)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :goto_2
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 122
    .line 123
    return-object v0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/w5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/w5;->c(Lokhttp3/p;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final h()Ljava/net/URI;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lokhttp3/p;->f()Lcom/google/android/gms/internal/ads/w5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v4, Lkotlin/text/Regex;

    .line 15
    .line 16
    const-string v5, "[\"<>^`{|}]"

    .line 17
    .line 18
    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v3

    .line 27
    :goto_0
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, Ljava/lang/String;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/16 v16, 0xe3

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v10, 0x0

    .line 53
    const-string v11, "[]"

    .line 54
    .line 55
    const/4 v12, 0x1

    .line 56
    const/4 v13, 0x1

    .line 57
    const/4 v15, 0x0

    .line 58
    invoke-static/range {v8 .. v16}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v1, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v6, v6, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/ArrayList;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    :goto_2
    if-ge v5, v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v7, :cond_2

    .line 88
    .line 89
    const/4 v13, 0x1

    .line 90
    const/16 v15, 0xc3

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    const-string v10, "\\^`{|}"

    .line 95
    .line 96
    const/4 v11, 0x1

    .line 97
    const/4 v12, 0x1

    .line 98
    const/4 v14, 0x0

    .line 99
    invoke-static/range {v7 .. v15}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v6, v3

    .line 105
    :goto_3
    invoke-interface {v1, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v5, v5, 0x1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 112
    .line 113
    move-object v4, v1

    .line 114
    check-cast v4, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v4, :cond_4

    .line 117
    .line 118
    const/4 v10, 0x0

    .line 119
    const/16 v12, 0xa3

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v6, 0x0

    .line 123
    const-string v7, " \"#<>\\^`{|}"

    .line 124
    .line 125
    const/4 v8, 0x1

    .line 126
    const/4 v9, 0x1

    .line 127
    const/4 v11, 0x1

    .line 128
    invoke-static/range {v4 .. v12}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    :cond_4
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/w5;->i:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    new-instance v3, Lkotlin/text/Regex;

    .line 146
    .line 147
    const-string v4, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 148
    .line 149
    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 157
    .line 158
    .line 159
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    :goto_4
    return-object v0

    .line 161
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 162
    .line 163
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
