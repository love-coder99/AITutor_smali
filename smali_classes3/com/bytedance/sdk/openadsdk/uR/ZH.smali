.class public Lcom/bytedance/sdk/openadsdk/uR/ZH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/uR/ZH$ZRu;
    }
.end annotation


# static fields
.field private static final NOt:[I


# instance fields
.field private volatile AK:I

.field private volatile Cox:J

.field private final FA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Ho:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile Hvv:J

.field private volatile IZ:J

.field private Jem:Ljava/lang/String;

.field private MR:Z

.field private final Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private NBW:Ljava/lang/String;

.field private final Nb:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Nl:J

.field private OCA:Ljava/lang/String;

.field private volatile Qg:J

.field private TFq:I

.field private VdW:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field private final Vor:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Vr:I

.field private WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

.field private WMI:Lcom/bytedance/sdk/openadsdk/om/FA;

.field private Yx:Lcom/bytedance/sdk/openadsdk/uR/aT;

.field private ZH:Z

.field public ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

.field private Zf:J

.field private aT:I

.field private final bO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final edo:Landroid/content/Context;

.field private fWk:Z

.field private final fcs:Z

.field private final gI:Ljava/util/concurrent/atomic/AtomicInteger;

.field private le:J

.field private lp:Ljava/lang/String;

.field private mZ:I

.field private final nqR:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

.field private final om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

.field private ru:J

.field private sAl:Ljava/lang/String;

.field private th:Z

.field private to:J

.field private uR:J

.field private xY:J

.field private yBV:Z

.field private final yz:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;)V
    .locals 7

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR:J

    const/4 v3, 0x1

    .line 7
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    .line 8
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->FA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT:I

    .line 13
    const-string v4, "landingpage"

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    const-wide/16 v4, 0x0

    .line 14
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->to:J

    .line 15
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->xY:J

    .line 16
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Zf:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ru:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->le:J

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->MR:Z

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->fcs:Z

    .line 19
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->th:Z

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->fWk:Z

    .line 22
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    .line 23
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->gI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ho:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->bO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->AK:I

    .line 27
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    .line 28
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->nqR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->edo:Landroid/content/Context;

    .line 31
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-nez p2, :cond_0

    return-void

    .line 32
    :cond_0
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->VdW:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    if-nez v3, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 34
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->nqR()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 35
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    invoke-direct {v4, v3, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->mZ()Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    :cond_2
    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NBW()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->RPV()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/FA;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/FA;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    .line 39
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/Vor/mZ;

    if-eqz p2, :cond_4

    .line 40
    move-object p2, v3

    check-cast p2, Lcom/bytedance/sdk/component/Vor/mZ;

    iget-wide v4, p2, Lcom/bytedance/sdk/component/Vor/mZ;->ZRu:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nl:J

    goto :goto_0

    .line 41
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nl:J

    .line 42
    :goto_0
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/uR/ZH$ZRu;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/uR/ZH$1;)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 43
    const-string v0, "LandingPageLog"

    const-string v3, "addJavascriptInterface exception"

    invoke-static {v0, v3, p2}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->LO()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 45
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->LO()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR:J

    .line 46
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Jem:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uR/aT;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Yx:Lcom/bytedance/sdk/openadsdk/uR/aT;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/uR/ZH;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method private Vor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->fWk:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FW()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZH;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private ZRu(ILjava/lang/String;)V
    .locals 8

    .line 169
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->NOt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 170
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->NOt:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    const-string v3, "cid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    const-string v3, "ad_id"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v3, "log_extra"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    const-string v1, "0"

    cmp-long v7, v3, v5

    if-eqz v7, :cond_1

    :try_start_1
    const-string v3, "1"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string p1, "\"/** preload_status **/\""

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    const-string v1, "2"

    :cond_2
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nl:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CXy()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 186
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 187
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->VdW:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 188
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 189
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 190
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZH$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZH$3;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZH;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    return-void

    .line 191
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZH;ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->FA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 40
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 43
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method private ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 148
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 14

    move-object v7, p0

    .line 149
    iget-boolean v0, v7, Lcom/bytedance/sdk/openadsdk/uR/ZH;->th:Z

    if-nez v0, :cond_0

    return-void

    .line 150
    :cond_0
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 151
    :cond_1
    iget-object v0, v7, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WMI:Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz v0, :cond_2

    .line 152
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->gI()I

    move-result v0

    move v4, v0

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    const/4 v4, -0x1

    .line 153
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v10, v7, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v11, v7, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    new-instance v13, Lcom/bytedance/sdk/openadsdk/uR/ZH$1;

    move-object v0, v13

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    move-wide/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/uR/ZH$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZH;Lorg/json/JSONObject;Ljava/lang/String;IJ)V

    move-object v12, p1

    invoke-static/range {v8 .. v13}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private ZRu(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT()I

    move-result p1

    .line 168
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZH$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZH$2;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZH;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/Mm;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v2, "2"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    return v0

    .line 193
    :pswitch_3
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->Ht:Z

    return p1

    .line 194
    :pswitch_4
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->TFq:Z

    return p1

    .line 195
    :pswitch_5
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->uR:Z

    return p1

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/core/settings/Mm;Ljava/lang/String;)Z
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/core/settings/Mm;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private aT()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->VdW:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method private mZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "javascript:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public FA()V
    .locals 6

    .line 1
    const-string v0, "landingpage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "landingpage_endcard"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "landingpage_split_screen"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const-string v0, "landingpage_direct"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    const-string v0, "aggregate_page"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->xY:J

    .line 58
    .line 59
    const-wide/16 v2, 0x0

    .line 60
    .line 61
    cmp-long v4, v0, v2

    .line 62
    .line 63
    if-gtz v4, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->to:J

    .line 77
    .line 78
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->xY:J

    .line 79
    .line 80
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    sub-long/2addr v0, v2

    .line 85
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 88
    .line 89
    .line 90
    :try_start_0
    const-string v3, "load_status"

    .line 91
    .line 92
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    .line 93
    .line 94
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v3, "max_scroll_percent"

    .line 98
    .line 99
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v3, "jump_times"

    .line 109
    .line 110
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->gI:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "click_times"

    .line 121
    .line 122
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ho:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 123
    .line 124
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    const-string v3, "render_type"

    .line 132
    .line 133
    const-string v4, "h5"

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    const-string v3, "render_type_2"

    .line 139
    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 151
    .line 152
    .line 153
    const-wide/32 v3, 0x927c0

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    const-string v3, "stay_page"

    .line 161
    .line 162
    invoke-direct {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 170
    .line 171
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Jem:Ljava/lang/String;

    .line 172
    .line 173
    const-string v3, "landingPause"

    .line 174
    .line 175
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public Ht()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Hvv:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-lez v4, :cond_1

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->IZ:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->nqR:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->IZ:J

    .line 32
    .line 33
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Hvv:J

    .line 34
    .line 35
    sub-long/2addr v0, v2

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NBW:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public Mm()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->le:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->le:J

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->to:J

    .line 20
    .line 21
    const-string v0, "landingpage"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, "landingpage_endcard"

    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "landingpage_split_screen"

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "landingpage_direct"

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const-string v0, "aggregate_page"

    .line 62
    .line 63
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->yz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Jem:Ljava/lang/String;

    .line 88
    .line 89
    const-string v3, "landingStart"

    .line 90
    .line 91
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Jem:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "landingContinue"

    .line 104
    .line 105
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    return-void
.end method

.method public NOt()Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    return-object v0
.end method

.method public NOt(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->yBV:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public NOt(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/FA;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NBW:Ljava/lang/String;

    return-void
.end method

.method public NOt(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->fWk:Z

    return-void
.end method

.method public TFq()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Hvv:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ht()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object v0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/uR/ZH;
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->th:Z

    return-object p0
.end method

.method public ZRu(I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->xY:J

    return-void
.end method

.method public ZRu(Landroid/view/MotionEvent;)V
    .locals 6

    .line 154
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->yBV:Z

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->ZRu(Landroid/view/MotionEvent;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 157
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 158
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ho:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 159
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->bO:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 160
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 161
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-direct {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;I)V
    .locals 10

    if-nez p1, :cond_0

    return-void

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    .line 18
    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Zf:J

    const/16 v4, 0x64

    cmp-long v5, v0, v2

    if-nez v5, :cond_2

    if-lez p2, :cond_2

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Zf:J

    goto :goto_0

    .line 20
    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ru:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    if-ne p2, v4, :cond_3

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ru:J

    .line 22
    :cond_3
    :goto_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ:I

    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt:[I

    array-length v1, v1

    if-eq v0, v1, :cond_6

    .line 23
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 25
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ:I

    :goto_1
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt:[I

    array-length v2, v1

    if-ge v0, v2, :cond_6

    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ:I

    aget v2, v1, v2

    if-lt p2, v2, :cond_6

    add-int/lit8 v2, v0, 0x1

    .line 27
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ:I

    .line 28
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 29
    :try_start_0
    const-string v5, "url"

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 31
    const-string v7, "page_id"

    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    :cond_5
    const-string v5, "render_type"

    const-string v6, "h5"

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v5, "render_type_2"

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    const-string v5, "pct"

    aget v0, v1, v0

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    const-string v0, "progress_load_finish"

    invoke-direct {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    move v0, v2

    goto :goto_1

    :cond_6
    if-ne p2, v4, :cond_7

    .line 36
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ru:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Zf:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x927c0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const-string p2, "progress"

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Ljava/lang/String;J)V

    :cond_7
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 130
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->ZRu(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p5, :cond_1

    .line 131
    const-string p1, "image"

    invoke-virtual {p5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 132
    :cond_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    const/4 p5, 0x2

    if-eq p1, p5, :cond_2

    const/4 p1, 0x3

    .line 133
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    .line 134
    :cond_2
    :goto_0
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT:I

    .line 135
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->lp:Ljava/lang/String;

    .line 136
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->sAl:Ljava/lang/String;

    .line 137
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZH:Z

    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V
    .locals 0

    .line 46
    iput-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->yBV:Z

    .line 47
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz p1, :cond_0

    if-eqz p4, :cond_0

    .line 48
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->NOt(Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->NOt()V

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 51
    invoke-virtual {p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/uR/FA;->ZRu(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->VdW:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 54
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->AK:I

    if-le p2, p3, :cond_3

    .line 56
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->gI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->AK:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 58
    :goto_2
    const-string p2, "LandingPageLog"

    const-string p3, "copyBackForwardList exception"

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_4
    :goto_3
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    const-wide/16 p3, 0x0

    cmp-long p5, p1, p3

    if-nez p5, :cond_5

    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Cox:J

    .line 61
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz p1, :cond_6

    .line 62
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->TFq()V

    .line 63
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 64
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    :try_start_1
    const-string p2, "render_type"

    const-string p4, "h5"

    invoke-virtual {p1, p2, p4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 66
    const-string p2, "render_type_2"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    if-ltz p2, :cond_7

    .line 68
    const-string p3, "preload_status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    :catch_1
    :cond_7
    const-string p2, "load_start"

    invoke-direct {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    return-void
.end method

.method public ZRu(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 70
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->ZRu()V

    .line 72
    :cond_0
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v4, :cond_1

    .line 73
    invoke-interface {v4}, Lcom/bytedance/sdk/openadsdk/uR/uR/Ht;->Ht()V

    .line 74
    :cond_1
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 75
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/uR/FA;->ZRu(Ljava/lang/String;)V

    :cond_2
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 76
    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->MR:Z

    if-nez v5, :cond_3

    iget-boolean v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->th:Z

    if-eqz v5, :cond_3

    .line 77
    iput-boolean v4, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->MR:Z

    .line 78
    const-string v5, "javascript:\nfunction sendScroll(){\n   var totalH = document.body.scrollHeight || document.documentElement.scrollHeight;\n   var clientH = window.innerHeight || document.documentElement.clientHeight;\n   var scrollH = document.body.scrollTop || document.documentElement.scrollTop;\n   var validH = scrollH + clientH;\n   var result = (validH/totalH*100).toFixed(2);\n   console.log(\'LandingPageLogscroll status: (\' + scrollH + \'+\' + clientH + \')/\' + totalH + \'=\' + result);\n   window.JS_LANDING_PAGE_LOG_OBJ.readPercent(result);\n}\nsendScroll();\nwindow.addEventListener(\'scroll\', function(e){\n    sendScroll();\n});"

    .line 79
    invoke-static {v1, v5}, Lcom/bytedance/sdk/component/utils/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 81
    :cond_4
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eq v1, v6, :cond_5

    .line 82
    iput v7, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    .line 83
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->to:J

    .line 84
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    if-ne v1, v7, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT()I

    move-result v1

    .line 86
    const-string v6, "preload_h5_type"

    const-string v7, "url"

    const-string v8, "h5"

    const-string v9, "first_page"

    const-string v10, "preload_status"

    const-string v11, "error_url"

    const-string v12, "error_msg"

    const-string v13, "error_code"

    const-string v14, "render_type_2"

    const-string v15, "render_type"

    if-eqz v4, :cond_a

    move-object v4, v6

    .line 87
    iget-wide v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ru:J

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Zf:J

    sub-long/2addr v5, v2

    .line 88
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 89
    :try_start_0
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT:I

    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->lp:Ljava/lang/String;

    invoke-virtual {v2, v12, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->sAl:Ljava/lang/String;

    invoke-virtual {v2, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    if-ltz v3, :cond_7

    .line 93
    invoke-virtual {v2, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    :catch_0
    nop

    goto :goto_2

    .line 94
    :cond_7
    :goto_1
    invoke-virtual {v2, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-virtual {v2, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->EZN()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_2
    const-string v3, "0"

    move/from16 v4, p3

    invoke-direct {v0, v4, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(ZLjava/lang/String;)V

    const-wide/32 v3, 0x927c0

    .line 100
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 101
    const-string v5, "load_finish"

    invoke-direct {v0, v5, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->IZ:J

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ht()V

    .line 105
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NBW:Ljava/lang/String;

    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->IZ:J

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Qg:J

    sub-long/2addr v7, v9

    invoke-static {v2, v6, v7, v8}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;J)V

    :cond_8
    move-object/from16 v2, p2

    .line 106
    invoke-direct {v0, v2, v5, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Ljava/lang/String;J)V

    .line 107
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Yx:Lcom/bytedance/sdk/openadsdk/uR/aT;

    if-eqz v2, :cond_9

    .line 108
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/uR/aT;->ZRu(I)V

    :cond_9
    return-void

    :cond_a
    move v2, v3

    move-object v4, v6

    .line 109
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 110
    :try_start_1
    iget v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT:I

    invoke-virtual {v3, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 111
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->lp:Ljava/lang/String;

    invoke-virtual {v3, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->sAl:Ljava/lang/String;

    invoke-virtual {v3, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    invoke-virtual {v3, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    if-ltz v1, :cond_b

    .line 115
    invoke-virtual {v3, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    :catch_1
    nop

    goto :goto_4

    .line 116
    :cond_b
    :goto_3
    invoke-virtual {v3, v15, v8}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v1, 0x0

    .line 117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v14, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->EZN()I

    move-result v1

    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_4
    const-string v1, "2"

    invoke-direct {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(ZLjava/lang/String;)V

    .line 121
    const-string v1, "load_fail"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 122
    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 124
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NBW:Ljava/lang/String;

    iget-wide v6, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Qg:J

    sub-long v6, v1, v6

    iget v8, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->lp:Ljava/lang/String;

    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->sAl:Ljava/lang/String;

    invoke-static/range {v4 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_c
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZH:Z

    if-eqz v1, :cond_d

    .line 126
    invoke-virtual {v3, v15}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    const-string v1, "load_fail_main"

    invoke-direct {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 8

    .line 138
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 140
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->yM()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 141
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    return-void

    :cond_2
    if-eqz p1, :cond_4

    .line 142
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 143
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_4

    .line 145
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 146
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR:J

    .line 147
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WMI:Lcom/bytedance/sdk/openadsdk/om/FA;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->WD:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->ZRu(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/FA;->mZ(Ljava/lang/String;)V

    .line 11
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Z)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->oK:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 164
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht;->mZ(Ljava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->qF:Lcom/bytedance/sdk/openadsdk/uR/FA;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    .line 166
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/FA;->NOt(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public mZ(Z)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->VdW:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    const-string v1, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 6
    const-string v1, "LandingPageLog"

    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Mm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    const-string v0, "1"

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(ZLjava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->th:Z

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->le:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vr:I

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->aT()I

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;JII)V

    goto :goto_2

    .line 13
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Nb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->gI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Ho:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 22
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->OCA:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 24
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Jem:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->fWk:Z

    return v0
.end method

.method public uR()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Vor()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Qg:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->om:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NBW:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
