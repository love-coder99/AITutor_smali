.class public final Lokhttp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokhttp3/b;

.field public final b:Ljavax/net/SocketFactory;

.field public final c:Ljavax/net/ssl/SSLSocketFactory;

.field public final d:Ljavax/net/ssl/HostnameVerifier;

.field public final e:Lokhttp3/g;

.field public final f:Lokhttp3/b;

.field public final g:Ljava/net/ProxySelector;

.field public final h:Lokhttp3/p;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILokhttp3/b;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/g;Lokhttp3/b;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lokhttp3/a;->a:Lokhttp3/b;

    .line 5
    .line 6
    iput-object p4, p0, Lokhttp3/a;->b:Ljavax/net/SocketFactory;

    .line 7
    .line 8
    iput-object p5, p0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    .line 10
    iput-object p6, p0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 11
    .line 12
    iput-object p7, p0, Lokhttp3/a;->e:Lokhttp3/g;

    .line 13
    .line 14
    iput-object p8, p0, Lokhttp3/a;->f:Lokhttp3/b;

    .line 15
    .line 16
    iput-object p11, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 17
    .line 18
    new-instance p3, Lcom/google/android/gms/internal/ads/w5;

    .line 19
    .line 20
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/w5;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p4, "http"

    .line 24
    .line 25
    const-string p6, "https"

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    move-object p5, p6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p5, p4

    .line 32
    :goto_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    if-eqz p7, :cond_1

    .line 37
    .line 38
    iput-object p4, p3, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {p5, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_4

    .line 46
    .line 47
    iput-object p6, p3, Lcom/google/android/gms/internal/ads/w5;->b:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    const/4 p4, 0x7

    .line 50
    const/4 p5, 0x0

    .line 51
    invoke-static {p5, p5, p1, p4, p5}, Lokhttp3/b;->f(IILjava/lang/String;IZ)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    invoke-static {p4}, Lx0/c;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    if-eqz p4, :cond_3

    .line 60
    .line 61
    iput-object p4, p3, Lcom/google/android/gms/internal/ads/w5;->f:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    if-gt p1, p2, :cond_2

    .line 65
    .line 66
    const/high16 p1, 0x10000

    .line 67
    .line 68
    if-ge p2, p1, :cond_2

    .line 69
    .line 70
    iput p2, p3, Lcom/google/android/gms/internal/ads/w5;->c:I

    .line 71
    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 77
    .line 78
    invoke-static {p9}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 83
    .line 84
    invoke-static {p10}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lokhttp3/a;->j:Ljava/util/List;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    const-string p1, "unexpected port: "

    .line 92
    .line 93
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2

    .line 107
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    const-string p3, "unexpected host: "

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string p2, "unexpected scheme: "

    .line 122
    .line 123
    invoke-virtual {p2, p5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1
.end method


# virtual methods
.method public final a(Lokhttp3/a;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lokhttp3/a;->a:Lokhttp3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/b;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lokhttp3/a;->f:Lokhttp3/b;

    .line 12
    .line 13
    iget-object v1, p1, Lokhttp3/a;->f:Lokhttp3/b;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p1, Lokhttp3/a;->i:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p1, Lokhttp3/a;->j:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 42
    .line 43
    iget-object v1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-static {v0, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    iget-object v1, p1, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 69
    .line 70
    iget-object v1, p1, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, Lokhttp3/a;->e:Lokhttp3/g;

    .line 79
    .line 80
    iget-object v1, p1, Lokhttp3/a;->e:Lokhttp3/g;

    .line 81
    .line 82
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 89
    .line 90
    iget v0, v0, Lokhttp3/p;->e:I

    .line 91
    .line 92
    iget-object p1, p1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 93
    .line 94
    iget p1, p1, Lokhttp3/p;->e:I

    .line 95
    .line 96
    if-ne v0, p1, :cond_0

    .line 97
    .line 98
    const/4 p1, 0x1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 p1, 0x0

    .line 101
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lokhttp3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lokhttp3/a;

    .line 6
    .line 7
    iget-object v0, p1, Lokhttp3/a;->h:Lokhttp3/p;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lokhttp3/a;->a(Lokhttp3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 4
    .line 5
    const/16 v1, 0x20f

    .line 6
    .line 7
    const/16 v2, 0x1f

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lokhttp3/a;->a:Lokhttp3/b;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v1, v0

    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    iget-object v0, p0, Lokhttp3/a;->f:Lokhttp3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    add-int/2addr v0, v1

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v1, p0, Lokhttp3/a;->i:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v0, p0, Lokhttp3/a;->j:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    iget-object v0, p0, Lokhttp3/a;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, Lokhttp3/a;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 68
    .line 69
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/lit8 v1, v1, 0x1f

    .line 75
    .line 76
    iget-object v0, p0, Lokhttp3/a;->e:Lokhttp3/g;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-int/2addr v0, v1

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Address{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 9
    .line 10
    iget-object v2, v1, Lokhttp3/p;->d:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v2, 0x3a

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v1, v1, Lokhttp3/p;->e:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "proxySelector="

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method
