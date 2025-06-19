.class public final Lfh/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfh/f1;


# virtual methods
.method public final a(Ljava/io/Serializable;)[B
    .locals 0

    .line 1
    check-cast p1, Lfh/s1;

    .line 2
    .line 3
    iget-object p1, p1, Lfh/s1;->a:Lio/grpc/Status$Code;

    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/Status$Code;->access$300(Lio/grpc/Status$Code;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b([B)Ljava/lang/Object;
    .locals 6

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x30

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    aget-byte v0, p1, v2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lfh/s1;->e:Lfh/s1;

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    const/16 v4, 0x39

    .line 17
    .line 18
    if-eq v0, v3, :cond_3

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v0, v5, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    aget-byte v0, p1, v2

    .line 25
    .line 26
    if-lt v0, v1, :cond_5

    .line 27
    .line 28
    if-le v0, v4, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    sub-int/2addr v0, v1

    .line 32
    mul-int/lit8 v2, v0, 0xa

    .line 33
    .line 34
    move v0, v2

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const/4 v0, 0x0

    .line 38
    :goto_0
    aget-byte v2, p1, v2

    .line 39
    .line 40
    if-lt v2, v1, :cond_5

    .line 41
    .line 42
    if-le v2, v4, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    sub-int/2addr v2, v1

    .line 46
    add-int/2addr v2, v0

    .line 47
    sget-object v0, Lfh/s1;->d:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-ge v2, v1, :cond_5

    .line 54
    .line 55
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lfh/s1;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lcom/google/common/base/e;->a:Ljava/nio/charset/Charset;

    .line 65
    .line 66
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    .line 68
    .line 69
    const-string p1, "Unknown code "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    sget-object v0, Lfh/s1;->g:Lfh/s1;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_2
    return-object p1
.end method
