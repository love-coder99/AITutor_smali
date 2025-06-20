.class public final Ls3/a;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls3/a;->b:I

    .line 2
    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-string p1, "ProxyTask"

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ls3/a;->b:I

    .line 5
    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-string p1, "cancelAll"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/FA/Mm;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls3/a;->b:I

    .line 4
    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-string p1, "processCacheNetWorkConcurrent"

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashSet;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ls3/a;->b:I

    .line 3
    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-string p1, "trimSize"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ll5/C;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ls3/a;->b:I

    .line 1
    iput-object p1, p0, Ls3/a;->c:Ljava/lang/Object;

    const-string p1, "cleanupCmd"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ls3/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    iget-object v0, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ll5/C;

    .line 36
    .line 37
    iget-object v0, v0, Ll5/C;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lw3/b;

    .line 40
    .line 41
    iget-wide v1, v0, Lw3/b;->f:J

    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lw3/b;->c(Lw3/b;J)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    monitor-enter v1

    .line 59
    :try_start_1
    iget-object v2, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 62
    .line 63
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_1
    if-ge v3, v2, :cond_2

    .line 71
    .line 72
    iget-object v4, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 75
    .line 76
    iget-object v4, v4, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/util/Map;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception v0

    .line 102
    goto :goto_4

    .line 103
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    iget-object v2, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 109
    .line 110
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->c:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/uR$NOt;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 113
    .line 114
    .line 115
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 131
    .line 132
    invoke-virtual {v1}, Ls3/i;->f()V

    .line 133
    .line 134
    .line 135
    sget-object v1, Ls3/g;->a:Lw3/b;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    return-void

    .line 139
    :goto_4
    monitor-exit v1

    .line 140
    throw v0

    .line 141
    :pswitch_2
    iget-object v0, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/bytedance/sdk/component/FA/Mm;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_3
    iget-object v0, p0, Ls3/a;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/b;->run()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
