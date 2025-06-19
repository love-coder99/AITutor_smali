.class public Lcom/bytedance/adsdk/NOt/mZ/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation


# instance fields
.field private final NOt:Ljava/lang/String;

.field private TFq:Landroid/graphics/Typeface;

.field private final ZRu:Ljava/lang/String;

.field private final mZ:Ljava/lang/String;

.field private final uR:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->NOt:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->mZ:Ljava/lang/String;

    .line 9
    .line 10
    iput p4, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->uR:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->NOt:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Landroid/graphics/Typeface;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->TFq:Landroid/graphics/Typeface;

    return-void
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->mZ:Ljava/lang/String;

    return-object v0
.end method

.method public uR()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ;->TFq:Landroid/graphics/Typeface;

    return-object v0
.end method
