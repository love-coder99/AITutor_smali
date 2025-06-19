.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;Lcom/mbridge/msdk/newreward/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    const-string v0, "CampaignRetryStrategy"

    .line 2
    .line 3
    const-string v1, "reqFailed\uff0ctry retry"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->a:Lcom/mbridge/msdk/newreward/a/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0, v2}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 32
    .line 33
    iget-object v1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 50
    .line 51
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 52
    .line 53
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v3, ""

    .line 65
    .line 66
    :goto_0
    const/4 v4, 0x0

    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 8
    .line 9
    const-string v3, ""

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-static {v1, v2, v0, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
