.class final Lcom/mbridge/msdk/tracker/network/v$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/o;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/v;)Ljava/util/concurrent/PriorityBlockingQueue;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/mbridge/msdk/tracker/network/v;->b(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/n;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 16
    .line 17
    invoke-static {v3}, Lcom/mbridge/msdk/tracker/network/v;->c(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/mbridge/msdk/tracker/network/v;->d(Lcom/mbridge/msdk/tracker/network/v;)Lcom/mbridge/msdk/tracker/network/x;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/tracker/network/o;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/x;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/o;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method
