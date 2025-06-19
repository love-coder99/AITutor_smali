.class public Lcom/bytedance/sdk/openadsdk/core/VdW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/TFq/NOt;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/aT/NOt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;,
        Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;,
        Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;
    }
.end annotation


# static fields
.field private static final FA:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private AK:Z

.field private Cox:Z

.field private Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

.field private Ht:Ljava/lang/String;

.field private Hvv:Z

.field private IZ:Z

.field private MR:Lorg/json/JSONObject;

.field private Mm:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

.field private NBW:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

.field NOt:Z

.field private Nb:Lcom/bytedance/sdk/openadsdk/lp/NOt;

.field private Nl:Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;

.field private OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

.field private Qg:Lcom/bytedance/sdk/openadsdk/lp/Ht;

.field private final TFq:Lcom/bytedance/sdk/component/utils/ru;

.field private VdW:Lcom/bytedance/sdk/openadsdk/lp/Vor;

.field private Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

.field private Vr:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;

.field private WD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;"
        }
    .end annotation
.end field

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private Yx:Z

.field private ZH:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private Zf:Lcom/bytedance/sdk/openadsdk/lp/ZRu;

.field private aT:Ljava/lang/String;

.field private bO:Ljava/lang/String;

.field private edo:Ljava/lang/String;

.field private fWk:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/aT;",
            ">;"
        }
    .end annotation
.end field

.field private fcs:Lcom/bytedance/sdk/openadsdk/core/NOt/uR;

.field private gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

.field private le:Lcom/bytedance/sdk/openadsdk/lp/uR;

.field private lp:Ljava/lang/String;

.field mZ:Z

.field private nqR:Landroid/content/Context;

.field private oK:I

.field private om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

.field private qF:Lorg/json/JSONObject;

.field private ru:Lcom/bytedance/sdk/openadsdk/lp/TFq;

.field private sAl:I

.field private th:Z

.field private to:Lorg/json/JSONObject;

.field private uR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/component/Vor/uR;",
            ">;"
        }
    .end annotation
.end field

.field private xY:Lcom/bytedance/sdk/openadsdk/aT/uR;

.field private yBV:Z

.field private yz:Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    const-string v2, "log_event"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "private"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v2, "dispatch_message"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "custom_event"

    .line 26
    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    const-string v2, "log_event_v3"

    .line 31
    .line 32
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yBV:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->th:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Yx:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Cox:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->AK:Z

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    .line 19
    .line 20
    new-instance p1, Lcom/bytedance/sdk/component/utils/ru;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq:Lcom/bytedance/sdk/component/utils/ru;

    .line 30
    .line 31
    return-void
.end method

