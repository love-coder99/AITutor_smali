.class final Lcom/bykv/vk/openvk/preload/geckox/g/a$1;
.super Lcom/bykv/vk/openvk/preload/b/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/geckox/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field private synthetic a:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

.field private synthetic b:Lcom/bykv/vk/openvk/preload/geckox/b;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/e/a/a;Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/b/b/a;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 5
    const-string v0, "onStart"

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onException"

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->a(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->a:Lcom/bykv/vk/openvk/preload/geckox/e/a/a;

    if-eqz v1, :cond_0

    .line 3
    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/f;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/preload/b/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/model/UpdatePackage;->getChannel()Ljava/lang/String;

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 3
    const-string v0, "onEnd"

    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onChainException"

    invoke-super {p0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/b/b/a;->b(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;Ljava/lang/Throwable;)V

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/preload/b/b<",
            "TT;>;",
            "Lcom/bykv/vk/openvk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "onPipelineEnd"

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/b/b/a;->c(Lcom/bykv/vk/openvk/preload/b/b;Lcom/bykv/vk/openvk/preload/b/d;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/g/a$1;->b:Lcom/bykv/vk/openvk/preload/geckox/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/geckox/b;->f()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, ""

    .line 25
    .line 26
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :catchall_0
    return-void
.end method
