.class public abstract Lcom/bytedance/sdk/component/NOt/ZRu/ZH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;
    }
.end annotation


# instance fields
.field public Ht:J

.field public Mm:Ljava/util/concurrent/TimeUnit;

.field public NOt:J

.field public TFq:Ljava/util/concurrent/TimeUnit;

.field public ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/NOt/ZRu/FA;",
            ">;"
        }
    .end annotation
.end field

.field public mZ:Ljava/util/concurrent/TimeUnit;

.field public uR:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->NOt:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->NOt:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->uR:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->uR:J

    .line 11
    .line 12
    iget-wide v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->Ht:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->Ht:J

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->ZRu:Ljava/util/List;

    .line 17
    .line 18
    iget-object v1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->mZ:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->mZ:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->TFq:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->TFq:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;->Mm:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->Mm:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->ZRu:Ljava/util/List;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH$ZRu;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/ZH;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/NOt;
.end method

.method public abstract ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/uR;
.end method
