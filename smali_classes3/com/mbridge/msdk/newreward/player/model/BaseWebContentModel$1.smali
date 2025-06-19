.class Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->statistics(Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/CommunicatorParameter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

.field final synthetic val$event:Ljava/lang/String;

.field final synthetic val$layout:Ljava/lang/String;

.field final synthetic val$network:I

.field final synthetic val$template:Ljava/lang/String;

.field final synthetic val$unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$event:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$template:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$layout:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$unitId:Ljava/lang/String;

    .line 10
    .line 11
    iput p6, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    new-instance v9, Lcom/mbridge/msdk/foundation/entity/n;

    .line 2
    .line 3
    const-string v1, "2000039"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$event:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$template:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$layout:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$unitId:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->this$0:Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel;->mAdapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->U()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget v7, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 26
    .line 27
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v8, p0, Lcom/mbridge/msdk/newreward/player/model/BaseWebContentModel$1;->val$network:I

    .line 36
    .line 37
    invoke-static {v0, v8}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    move-object v0, v9

    .line 42
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/entity/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/o;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/db/o;->a(Lcom/mbridge/msdk/foundation/entity/n;)J

    .line 62
    .line 63
    .line 64
    return-void
.end method
