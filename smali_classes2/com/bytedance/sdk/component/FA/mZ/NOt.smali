.class public abstract Lcom/bytedance/sdk/component/FA/mZ/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/bytedance/sdk/component/FA/mZ/NOt;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field private Ht:J

.field private NOt:Ljava/lang/String;

.field private TFq:J

.field private ZRu:I

.field private mZ:Ljava/lang/Runnable;

.field private uR:J


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu:I

    iput-object p2, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->NOt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->NOt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->NOt:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->mZ:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public FA()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->mZ:Ljava/lang/Runnable;

    return-object v0
.end method

.method public Ht()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->TFq:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->uR:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public Mm()J
    .locals 4

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht:J

    iget-wide v2, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->TFq:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->TFq:J

    return-void
.end method

.method public TFq()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht:J

    return-wide v0
.end method

.method public ZRu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu:I

    return v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/FA/mZ/NOt;)I
    .locals 2

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu()I

    move-result v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu()I

    move-result p1

    if-lt v0, p1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->uR:J

    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/component/FA/mZ/NOt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/FA/mZ/NOt;->ZRu(Lcom/bytedance/sdk/component/FA/mZ/NOt;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public mZ()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->uR:J

    return-wide v0
.end method

.method public mZ(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->Ht:J

    return-void
.end method

.method public uR()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/FA/mZ/NOt;->TFq:J

    return-wide v0
.end method
