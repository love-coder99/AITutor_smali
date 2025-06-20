.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;,
        Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;
    }
.end annotation


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

.field private Ht:Ls/h;

.field private Mm:Ls/r;

.field private NOt:Landroid/content/Context;

.field private TFq:Ljava/lang/String;

.field private Vor:Z

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/act/NOt;

.field private ZH:Z

.field public ZRu:Ls/s;

.field private aT:Z

.field private edo:J

.field private lp:Z

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private oK:Ljava/lang/Long;

.field private qF:Ls/a;

.field private sAl:Z

.field private uR:Ljava/lang/String;

.field private yBV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ht:Ls/h;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vor:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aT:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZH:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lp:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sAl:Z

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->edo:J

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WMI:Lcom/bytedance/sdk/openadsdk/core/act/NOt;

    .line 28
    .line 29
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGEngagementSignalsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu:Ls/s;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qF:Ls/a;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 46
    .line 47
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uR:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TFq:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oK:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lp:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aT:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ls/h;)Ls/h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ht:Ls/h;

    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vor:Z

    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->lp:Z

    return p1
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZH:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->sAl:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->edo:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FA:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;
    .locals 2

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;-><init>()V

    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->uR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(I)V

    const/4 p1, 0x0

    .line 50
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Z)V

    const/16 p1, 0x8

    .line 51
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->oK:Ljava/lang/Long;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ls/r;)Ls/r;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    return-object p1
.end method

.method private ZRu()V
    .locals 2

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FA:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v0, :cond_0

    return-void

    .line 38
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ht:Ls/h;

    .line 40
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FA:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 42
    const-string v1, "AdActAction"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ls/h;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(Ls/h;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 7

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;

    invoke-direct {v6, p0, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Lorg/json/JSONObject;J)V

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Ls/h;)V
    .locals 4

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ht:Ls/h;

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->qF:Ls/a;

    invoke-virtual {p1, v0}, Ls/h;->c(Ls/a;)Ls/r;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    const/16 p1, 0x9

    .line 11
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p1

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Ls/r;->b(Landroid/os/Bundle;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu:Ls/s;

    invoke-virtual {v0, v3, v1}, Ls/r;->d(Ls/s;Landroid/os/Bundle;)Z

    move-result v0

    const/4 v1, 0x1

    .line 14
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(I)V

    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(I)V

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->uR(I)V

    .line 17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->NOt(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :cond_0
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->NOt(I)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(I)V

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(I)V

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->yBV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz p1, :cond_2

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Mm:Ls/r;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindSuccess(Ls/r;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->yBV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_3

    const/16 v1, 0xb

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Vor:Z

    return p1
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->TFq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->aT:Z

    return p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->edo:J

    return-wide v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZH:Z

    return p1
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;)V
    .locals 2

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->yBV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    move-result-object p1

    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 31
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->WMI:Lcom/bytedance/sdk/openadsdk/core/act/NOt;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/NOt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->FA:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->NOt:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 34
    const-string v0, "AdActAction"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->yBV:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    .line 36
    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;->onBindFail(ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
