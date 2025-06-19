.class public final Lcom/mbridge/msdk/newreward/function/c/c/v;
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final e:Lcom/mbridge/msdk/newreward/function/c/a/a;

.field private final f:Lcom/mbridge/msdk/newreward/function/c/c/c;

.field private final g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private i:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 14
    .line 15
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    const-string p2, ".zip"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    const-string p2, "md5filename"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p2, 0x0

    .line 47
    :goto_0
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 48
    .line 49
    :cond_1
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->e:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 54
    .line 55
    :goto_1
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    sget-object p2, Lcom/mbridge/msdk/foundation/same/b/c;->g:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_2
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/aq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "/"

    .line 74
    .line 75
    invoke-static {p2, v3}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2, v3, v2}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-nez p2, :cond_4

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 6

    .line 1
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->j:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 23
    .line 24
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v0, ".zip"

    .line 40
    .line 41
    :goto_0
    invoke-static {p1, p2, v0}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v3, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, ".html"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p1, p2, v3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    .line 69
    .line 70
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 75
    .line 76
    const/16 v4, 0x64

    .line 77
    .line 78
    iget-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 83
    .line 84
    :goto_2
    move-object v5, p2

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_HTML:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :goto_3
    move-object v0, p1

    .line 90
    invoke-direct/range {v0 .. v5}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-wide/16 v0, 0x7530

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->IMMEDIATE:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 116
    .line 117
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const/4 p2, 0x5

    .line 122
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-wide/32 v0, 0xea60

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 148
    .line 149
    if-nez p2, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-interface {p2}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v0, 0x2

    .line 157
    if-eq p2, v0, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x3

    .line 160
    if-eq p2, v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x4

    .line 163
    if-eq p2, v0, :cond_6

    .line 164
    .line 165
    :goto_4
    const-string p2, "un_known"

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_6
    const-string p2, "download_end_card"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const-string p2, "download_big_template"

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_8
    const-string p2, "download_template"

    .line 175
    .line 176
    :goto_5
    const-string v0, "download_scene"

    .line 177
    .line 178
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    const/4 p2, 0x1

    .line 183
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    const-string v0, "do_us_fi_re"

    .line 188
    .line 189
    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 63
    .line 64
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 65
    .line 66
    const/4 v3, 0x4

    .line 67
    const-string v4, "download timeout"

    .line 68
    .line 69
    invoke-direct {v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.method public final onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string p1, "unzip error:"

    .line 2
    .line 3
    const-string v0, "unzip error"

    .line 4
    .line 5
    const-string v1, "2"

    .line 6
    .line 7
    const-string v2, "onDownloadComplete.unZip: "

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->k:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :catch_0
    move-exception v1

    .line 31
    move-object v4, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->l:Z

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getinstance()Lcom/mbridge/msdk/foundation/download/download/ResourceManager;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/ResourceManager;->getResDirFromCampaign(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :goto_1
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    invoke-virtual {v6, v7}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 71
    .line 72
    const-string v8, "cache"

    .line 73
    .line 74
    invoke-virtual {v6, v8, v1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 79
    .line 80
    invoke-static {v6, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    const/4 v7, 0x2

    .line 87
    :cond_2
    invoke-virtual {v8, v7}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 91
    .line 92
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/newreward/function/c/c/c;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 104
    .line 105
    if-eqz p1, :cond_6

    .line 106
    .line 107
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 108
    .line 109
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 110
    .line 111
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 120
    .line 121
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 122
    .line 123
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 124
    .line 125
    invoke-direct {v4, v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1, v1, v2, p0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :goto_3
    :try_start_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 133
    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string v1, "MBridgeDownloader"

    .line 137
    .line 138
    new-instance v5, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 166
    .line 167
    if-eqz p1, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 191
    .line 192
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 193
    .line 194
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 195
    .line 196
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 197
    .line 198
    invoke-direct {v4, v3, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v1, v2, p0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 202
    .line 203
    .line 204
    :cond_6
    :goto_4
    return-void

    .line 205
    :goto_5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 206
    .line 207
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 214
    .line 215
    if-eqz p1, :cond_9

    .line 216
    .line 217
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 218
    .line 219
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 220
    .line 221
    invoke-interface {p1, v0, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 222
    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 226
    .line 227
    if-eqz v2, :cond_9

    .line 228
    .line 229
    if-nez v4, :cond_8

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_6
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 251
    .line 252
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 253
    .line 254
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 255
    .line 256
    invoke-direct {v5, v3, v0}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {p1, v2, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    :goto_7
    throw v1
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->h:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 52
    .line 53
    invoke-interface {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->f:Lcom/mbridge/msdk/newreward/function/c/c/c;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eq p1, v1, :cond_4

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    if-eq p1, v0, :cond_3

    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    if-eq p1, v0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p1, "ec template error"

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const-string p1, "big template error"

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p1, "video template error"

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    :goto_1
    const-string p1, "network error"

    .line 88
    .line 89
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 90
    .line 91
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->i:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->d:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/v;->e:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 106
    .line 107
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    :goto_3
    return-void
.end method

.method public final onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0
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

    return-void
.end method
