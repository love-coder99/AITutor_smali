.class final Lcom/mbridge/msdk/newreward/function/e/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/e/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->t:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "check_type"

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    const-string v0, "download_failed"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const-string v0, "campaign"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "LoadCheckController"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mbridge/msdk/newreward/function/e/b;->a(Lcom/mbridge/msdk/newreward/function/e/b;Z)Z

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 14
    .line 15
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->t:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->c:Lcom/mbridge/msdk/newreward/function/e/b;

    .line 18
    .line 19
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/function/e/b;->b(Lcom/mbridge/msdk/newreward/function/e/b;)Lcom/mbridge/msdk/newreward/function/command/c;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x4

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, "check_type"

    .line 27
    .line 28
    aput-object v5, v4, v0

    .line 29
    .line 30
    const-string v0, "download_success"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const-string v0, "campaign"

    .line 36
    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v0, v4, v5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/b$3;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    aput-object v0, v4, v5

    .line 44
    .line 45
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v1, v2, v0}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v1, "handlerAnthonyNeedDownloadCampaign error: "

    .line 57
    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "LoadCheckController"

    .line 62
    .line 63
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->x(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method
