.class public final Le6/a;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Le6/a;->b:I

    iput-object p1, p0, Le6/a;->c:Ljava/lang/Object;

    const-string p1, "cancelAll"

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lh/f;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Le6/a;->b:I

    iput-object p1, p0, Le6/a;->c:Ljava/lang/Object;

    const-string p1, "cleanupCmd"

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Le6/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Le6/a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    iget-object v2, p0, Le6/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge v3, v2, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Le6/a;->c:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v4

    .line 34
    check-cast v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 35
    .line 36
    iget-object v5, v5, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 37
    .line 38
    check-cast v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v2, p0, Le6/a;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 77
    .line 78
    .line 79
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 95
    .line 96
    invoke-virtual {v1}, La6/k;->f()V

    .line 97
    .line 98
    .line 99
    sget-object v1, La6/h;->a:Le6/c;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    return-void

    .line 103
    :goto_3
    monitor-exit v1

    .line 104
    throw v0

    .line 105
    :pswitch_0
    iget-object v0, p0, Le6/a;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lh/f;

    .line 108
    .line 109
    iget-object v0, v0, Lh/f;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Le6/c;

    .line 112
    .line 113
    iget-wide v1, v0, Le6/c;->i:J

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Le6/c;->S(Le6/c;J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
