.class public Lcom/bytedance/sdk/component/Mm/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Ljava/io/File;

.field final Ht:J

.field Mm:Lcom/bytedance/sdk/component/NOt/ZRu/aT;

.field final NOt:Ljava/lang/String;

.field final TFq:J

.field private final Vor:Z

.field final ZRu:I

.field private aT:[B

.field final mZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->FA:Ljava/io/File;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->aT:[B

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Mm/NOt;->Vor:Z

    .line 10
    .line 11
    iput p2, p0, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/bytedance/sdk/component/Mm/NOt;->NOt:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/bytedance/sdk/component/Mm/NOt;->mZ:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p5, p0, Lcom/bytedance/sdk/component/Mm/NOt;->uR:Ljava/lang/String;

    .line 18
    .line 19
    iput-wide p6, p0, Lcom/bytedance/sdk/component/Mm/NOt;->TFq:J

    .line 20
    .line 21
    iput-wide p8, p0, Lcom/bytedance/sdk/component/Mm/NOt;->Ht:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public Ht()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->Vor:Z

    .line 2
    .line 3
    return v0
.end method

.method public Mm()Lcom/bytedance/sdk/component/NOt/ZRu/aT;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/aT;

    .line 2
    .line 3
    return-object v0
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->NOt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->FA:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu:I

    return v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/aT;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt;->Mm:Lcom/bytedance/sdk/component/NOt/ZRu/aT;

    return-void
.end method

.method public ZRu(Ljava/io/File;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt;->FA:Ljava/io/File;

    return-void
.end method

.method public ZRu([B)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt;->aT:[B

    return-void
.end method

.method public mZ()Ljava/util/Map;
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

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->mZ:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt;->uR:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
