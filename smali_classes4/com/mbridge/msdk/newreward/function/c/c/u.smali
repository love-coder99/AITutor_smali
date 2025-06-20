.class public final Lcom/mbridge/msdk/newreward/function/c/c/u;
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

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/r;->a(ILcom/mbridge/msdk/newreward/function/c/c/x;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->k()Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/newreward/function/c/c/r;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/a;->h()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v2, "template_"

    .line 41
    .line 42
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_3
    :goto_0
    return-object v1
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
