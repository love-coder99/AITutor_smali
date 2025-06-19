.class public final Lcom/mbridge/msdk/newreward/function/command/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/mbridge/msdk/newreward/function/command/a;

.field private b:Lcom/mbridge/msdk/newreward/function/command/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 12
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final varargs a([Ljava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3
    array-length v1, p1

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 5
    rem-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    aget-object v2, p1, v1

    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-object v3, p1, v3

    const-string v4, ""

    if-nez v2, :cond_2

    move-object v2, v4

    :cond_2
    if-nez v3, :cond_3

    move-object v3, v4

    .line 8
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/command/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 22
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->C:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 23
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 24
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 18
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 19
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->P:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 16
    invoke-virtual {p1, v0, p3}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;Ljava/lang/Object;)V
    .locals 1

    .line 25
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 26
    invoke-virtual {v0, p3}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 28
    new-instance p2, Lcom/mbridge/msdk/newreward/function/command/a/b;

    invoke-direct {p2, p1}, Lcom/mbridge/msdk/newreward/function/command/a/b;-><init>(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/newreward/function/command/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 31
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 32
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 33
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->R:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 11
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 13
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/command/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->O:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 6
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    throw p1
.end method

.method public final c(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string v1, "command_type"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 8
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 10
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mbridge/msdk/newreward/function/common/MBridgeError;
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 2
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->h:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;

    throw p1
.end method

.method public final d(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 13
    check-cast p1, Ljava/util/Map;

    const-string v1, "command_type"

    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 15
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->L:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final e(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    const-string v2, "command_type"

    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 12
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 13
    invoke-virtual {p1, v0, p2}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;Lcom/mbridge/msdk/newreward/a/b/b;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 6
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 8
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 3
    sget-object p1, Lcom/mbridge/msdk/newreward/function/command/f;->U:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->a:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 4
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    return-void
.end method

.method public final g(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/a/c;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/a/c;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/b;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/mbridge/msdk/newreward/function/command/b;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Lcom/mbridge/msdk/newreward/function/command/f;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/c;->b:Lcom/mbridge/msdk/newreward/function/command/a;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/newreward/function/command/a;->a(Lcom/mbridge/msdk/newreward/function/command/b;)Lcom/mbridge/msdk/newreward/function/command/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/command/e;->a()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method
