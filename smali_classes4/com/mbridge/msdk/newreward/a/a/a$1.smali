.class final Lcom/mbridge/msdk/newreward/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/newreward/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/newreward/a/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/a/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/a/a/a;->b:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/a/a/a;->a(Lcom/mbridge/msdk/out/MBridgeIds;Lcom/mbridge/msdk/foundation/c/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/a/a/a;->a:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/a/a/a;->c:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const-string v2, "command_manager"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    const-string v2, "adapter_model"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a([Ljava/lang/Object;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/a/a/a$1;->a:Lcom/mbridge/msdk/newreward/a/a/a;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Lcom/mbridge/msdk/newreward/a/b/b;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
