.class public final Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "mZ"
.end annotation


# instance fields
.field private final NOt:Ljava/lang/String;

.field private final TFq:[J

.field final synthetic ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

.field private final mZ:J

.field private final uR:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Ljava/lang/String;J[Ljava/io/InputStream;[J)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->NOt:Ljava/lang/String;

    iput-wide p3, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->mZ:J

    iput-object p5, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->uR:[Ljava/io/InputStream;

    iput-object p6, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->TFq:[J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Ljava/lang/String;J[Ljava/io/InputStream;[JLcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu;Ljava/lang/String;J[Ljava/io/InputStream;[J)V

    return-void
.end method


# virtual methods
.method public ZRu(I)Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->uR:[Ljava/io/InputStream;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu/ZRu$mZ;->uR:[Ljava/io/InputStream;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_0

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/NOt;->ZRu(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method
