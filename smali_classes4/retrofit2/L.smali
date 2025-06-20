.class public final Lretrofit2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lokhttp3/p;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/internal/ads/w5;

.field public final e:Lcom/google/android/gms/internal/ads/ur;

.field public final f:LO9/j0;

.field public g:Lokhttp3/r;

.field public final h:Z

.field public final i:Lcom/google/android/gms/internal/measurement/c;

.field public final j:LB2/c;

.field public k:Lokhttp3/z;


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
    sput-object v0, Lretrofit2/L;->l:[C

    .line 9
    .line 10
    const-string v0, "(.*/)?(\\.|%2e|%2E){1,2}(/.*)?"

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lretrofit2/L;->m:Ljava/util/regex/Pattern;

    .line 17
    .line 18
    return-void

    .line 19
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

.method public constructor <init>(Ljava/lang/String;Lokhttp3/p;Ljava/lang/String;Lokhttp3/o;Lokhttp3/r;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/L;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/L;->b:Lokhttp3/p;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/L;->c:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/ur;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/ur;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lretrofit2/L;->e:Lcom/google/android/gms/internal/ads/ur;

    .line 18
    .line 19
    iput-object p5, p0, Lretrofit2/L;->g:Lokhttp3/r;

    .line 20
    .line 21
    iput-boolean p6, p0, Lretrofit2/L;->h:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    invoke-virtual {p4}, Lokhttp3/o;->e()LO9/j0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lretrofit2/L;->f:LO9/j0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, LO9/j0;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p3, p2}, LO9/j0;-><init>(BI)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lretrofit2/L;->f:LO9/j0;

    .line 40
    .line 41
    :goto_0
    if-eqz p7, :cond_1

    .line 42
    .line 43
    new-instance p1, LB2/c;

    .line 44
    .line 45
    const/16 p2, 0x1d

    .line 46
    .line 47
    invoke-direct {p1, p2}, LB2/c;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lretrofit2/L;->j:LB2/c;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    if-eqz p8, :cond_3

    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/measurement/c;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/c;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lretrofit2/L;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 63
    .line 64
    sget-object p2, Lokhttp3/t;->f:Lokhttp3/r;

    .line 65
    .line 66
    iget-object p3, p2, Lokhttp3/r;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string p4, "multipart"

    .line 69
    .line 70
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_2

    .line 75
    .line 76
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p3, "multipart != "

    .line 82
    .line 83
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lretrofit2/L;->j:LB2/c;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, v0, LB2/c;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p3, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    const/16 v9, 0x53

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LB2/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    const/16 v8, 0x53

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    move-object v0, p2

    .line 41
    invoke-static/range {v0 .. v8}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p3, v0, LB2/c;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p3, Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    const/16 v9, 0x5b

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    const/4 v3, 0x0

    .line 58
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v8, 0x0

    .line 63
    move-object v1, p1

    .line 64
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, LB2/c;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    const/16 v8, 0x5b

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v7, 0x0

    .line 83
    move-object v0, p2

    .line 84
    invoke-static/range {v0 .. v8}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const-string v0, "Content-Type"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-static {p2}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lretrofit2/L;->g:Lokhttp3/r;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Malformed content type: "

    .line 22
    .line 23
    invoke-static {v0, p2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw p3

    .line 31
    :cond_0
    iget-object v0, p0, Lretrofit2/L;->f:LO9/j0;

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, LO9/j0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0, p1, p2}, LO9/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final c(Lokhttp3/o;Lokhttp3/z;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/L;->i:Lcom/google/android/gms/internal/measurement/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Content-Type"

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    const-string v1, "Content-Length"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lokhttp3/s;

    .line 23
    .line 24
    invoke-direct {v1, p1, p2}, Lokhttp3/s;-><init>(Lokhttp3/o;Lokhttp3/z;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Unexpected header: Content-Length"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p2, "Unexpected header: Content-Type"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lretrofit2/L;->c:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lretrofit2/L;->b:Lokhttp3/p;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lretrofit2/L;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object v1, p0, Lretrofit2/L;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p3, "Malformed URL. Base: "

    .line 24
    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p3, ", Relative: "

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lretrofit2/L;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object p3, p0, Lretrofit2/L;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 52
    .line 53
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    const/16 v10, 0xd3

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    const/4 v4, 0x0

    .line 75
    const-string v5, " \"\'<>#&="

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    move-object v2, p1

    .line 81
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    const/4 v8, 0x1

    .line 95
    const/16 v10, 0xd3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const-string v5, " \"\'<>#&="

    .line 100
    .line 101
    const/4 v6, 0x1

    .line 102
    const/4 v7, 0x0

    .line 103
    const/4 v9, 0x0

    .line 104
    move-object v2, p2

    .line 105
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    iget-object p3, p0, Lretrofit2/L;->d:Lcom/google/android/gms/internal/ads/w5;

    .line 114
    .line 115
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    new-instance v0, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 127
    .line 128
    :cond_5
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/4 v8, 0x1

    .line 133
    const/16 v10, 0xdb

    .line 134
    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v7, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    move-object v2, p1

    .line 143
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/w5;->h:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ljava/util/ArrayList;

    .line 153
    .line 154
    if-eqz p2, :cond_6

    .line 155
    .line 156
    const/4 v8, 0x1

    .line 157
    const/16 v10, 0xdb

    .line 158
    .line 159
    const/4 v3, 0x0

    .line 160
    const/4 v4, 0x0

    .line 161
    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    .line 162
    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v7, 0x0

    .line 165
    const/4 v9, 0x0

    .line 166
    move-object v2, p2

    .line 167
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    :goto_1
    return-void
.end method
