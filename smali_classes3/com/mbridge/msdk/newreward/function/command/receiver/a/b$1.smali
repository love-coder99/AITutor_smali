.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

.field final synthetic b:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v3, ""

    .line 15
    .line 16
    :goto_0
    const/4 v4, 0x0

    .line 17
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Z)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->c:Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->y:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;Lcom/mbridge/msdk/newreward/function/command/f;Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b$1;->b:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
