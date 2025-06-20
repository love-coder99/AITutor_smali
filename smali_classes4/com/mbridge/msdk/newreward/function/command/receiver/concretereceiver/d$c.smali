.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;


# direct methods
.method private constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)V

    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v0, p1, v2, v1, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;-><init>(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/a/e;Lcom/mbridge/msdk/newreward/function/command/c;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 16
    .line 17
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$c;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 25
    .line 26
    iget-object v2, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v6, "type"

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    aput-object v4, v5, v1

    .line 44
    .line 45
    const-string v1, "object"

    .line 46
    .line 47
    aput-object v1, v5, v3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    aput-object p1, v5, v1

    .line 51
    .line 52
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
