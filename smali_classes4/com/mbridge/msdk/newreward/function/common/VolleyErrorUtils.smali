.class public Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseVolleyError(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/newreward/function/c/b/b;
    .locals 9

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-string v2, "Network unknown error"

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Network error,please check state code "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 44
    .line 45
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_1
    const/4 v5, 0x2

    .line 51
    const/4 v6, 0x7

    .line 52
    if-ne v3, v6, :cond_2

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "The server returns an exception state code "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 76
    .line 77
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_2
    const/16 v7, 0x8

    .line 83
    .line 84
    if-ne v3, v5, :cond_3

    .line 85
    .line 86
    const-string v0, "unSupportEncodingException"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 92
    .line 93
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v5, 0x4

    .line 98
    if-ne v3, v7, :cond_4

    .line 99
    .line 100
    const-string v0, "Network error,timeout exception"

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 106
    .line 107
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    const/4 v7, 0x3

    .line 112
    const-string v8, "Network error,I/O exception"

    .line 113
    .line 114
    if-ne v3, v7, :cond_5

    .line 115
    .line 116
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 120
    .line 121
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_5
    const/4 v7, 0x5

    .line 126
    if-ne v3, v5, :cond_6

    .line 127
    .line 128
    const v0, 0xd6da9

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(I)V

    .line 132
    .line 133
    .line 134
    const-string v0, "Network error,UnknownHostException"

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/4 v5, 0x6

    .line 146
    if-ne v3, v5, :cond_7

    .line 147
    .line 148
    const-string v0, "Network error,I/O exception response null"

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 154
    .line 155
    invoke-direct {v0, v6}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_7
    if-ne v3, v7, :cond_8

    .line 160
    .line 161
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 165
    .line 166
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    if-nez v3, :cond_9

    .line 171
    .line 172
    invoke-virtual {p0, v8}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_9
    const/16 v1, 0x9

    .line 182
    .line 183
    if-ne v3, v1, :cond_a

    .line 184
    .line 185
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/tracker/network/ad;->a(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 189
    .line 190
    invoke-direct {v0, v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 191
    .line 192
    .line 193
    :cond_a
    :goto_0
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a(Lcom/mbridge/msdk/tracker/network/ad;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/function/c/b/b;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-object v0
.end method
