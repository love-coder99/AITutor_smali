.class Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/thrid/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->source(Lcom/mbridge/msdk/thrid/okio/Source;)Lcom/mbridge/msdk/thrid/okio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

.field final synthetic val$source:Lcom/mbridge/msdk/thrid/okio/Source;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;Lcom/mbridge/msdk/thrid/okio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/mbridge/msdk/thrid/okio/Source;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->enter()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/thrid/okio/Source;->read(Lcom/mbridge/msdk/thrid/okio/Buffer;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/4 p3, 0x1

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 14
    .line 15
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 16
    .line 17
    .line 18
    return-wide p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    :try_start_1
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Ljava/io/IOException;)Ljava/io/IOException;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 30
    .line 31
    const/4 p3, 0x0

    .line 32
    invoke-virtual {p2, p3}, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;->exit(Z)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public timeout()Lcom/mbridge/msdk/thrid/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->this$0:Lcom/mbridge/msdk/thrid/okio/AsyncTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AsyncTimeout.source("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/thrid/okio/AsyncTimeout$2;->val$source:Lcom/mbridge/msdk/thrid/okio/Source;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
