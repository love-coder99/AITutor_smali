.class public Lcom/bytedance/adsdk/NOt/mZ/NOt/om;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;
    }
.end annotation


# instance fields
.field private final Ht:Z

.field private final NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

.field private final TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

.field private final ZRu:Ljava/lang/String;

.field private final mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

.field private final uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->Ht:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->Ht:Z

    return v0
.end method

.method public NOt()Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/om$ZRu;

    return-object v0
.end method

.method public TFq()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;
    .locals 0

    .line 2
    new-instance p1, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    invoke-direct {p1, p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;-><init>(Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/om;)V

    return-object p1
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public mZ()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Trim Path: {start: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", end: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->uR:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", offset: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->TFq:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "}"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public uR()Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/om;->mZ:Lcom/bytedance/adsdk/NOt/mZ/ZRu/NOt;

    return-object v0
.end method
