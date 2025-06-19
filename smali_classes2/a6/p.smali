.class public final La6/p;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/p;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, La6/p;->b:Z

    .line 5
    .line 6
    iput-boolean p1, p0, La6/p;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, La6/p;->d:Ljava/lang/String;

    .line 9
    .line 10
    const-string p1, "cancel b b S"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, La6/p;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, La6/p;->f:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 9
    .line 10
    iget-boolean v2, p0, La6/p;->b:Z

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/util/Map;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-boolean v2, p0, La6/p;->c:Z

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, La6/p;->d:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v2, p0, La6/p;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v2}, Ln6/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :goto_0
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, La6/k;->f()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    monitor-exit v0

    .line 51
    throw v1
.end method
