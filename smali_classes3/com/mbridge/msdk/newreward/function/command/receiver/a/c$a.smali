.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

.field private final b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/a;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->a:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->c(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/b;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->d(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->b(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Z)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 46
    .line 47
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
