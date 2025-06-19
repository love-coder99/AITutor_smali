.class final Lcom/mbridge/msdk/foundation/same/net/f/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->b(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->c:Lcom/mbridge/msdk/tracker/network/ad;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$2;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 29
    .line 30
    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    .line 31
    .line 32
    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, v4, v3, v3}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 47
    .line 48
    .line 49
    move-object v3, v2

    .line 50
    :goto_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v4, 0x2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    move-object v3, v2

    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_2
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v5, 0x1

    .line 74
    const/4 v6, 0x6

    .line 75
    if-ne v2, v5, :cond_3

    .line 76
    .line 77
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const/16 v5, 0x8

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    const/4 v7, 0x4

    .line 110
    if-ne v2, v7, :cond_5

    .line 111
    .line 112
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const v4, 0xd6da9

    .line 119
    .line 120
    .line 121
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    const/4 v8, 0x5

    .line 130
    if-ne v2, v8, :cond_6

    .line 131
    .line 132
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v2, v5, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-ne v2, v6, :cond_7

    .line 147
    .line 148
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const/16 v4, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v6, 0x7

    .line 165
    if-ne v2, v6, :cond_8

    .line 166
    .line 167
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-direct {v2, v6, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-ne v2, v5, :cond_9

    .line 182
    .line 183
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const/16 v4, 0xa

    .line 190
    .line 191
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/network/ad;->a()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/16 v5, 0x9

    .line 201
    .line 202
    if-ne v2, v5, :cond_a

    .line 203
    .line 204
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v2, v7, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_a
    new-instance v2, Lcom/mbridge/msdk/foundation/same/net/a/a;

    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v2, v4, v3, v1}, Lcom/mbridge/msdk/foundation/same/net/a/a;-><init>(ILcom/mbridge/msdk/foundation/same/net/d/a;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_2
    invoke-interface {v0, v3}, Lcom/mbridge/msdk/foundation/same/net/b;->onError(Lcom/mbridge/msdk/foundation/same/net/a/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    const-string v1, "MBridgeRequestListenerWrapper"

    .line 231
    .line 232
    const-string v2, "onResponseError error"

    .line 233
    .line 234
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_4
    return-void
.end method
