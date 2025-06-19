.class public final Lcom/mbridge/msdk/foundation/same/net/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/a/a;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "Network error,please check state code "

    .line 2
    .line 3
    const-string v1, "The server returns an exception state code "

    .line 4
    .line 5
    const-string v2, "Network error,Load failed"

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    :try_start_0
    iget v3, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/a/a;->c:Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget v4, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->d:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_0
    const/4 v5, -0x2

    .line 24
    if-eq v3, v5, :cond_9

    .line 25
    .line 26
    const/16 v5, 0xf

    .line 27
    .line 28
    if-eq v3, v5, :cond_8

    .line 29
    .line 30
    const v5, 0xd6d97

    .line 31
    .line 32
    .line 33
    if-eq v3, v5, :cond_7

    .line 34
    .line 35
    const v5, 0xd6da9

    .line 36
    .line 37
    .line 38
    if-eq v3, v5, :cond_6

    .line 39
    .line 40
    packed-switch v3, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch v3, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    const-string v2, "Network error,unknown"

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :pswitch_0
    if-eqz p0, :cond_3

    .line 51
    .line 52
    iget-object p0, p0, Lcom/mbridge/msdk/foundation/same/net/d/a;->a:[B

    .line 53
    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    new-instance v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const-string p0, "Socket exception message is NULL"

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const-string v2, "Unknown socket exception"

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    const-string v2, "Network error,ConnectException"

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :pswitch_2
    const-string v2, "Network error\uff0csslp exception"

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :pswitch_3
    const-string v2, "Network error,socket timeout exception"

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :pswitch_4
    const-string v2, "Cast exception, return data can not be casted correctly"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_5
    if-eqz v4, :cond_4

    .line 83
    .line 84
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const-string v2, "The server returns an exception "

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :pswitch_6
    if-eqz v4, :cond_5

    .line 101
    .line 102
    new-instance p0, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    const-string v2, "Network error,please check "

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :pswitch_7
    const-string v2, "Network error\uff0chttps is not work,please check your phone time"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :pswitch_8
    const-string v2, "Network unknown error"

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :pswitch_9
    const-string v2, "Network error,timeout exception"

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :pswitch_a
    const-string v2, "Network error,I/O exception"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_6
    const-string v2, "Network error,UnknownHostException"

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    const-string v2, "timeout"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const-string v2, "Network error,I/O exception contents null"

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    const-string v2, "Network is canceled"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 143
    .line 144
    .line 145
    :goto_2
    :pswitch_b
    return-object v2

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 148
    .line 149
    .line 150
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
