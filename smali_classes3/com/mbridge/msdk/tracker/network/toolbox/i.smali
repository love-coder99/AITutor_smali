.class final Lcom/mbridge/msdk/tracker/network/toolbox/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/tracker/network/toolbox/i$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/io/InputStream;ILcom/mbridge/msdk/tracker/network/toolbox/c;Lcom/mbridge/msdk/tracker/network/q;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "Error occurred when closing InputStream"

    .line 2
    .line 3
    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/l;

    .line 4
    .line 5
    invoke-direct {v1, p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/c;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    invoke-virtual {p3, v2, v3}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/16 p1, 0x400

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, -0x1

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1, v2, v3}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->write([BII)V

    .line 30
    .line 31
    .line 32
    if-eqz p3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p3}, Lcom/mbridge/msdk/tracker/network/q;->f()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    int-to-long v6, v3

    .line 39
    add-long/2addr v4, v6

    .line 40
    invoke-virtual {p3, v4, v5}, Lcom/mbridge/msdk/tracker/network/q;->f(J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->close()V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :catchall_1
    move-exception p3

    .line 67
    const/4 p1, 0x0

    .line 68
    :goto_2
    if-eqz p0, :cond_3

    .line 69
    .line 70
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    new-array p0, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v0, p0}, Lcom/mbridge/msdk/tracker/network/ae;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_3
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/tracker/network/toolbox/c;->a([B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/l;->close()V

    .line 83
    .line 84
    .line 85
    throw p3
.end method
