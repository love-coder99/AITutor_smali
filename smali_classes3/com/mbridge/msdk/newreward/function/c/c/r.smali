.class abstract Lcom/mbridge/msdk/newreward/function/c/c/r;
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

.field private final c:Lcom/mbridge/msdk/newreward/function/c/c/b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mbridge/msdk/foundation/download/core/DownloadRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private final g:Ljava/lang/String;

.field private h:Lcom/mbridge/msdk/newreward/function/c/c/x;

.field private final i:Ljava/lang/String;

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/c/c/q;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 12
    .line 13
    invoke-interface {p3}, Lcom/mbridge/msdk/newreward/function/c/c/o;->j()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/mbridge/msdk/foundation/same/b/c;->k:Lcom/mbridge/msdk/foundation/same/b/c;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/b/e;->a(Lcom/mbridge/msdk/foundation/same/b/c;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, ".zip"

    .line 51
    .line 52
    const-string v2, ""

    .line 53
    .line 54
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, ".xml"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iput-boolean p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    .line 87
    .line 88
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p3, p2}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 24
    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".xml"

    .line 25
    invoke-static {p1, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 28
    :cond_1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)Ljava/io/File;
    .locals 7

    const-string v0, ""

    .line 1
    new-instance v1, Ljava/io/File;

    .line 2
    invoke-static {p1}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "template_config.json"

    .line 4
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/h/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 8
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-object v3

    :cond_1
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 11
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const-string v5, "xml_type"

    .line 12
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "name"

    invoke-virtual {v4, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_4

    return-object v5

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 18
    :goto_2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findTemplateFile: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MBridgeDownloader"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v3
.end method


# virtual methods
.method public a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 10

    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 1
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 3
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->j:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 4
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    :cond_3
    return-void

    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x5

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 7
    invoke-interface {p2, p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    goto :goto_0

    :cond_5
    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    new-instance v2, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    const-string v3, "resource url error"

    invoke-direct {v2, v0, v3}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, p1, v1, p0, v2}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    :cond_6
    :goto_0
    return-void

    .line 9
    :cond_7
    new-instance p1, Lcom/mbridge/msdk/foundation/download/DownloadMessage;

    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->d:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->e:Ljava/lang/String;

    const/16 v8, 0x64

    sget-object v9, Lcom/mbridge/msdk/foundation/download/DownloadResourceType;->DOWNLOAD_RESOURCE_TYPE_ZIP:Lcom/mbridge/msdk/foundation/download/DownloadResourceType;

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/foundation/download/DownloadResourceType;)V

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->getInstance()Lcom/mbridge/msdk/foundation/download/MBDownloadManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/download/MBDownloadManager;->download(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    const-wide/16 v1, 0x7530

    .line 11
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withReadTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withConnectTimeout(J)Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequestBuilder;->withWriteTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    sget-object p2, Lcom/mbridge/msdk/foundation/download/DownloadPriority;->HIGH:Lcom/mbridge/msdk/foundation/download/DownloadPriority;

    .line 14
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadPriority(Lcom/mbridge/msdk/foundation/download/DownloadPriority;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 15
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withHttpRetryCounter(I)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 16
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDirectoryPathInternal(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 17
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withDownloadStateListener(Lcom/mbridge/msdk/foundation/download/OnDownloadStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    .line 18
    invoke-interface {p1, p0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withProgressStateListener(Lcom/mbridge/msdk/foundation/download/OnProgressStateListener;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-wide/32 v0, 0xea60

    .line 19
    invoke-interface {p1, v0, v1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->withTimeout(J)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const-string p2, "download_scene"

    const-string v0, "download_dynamic_view"

    .line 20
    invoke-interface {p1, p2, v0}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "do_us_fi_re"

    invoke-interface {p1, v0, p2}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->with(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;

    move-result-object p1

    invoke-interface {p1}, Lcom/mbridge/msdk/foundation/download/core/RequestBuilder;->build()Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 22
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    return-object v0
.end method

.method public d()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    return-object v0
.end method

.method public e()Lcom/mbridge/msdk/newreward/function/c/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/mbridge/msdk/newreward/function/c/c/a<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    return-object v0
.end method

.method public onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 51
    .line 52
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 57
    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

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

.method public onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/foundation/download/DownloadMessage<",
            "Lcom/mbridge/msdk/newreward/function/c/a/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "2"

    .line 2
    .line 3
    const-string v1, "unzip error"

    .line 4
    .line 5
    const-string v2, "onDownloadComplete.unZip: "

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->getInstance()Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/download/DownloadMessage;->getSaveFilePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->i:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v4, p1, v5}, Lcom/mbridge/msdk/foundation/download/resource/MBResourceManager;->unZip(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 22
    .line 23
    const-string v4, "cache"

    .line 24
    .line 25
    invoke-virtual {p1, v4, v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 30
    .line 31
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x1

    .line 36
    const/4 v5, 0x2

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x1

    .line 42
    :goto_0
    invoke-virtual {v4, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(Ljava/lang/String;)Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object v6, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 63
    .line 64
    invoke-virtual {v6, p1}, Lcom/mbridge/msdk/newreward/function/c/c/b;->a(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/command/d;->a()Lcom/mbridge/msdk/newreward/function/command/d;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/d;->b()Lcom/mbridge/msdk/newreward/function/command/c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x4

    .line 83
    new-array v6, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    const-string v7, "metrics_config_path"

    .line 86
    .line 87
    aput-object v7, v6, v4

    .line 88
    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v7, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v7, "metrics_config.json"

    .line 105
    .line 106
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v6, v0

    .line 114
    .line 115
    const-string v0, "resource_type"

    .line 116
    .line 117
    aput-object v0, v6, v5

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->e()Lcom/mbridge/msdk/newreward/function/c/c/a;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v0}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x3

    .line 132
    aput-object v0, v6, v4

    .line 133
    .line 134
    invoke-virtual {p1, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v4, "SharePreReceiver"

    .line 139
    .line 140
    invoke-virtual {p1, v0, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_6

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_4

    .line 148
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 149
    .line 150
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 163
    .line 164
    invoke-interface {p1, v0, v1, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 169
    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 175
    .line 176
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 177
    .line 178
    invoke-direct {v4, v3, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {p1, v0, v2, p0, v4}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_4
    :try_start_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 186
    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    const-string v0, "MBridgeDownloader"

    .line 190
    .line 191
    new-instance v4, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_4

    .line 217
    .line 218
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 219
    .line 220
    if-eqz p1, :cond_5

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 230
    .line 231
    new-instance v4, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 232
    .line 233
    invoke-direct {v4, v3, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_5
    :goto_5
    return-void

    .line 238
    :goto_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_6

    .line 245
    .line 246
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 251
    .line 252
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 253
    .line 254
    invoke-interface {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V

    .line 255
    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 259
    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 263
    .line 264
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 265
    .line 266
    new-instance v5, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 267
    .line 268
    invoke-direct {v5, v3, v1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v0, v2, v4, p0, v5}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    :goto_7
    throw p1
.end method

.method public onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->f:Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->c:Lcom/mbridge/msdk/newreward/function/c/c/b;

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/function/c/c/o;->b_()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v1, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-string p1, "ec template error"

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const-string p1, "big template error"

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const-string p1, "video template error"

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    :goto_1
    const-string p1, "network error"

    .line 68
    .line 69
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    .line 70
    .line 71
    invoke-direct {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;-><init>(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/download/DownloadError;->getException()Ljava/lang/Exception;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->setException(Ljava/lang/Exception;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->h:Lcom/mbridge/msdk/newreward/function/c/c/x;

    .line 82
    .line 83
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/c/r;->b:Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 86
    .line 87
    invoke-interface {p1, p2, v1, p0, v0}, Lcom/mbridge/msdk/newreward/function/c/c/x;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
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

.method public onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
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
