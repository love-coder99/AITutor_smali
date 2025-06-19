.class public final La6/a;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, La6/a;->b:I

    iput-object p3, p0, La6/a;->d:Ljava/lang/Object;

    iput-object p4, p0, La6/a;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p5, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;Lcom/bytedance/sdk/component/FA/Mm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La6/a;->b:I

    iput-object p1, p0, La6/a;->c:Ljava/lang/Object;

    iput-object p2, p0, La6/a;->d:Ljava/lang/Object;

    const-string p1, "processCacheNetWorkConcurrent"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La6/a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, La6/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/io/File;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    nop

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :pswitch_0
    iget-object v0, p0, La6/a;->d:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/bytedance/sdk/component/FA/Mm;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->run()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
