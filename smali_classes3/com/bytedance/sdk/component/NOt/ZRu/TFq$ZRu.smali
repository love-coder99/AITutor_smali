.class public final Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/NOt/ZRu/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->ZRu:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->NOt:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->ZRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->NOt:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/TFq;
    .locals 3

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->ZRu:Ljava/util/List;

    iget-object v2, p0, Lcom/bytedance/sdk/component/NOt/ZRu/TFq$ZRu;->NOt:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/TFq;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
