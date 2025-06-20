.class public Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lp;
.implements Lcom/bytedance/adsdk/ugeno/core/sAl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;
    }
.end annotation


# instance fields
.field private NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ZRu:Landroid/content/Context;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;

.field private uR:Lcom/bytedance/adsdk/ugeno/core/sAl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->ZRu:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private NOt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V
    .locals 3

    .line 1
    const/16 v0, 0xbb8

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->ZRu:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/bytedance/adsdk/ugeno/core/Vor;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const-string p1, "ugen render fail"

    .line 21
    .line 22
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;->ZRu(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$2;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/lp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/sAl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    :try_start_1
    const-string p1, "language"

    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp;->ZRu()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string p1, "os"

    .line 61
    .line 62
    const-string v2, "Android"

    .line 63
    .line 64
    invoke-virtual {p2, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    .line 67
    :catch_1
    :cond_3
    :try_start_2
    invoke-virtual {v1, p2}, Lcom/bytedance/adsdk/ugeno/core/Vor;->NOt(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    .line 69
    .line 70
    if-eqz p3, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 73
    .line 74
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :goto_1
    if-eqz p3, :cond_5

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "ugen render fail exception is"

    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {p3, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;->ZRu(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->NOt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Landroid/view/MotionEvent;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/sAl;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/core/sAl;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;Lcom/bytedance/adsdk/ugeno/core/lp$NOt;Lcom/bytedance/adsdk/ugeno/core/lp$ZRu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 9
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;

    if-eqz p3, :cond_2

    .line 10
    invoke-interface {p3, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->uR()Lcom/bytedance/adsdk/ugeno/core/aT;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->uR()Lcom/bytedance/adsdk/ugeno/core/aT;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/lp$NOt;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/sAl;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->uR:Lcom/bytedance/adsdk/ugeno/core/sAl;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$ZRu;

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;->NOt(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/mZ/ZRu;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/ZH/TFq/uR;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    return-void
.end method
