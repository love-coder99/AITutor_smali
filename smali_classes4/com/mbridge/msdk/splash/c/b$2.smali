.class final Lcom/mbridge/msdk/splash/c/b$2;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/splash/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/c/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/c/b;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 8
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "OMSDK"

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p1, v2, :cond_2

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_7

    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->b:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 39
    .line 40
    if-eqz p1, :cond_7

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashView;->getSplashWebview()Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_7

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/view/MBSplashWebview;->getAdSession()LH8/b;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1}, LH8/a;->a(LH8/b;)LH8/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, LH8/a;->c()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LH8/a;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    const-string v1, "adSession.impressionOccurred()"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    iget-object v0, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 110
    .line 111
    invoke-static {v0}, Lcom/mbridge/msdk/splash/c/b;->d(Lcom/mbridge/msdk/splash/c/b;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/h;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v2, p1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 129
    .line 130
    iget-object v6, p1, Lcom/mbridge/msdk/splash/c/b;->e:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "fetch OM failed, exception"

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 155
    .line 156
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->b(Lcom/mbridge/msdk/splash/c/b;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_3

    .line 161
    .line 162
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/mbridge/msdk/splash/c/b;->c(Lcom/mbridge/msdk/splash/c/b;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 168
    .line 169
    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 170
    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    sget-boolean p1, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 174
    .line 175
    if-nez p1, :cond_4

    .line 176
    .line 177
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 178
    .line 179
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->l:Z

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    iget v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 184
    .line 185
    sub-int/2addr v0, v2

    .line 186
    iput v0, p1, Lcom/mbridge/msdk/splash/c/b;->g:I

    .line 187
    .line 188
    invoke-static {p1, v0}, Lcom/mbridge/msdk/splash/c/b;->a(Lcom/mbridge/msdk/splash/c/b;I)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 192
    .line 193
    iget-boolean v0, p1, Lcom/mbridge/msdk/splash/c/b;->n:Z

    .line 194
    .line 195
    if-nez v0, :cond_5

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->c()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/mbridge/msdk/splash/c/b;->d()V

    .line 204
    .line 205
    .line 206
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mbridge/msdk/splash/c/b$2;->a:Lcom/mbridge/msdk/splash/c/b;

    .line 207
    .line 208
    iget-object p1, p1, Lcom/mbridge/msdk/splash/c/b;->o:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 211
    .line 212
    .line 213
    const-wide/16 v0, 0x3e8

    .line 214
    .line 215
    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/splash/c/b;->b(I)V

    .line 220
    .line 221
    .line 222
    :cond_7
    :goto_3
    return-void
.end method
