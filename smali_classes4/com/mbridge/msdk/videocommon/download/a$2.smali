.class final Lcom/mbridge/msdk/videocommon/download/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/videocommon/download/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/videocommon/download/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "CampaignDownLoadTask"

    .line 4
    .line 5
    const-string v2, "cache"

    .line 6
    .line 7
    const-string v3, "Rate : "

    .line 8
    .line 9
    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 10
    .line 11
    invoke-direct {v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v5, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string v6, "2"

    .line 21
    .line 22
    invoke-virtual {v5, v2, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v4, v2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v2, v5, v4}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 48
    .line 49
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getTotal()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-static {v2, v4, v5}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;J)J

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-static {v2, v4}, Lcom/mbridge/msdk/videocommon/download/a;->b(Lcom/mbridge/msdk/videocommon/download/a;I)I

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 66
    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/16 v4, 0x64

    .line 72
    .line 73
    if-ne v2, v4, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget-object v4, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-lt v2, v4, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " ReadyRate & cdRate = "

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 106
    .line 107
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->k(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " "

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 120
    .line 121
    invoke-static {v3}, Lcom/mbridge/msdk/videocommon/download/a;->l(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 136
    .line 137
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->m(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_3

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 144
    .line 145
    const/4 v3, 0x1

    .line 146
    invoke-static {v2, v3}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;Z)Z

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 150
    .line 151
    invoke-static {v2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_1

    .line 156
    .line 157
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 158
    .line 159
    invoke-static {v2, v3, v3, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(Lcom/mbridge/msdk/videocommon/download/a;IZLjava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 163
    .line 164
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrent()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    const/4 p2, 0x0

    .line 169
    invoke-virtual {v2, v3, v4, p2, v0}, Lcom/mbridge/msdk/videocommon/download/a;->a(JZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_0

    .line 173
    :catch_0
    move-exception p1

    .line 174
    goto :goto_1

    .line 175
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 176
    .line 177
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_3

    .line 182
    .line 183
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->n(Lcom/mbridge/msdk/videocommon/download/a;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq p2, v0, :cond_2

    .line 191
    .line 192
    return-void

    .line 193
    :cond_2
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 194
    .line 195
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->j(Lcom/mbridge/msdk/videocommon/download/a;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_3

    .line 200
    .line 201
    iget-object p2, p0, Lcom/mbridge/msdk/videocommon/download/a$2;->a:Lcom/mbridge/msdk/videocommon/download/a;

    .line 202
    .line 203
    invoke-static {p2}, Lcom/mbridge/msdk/videocommon/download/a;->h(Lcom/mbridge/msdk/videocommon/download/a;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_2
    return-void
.end method
