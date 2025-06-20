.class public Lcom/bytedance/sdk/openadsdk/core/Nb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/MR;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private Ht:I

.field NOt:Z

.field ZRu:Z

.field mZ:Ljava/lang/String;

.field uR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Nb$1;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Nb$1;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/Nb;->TFq:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->ZRu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->NOt:Z

    .line 8
    .line 9
    const-string v1, "com.union_test.internationad"

    .line 10
    .line 11
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->mZ:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "8025677"

    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->uR:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->Ht:I

    .line 18
    .line 19
    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 1

    if-eqz p2, :cond_0

    .line 7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/to;

    sget-object v0, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/to;-><init>(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptManager;->encryptType4(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/embedapplog/IDefaultEncrypt;)Lorg/json/JSONObject;

    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/xY;->ZRu(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/ZRu;->ZRu(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    return-object p1

    .line 10
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1
.end method


# virtual methods
.method public Ht()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->OCA()I

    move-result v0

    return v0
.end method

.method public Ht(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(I)V

    return-object p0
.end method

.method public Mm()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->Ht:I

    .line 2
    .line 3
    return v0
.end method

.method public NOt()I
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->FA()I

    move-result v0

    return v0
.end method

.method public NOt(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt(I)V

    return-object p0
.end method

.method public synthetic NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Nb;

    move-result-object p1

    return-object p1
.end method

.method public TFq(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/Nb;->Ht:I

    return-object p0
.end method

.method public TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Nb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->mZ(Ljava/lang/String;)V

    return-object p0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Nb;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 3
    const-string v0, "PangleSDK-6405"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lp;->NOt()V

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/ZRu;->ZRu()V

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/OCA;->ZRu()V

    return-object p0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->TFq(I)V

    return-object p0
.end method

.method public synthetic ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Nb;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Nb;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    move-object v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x1

    .line 11
    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Nb;->mZ:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/Nb;->uR:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/Vor;->uR()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    return v7

    .line 13
    :cond_1
    :try_start_0
    const-string v6, "com.bytedance.sdk.openadsdk.TTC3Proxy"

    const-string v8, "verityPlayable"

    new-array v9, v4, [Ljava/lang/Class;

    const-class v10, Ljava/lang/String;

    aput-object v10, v9, v7

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v9, v5

    aput-object v10, v9, v3

    aput-object v10, v9, v2

    aput-object v10, v9, v1

    invoke-static {v6, v8, v9}, Lcom/bytedance/sdk/component/utils/Zf;->ZRu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v7

    aput-object v8, v4, v5

    aput-object p3, v4, v3

    aput-object p4, v4, v2

    aput-object p5, v4, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v5

    :cond_3
    :goto_0
    return v7
.end method

.method public mZ()I
    .locals 1

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Vor()I

    move-result v0

    return v0
.end method

.method public mZ(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->mZ(I)V

    return-object p0
.end method

.method public mZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 3
    const-string v0, "boot"

    const-string v1, "gaid"

    const-string v2, "getBiddingToken"

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->aT(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu()V

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v3, "is_init"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v3

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->aT()Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v4

    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->OCA()Ljava/lang/String;

    move-result-object v4

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 10
    const-string v8, "version"

    invoke-virtual {v7, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v3, "param"

    invoke-virtual {v7, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v3, "abtest"

    invoke-virtual {v2, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_0
    const-string v3, "ad_sdk_version"

    const-string v4, "6.4.0.5"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    const-string v3, "package_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->TFq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v3, "user_data"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/OCA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    .line 17
    const-string p1, "ts"

    invoke-virtual {v2, p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    const/16 v3, 0xa78

    if-gt p1, v3, :cond_4

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    .line 20
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nb(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    .line 23
    const-string v4, "apk-sign"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->Mm()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v4, "app_set_id_scope"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->NOt()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v4, "app_set_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v4, "installed_source"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->uR()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v4, "app_running_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->ZRu()J

    move-result-wide v11

    sub-long/2addr v9, v11

    div-long/2addr v9, v7

    invoke-virtual {v2, v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    const-string v4, "rewardedfull_link"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v7

    invoke-interface {v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->cA()Z

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    const-string v4, "js_render_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->NOt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v4, "js_render_v3_ver"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->mZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v4, "vendor"

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    const-string v4, "model"

    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v4, "user_agent_device"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v4, "user_agent_webview"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    const-string v4, "sys_compiling_time"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/lp;->NOt(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    const-string v4, "screen_height"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    const-string v4, "screen_width"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    const-string v4, "rom_version"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ru;->ZRu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v4, "carrier_name"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/MR;->ZRu()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    const-string v4, "os_version"

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    const-string v4, "conn_type"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->lp(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 42
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Nb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lorg/json/JSONObject;)V

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu(Lorg/json/JSONObject;)V

    .line 46
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/Nb;->TFq:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x2

    :goto_1
    if-lez p1, :cond_5

    .line 47
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    if-le v0, v3, :cond_5

    .line 48
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Nb;->TFq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    .line 49
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Lorg/json/JSONObject;)V

    .line 50
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->kkl()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;->BIDDING_TOKEN:Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Lcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x1

    .line 51
    :cond_6
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/Nb;->ZRu(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    :goto_2
    if-lez p1, :cond_7

    .line 52
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    const/16 v3, 0x1000

    if-le v1, v3, :cond_7

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Nb;->TFq:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    invoke-direct {p0, v2, v5}, Lcom/bytedance/sdk/openadsdk/core/Nb;->ZRu(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    move-result-object v0

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    .line 55
    :cond_7
    invoke-static {}, Lcom/bytedance/sdk/component/utils/lp;->uR()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 56
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    array-length p1, p1

    .line 57
    :cond_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 59
    :catchall_0
    const-string p1, ""

    return-object p1
.end method

.method public uR(I)Lcom/bytedance/sdk/openadsdk/core/MR;
    .locals 1

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Ht(I)V

    return-object p0
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/Nb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Ljava/lang/String;)V

    return-object p0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "6.4.0.5"

    return-object v0
.end method
