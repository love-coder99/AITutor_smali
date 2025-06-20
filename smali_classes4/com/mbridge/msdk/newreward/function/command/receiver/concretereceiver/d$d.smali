.class final Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;
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
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

.field private b:Lcom/mbridge/msdk/newreward/function/c/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/newreward/function/c/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 37
    .line 38
    invoke-static {v0, p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;Lcom/mbridge/msdk/foundation/c/b;ZLcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 4
    .line 5
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->e(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->d:Lcom/mbridge/msdk/newreward/a/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/e/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->b:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 50
    .line 51
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/function/d/a;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 59
    .line 60
    invoke-static {v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d$d;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;

    .line 68
    .line 69
    iget-object v4, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 70
    .line 71
    iget-object v2, v2, Lcom/mbridge/msdk/newreward/function/command/receiver/concretereceiver/d;->c:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v6, 0x4

    .line 78
    new-array v6, v6, [Ljava/lang/Object;

    .line 79
    .line 80
    const-string v7, "type"

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    aput-object v7, v6, v8

    .line 84
    .line 85
    aput-object v5, v6, v3

    .line 86
    .line 87
    const-string v3, "object"

    .line 88
    .line 89
    aput-object v3, v6, v0

    .line 90
    .line 91
    aput-object p1, v6, v1

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-interface {v4, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
