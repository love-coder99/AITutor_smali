.class public Lcom/bytedance/sdk/component/NOt/ZRu/edo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;
    }
.end annotation


# instance fields
.field public Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

.field public TFq:[B

.field public mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Vor;

.field public uR:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;Ljava/lang/String;Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Vor;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->uR:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;[BLcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->mZ:Lcom/bytedance/sdk/component/NOt/ZRu/Vor;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->TFq:[B

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->Ht:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/edo;
    .locals 2

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;->ZRu:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/edo;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;Ljava/lang/String;Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;)V

    return-object v0
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;[B)Lcom/bytedance/sdk/component/NOt/ZRu/edo;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;

    sget-object v1, Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;->NOt:Lcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;

    invoke-direct {v0, p0, p1, v1}, Lcom/bytedance/sdk/component/NOt/ZRu/edo;-><init>(Lcom/bytedance/sdk/component/NOt/ZRu/Vor;[BLcom/bytedance/sdk/component/NOt/ZRu/edo$ZRu;)V

    return-object v0
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/edo;->uR:Ljava/lang/String;

    return-object v0
.end method
