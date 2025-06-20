.class final Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;->a(Lcom/mbridge/msdk/newreward/function/command/receiver/a/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->b:Lcom/mbridge/msdk/newreward/function/command/receiver/a/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/a/c$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
