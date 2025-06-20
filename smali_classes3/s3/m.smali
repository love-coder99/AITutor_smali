.class public final Ls3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls3/d;


# instance fields
.field public final synthetic b:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/m;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ls3/i;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls3/m;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Ls3/m;->b:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/f;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p1, Ls3/i;->i:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-object p1, Ls3/g;->a:Lw3/b;

    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v1

    .line 35
    throw p1
.end method
