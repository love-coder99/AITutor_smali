.class final Lcom/mbridge/msdk/foundation/same/net/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/tracker/network/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/w;

.field final synthetic b:Lcom/mbridge/msdk/tracker/network/r;

.field final synthetic c:Lcom/mbridge/msdk/foundation/same/net/f/i;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/net/f/i;Lcom/mbridge/msdk/tracker/network/w;Lcom/mbridge/msdk/tracker/network/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->c:Lcom/mbridge/msdk/foundation/same/net/f/i;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/i;->a(Lcom/mbridge/msdk/foundation/same/net/f/i;)Lcom/mbridge/msdk/foundation/same/net/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->a:Lcom/mbridge/msdk/tracker/network/w;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/same/net/f/i$1;->b:Lcom/mbridge/msdk/tracker/network/r;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/net/d/a;

    .line 24
    .line 25
    iget v4, v2, Lcom/mbridge/msdk/tracker/network/r;->a:I

    .line 26
    .line 27
    iget-object v5, v2, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    .line 28
    .line 29
    iget-object v2, v2, Lcom/mbridge/msdk/tracker/network/r;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v3, v4, v5, v2}, Lcom/mbridge/msdk/foundation/same/net/d/a;-><init>(I[BLjava/util/List;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcom/mbridge/msdk/tracker/network/w;->a:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/same/net/d;->a(Ljava/lang/Object;Lcom/mbridge/msdk/foundation/same/net/d/a;)Lcom/mbridge/msdk/foundation/same/net/d;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    const-string v1, "MBridgeRequestListenerWrapper"

    .line 46
    .line 47
    const-string v2, "onResponseSuccess error"

    .line 48
    .line 49
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    return-void
.end method
