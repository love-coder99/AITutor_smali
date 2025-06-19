.class final Lcom/mbridge/msdk/newreward/a/b/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/c/c/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/b/e;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/b/b;

.field final synthetic b:Lcom/mbridge/msdk/newreward/function/c/c/d;

.field final synthetic c:Lcom/mbridge/msdk/newreward/a/b/e;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/c/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result p1

    const-string v0, "doReq: "

    const-string v1, "ReqVideoService"

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-interface {p2, p3}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 7
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->b:Lcom/mbridge/msdk/newreward/function/c/c/d;

    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->d()Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorCode()I

    move-result p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Lcom/mbridge/msdk/newreward/function/common/MBridgeError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0xd6d86

    invoke-static {p1, p4, p3}, Lcom/mbridge/msdk/foundation/c/a;->a(IILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 10
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_1

    .line 11
    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 8

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 2
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x3

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string v7, "errorCode: 3202 errorMessage: "

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    .line 3
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/a/b/e$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 2
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 3
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;)Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object p1

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->c()Lcom/mbridge/msdk/newreward/function/c/c/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/c/d;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 5
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;)Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object p1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    invoke-static {v1}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;)Lcom/mbridge/msdk/newreward/function/command/c;

    move-result-object v1

    const/16 v2, 0xa

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "web_resource_action"

    aput-object v4, v2, v3

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x2

    const-string v4, "parent_temple"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    const/4 v3, 0x4

    const-string v4, "adapter_model"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 7
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/a/b/e;->b(Lcom/mbridge/msdk/newreward/a/b/e;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v2, v4

    const/4 v3, 0x6

    const-string v4, "local_rid"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 8
    invoke-static {v3}, Lcom/mbridge/msdk/newreward/a/b/e;->b(Lcom/mbridge/msdk/newreward/a/b/e;)Lcom/mbridge/msdk/newreward/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->G()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v2, v4

    const/16 v3, 0x8

    const-string v4, "bridge_ids"

    aput-object v4, v2, v3

    const/16 v3, 0x9

    .line 9
    invoke-virtual {p2}, Lcom/mbridge/msdk/newreward/function/c/a/a;->g()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 10
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/mbridge/msdk/newreward/function/command/f;->Z:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {p1, v1, v2}, Lcom/mbridge/msdk/newreward/function/command/c;->i(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/function/command/f;)Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 11
    sget-object v1, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-static {p1, v1, v0, p2, p3}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    return-void
.end method

.method public final b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/q;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V
    .locals 8

    iget-object p3, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->c:Lcom/mbridge/msdk/newreward/a/b/e;

    .line 12
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/f;->w:Lcom/mbridge/msdk/newreward/function/command/f;

    const/4 v1, 0x2

    invoke-static {p3, v0, v1, p2, p4}, Lcom/mbridge/msdk/newreward/a/b/e;->a(Lcom/mbridge/msdk/newreward/a/b/e;Lcom/mbridge/msdk/newreward/function/command/f;ILcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;)V

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/a/b/e$1;->a:Lcom/mbridge/msdk/newreward/a/b/b;

    const-string v7, "errorCode: 3401 errorMessage: "

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p4

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/mbridge/msdk/newreward/a/b/e$1;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/a/b/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/common/MBridgeError;Ljava/lang/String;)V

    return-void
.end method
