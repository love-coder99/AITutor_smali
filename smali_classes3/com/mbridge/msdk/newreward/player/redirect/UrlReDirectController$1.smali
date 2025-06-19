.class Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;
.super Lcom/mbridge/msdk/foundation/same/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->reDirect(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;->this$0:Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;->this$0:Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController$1;->val$url:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;->access$000(Lcom/mbridge/msdk/newreward/player/redirect/UrlReDirectController;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
