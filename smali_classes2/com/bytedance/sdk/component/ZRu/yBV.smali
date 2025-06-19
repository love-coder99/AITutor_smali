.class public Lcom/bytedance/sdk/component/ZRu/yBV;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;
    }
.end annotation


# instance fields
.field public final FA:Ljava/lang/String;

.field public final Ht:Ljava/lang/String;

.field public final Mm:Ljava/lang/String;

.field public final NOt:Ljava/lang/String;

.field public final TFq:Ljava/lang/String;

.field public final ZRu:I

.field public final mZ:Ljava/lang/String;

.field public final uR:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->ZRu(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->NOt:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->NOt(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->mZ:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->mZ(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->uR:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->uR(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->TFq:Ljava/lang/String;

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->TFq(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->Ht:Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->Ht(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->Mm:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->ZRu:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;->Mm(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->FA:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;Lcom/bytedance/sdk/component/ZRu/yBV$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/ZRu/yBV;-><init>(Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->NOt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->mZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->uR:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->TFq:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->Ht:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->Mm:Ljava/lang/String;

    iput p2, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->ZRu:I

    iput-object v0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->FA:Ljava/lang/String;

    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/ZRu/yBV$ZRu;-><init>(Lcom/bytedance/sdk/component/ZRu/yBV$1;)V

    return-object v0
.end method

.method public static ZRu(Ljava/lang/String;I)Lcom/bytedance/sdk/component/ZRu/yBV;
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/yBV;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/ZRu/yBV;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/ZRu/yBV;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    .line 3
    iget v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->ZRu:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->uR:Ljava/lang/String;

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->TFq:Ljava/lang/String;

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "methodName: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->uR:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", params: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->TFq:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", callbackId: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->Ht:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", type: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->mZ:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", version: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/ZRu/yBV;->NOt:Ljava/lang/String;

    .line 49
    .line 50
    const-string v2, ", "

    .line 51
    .line 52
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
