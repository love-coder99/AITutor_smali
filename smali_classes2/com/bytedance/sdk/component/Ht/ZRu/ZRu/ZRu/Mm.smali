.class public Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static NOt:Ljava/lang/String; = null

.field public static ZRu:Ljava/lang/String; = "com.bytedance.openadsdk"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "content://"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->ZRu:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, ".TTMultiProvider"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->NOt:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->ZRu()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static ZRu()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Ht()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Ht()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->ZRu:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "content://"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->ZRu:Ljava/lang/String;

    .line 33
    .line 34
    const-string v2, ".TTMultiProvider"

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/ZRu/Mm;->NOt:Ljava/lang/String;

    .line 41
    .line 42
    :cond_0
    return-void
.end method
