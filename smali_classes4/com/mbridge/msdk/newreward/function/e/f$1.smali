.class final Lcom/mbridge/msdk/newreward/function/e/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/function/e/f;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/e/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/f$1;->a:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/f$1;->a:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 2
    .line 3
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->B:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {v0, v1, v2, p1}, Lcom/mbridge/msdk/newreward/function/e/f;->a(Lcom/mbridge/msdk/newreward/function/e/f;Lcom/mbridge/msdk/newreward/function/command/f;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/mbridge/msdk/videocommon/d/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/f$1;->a:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 6
    .line 7
    check-cast p1, Lcom/mbridge/msdk/videocommon/d/a;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mbridge/msdk/newreward/function/e/f;->a(Lcom/mbridge/msdk/newreward/function/e/f;Lcom/mbridge/msdk/videocommon/d/a;)Lcom/mbridge/msdk/videocommon/d/a;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/f$1;->a:Lcom/mbridge/msdk/newreward/function/e/f;

    .line 13
    .line 14
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->A:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/e/f;->a(Lcom/mbridge/msdk/newreward/function/e/f;Lcom/mbridge/msdk/newreward/function/command/f;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
