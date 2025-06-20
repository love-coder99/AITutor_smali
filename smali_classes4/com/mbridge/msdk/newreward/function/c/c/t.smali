.class public final Lcom/mbridge/msdk/newreward/function/c/c/t;
.super Lcom/mbridge/msdk/newreward/function/c/c/r;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/newreward/function/c/c/r;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "template_"

    .line 2
    .line 3
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->x()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_2
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const-string v0, "cn"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v0, "en"

    .line 76
    .line 77
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, "_"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->s(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    return-object v0

    .line 101
    :catch_0
    :cond_4
    :goto_1
    return-object v2
.end method

.method public final bridge synthetic c()Lcom/mbridge/msdk/newreward/function/c/a/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic d()Lcom/mbridge/msdk/newreward/function/c/a/b;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->d()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic e()Lcom/mbridge/msdk/newreward/function/c/c/a;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->e()Lcom/mbridge/msdk/newreward/function/c/c/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onCancelDownload(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadComplete(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadError(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onDownloadStart(Lcom/mbridge/msdk/foundation/download/DownloadMessage;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->onProgress(Lcom/mbridge/msdk/foundation/download/DownloadMessage;Lcom/mbridge/msdk/foundation/download/DownloadProgress;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