.method private FA(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Hvv:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->Dg()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const-string v1, "adInfos"

    .line 4
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/om;->lgB()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 8
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    return-void
.end method

.method private FA(Ljava/lang/String;)Z
    .locals 2

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "click_other"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor()Z

    move-result p1

    return p1
.end method

.method private Mm(Ljava/lang/String;)V
    .locals 6

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v4, "__msg_type"

    const/4 v5, 0x0

    .line 7
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->ZRu:Ljava/lang/String;

    const-string v4, "__callback_id"

    .line 8
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->NOt:Ljava/lang/String;

    const-string v4, "func"

    .line 9
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->mZ:Ljava/lang/String;

    const-string v4, "params"

    .line 10
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iput-object v4, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    const-string v4, "JSSDK"

    .line 11
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->TFq:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->ZRu:Ljava/lang/String;

    .line 12
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->mZ:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v4, 0xb

    .line 13
    invoke-virtual {v3, v4}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 14
    iput-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq:Lcom/bytedance/sdk/component/utils/ru;

    .line 15
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vr:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;

    return-object p0
.end method

.method public static NOt(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 45
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 46
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 47
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 48
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HZ()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->qF:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 10

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 29
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz p0, :cond_2

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result v3

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 31
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->aT(Ljava/lang/String;)I

    move-result v4

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om(Ljava/lang/String;)I

    move-result v5

    .line 33
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Ht(Ljava/lang/String;)Z

    move-result v6

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->sAl(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x7

    if-eq v3, v9, :cond_5

    const/16 v9, 0x8

    if-ne v3, v9, :cond_4

    goto :goto_3

    .line 35
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->mZ(Ljava/lang/String;)Z

    move-result v2

    goto :goto_4

    .line 36
    :cond_5
    :goto_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->WMI(Ljava/lang/String;)Z

    move-result v2

    :goto_4
    const-string v3, "voice_control"

    .line 37
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "rv_skip_time"

    .line 38
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "fv_skip_show"

    .line 39
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "iv_skip_time"

    .line 40
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "show_dislike"

    if-eqz p0, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hNL()Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "video_adaptation"

    if-eqz p0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Nb()I

    move-result v3

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "skip_change_to_close"

    .line 43
    invoke-virtual {v0, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "bar_render_platform"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HCG()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p0

    invoke-interface {p0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->cA()Z

    move-result p0

    if-eqz p0, :cond_8

    const/4 v1, 0x1

    :cond_8
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method private static NOt(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "mute"

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    .line 26
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private NOt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 49
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "callback"

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__callback_id"

    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_0

    const-string p1, "__params"

    .line 52
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->om(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static NOt(Lorg/json/JSONObject;)V
    .locals 3
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/VdW;->oK()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_0
    const-string v1, "appName"

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->ZRu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "innerAppName"

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->TFq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "aid"

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdkEdition"

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "appVersion"

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->uR()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "netType"

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/NOt;->Ht()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "supportList"

    .line 19
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/common/NOt;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->NOt(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "device_platform"

    if-eqz v0, :cond_1

    const-string v0, "Android_Pad"

    .line 22
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v0, "Android"

    .line 23
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    const-string v0, "device_type"

    .line 24
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private OCA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    const-string v0, "ad_extra_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu:Ljava/util/Map;

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu:Ljava/util/Map;

    .line 7
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 10
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :cond_3
    :goto_3
    return-object p1
.end method

.method private OCA()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->Cox()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/VdW;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private Vor(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "bytedance://"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "bytedance://dispatch_message/"

    const-string v1, "bytedance://private/setresult/"

    .line 5
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "javascript:ToutiaoJSBridge._fetchQueue()"

    .line 7
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x26

    const/16 v1, 0x1e

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-gtz v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SCENE_FETCHQUEUE"

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Mm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method private Vor(Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->ZH(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->ZH(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "playable_style"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void
.end method

.method private WMI()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->VdW:Lcom/bytedance/sdk/openadsdk/lp/Vor;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lp/Vor;->ZRu()V

    return-void
.end method

.method private WMI(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->xY:Lcom/bytedance/sdk/openadsdk/aT/uR;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "temaiProductIds"

    .line 2
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->xY:Lcom/bytedance/sdk/openadsdk/aT/uR;

    const/4 v3, 0x1

    .line 4
    invoke-interface {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/aT/uR;->ZRu(ZLorg/json/JSONArray;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->xY:Lcom/bytedance/sdk/openadsdk/aT/uR;

    .line 5
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/aT/uR;->ZRu(ZLorg/json/JSONArray;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->xY:Lcom/bytedance/sdk/openadsdk/aT/uR;

    .line 6
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/aT/uR;->ZRu(ZLorg/json/JSONArray;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ZH(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nb:Lcom/bytedance/sdk/openadsdk/lp/NOt;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "isRenderSuc"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "code"

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "msg"

    const-string v4, ""

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/lp/NOt;->ZRu(ZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 182
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "show"

    .line 183
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    .line 184
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "aggregate_page"

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nb:Lcom/bytedance/sdk/openadsdk/lp/NOt;

    if-eqz p2, :cond_2

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    .line 185
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    if-nez p2, :cond_3

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    .line 186
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt(I)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_0
    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V
    .locals 0

    .line 23
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 161
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VdW$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->om()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp(Lorg/json/JSONObject;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V
    .locals 3

    .line 191
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 192
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    .line 193
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 194
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_2

    .line 152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 153
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 154
    invoke-interface {p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->NOt(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "cid"

    .line 50
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "log_extra"

    .line 53
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "download_url"

    .line 56
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->bO()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->bO()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-string p1, "SG"

    :goto_0
    const-string v0, "dc"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "language"

    .line 58
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->vE()Z

    move-result p1

    const-string v0, "isRTL"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;ZLjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string p2, "ad_extra_data"

    .line 134
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 136
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "agg_request_type"

    const/4 v0, -0x1

    .line 137
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const-string p1, "click"

    .line 138
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Mm:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

    if-eqz p1, :cond_1

    .line 139
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Ht;->ZRu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    const-string p2, "TTAD.AndroidObject"

    const-string p3, "callAggClickListener faile"

    .line 140
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/edo;)Z
    .locals 0
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 162
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->fWk:Ljava/util/HashMap;

    if-nez p2, :cond_0

    goto :goto_0

    .line 163
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/aT;

    if-nez p1, :cond_1

    return p3

    :cond_1
    const/4 p1, 0x0

    .line 164
    throw p1

    :cond_2
    :goto_0
    return p3
.end method

.method private ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 7

    if-eqz p1, :cond_0

    const-string v0, "landingStyle"

    .line 141
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "url"

    .line 142
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fallback_url"

    .line 143
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, -0x1

    move-object p1, v1

    :goto_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "invalid_url"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 144
    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 145
    :try_start_0
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-string p2, "handleUrl, EX1->: "

    .line 146
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x2

    if-ne v0, v6, :cond_3

    .line 147
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "empty_url"

    .line 148
    invoke-virtual {p2, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_1

    .line 149
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 150
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    const-string p2, "handleUrl, EX2->: "

    .line 151
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    const/4 v4, 0x1

    :goto_2
    return v4
.end method

.method private Zf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/aT/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/aT/NOt;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/aT/ZRu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private aT(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->NOt(Lorg/json/JSONObject;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private edo()Lorg/json/JSONObject;
    .locals 9
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "TTAD.AndroidObject"

    if-eqz v1, :cond_3

    if-nez v2, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->NOt(Landroid/view/View;)[I

    move-result-object v4

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->NOt(Landroid/view/View;)[I

    move-result-object v2

    if-eqz v4, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "x"

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x0

    aget v8, v4, v7

    aget v7, v2, v7

    sub-int/2addr v8, v7

    int-to-float v7, v8

    invoke-static {v6, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "y"

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v6

    const/4 v7, 0x1

    aget v4, v4, v7

    aget v2, v2, v7

    sub-int/2addr v4, v2

    int-to-float v2, v4

    invoke-static {v6, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v3, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "w"

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "h"

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v4, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isExist"

    .line 10
    invoke-virtual {v3, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-object v3

    :cond_2
    :goto_0
    const-string v1, "setCloseButtonInfo error position or webViewPosition is null"

    .line 11
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    :goto_1
    const-string v1, "setCloseButtonInfo error closeButton is null"

    .line 12
    invoke-static {v3, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private edo(Lorg/json/JSONObject;)V
    .locals 19
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    if-eqz v2, :cond_6

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/uR/uR/uR;->yBV()V

    .line 14
    :cond_1
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;-><init>()V

    const/4 v3, 0x1

    .line 15
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(I)V

    :try_start_0
    const-string v4, "isRenderSuc"

    .line 16
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    const-string v5, "AdSize"

    .line 17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "height"

    const-string v7, "width"

    if-eqz v5, :cond_2

    .line 18
    :try_start_1
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .line 19
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    goto :goto_1

    :catch_0
    :goto_0
    const/16 v1, 0x65

    goto/16 :goto_4

    :cond_2
    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_1
    const-string v5, "videoInfo"

    .line 20
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_4

    :try_start_2
    const-string v12, "x"

    .line 21
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v12

    const-string v14, "y"

    .line 22
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v14

    move/from16 v16, v4

    .line 23
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 24
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 25
    invoke-direct {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->oK(Lorg/json/JSONObject;)Z

    move-result v17

    if-eqz v17, :cond_3

    const-string v0, "borderRadiusTopLeft"

    move-wide/from16 v17, v10

    .line 26
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(F)V

    const-string v0, "borderRadiusTopRight"

    .line 27
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(F)V

    const-string v0, "borderRadiusBottomLeft"

    .line 28
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->mZ(F)V

    const-string v0, "borderRadiusBottomRight"

    .line 29
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v10

    double-to-float v0, v10

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->uR(F)V

    goto :goto_2

    :catch_1
    const/16 v1, 0x65

    move-object/from16 v0, p0

    goto :goto_4

    :cond_3
    move-wide/from16 v17, v10

    .line 30
    :goto_2
    invoke-virtual {v2, v12, v13}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->mZ(D)V

    .line 31
    invoke-virtual {v2, v14, v15}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->uR(D)V

    .line 32
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->TFq(D)V

    .line 33
    invoke-virtual {v2, v6, v7}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->Ht(D)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_4
    move/from16 v16, v4

    move-wide/from16 v17, v10

    :goto_3
    :try_start_3
    const-string v0, "msg"

    const/16 v3, 0x65

    .line 34
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "code"

    .line 35
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    move/from16 v3, v16

    .line 36
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(Z)V

    .line 37
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(D)V

    move-wide/from16 v8, v17

    .line 38
    invoke-virtual {v2, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(D)V

    .line 39
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v0, p0

    :try_start_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    .line 41
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/ZH;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    if-eqz v5, :cond_5

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Qg:Lcom/bytedance/sdk/openadsdk/lp/Ht;

    if-eqz v1, :cond_5

    .line 42
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/lp/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_5
    return-void

    :catch_2
    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 43
    :goto_4
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(I)V

    .line 44
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    .line 45
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/ZH;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    :cond_6
    :goto_5
    return-void
.end method

.method private lp(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "stateType"

    const/4 v1, -0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 2
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/VdW;)I
    .locals 0

    .line 4
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->oK:I

    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 17
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 18
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "is_ad_event"

    const-string v3, "1"

    .line 19
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->nv()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cid"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "req_id"

    .line 21
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "ad_id"

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "log_extra"

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v2

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->vE()Z

    move-result v2

    const-string v3, "isRTL"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v2, "ad_info"

    .line 25
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "endcard_creative"

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NlY()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "__msg_type"

    const-string v2, "event"

    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "__event_id"

    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p2, :cond_1

    const-string p1, "__params"

    .line 14
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    :cond_1
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->om(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static oK()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "getTemplateInfo"

    const-string v1, "getTeMaiAds"

    const-string v2, "appInfo"

    const-string v3, "adInfo"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private oK(Lorg/json/JSONObject;)Z
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "borderRadiusTopLeft"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomLeft"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusTopRight"

    .line 4
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "borderRadiusBottomRight"

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private om()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu()V

    :cond_0
    return-void
.end method

.method private om(Lorg/json/JSONObject;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private qF()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->VdW:Lcom/bytedance/sdk/openadsdk/lp/Vor;

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lp/Vor;->NOt()V

    return-void
.end method

.method private qF(Lorg/json/JSONObject;)Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WD:Ljava/util/List;

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    const-string v2, "creatives"

    .line 3
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method private sAl()Landroid/webkit/WebView;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Vor/uR;

    if-nez v0, :cond_1

    return-object v1

    .line 2
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method private sAl(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->mZ()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 4
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->uR()I

    move-result v0

    :try_start_0
    const-string v4, "currentTime"

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v5

    .line 5
    invoke-virtual {p1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "state"

    .line 6
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v1
.end method

.method private to()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/VdW;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ht:Ljava/lang/String;

    return-object p0
.end method

.method private xY()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pvl()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Yx:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pvl()Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v2, "parent_type"

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    return v1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    if-eq v0, v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x7

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return v1

    .line 56
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Yx:Z

    .line 58
    .line 59
    return v0

    .line 60
    :cond_4
    :goto_1
    return v1
.end method

.method private yBV()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    :cond_1
    return-object v0
.end method

.method private yBV(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "trackData"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bytedance"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/VdW;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->AK:Z

    return v0
.end method

.method public Ht(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 4

    .line 5
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/core/model/om;

    if-eqz v2, :cond_0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/om;->gy()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "creatives"

    .line 12
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public Ht()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->IZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nb:Lcom/bytedance/sdk/openadsdk/lp/NOt;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/lp/NOt;->ZRu()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    .line 4
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Ht(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    return-void
.end method

.method public Mm()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 1
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->NOt()V

    :cond_0
    return-void
.end method

.method public Mm(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "index"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 17
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    if-eqz v1, :cond_1

    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/om;->gy()Lcom/bytedance/sdk/openadsdk/core/model/ZRu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/ZRu;->mZ()Ljava/util/List;

    move-result-object v0

    if-ltz p1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->NBW:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->uR()V

    :cond_1
    return-void
.end method

.method public NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    return-object p0
.end method

.method public NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ht:Ljava/lang/String;

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Cox:Z

    return-object p0
.end method

.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    return-void
.end method

.method public NOt(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_event"

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "custom_event"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "log_event_v3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "private"

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "dispatch_message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 58
    :cond_3
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW$9;

    const-string v1, "log_event_handleUri"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW$9;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->edo:Ljava/lang/String;

    return-object p0
.end method

.method public TFq(Lorg/json/JSONObject;)V
    .locals 2

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/NOt;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    .line 8
    invoke-direct {p0, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method

.method public TFq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->IZ:Z

    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ:Z

    return v0
.end method

.method public Vor()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vr()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method public ZH()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/aT/mZ;->ZRu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yz:Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yz:Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;

    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->NBW:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/component/ZRu/WMI;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    return-object v0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->oK:I

    return-object p0
.end method

.method public ZRu(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 46
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 2

    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/ZRu/WMI;->ZRu(Landroid/webkit/WebView;)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/ZH/ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu;-><init>()V

    .line 29
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu(Lcom/bytedance/sdk/component/ZRu/ZRu;)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    const-string v1, "ToutiaoJSBridge"

    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VdW$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu(Lcom/bytedance/sdk/component/ZRu/lp;)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu(Z)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    const/4 v1, 0x1

    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ZRu/aT;->NOt(Z)Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ZRu/aT;->ZRu()Lcom/bytedance/sdk/component/ZRu/aT;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ZRu/aT;->NOt()Lcom/bytedance/sdk/component/ZRu/WMI;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 37
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 38
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 39
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/mZ;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 40
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 41
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/FA;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 42
    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/aT;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 43
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Vor;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/component/Vor/uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    .line 44
    invoke-static {p1, p0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/Mm;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ho:Lcom/bytedance/sdk/component/ZRu/WMI;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 45
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/ZH/ZRu/uR;->ZRu(Lcom/bytedance/sdk/component/ZRu/WMI;Lorg/json/JSONObject;)V

    :catch_0
    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/ZH;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/edo;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->fcs:Lcom/bytedance/sdk/openadsdk/core/NOt/uR;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->pvl()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->qF:Lorg/json/JSONObject;

    :cond_0
    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Mm:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vr:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/ZRu;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Qg:Lcom/bytedance/sdk/openadsdk/lp/Ht;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/NOt;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nb:Lcom/bytedance/sdk/openadsdk/lp/NOt;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ru:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/Vor;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->VdW:Lcom/bytedance/sdk/openadsdk/lp/Vor;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Zf:Lcom/bytedance/sdk/openadsdk/lp/ZRu;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->le:Lcom/bytedance/sdk/openadsdk/lp/uR;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->gI:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    return-object p0
.end method

.method public ZRu(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VdW;"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WD:Ljava/util/List;

    return-object p0
.end method

.method public ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/VdW;"
        }
    .end annotation

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu:Ljava/util/Map;

    return-object p0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt:Z

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;I)Lorg/json/JSONObject;
    .locals 20
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 60
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->ZRu:Ljava/lang/String;

    const-string v3, "call"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    .line 61
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    .line 62
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 63
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->mZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    sparse-switch v5, :sswitch_data_0

    :goto_0
    const/4 v4, -0x1

    goto/16 :goto_1

    :sswitch_0
    const-string v5, "landscape_click"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0x22

    goto/16 :goto_1

    :sswitch_1
    const-string v5, "skipVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x21

    goto/16 :goto_1

    :sswitch_2
    const-string v5, "sendLog"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x20

    goto/16 :goto_1

    :sswitch_3
    const-string v5, "playable_style"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/16 v4, 0x1f

    goto/16 :goto_1

    :sswitch_4
    const-string v5, "getNetworkData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/16 v4, 0x1e

    goto/16 :goto_1

    :sswitch_5
    const-string v5, "endcard_load"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/16 v4, 0x1d

    goto/16 :goto_1

    :sswitch_6
    const-string v5, "removeLoading"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/16 v4, 0x1c

    goto/16 :goto_1

    :sswitch_7
    const-string v5, "renderDidFinish"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/16 v4, 0x1b

    goto/16 :goto_1

    :sswitch_8
    const-string v5, "muteVideo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/16 v4, 0x1a

    goto/16 :goto_1

    :sswitch_9
    const-string v5, "pauseWebViewTimers"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v4, 0x19

    goto/16 :goto_1

    :sswitch_a
    const-string v5, "getVolume"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v4, 0x18

    goto/16 :goto_1

    :sswitch_b
    const-string v5, "getCurrentVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v4, 0x17

    goto/16 :goto_1

    :sswitch_c
    const-string v5, "cancel_download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v4, 0x16

    goto/16 :goto_1

    :sswitch_d
    const-string v5, "getTemplateInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v4, 0x15

    goto/16 :goto_1

    :sswitch_e
    const-string v5, "dynamicTrack"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v4, 0x14

    goto/16 :goto_1

    :sswitch_f
    const-string v5, "sendReward"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v4, 0x13

    goto/16 :goto_1

    :sswitch_10
    const-string v5, "getNativeSiteCustomData"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v4, 0x12

    goto/16 :goto_1

    :sswitch_11
    const-string v5, "isViewable"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v4, 0x11

    goto/16 :goto_1

    :sswitch_12
    const-string v5, "getCloseButtonInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v4, 0x10

    goto/16 :goto_1

    :sswitch_13
    const-string v5, "unsubscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v4, 0xf

    goto/16 :goto_1

    :sswitch_14
    const-string v5, "close"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v4, 0xe

    goto/16 :goto_1

    :sswitch_15
    const-string v5, "download_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v4, 0xd

    goto/16 :goto_1

    :sswitch_16
    const-string v5, "getTeMaiAds"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v4, 0xc

    goto/16 :goto_1

    :sswitch_17
    const-string v5, "send_temai_product_ids"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v4, 0xb

    goto/16 :goto_1

    :sswitch_18
    const-string v5, "getMaterialMeta"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_19
    const-string v5, "openPrivacy"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v4, 0x9

    goto/16 :goto_1

    :sswitch_1a
    const-string v5, "getScreenSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v4, 0x8

    goto/16 :goto_1

    :sswitch_1b
    const-string v5, "appInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_1c
    const-string v5, "clickEvent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_1d
    const-string v5, "webview_time_track"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_1e
    const-string v5, "openAdLandPageLinks"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_1f
    const-string v5, "changeVideoState"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_20
    const-string v5, "pauseWebView"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_21
    const-string v5, "adInfo"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_22
    const-string v5, "subscribe_app_ad"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    goto/16 :goto_0

    :cond_23
    const/4 v4, 0x0

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    .line 64
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    if-eqz v4, :cond_28

    .line 65
    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->uR()V

    goto/16 :goto_3

    .line 66
    :pswitch_1
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->om()V

    goto/16 :goto_3

    .line 67
    :pswitch_2
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    const-string v4, "extJson"

    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_28

    const-string v5, "category"

    .line 69
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_28

    const-string v6, "tag"

    .line 70
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v7, "label"

    .line 71
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_28

    .line 72
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 73
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v6, "value"

    .line 75
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v14

    const-string v6, "extValue"

    .line 76
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v16

    :try_start_0
    const-string v3, "ua_policy"

    iget v6, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->oK:I

    .line 77
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    const-string v3, "click"

    .line 78
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 79
    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 80
    :cond_24
    invoke-direct {v0, v5, v13}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 81
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v3

    .line 82
    invoke-direct {v0, v4, v3, v13}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;ZLjava/lang/String;)V

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-object/from16 v18, v4

    move/from16 v19, v3

    .line 83
    invoke-static/range {v10 .. v19}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLorg/json/JSONObject;Z)V

    goto :goto_3

    .line 84
    :pswitch_3
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 85
    :pswitch_4
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 86
    :pswitch_5
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_6
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->le:Lcom/bytedance/sdk/openadsdk/lp/uR;

    if-eqz v3, :cond_28

    .line 87
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/lp/uR;->ZRu()V

    goto :goto_3

    .line 88
    :pswitch_7
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->edo(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_8
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 89
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V

    goto :goto_3

    .line 90
    :pswitch_9
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->qF()V

    goto :goto_3

    .line 91
    :pswitch_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v3

    const-string v4, "audio"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioManager;

    if-eqz v3, :cond_25

    .line 92
    invoke-virtual {v3, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    if-gtz v3, :cond_26

    :cond_25
    const/4 v8, 0x1

    :cond_26
    const-string v3, "endcard_mute"

    .line 93
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_3

    .line 94
    :pswitch_b
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl(Lorg/json/JSONObject;)Z

    goto :goto_3

    :pswitch_c
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    if-eqz v2, :cond_27

    const-string v3, "setting"

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->to()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v2, :cond_27

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    const-string v4, "extension"

    .line 96
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qZ()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_27
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    :cond_28
    :goto_3
    :pswitch_d
    move/from16 v3, p2

    goto/16 :goto_5

    .line 97
    :pswitch_e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->yBV(Lorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_f
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ:Z

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->ru:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    if-eqz v3, :cond_28

    .line 98
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/lp/TFq;->ZRu()V

    goto :goto_3

    :pswitch_10
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v3, :cond_28

    .line 99
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_28

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 100
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Yx()Ljava/lang/String;

    move-result-object v3

    const-string v4, "data"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :pswitch_11
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Cox:Z

    const-string v4, "viewStatus"

    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 102
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->edo()Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_28

    :goto_4
    move-object v2, v3

    goto :goto_3

    :pswitch_13
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    if-eqz v3, :cond_28

    .line 103
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/aT/mZ;->ZRu(Lorg/json/JSONObject;)V

    goto :goto_3

    .line 104
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ht()V

    goto :goto_3

    :pswitch_15
    iput-boolean v9, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->AK:Z

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    .line 105
    invoke-static {v4, v5, v9, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->fcs:Lcom/bytedance/sdk/openadsdk/core/NOt/uR;

    if-eqz v4, :cond_29

    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->th:Z

    .line 106
    invoke-interface {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/uR;->ZRu(Z)V

    goto :goto_3

    :cond_29
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    if-eqz v4, :cond_2a

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    if-eqz v5, :cond_2a

    .line 107
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    invoke-interface {v4, v5, v3, v6}, Lcom/bytedance/sdk/openadsdk/aT/mZ;->ZRu(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->NBW:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    if-eqz v3, :cond_28

    .line 108
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->uR()V

    goto :goto_3

    :cond_2a
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    const/4 v6, -0x2

    .line 109
    invoke-static {v4, v5, v6, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto :goto_3

    :pswitch_16
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->MR:Lorg/json/JSONObject;

    if-eqz v3, :cond_28

    goto :goto_4

    .line 110
    :pswitch_17
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 111
    :pswitch_18
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->qF(Lorg/json/JSONObject;)Z

    goto/16 :goto_3

    .line 112
    :pswitch_19
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA()V

    goto/16 :goto_3

    :pswitch_1a
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Zf:Lcom/bytedance/sdk/openadsdk/lp/ZRu;

    if-eqz v3, :cond_28

    .line 113
    invoke-interface {v3}, Lcom/bytedance/sdk/openadsdk/lp/ZRu;->NOt()I

    move-result v3

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Zf:Lcom/bytedance/sdk/openadsdk/lp/ZRu;

    .line 114
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/lp/ZRu;->ZRu()I

    move-result v4

    const-string v5, "width"

    .line 115
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "height"

    .line 116
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto/16 :goto_3

    .line 117
    :pswitch_1b
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 118
    :pswitch_1c
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 119
    :pswitch_1d
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->aT(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 120
    :pswitch_1e
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    .line 121
    invoke-direct {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_28

    .line 122
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 123
    :pswitch_1f
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 124
    :pswitch_20
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI()V

    goto/16 :goto_3

    .line 125
    :pswitch_21
    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA(Lorg/json/JSONObject;)V

    goto/16 :goto_3

    .line 126
    :pswitch_22
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Zf()V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    .line 127
    invoke-static {v4, v5, v8, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    if-eqz v11, :cond_2b

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Vor:Lcom/bytedance/sdk/openadsdk/aT/mZ;

    .line 128
    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->uR:Lorg/json/JSONObject;

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp:Ljava/lang/String;

    iget v14, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    iget-boolean v15, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yBV:Z

    invoke-interface/range {v10 .. v15}, Lcom/bytedance/sdk/openadsdk/aT/mZ;->ZRu(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;IZ)V

    goto/16 :goto_3

    :cond_2b
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    .line 129
    invoke-static {v4, v5, v7, v3}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_3

    :goto_5
    if-ne v3, v9, :cond_2c

    .line 130
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->NOt:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2c

    .line 131
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;->NOt:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 132
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->WMI()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 133
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_2c
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x7966d06a -> :sswitch_22
        -0x54d5e48f -> :sswitch_21
        -0x4f555ebd -> :sswitch_20
        -0x45af975a -> :sswitch_1f
        -0x3d07124e -> :sswitch_1e
        -0x325352a1 -> :sswitch_1d
        -0x2fbc0e0e -> :sswitch_1c
        -0x2f57a591 -> :sswitch_1b
        -0x2aa0497d -> :sswitch_1a
        -0x1e7a3222 -> :sswitch_19
        -0x1d2a69be -> :sswitch_18
        -0x1097c80a -> :sswitch_17
        -0xa5b419e -> :sswitch_16
        0x1a8c298 -> :sswitch_15
        0x5a5ddf8 -> :sswitch_14
        0x642ec2f -> :sswitch_13
        0x17d08ce2 -> :sswitch_12
        0x18049cc9 -> :sswitch_11
        0x195bc1cf -> :sswitch_10
        0x1a6244d7 -> :sswitch_f
        0x220cf04c -> :sswitch_e
        0x26c16abe -> :sswitch_d
        0x281c12d3 -> :sswitch_c
        0x2a6ab279 -> :sswitch_b
        0x34c20a10 -> :sswitch_a
        0x420130f1 -> :sswitch_9
        0x44a639e2 -> :sswitch_8
        0x49bca8fc -> :sswitch_7
        0x5b52a418 -> :sswitch_6
        0x616caa3a -> :sswitch_5
        0x66233dc2 -> :sswitch_4
        0x673944c0 -> :sswitch_3
        0x7602ce9c -> :sswitch_2
        0x7c55d63c -> :sswitch_1
        0x7d77e304 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 187
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    .line 188
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    if-eqz v0, :cond_1

    .line 189
    :try_start_0
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$NOt;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nl:Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->NBW:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 2

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 156
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "time"

    .line 157
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "flag"

    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v1, :cond_1

    .line 159
    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->ZRu(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    const-string p1, "TTAD.AndroidObject"

    const-string v0, "requestPauseVideo json exception"

    .line 160
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V
    .locals 7
    .annotation runtime Lcom/bytedance/JProtect;
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 165
    :cond_0
    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW$7;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p2, :cond_6

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp:Ljava/lang/String;

    .line 166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 167
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 168
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WD()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    .line 169
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/model/OCA;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Ht:Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 170
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_0
    const/4 v3, 0x2

    iput v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->FA:I

    :cond_3
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->qF:Lorg/json/JSONObject;

    if-nez v3, :cond_4

    .line 171
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :cond_4
    if-eqz p1, :cond_5

    .line 172
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 173
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 174
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 175
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    iput-object v3, v2, Lcom/bytedance/sdk/openadsdk/core/model/OCA;->Mm:Lorg/json/JSONObject;

    .line 176
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->mZ()Lcom/bytedance/sdk/openadsdk/core/om;

    move-result-object p1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/VdW$8;

    invoke-direct {v3, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW$8;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/lp/mZ;)V

    invoke-interface {p1, v1, v2, p2, v3}, Lcom/bytedance/sdk/openadsdk/core/om;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/OCA;ILcom/bytedance/sdk/openadsdk/core/om$ZRu;)V

    return-void

    :cond_6
    :goto_2
    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 177
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/lp/mZ;->ZRu(ZLjava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    const-string p2, "TTAD.AndroidObject"

    const-string v0, "get ads error"

    .line 178
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ZRu(Landroid/net/Uri;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    const-string v1, "bytedance"

    .line 179
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 180
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA:Ljava/util/Map;

    .line 181
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_2
    return v0
.end method

.method public aT()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->xY()Z

    return-void
.end method

.method public adInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public appInfo()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public changeVideoState(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VdW$2;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public chooseAdResult(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "video_choose"

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const-string v1, "video_choose_duration"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Qg:Lcom/bytedance/sdk/openadsdk/lp/Ht;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/lp/Ht;->ZRu(IJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_0
    return-void
.end method

.method public clickEvent(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VdW$3;

    .line 7
    .line 8
    invoke-direct {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public dynamicTrack(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->yBV(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public getCurrentVideoState()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl(Lorg/json/JSONObject;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object p1

    .line 39
    :catch_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "getTemplateInfo"

    .line 3
    .line 4
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "setting"

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->to()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v3, "extension"

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qZ()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->to:Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    return-object v0

    .line 46
    :catch_0
    const-string v0, ""

    .line 47
    .line 48
    return-object v0
.end method

.method public initRenderFinish()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW$5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public lp()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Nl:Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;->ZRu()V

    :cond_0
    return-void
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->aT:Ljava/lang/String;

    return-object p0
.end method

.method public mZ()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object v0
.end method

.method public mZ(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/edo;->NOt(I)V

    :cond_0
    return-void
.end method

.method public mZ(Lorg/json/JSONObject;)V
    .locals 8

    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->yBV()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->nqR:Landroid/content/Context;

    .line 7
    instance-of v1, v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->bO:Ljava/lang/String;

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl:I

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->sAl()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Mm:Lcom/bytedance/sdk/openadsdk/core/widget/Ht;

    move-object v2, p1

    .line 9
    invoke-static/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/qF;->ZRu(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V

    return-void
.end method

.method public mZ(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ:Z

    return-void
.end method

.method public muteVideo(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yz:Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->OCA:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 16
    .line 17
    invoke-direct {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->yz:Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    const-string p1, "TTAD.AndroidObject"

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public renderDidFinish(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->edo(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public skipVideo()V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW$4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/VdW$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->lp:Ljava/lang/String;

    return-object p0
.end method

.method public uR(Lorg/json/JSONObject;)V
    .locals 41

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-void

    :cond_0
    const-string v2, "TTAD.AndroidObject"

    const-string v3, "trigger Class1 method1"

    .line 5
    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/OCA;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    :try_start_0
    const-string v4, "adId"

    .line 6
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "areaType"

    const/4 v6, 0x1

    .line 7
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v7, "clickAreaType"

    .line 8
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "clickInfo"

    .line 9
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_1

    const-string v11, "down_x"

    .line 10
    invoke-virtual {v8, v11, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    const-string v13, "down_y"

    .line 11
    invoke-virtual {v8, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    const-string v15, "up_x"

    .line 12
    invoke-virtual {v8, v15, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v15

    const-string v6, "up_y"

    .line 13
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v17

    const-string v6, "down_time"

    .line 14
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v19

    const-string v6, "up_time"

    .line 15
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v21

    const-string v6, "button_x"

    .line 16
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v23

    const-string v6, "button_y"

    .line 17
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v25

    const-string v6, "button_width"

    .line 18
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v27

    const-string v6, "button_height"

    .line 19
    invoke-virtual {v8, v6, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    const-string v6, "rectInfo"

    .line 20
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-wide/from16 v39, v9

    move-wide v9, v11

    move-wide v11, v15

    move-wide/from16 v29, v19

    move-wide/from16 v31, v21

    move-wide/from16 v33, v23

    move-wide/from16 v35, v25

    move-wide/from16 v37, v27

    move-object/from16 v16, v4

    move-wide/from16 v3, v17

    goto :goto_0

    :catch_0
    nop

    goto/16 :goto_1

    :cond_1
    move-object/from16 v16, v4

    move-wide v3, v9

    move-wide v11, v3

    move-wide v13, v11

    move-wide/from16 v29, v13

    move-wide/from16 v31, v29

    move-wide/from16 v33, v31

    move-wide/from16 v35, v33

    move-wide/from16 v37, v35

    move-wide/from16 v39, v37

    const/4 v6, 0x0

    :goto_0
    const-string v15, "clickAreaCategory"

    .line 21
    invoke-virtual {v1, v15, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 22
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    invoke-direct {v15}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;-><init>()V

    double-to-float v9, v9

    .line 23
    invoke-virtual {v15, v9}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v9

    double-to-float v10, v13

    .line 24
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v9

    double-to-float v10, v11

    .line 25
    invoke-virtual {v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v9

    double-to-float v3, v3

    .line 26
    invoke-virtual {v9, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v29

    double-to-long v9, v9

    .line 27
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v31

    double-to-long v9, v9

    .line 28
    invoke-virtual {v3, v9, v10}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v33

    double-to-int v4, v9

    .line 29
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v35

    double-to-int v4, v9

    .line 30
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v37

    double-to-int v4, v9

    .line 31
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    move-wide/from16 v9, v39

    double-to-int v4, v9

    .line 32
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    .line 33
    invoke-virtual {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    const/4 v4, 0x1

    .line 35
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    .line 37
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v1

    .line 39
    invoke-virtual {v1, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/edo;

    move-result-object v1

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    if-eqz v3, :cond_2

    const/4 v4, 0x0

    .line 41
    invoke-interface {v3, v4, v5, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/ZH;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    :cond_2
    move-object/from16 v3, v16

    .line 42
    invoke-direct {v0, v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/edo;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/VdW;->om:Lcom/bytedance/sdk/component/adexpress/NOt/ZH;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 43
    invoke-interface {v1, v3, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NOt/ZH;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    :cond_3
    return-void
.end method

.method public uR(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->Hvv:Z

    return-void
.end method

.method public uR()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Zf()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
