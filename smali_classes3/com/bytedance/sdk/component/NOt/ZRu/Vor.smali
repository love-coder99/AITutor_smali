.class public final Lcom/bytedance/sdk/component/NOt/ZRu/Vor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:Ljava/lang/String;

.field private ZRu:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/NOt/ZRu/Vor;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/Vor;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/NOt/ZRu/Vor;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/NOt/ZRu/Vor;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/Vor;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public ZRu(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/NOt/ZRu/Vor;->NOt:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method
