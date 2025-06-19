.class public Lcom/bytedance/sdk/component/TFq/mZ/uR;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/ZH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/TFq/ZH;"
    }
.end annotation


# instance fields
.field private FA:Z

.field private Ht:I

.field private Mm:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NOt:Ljava/lang/String;

.field private TFq:I

.field private Vor:Z

.field private ZH:I

.field private ZRu:Ljava/lang/String;

.field private aT:Lcom/bytedance/sdk/component/TFq/Mm;

.field private mZ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private uR:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->Vor:Z

    return v0
.end method

.method public Mm()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->ZH:I

    return v0
.end method

.method public NOt()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->mZ:Ljava/lang/Object;

    return-object v0
.end method

.method public TFq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->FA:Z

    return v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;Ljava/lang/Object;)Lcom/bytedance/sdk/component/TFq/mZ/uR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TFq/mZ/mZ;",
            "TT;)",
            "Lcom/bytedance/sdk/component/TFq/mZ/uR;"
        }
    .end annotation

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->mZ:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->ZRu:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->NOt:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->TFq:I

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ()I

    move-result p2

    iput p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->Ht:I

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->oK()Z

    move-result p2

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->Vor:Z

    .line 8
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->yBV()Lcom/bytedance/sdk/component/TFq/Mm;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->aT:Lcom/bytedance/sdk/component/TFq/Mm;

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->WMI()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->ZH:I

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;Ljava/lang/Object;Ljava/util/Map;Z)Lcom/bytedance/sdk/component/TFq/mZ/uR;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TFq/mZ/mZ;",
            "TT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/bytedance/sdk/component/TFq/mZ/uR;"
        }
    .end annotation

    iput-object p3, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->Mm:Ljava/util/Map;

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->FA:Z

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/uR;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;Ljava/lang/Object;)Lcom/bytedance/sdk/component/TFq/mZ/uR;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Ljava/lang/Object;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->mZ:Ljava/lang/Object;

    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->uR:Ljava/lang/Object;

    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->mZ:Ljava/lang/Object;

    return-void
.end method

.method public mZ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->uR:Ljava/lang/Object;

    return-object v0
.end method

.method public uR()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/uR;->Mm:Ljava/util/Map;

    return-object v0
.end method
