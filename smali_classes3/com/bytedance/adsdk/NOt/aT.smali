.class public Lcom/bytedance/adsdk/NOt/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/aT$ZRu;
    }
.end annotation


# instance fields
.field private final FA:Ljava/lang/String;

.field private final Ht:Ljava/lang/String;

.field private final Mm:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/aT$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private final NOt:I

.field private final TFq:Ljava/lang/String;

.field private final Vor:[[I

.field private final ZRu:I

.field private aT:Landroid/graphics/Bitmap;

.field private final mZ:Ljava/lang/String;

.field private final uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;[[I)V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/aT$ZRu;",
            ">;",
            "Ljava/lang/String;",
            "[[I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/adsdk/NOt/aT;->ZRu:I

    .line 5
    .line 6
    iput p2, p0, Lcom/bytedance/adsdk/NOt/aT;->NOt:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/aT;->mZ:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/aT;->uR:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/bytedance/adsdk/NOt/aT;->TFq:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/bytedance/adsdk/NOt/aT;->Ht:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/bytedance/adsdk/NOt/aT;->Mm:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/bytedance/adsdk/NOt/aT;->FA:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/bytedance/adsdk/NOt/aT;->Vor:[[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public FA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->uR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ht()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->Vor:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->mZ:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/aT;->NOt:I

    .line 2
    .line 3
    return v0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->FA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Vor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->TFq:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/aT;->ZRu:I

    return v0
.end method

.method public ZRu(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/aT;->aT:Landroid/graphics/Bitmap;

    return-void
.end method

.method public aT()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->aT:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/aT$ZRu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->Mm:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/aT;->Ht:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
