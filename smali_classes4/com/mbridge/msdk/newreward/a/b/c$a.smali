.class final Lcom/mbridge/msdk/newreward/a/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/b/b;

.field private final c:Z

.field private final d:I

.field private final e:Lcom/mbridge/msdk/newreward/a/b/b;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/b;ZILcom/mbridge/msdk/newreward/a/b/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private a(I)Lcom/mbridge/msdk/foundation/c/b;
    .locals 10

    .line 1
    const-string v0, "load exception with no mCampaignRequestError"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const v3, 0xd6d82

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 9
    .line 10
    if-eqz v4, :cond_6

    .line 11
    .line 12
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    .line 13
    .line 14
    .line 15
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    const/16 v5, 0x9

    .line 17
    .line 18
    const v6, 0xd6d83

    .line 19
    .line 20
    .line 21
    const-string v7, ""

    .line 22
    .line 23
    if-ne v4, v5, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 26
    .line 27
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/4 v4, -0x1

    .line 44
    if-ne v3, v4, :cond_0

    .line 45
    .line 46
    const v3, 0xd6d91

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const v3, 0xd6d83

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->f()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    const/4 v5, 0x1

    .line 60
    move-object v9, v7

    .line 61
    move-object v7, v4

    .line 62
    move-object v4, v9

    .line 63
    goto :goto_3

    .line 64
    :catch_0
    move-exception p1

    .line 65
    goto/16 :goto_4

    .line 66
    .line 67
    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 68
    .line 69
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    .line 70
    .line 71
    .line 72
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    const/16 v5, 0xa

    .line 74
    .line 75
    if-ne v4, v5, :cond_2

    .line 76
    .line 77
    const v4, 0xd6d97

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;->d()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 86
    move-object v4, v7

    .line 87
    const v2, 0xd6d97

    .line 88
    .line 89
    .line 90
    const v3, 0xd6d97

    .line 91
    .line 92
    .line 93
    :goto_1
    const/4 v5, 0x0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception p1

    .line 96
    const v2, 0xd6d97

    .line 97
    .line 98
    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_2
    :try_start_3
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    packed-switch v4, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    :pswitch_0
    const v3, 0xd6d94

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    const v3, 0xd6d83

    .line 115
    .line 116
    .line 117
    :goto_2
    :pswitch_2
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/network/ad;->b()I

    .line 132
    .line 133
    .line 134
    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 135
    :try_start_4
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 136
    .line 137
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;->e()Lcom/mbridge/msdk/tracker/network/ad;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v5}, Lcom/mbridge/msdk/tracker/network/ad;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/mbridge/msdk/newreward/function/c/b/b;->d()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 151
    move v2, v4

    .line 152
    move-object v4, v5

    .line 153
    goto :goto_1

    .line 154
    :catch_2
    move-exception p1

    .line 155
    move v2, v4

    .line 156
    goto :goto_4

    .line 157
    :cond_3
    move-object v4, v7

    .line 158
    goto :goto_1

    .line 159
    :goto_3
    :try_start_5
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v6, "can_retry"

    .line 164
    .line 165
    iget-boolean v8, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->c:Z

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v1, v6, v8}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const-string v6, "campaign_request_error_type"

    .line 175
    .line 176
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {v1, v6, p1}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "campaign_request_error"

    .line 184
    .line 185
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 186
    .line 187
    invoke-virtual {v1, p1, v6}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/foundation/c/b;->b(Z)V

    .line 191
    .line 192
    .line 193
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_4

    .line 198
    .line 199
    invoke-virtual {v1, v7}, Lcom/mbridge/msdk/foundation/c/b;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/foundation/c/b;->f(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->f:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/c/b;->d(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 214
    .line 215
    .line 216
    goto :goto_5

    .line 217
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_5
    if-nez v1, :cond_7

    .line 221
    .line 222
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :cond_7
    return-object v1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->e:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->b:Lcom/mbridge/msdk/newreward/function/c/b/b;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    iget v1, p0, Lcom/mbridge/msdk/newreward/a/b/c$a;->d:I

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/newreward/a/b/c$a;->a(I)Lcom/mbridge/msdk/foundation/c/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "ReqCampaignService"

    .line 22
    .line 23
    const-string v2, "run: "

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method
