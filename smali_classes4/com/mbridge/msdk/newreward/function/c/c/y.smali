.class public final Lcom/mbridge/msdk/newreward/function/c/c/y;
.super Lcom/mbridge/msdk/newreward/function/c/c/q;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;
.implements Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/newreward/function/c/c/q;",
        "Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;",
        "Lcom/mbridge/msdk/foundation/download/OnProgressStateListener<",
        "Lcom/mbridge/msdk/newreward/function/c/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/n;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private g:Z

.field private final h:I

.field private i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

.field private j:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private volatile k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/n;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 10
    .line 11
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 16
    .line 17
    iput p4, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/mbridge/msdk/newreward/function/c/c/n;->j()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object p4, Lcom/mbridge/msdk/foundation/same/b/c;->c:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 31
    .line 32
    invoke-static {p4}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p4

    .line 36
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p2, p1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/io/File;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/n;->a(Ljava/io/File;)V

    .line 66
    .line 67
    .line 68
    const/4 p2, 0x1

    .line 69
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 70
    .line 71
    .line 72
    new-instance p4, Ljava/io/File;

    .line 73
    .line 74
    invoke-direct {p4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_0

    .line 88
    .line 89
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x5

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 29
    .line 30
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 38
    .line 39
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    .line 51
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 52
    .line 53
    invoke-interface {v1, v3, v4, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 57
    .line 58
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 59
    .line 60
    iget-object v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 61
    .line 62
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 63
    .line 64
    const-string v6, "resource url error"

    .line 65
    .line 66
    invoke-direct {v5, v2, v6}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v3, v4, v0, v5}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 82
    .line 83
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 84
    .line 85
    invoke-interface {v1, v2, v3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    return-void

    .line 89
    :cond_4
    const/4 v1, 0x0

    .line 90
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 91
    .line 92
    iget-object v3, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 93
    .line 94
    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCtnType()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x1

    .line 103
    move/from16 v5, p1

    .line 104
    .line 105
    if-eq v5, v4, :cond_7

    .line 106
    .line 107
    iget v9, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 108
    .line 109
    const/16 v5, 0x64

    .line 110
    .line 111
    if-ne v9, v5, :cond_5

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    if-ne v3, v4, :cond_6

    .line 115
    .line 116
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 117
    .line 118
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 119
    .line 120
    iget-object v11, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 121
    .line 122
    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 125
    .line 126
    const/16 v14, 0x64

    .line 127
    .line 128
    sget-object v15, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 129
    .line 130
    move-object v10, v1

    .line 131
    invoke-direct/range {v10 .. v15}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    iput-boolean v4, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 136
    .line 137
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 138
    .line 139
    iget-object v6, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 140
    .line 141
    iget-object v7, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v8, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 144
    .line 145
    sget-object v10, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 146
    .line 147
    move-object v5, v1

    .line 148
    invoke-direct/range {v5 .. v10}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    :goto_1
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 153
    .line 154
    new-instance v1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 155
    .line 156
    iget-object v12, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 157
    .line 158
    iget-object v13, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->d:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v14, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->f:Ljava/lang/String;

    .line 161
    .line 162
    const/16 v15, 0x64

    .line 163
    .line 164
    sget-object v16, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_VIDEO:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 165
    .line 166
    move-object v11, v1

    .line 167
    invoke-direct/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 168
    .line 169
    .line 170
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3, v1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    const-wide/16 v5, 0x7530

    .line 179
    .line 180
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    sget-object v3, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 193
    .line 194
    invoke-interface {v1, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->e:Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v1, v2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-wide/32 v2, 0xea60

    .line 217
    .line 218
    .line 219
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v2, "download_scene"

    .line 224
    .line 225
    const-string v3, "download_video"

    .line 226
    .line 227
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    const-string v2, "do_us_fi_re"

    .line 232
    .line 233
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-interface {v1, v2, v3}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->k:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 12
    .line 13
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    const-string v4, "download timeout"

    .line 17
    .line 18
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 32
    .line 33
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 34
    .line 35
    const/4 v3, 0x2

    .line 36
    const-string v4, "network error"

    .line 37
    .line 38
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    const-string v0, "cache"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->l:Z

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 46
    .line 47
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadError;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 2
    .line 3
    const-string v0, "cache"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 38
    .line 39
    const-string v0, "video error"

    .line 40
    .line 41
    invoke-direct {p1, v1, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1, p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->j:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;",
            "Lcom/mbridge/msdk/foundation/download/DownloadProgress;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadProgress;->getCurrentDownloadRate()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->h:I

    .line 6
    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 10
    .line 11
    const-string v0, "cache"

    .line 12
    .line 13
    const-string v1, "2"

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 20
    .line 21
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p2, 0x1

    .line 31
    :goto_0
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 35
    .line 36
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->c:Lcom/mbridge/msdk/newreward/function/c/c/n;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 43
    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->g:Z

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/y;->i:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->cancel(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
