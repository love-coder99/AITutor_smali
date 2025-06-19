.class public Lcom/bytedance/sdk/openadsdk/core/FA/to;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/mZ;


# instance fields
.field private Ht:Ljava/lang/String;

.field private final Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NOt:J

.field private TFq:Ljava/lang/String;

.field private ZRu:J

.field private mZ:I

.field private uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->NOt:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->mZ:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->uR:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->TFq:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->TFq:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->NOt:J

    .line 8
    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->mZ:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->uR:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->TFq:Ljava/lang/String;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->NOt:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const-string v5, "success"

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->NOt:J

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu:J

    sub-long v6, v1, v6

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->TFq:Ljava/lang/String;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Ht:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    .line 5
    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v13, 0x0

    const-string v15, "fail"

    iget-wide v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->NOt:J

    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu:J

    sub-long v16, v1, v3

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->TFq:Ljava/lang/String;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Ht:Ljava/lang/String;

    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->mZ:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->uR:Ljava/lang/String;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    .line 6
    invoke-static/range {v12 .. v21}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->Ht:Ljava/lang/String;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu:J

    return-void
.end method
