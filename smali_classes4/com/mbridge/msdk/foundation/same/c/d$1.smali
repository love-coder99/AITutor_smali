.class final Lcom/mbridge/msdk/foundation/same/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/foundation/same/c/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/mbridge/msdk/foundation/same/c/g;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/c/c;

.field final synthetic d:Lcom/mbridge/msdk/foundation/same/c/d;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->b:Lcom/mbridge/msdk/foundation/same/c/g;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ad;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->b:Lcom/mbridge/msdk/foundation/same/c/g;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 14
    .line 15
    invoke-static {v1, v0, v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/g;Lcom/mbridge/msdk/foundation/same/c/c;)Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "CommonImageLoaderRefactor"

    .line 26
    .line 27
    const-string v1, "createDownloadRequest error"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->c:Lcom/mbridge/msdk/foundation/same/c/c;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/c/d$1$1;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/c/d$1$1;-><init>(Lcom/mbridge/msdk/foundation/same/c/d$1;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/c/d$1;->d:Lcom/mbridge/msdk/foundation/same/c/d;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/d;->a(Lcom/mbridge/msdk/foundation/same/c/d;)Landroid/os/Handler;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/download/core/DownloadRequest;->start()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
