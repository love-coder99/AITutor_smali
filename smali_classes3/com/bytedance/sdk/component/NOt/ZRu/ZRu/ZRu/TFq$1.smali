.class Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq$1;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/TFq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    const-string v1, "systemHttp Dispatcher"

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    .line 11
    .line 12
    const/16 p1, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setPriority(I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
