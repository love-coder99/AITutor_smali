.class public Lcom/bytedance/sdk/openadsdk/om/FA;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;
    }
.end annotation


# instance fields
.field private AK:Ljava/lang/String;

.field private AOL:F

.field private AZ:I

.field private CA:I

.field private CH:I

.field private CTl:Ljava/lang/String;

.field private CXy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Cox:J

.field private volatile DoD:Z

.field private Ds:I

.field private final FA:Landroid/os/Handler;

.field private FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

.field private GC:J

.field private GE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private Gis:I

.field private Guy:I

.field private HX:Ljava/lang/String;

.field private HZ:Ljava/lang/String;

.field private Ho:J

.field private final Ht:Ljava/lang/String;

.field private Hvv:Ljava/lang/String;

.field private IJM:Z

.field private IOC:I

.field private IU:Z

.field private IZ:I

.field private JVq:Z

.field private Jem:I

.field private KIc:F

.field private LO:Ljava/lang/String;

.field private LrZ:Z

.field private MO:Landroid/webkit/WebView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private MR:J

.field private MU:I

.field private final Mm:Ljava/lang/String;

.field private NBW:Z

.field public final NOt:Ljava/lang/String;

.field private Nb:I

.field private Nl:I

.field private Np:I

.field private OCA:Ljava/lang/String;

.field private Oc:Lorg/json/JSONObject;

.field private Pzo:Ljava/lang/String;

.field private Qg:Ljava/lang/String;

.field private RPV:Lorg/json/JSONObject;

.field public final TFq:Ljava/lang/String;

.field private Uf:Z

.field private VdW:J

.field private Vor:Ljava/lang/Runnable;

.field private Vr:Ljava/lang/String;

.field private WD:J

.field private WMI:Z

.field private Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

.field private YuF:I

.field private Yx:J

.field private ZH:Ljava/lang/Runnable;

.field private ZRJ:I

.field public final ZRu:Ljava/lang/String;

.field private Zf:Z

.field private aNu:Ljava/lang/String;

.field private aT:Ljava/lang/Runnable;

.field private bDW:Ljava/lang/String;

.field private bO:J

.field private cA:Ljava/lang/String;

.field private cb:Z

.field private cvm:Lorg/json/JSONObject;

.field private dkT:Ljava/lang/String;

.field private eCS:I

.field private edo:Ljava/lang/Runnable;

.field private eqw:I

.field private fOq:Ljava/lang/String;

.field private fWk:J

.field private fcs:J

.field private gI:J

.field private gX:I

.field private gaw:I

.field private gmt:Z

.field private gx:Ljava/lang/String;

.field private hNL:Ljava/lang/String;

.field private hl:Z

.field private jJC:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private jQo:Z

.field private kkl:I

.field private klw:Ljava/lang/String;

.field private le:Ljava/lang/String;

.field private final lp:Landroid/os/Handler;

.field public final mZ:Ljava/lang/String;

.field private nqR:I

.field private oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

.field private om:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pDA:Lcom/bytedance/sdk/openadsdk/om/Ht;

.field private pU:F

.field private pvl:I

.field private qF:Z

.field private qZ:I

.field private qg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private rd:I

.field private ru:Z

.field private sAl:Ljava/lang/Runnable;

.field private th:J

.field private to:Ljava/lang/String;

.field public final uR:Ljava/lang/String;

.field private vE:J

.field private wZ:Landroid/content/Context;

.field private wcb:Lorg/json/JSONObject;

.field private wzV:Z

.field private xY:Z

.field private yBV:Z

.field private yM:I

.field private volatile yx:Z

.field private yz:I

.field private zkn:Lcom/bytedance/sdk/openadsdk/om/mZ;

.field private zr:I


# direct methods
.method private constructor <init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)V
    .locals 8

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ht:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Mm:Ljava/lang/String;

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 15
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WMI:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qF:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->uR:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->om:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->OCA:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->to:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Zf:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ru:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->le:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MR:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fcs:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->th:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Cox:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bO:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AK:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Hvv:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NBW:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nl:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Jem:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Gis:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Np:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HX:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gmt:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRJ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MU:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yM:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gX:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GC:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    .line 17
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jJC:Ljava/util/Map;

    .line 19
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AOL:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->KIc:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jQo:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->hl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Uf:Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wzV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    .line 21
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$1;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 22
    sget-object p2, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 23
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ht:Ljava/lang/String;

    const-string v0, "playable_apply_media_permission_callback"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Mm:Ljava/lang/String;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WMI:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qF:Z

    const-string v1, "PL_sdk_playable_global_viewable"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu:Ljava/lang/String;

    const-string v1, "PL_sdk_page_screen_blank"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_destroy_analyze_summary"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_cancel"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->uR:Ljava/lang/String;

    const-string v1, "PL_sdk_playable_hardware_dialog_setting"

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    const-string v2, "subscribe_app_ad"

    const-string v3, "download_app_ad"

    const-string v4, "adInfo"

    const-string v5, "appInfo"

    filled-new-array {v4, v5, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->om:Ljava/util/Set;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->OCA:Ljava/lang/String;

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->to:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Zf:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ru:Z

    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->le:Ljava/lang/String;

    const-wide/16 v4, 0xa

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MR:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fcs:J

    const/16 v4, 0x2bc

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->th:J

    const-wide/16 v6, -0x1

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Cox:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J

    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bO:J

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AK:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg:Ljava/lang/String;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Hvv:Ljava/lang/String;

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NBW:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nl:I

    const/4 v6, -0x1

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yz:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Jem:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Gis:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Np:I

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HX:Ljava/lang/String;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gmt:Z

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRJ:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MU:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yM:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gX:I

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GC:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    const/4 v1, -0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jJC:Ljava/util/Map;

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AOL:F

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->KIc:F

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jQo:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->hl:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Uf:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wzV:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$1;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MO:Landroid/webkit/WebView;

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/om/Vor;->ZRu(Landroid/webkit/WebView;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Landroid/view/View;)V

    .line 12
    invoke-direct {p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)V

    return-void
.end method

.method private AK()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 2
    .line 3
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/om/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$5;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$5;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$6;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$6;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$7;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->sAl:Ljava/lang/Runnable;

    .line 30
    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$8;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$8;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->edo:Ljava/lang/Runnable;

    .line 37
    .line 38
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$9;

    .line 39
    .line 40
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$9;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZH:Ljava/lang/Runnable;

    .line 44
    .line 45
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/om/FA;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/om/FA;)Landroid/webkit/WebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MO:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/om/FA;)Lcom/bytedance/sdk/openadsdk/om/NOt;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/om/FA;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    return-wide p1
.end method

.method private NOt(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-ne v0, v1, :cond_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    .line 12
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "width"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "height"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resize"

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_0
    const-string v0, "PlayablePlugin"

    const-string v1, "resetViewDataJsonByView error"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/om/FA;)Z
    .locals 0

    .line 7
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/om/FA;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    return p1
.end method

.method private Qg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/om/NOt;->ZRu(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->sAl:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x1

    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne v1, v2, :cond_2

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->edo:Ljava/lang/Runnable;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 40
    .line 41
    const/16 v1, 0x1f4

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/NOt;->ZRu(I)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/om/FA;)Ljava/lang/Runnable;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    return-object p0
.end method

.method private TFq(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "playable_url"

    if-nez p1, :cond_1

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 12
    sget-object v1, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr()V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 14
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-ne p1, v1, :cond_5

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LO:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->klw:Ljava/lang/String;

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->dkT:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gx:Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->uR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    :goto_1
    const-string p1, "playable_render_type"

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 17
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 18
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 19
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(Lorg/json/JSONObject;)V

    return-void

    :cond_7
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 20
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/om/FA;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    return-wide v0
.end method

.method private Vr()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const-string v1, "/cid_"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string v2, "cid"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3, v1, v0}, Landroidx/compose/foundation/text/modifiers/f;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2, v1, v0}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/om/FA;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;J)J
    .locals 0

    .line 6
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GC:J

    return-wide p1
.end method

.method public static ZRu(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 7
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p2, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 60
    new-instance p1, Lcom/bytedance/sdk/openadsdk/om/FA;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/om/FA;-><init>(Landroid/content/Context;ILcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)V

    return-object p1

    .line 61
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA;

    sget-object v6, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/om/FA;-><init>(Landroid/content/Context;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CXy:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/om/mZ;Lcom/bytedance/sdk/openadsdk/om/ZRu;)V
    .locals 1

    .line 10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->OCA:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->zkn:Lcom/bytedance/sdk/openadsdk/om/mZ;

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/om/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu;)V

    .line 12
    new-instance p1, Lcom/bytedance/sdk/openadsdk/om/Ht;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/om/Ht;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pDA:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->AK()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MO:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    const/4 p1, 0x4

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 14
    new-instance p2, Lcom/bytedance/sdk/openadsdk/om/FA$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$4;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;Landroid/view/View;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    return p1
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/om/FA;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GC:J

    return-wide v0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/om/FA;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I

    return v0
.end method

.method private lp(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "/union-fe/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-sg/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/union-fe-i18n/playable/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/om/FA;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    return-object p0
.end method

.method private mZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cA:Ljava/lang/String;

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    .line 25
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "lynxview"

    .line 27
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "playable_hash"

    const-string v3, "surl"

    if-nez v1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    move-object v1, v0

    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    :goto_1
    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 31
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 33
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cA:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cA:Ljava/lang/String;

    return-object p1
.end method

.method private mZ(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/om/FA;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    return v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/om/FA;)Landroid/os/Handler;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    return-object p0
.end method

.method private uR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 9
    invoke-static {p2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "rubeex://playable-minigamelite?id=%1s&schema=%2s"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public Cox()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Uf:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Uf:Z

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->th:J

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WMI:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CXy:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pDA:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/Ht;->NOt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    :catchall_1
    const/4 v0, 0x0

    .line 43
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/om/NOt;->ZRu()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_2
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    const/4 v1, 0x0

    .line 67
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_5

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v3, "playable_all_times"

    .line 81
    .line 82
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I

    .line 83
    .line 84
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    const-string v3, "playable_hit_times"

    .line 88
    .line 89
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    .line 90
    .line 91
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IZ:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 95
    .line 96
    const-string v4, "playable_hit_ratio"

    .line 97
    .line 98
    if-lez v3, :cond_4

    .line 99
    .line 100
    :try_start_4
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    .line 101
    .line 102
    int-to-double v5, v5

    .line 103
    int-to-double v7, v3

    .line 104
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 105
    .line 106
    mul-double v7, v7, v9

    .line 107
    .line 108
    div-double/2addr v5, v7

    .line 109
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    :goto_3
    const-string v3, "PL_sdk_preload_times"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 119
    .line 120
    .line 121
    :catchall_3
    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_7

    .line 128
    .line 129
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    .line 130
    .line 131
    const-wide/16 v4, -0x1

    .line 132
    .line 133
    cmp-long v6, v2, v4

    .line 134
    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    .line 142
    .line 143
    sub-long/2addr v2, v6

    .line 144
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    .line 145
    .line 146
    add-long/2addr v6, v2

    .line 147
    iput-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    .line 148
    .line 149
    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    .line 150
    .line 151
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 152
    .line 153
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v3, "playable_user_play_duration"

    .line 157
    .line 158
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    .line 159
    .line 160
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v3, "PL_sdk_user_play_duration"

    .line 164
    .line 165
    invoke-virtual {p0, v3, v2}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 166
    .line 167
    .line 168
    :catchall_4
    :cond_7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    .line 169
    .line 170
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    .line 171
    .line 172
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 180
    .line 181
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public FA(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x1

    const/16 v3, 0x17

    const-string v4, "result"

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 8
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->NOt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 9
    :cond_4
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v3, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 10
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->NOt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v0, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v0
.end method

.method public FA(Ljava/lang/String;)V
    .locals 9

    const-string p1, "PlayablePlugin"

    const/4 v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    .line 12
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    const-string v4, "playable_page_show_duration"

    .line 14
    invoke-virtual {v1, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    const-string v3, "reportUrlLoadStart error"

    .line 15
    invoke-static {p1, v3, v2}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v2, "PL_sdk_html_load_start"

    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wzV:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WMI:Z

    if-eqz v0, :cond_b

    .line 18
    :try_start_1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 19
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 20
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v5, Lcom/bytedance/sdk/openadsdk/om/TFq;->lp:I

    .line 21
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v5, "1"

    const-string v6, "0"

    if-eqz v4, :cond_3

    :try_start_2
    const-string v4, "Microphone_"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v7, "android.permission.RECORD_AUDIO"

    .line 24
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->NOt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 25
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_8

    .line 26
    :cond_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZH:I

    .line 29
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Magetometer_"

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/om/TFq;->aT:I

    .line 35
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "Accelerometer_"

    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 38
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_4

    .line 39
    :cond_5
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 40
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_4
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/om/TFq;->Vor:I

    .line 41
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_6

    const-string v4, "Gyro_"

    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 43
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 44
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    .line 45
    :cond_6
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/om/TFq;->FA:I

    .line 47
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v4, "Camera_"

    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v7, "android.permission.CAMERA"

    .line 50
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->NOt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 52
    :cond_7
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_6

    .line 53
    :cond_8
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :goto_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    sget v7, Lcom/bytedance/sdk/openadsdk/om/TFq;->Mm:I

    .line 55
    invoke-static {v4, v7}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;I)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "Photo"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 58
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 59
    invoke-virtual {v3, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 60
    :cond_9
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_7

    .line 61
    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    invoke-virtual {v3, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    :goto_7
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "playable_available_hardware_name"

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_code"

    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "playable_available_hardware_auth_code"

    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "PL_sdk_hardware_detect"

    .line 67
    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WMI:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :goto_8
    const-string v1, "Hardware detect error"

    .line 68
    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    return-void
.end method

.method public FA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IJM:Z

    return v0
.end method

.method public Ho()Ljava/lang/String;
    .locals 1

    const-string v0, "function playable_callJS(){return \"Android call the JS method is callJS\";}"

    return-object v0
.end method

.method public Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->to:Ljava/lang/String;

    return-object p0
.end method

.method public Ht()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HZ:Ljava/lang/String;

    return-object v0
.end method

.method public Ht(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "The material directly invokes the exception pocket mask on the client"

    if-eqz p1, :cond_0

    const-string v1, "error_msg"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(ILjava/lang/String;)V

    return-void
.end method

.method public Ht(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IU:Z

    return-void
.end method

.method public MR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public Mm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 8

    const-string v0, "lynxview"

    const-string v1, "webview"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    .line 5
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "?"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v4, :cond_6

    :try_start_1
    const-string v4, "https"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz v3, :cond_7

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-ne v0, v6, :cond_3

    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(I)Lcom/bytedance/sdk/openadsdk/om/FA;

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(I)Lcom/bytedance/sdk/openadsdk/om/FA;

    goto :goto_2

    .line 11
    :cond_4
    :goto_0
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(I)Lcom/bytedance/sdk/openadsdk/om/FA;

    const-string v0, "url"

    .line 12
    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 14
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 16
    invoke-virtual {v0, v7, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v0

    goto :goto_2

    .line 17
    :cond_6
    :goto_1
    invoke-virtual {p0, v7}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(I)Lcom/bytedance/sdk/openadsdk/om/FA;

    if-eqz p1, :cond_7

    .line 18
    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_7

    .line 19
    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_7
    :goto_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    return-object p0
.end method

.method public Mm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aNu:Ljava/lang/String;

    return-object v0
.end method

.method public Mm(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    if-nez p1, :cond_0

    .line 20
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    return-object p1

    :cond_0
    const-string v0, "type"

    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 22
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->edo()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->sAl()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp()Lorg/json/JSONObject;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public NOt(I)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    return-object p0
.end method

.method public NOt(J)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 3

    .line 2
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fcs:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fcs:J

    :goto_0
    return-object p0
.end method

.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->hNL:Ljava/lang/String;

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LrZ:Z

    return-object p0
.end method

.method public NOt()Ljava/util/Map;
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

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jJC:Ljava/util/Map;

    return-object v0
.end method

.method public NOt(ILjava/lang/String;)V
    .locals 5

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_type"

    .line 22
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    const-string v1, "playable_stuck_reason"

    .line 23
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, "playable_stuck_duration"

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 24
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    .line 25
    invoke-virtual {v2, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v0, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    const-string p2, "PL_sdk_page_stuck"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0, p2, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 28
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 29
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    :cond_2
    return-void
.end method

.method public NOt(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, p2, p1, v1}, Landroid/provider/MediaStore$Images$Media;->insertImage(Landroid/content/ContentResolver;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public NOt(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->TFq(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public NOt(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "isPrevent"

    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public Nb()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    .line 6
    .line 7
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/om/NOt;->ZRu(J)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public OCA()Lorg/json/JSONObject;
    .locals 8

    .line 1
    const-string v0, "y"

    .line 2
    .line 3
    const-string v1, "x"

    .line 4
    .line 5
    const-string v2, "height"

    .line 6
    .line 7
    const-string v3, "width"

    .line 8
    .line 9
    new-instance v4, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v5, "devicePixelRatio"

    .line 15
    .line 16
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pU:F

    .line 17
    .line 18
    float-to-double v6, v6

    .line 19
    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    new-instance v5, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ds:I

    .line 28
    .line 29
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qZ:I

    .line 33
    .line 34
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string v6, "screen"

    .line 38
    .line 39
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    new-instance v5, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->YuF:I

    .line 48
    .line 49
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CH:I

    .line 53
    .line 54
    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->kkl:I

    .line 58
    .line 59
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->zr:I

    .line 63
    .line 64
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v6, "webview"

    .line 68
    .line 69
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    new-instance v5, Lorg/json/JSONObject;

    .line 73
    .line 74
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->rd:I

    .line 78
    .line 79
    invoke-virtual {v5, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eqw:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CA:I

    .line 88
    .line 89
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Guy:I

    .line 93
    .line 94
    invoke-virtual {v5, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "visible"

    .line 98
    .line 99
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    const-string v1, "PlayablePlugin"

    .line 105
    .line 106
    const-string v2, "getViewport error"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    return-object v4
.end method

.method public TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aNu:Ljava/lang/String;

    return-object p0
.end method

.method public TFq(Z)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wzV:Z

    return-object p0
.end method

.method public TFq()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Pzo:Ljava/lang/String;

    return-object v0
.end method

.method public TFq(Lorg/json/JSONObject;)V
    .locals 3

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Oc:Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Np:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Np:I

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZH:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Zf:Z

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GC:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->vE:J

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MO:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$10;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$10;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    const-string v1, "javascript:typeof playable_callJS === \'function\' && playable_callJS()"

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0

    :cond_1
    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    .line 10
    :cond_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "playable_stuck_check_ping"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->ZH:Ljava/lang/Runnable;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    int-to-long v1, v1

    .line 11
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public VdW()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    if-ne v0, v1, :cond_4

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x3e8

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 20
    .line 21
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MR:J

    .line 22
    .line 23
    mul-long v6, v6, v3

    .line 24
    .line 25
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 41
    .line 42
    if-eq v0, v2, :cond_3

    .line 43
    .line 44
    if-ne v0, v1, :cond_4

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 49
    .line 50
    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fcs:J

    .line 51
    .line 52
    mul-long v5, v5, v3

    .line 53
    .line 54
    invoke-virtual {v0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public Vor(Ljava/lang/String;)V
    .locals 9

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    const-string v1, "PlayablePlugin"

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fOq:Ljava/lang/String;

    .line 3
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Cox:J

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    sub-long/2addr v3, v5

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    const-string v0, "playable_html_load_start_duration"

    .line 5
    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "playable_has_show"

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->gI()I

    move-result v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v3, "reportUrlLoadFinish error"

    .line 7
    invoke-static {v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string v0, "PL_sdk_html_load_finish"

    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :try_start_1
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MO:Landroid/webkit/WebView;

    if-eqz p1, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV:Z

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/om/FA$11;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$11;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    invoke-virtual {p1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_4

    .line 11
    :cond_3
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->WD()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    return-void

    :goto_4
    const-string v0, "crashMonitor error"

    .line 12
    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public Vor(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, "success"

    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->WD()V

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    :goto_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x4

    const-string v0, "CaseRenderFail"

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public Vor()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    return v0
.end method

.method public WD()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Zf:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ho:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 13
    .line 14
    sget-object v1, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 15
    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    if-ne v0, v1, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/NOt;->NOt()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 46
    .line 47
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    .line 48
    .line 49
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/om/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;I)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    if-ne v0, v1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/NOt;->NOt()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 82
    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 86
    .line 87
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nb:I

    .line 88
    .line 89
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/om/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;I)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg()V

    .line 95
    .line 96
    .line 97
    :cond_4
    return-void
.end method

.method public WMI()Lcom/bytedance/sdk/openadsdk/om/ZRu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    return-object v0
.end method

.method public Yx()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pvl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AZ:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pU:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Ds:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qZ:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CH:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->YuF:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->kkl:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->zr:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eqw:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->rd:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CA:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Guy:I

    return-void
.end method

.method public ZH()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pDA:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/Ht;->ZRu()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ZH(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$3;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ZRu()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    return-object v0
.end method

.method public ZRu(F)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pU:F

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 3

    .line 3
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const-wide/16 p1, 0xa

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MR:J

    goto :goto_0

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MR:J

    :goto_0
    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Pzo:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jJC:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IJM:Z

    .line 20
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "endcard_mute"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IJM:Z

    .line 21
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "volumeChange"

    .line 22
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setIsMute error"

    .line 23
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public ZRu(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 2

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk()V

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(ILjava/lang/String;)V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 36
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 37
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string v1, "reportRenderFatal error"

    .line 38
    invoke-static {p2, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_global_faild"

    .line 39
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public ZRu(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fOq:Ljava/lang/String;

    .line 40
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "playable_code"

    .line 41
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_msg"

    .line 42
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_fail_url"

    .line 43
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_has_show"

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->gI()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string p2, "PlayablePlugin"

    const-string p3, "onWebReceivedError error"

    .line 45
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p1, "PL_sdk_html_load_error"

    .line 46
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 47
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 48
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CXy:Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Landroid/view/View;)V

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->GE:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewForScreenSize error"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->zkn:Lcom/bytedance/sdk/openadsdk/om/mZ;

    if-eqz v0, :cond_1

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/mZ;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->NOt(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    const-string v0, "resource_base64"

    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "resource_type"

    const/4 v2, -0x1

    .line 27
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "resource_name"

    const-string v3, "playable_media"

    .line 28
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public ZRu(ZLjava/lang/String;I)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IOC:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fOq:Ljava/lang/String;

    .line 50
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "playable_code"

    .line 51
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p3, "playable_msg"

    const-string v0, "url load error"

    .line 52
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "playable_fail_url"

    .line 53
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "playable_has_show"

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->gI()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    const-string p3, "PlayablePlugin"

    const-string v0, "onWebReceivedHttpError error"

    .line 55
    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string p2, "PL_sdk_html_load_error"

    .line 56
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->xY:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yx:Z

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vor:Ljava/lang/Runnable;

    .line 57
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    const-string p2, "ContainerLoadFail"

    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Zf()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->yz:I

    return-void
.end method

.method public aT()Lorg/json/JSONObject;
    .locals 3

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "send_click"

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->JVq:Z

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getPlayableClickStatus error"

    .line 4
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public aT(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 6
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/FA$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/FA$2;-><init>(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bO()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    return v0
.end method

.method public edo()Lorg/json/JSONObject;
    .locals 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 21
    .line 22
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 31
    .line 32
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "isHasRead"

    .line 42
    .line 43
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v4, "isHasWrite"

    .line 47
    .line 48
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v4, "result"

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :goto_2
    const-string v1, "PlayablePlugin"

    .line 64
    .line 65
    const-string v2, "getCameraPermission error"

    .line 66
    .line 67
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public fWk()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->oK:Lcom/bytedance/sdk/openadsdk/om/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/NOt;->ZRu()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->lp:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void

    .line 20
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public fcs()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_first_frame_show_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_first_frame_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v1, "PL_sdk_material_first_frame_show"

    .line 53
    .line 54
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public gI()I
    .locals 5

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public lp()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v1, "android.permission.RECORD_AUDIO"

    .line 3
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 5
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 6
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "playable_style"

    .line 5
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wcb:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableStyle error"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public mZ(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    return-object p0
.end method

.method public mZ(Z)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 6

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-ne v0, p1, :cond_1

    return-object p0

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    .line 7
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-nez v0, :cond_2

    const-string v0, "playable_background_show_type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->MU:I

    .line 8
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-eqz v0, :cond_3

    const-string v0, "PL_sdk_viewable_true"

    goto :goto_1

    :cond_3
    const-string v0, "PL_sdk_viewable_false"

    .line 9
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    const/4 p1, 0x1

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-eqz v0, :cond_6

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_1
    const-string v2, "render_type"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    if-ne v3, p1, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x2

    .line 12
    :goto_2
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->eCS:I

    if-eq v2, v1, :cond_5

    const-string v1, "webview_state"

    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_5
    const-string v1, "PL_sdk_page_show"

    .line 14
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_6
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jQo:Z

    if-nez v0, :cond_7

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->jQo:Z

    :cond_7
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-eqz p1, :cond_8

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    goto :goto_3

    :cond_8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_9

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->VdW:J

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->WD:J

    .line 17
    :cond_9
    :goto_3
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "viewStatus"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "viewableChange"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setViewable error"

    .line 20
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    if-eqz p1, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->WD()V

    goto :goto_5

    .line 22
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->fWk()V

    :goto_5
    return-object p0
.end method

.method public mZ()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wcb:Lorg/json/JSONObject;

    return-object v0
.end method

.method public mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "log_extra"

    const-string v1, "ad_extra_data"

    const-string v2, "playable_render_type"

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 35
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    :try_start_0
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NBW:Z

    const/4 v4, 0x1

    if-nez v3, :cond_2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->nqR:I

    if-lez v3, :cond_2

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NBW:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_2
    :goto_0
    const-string v3, "PL_sdk_html_load_start"

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_finish"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "PL_sdk_html_load_error"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    const-string v3, "usecache"

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->IU:Z

    .line 37
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v3, "playable_event"

    .line 38
    invoke-virtual {p2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_ts"

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {p2, p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p1, "playable_viewable"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cb:Z

    .line 40
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_session_id"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->OCA:Ljava/lang/String;

    .line 41
    invoke-virtual {p2, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x4

    const-string v5, "playable_url"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 42
    sget-object v4, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    if-eq p1, v4, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr()V

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 44
    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_6
    const/4 v6, 0x3

    if-eq p1, v6, :cond_9

    if-ne p1, v3, :cond_7

    goto :goto_1

    :cond_7
    if-eq p1, v4, :cond_8

    const/4 v4, 0x2

    if-ne p1, v4, :cond_a

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LO:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->klw:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->dkT:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gx:Ljava/lang/String;

    .line 46
    invoke-direct {p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/om/FA;->uR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a
    :goto_2
    const-string p1, "playable_full_url"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bDW:Ljava/lang/String;

    .line 47
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_replay_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Nl:I

    .line 48
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_is_prerender"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LrZ:Z

    .line 49
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_is_preload"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->NBW:Z

    .line 50
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 51
    invoke-virtual {p2, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_scenes_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_key"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LO:Ljava/lang/String;

    .line 53
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, ""

    if-eqz v4, :cond_b

    move-object v4, v6

    goto :goto_3

    :cond_b
    :try_start_2
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->LO:Ljava/lang/String;

    :goto_3
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_gecko_channel"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->klw:Ljava/lang/String;

    .line 54
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->klw:Ljava/lang/String;

    :goto_4
    invoke-virtual {p2, p1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_sdk_version"

    const-string v4, "6.6.0"

    .line 55
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->dkT:Ljava/lang/String;

    .line 56
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_minigamelite_schema"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gx:Ljava/lang/String;

    .line 57
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_is_debug"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->hl:Z

    .line 58
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_retry_count"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Jem:I

    .line 59
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_enter_from"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Gis:I

    .line 60
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_sequence"

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Np:I

    .line 61
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "playable_current_section"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HX:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "is_playable_finish"

    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gmt:Z

    .line 63
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "playable_card_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AK:Ljava/lang/String;

    .line 64
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_video_session"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr:Ljava/lang/String;

    .line 65
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_network_type"

    .line 66
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "playable_lynx_version"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->le:Ljava/lang/String;

    .line 67
    invoke-virtual {p2, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "tag"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->to:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "nt"

    .line 71
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "category"

    const-string v4, "umeng"

    .line 72
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_ad_event"

    const-string v4, "1"

    .line 73
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "refer"

    const-string v4, "playable"

    .line 74
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "value"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    const-string v6, "cid"

    .line 75
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    .line 76
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_14

    const/4 v3, -0x2

    if-ne v0, v3, :cond_d

    goto :goto_6

    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    if-eqz p1, :cond_10

    .line 77
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    .line 78
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    .line 80
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 82
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(Lorg/json/JSONObject;)V

    goto :goto_5

    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_10
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-nez p1, :cond_12

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 84
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    if-ne p1, v0, :cond_11

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CTl:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->lp(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 85
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(Lorg/json/JSONObject;)V

    return-void

    :cond_12
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gaw:I

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 86
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu(Lorg/json/JSONObject;)V

    :cond_13
    return-void

    :cond_14
    :goto_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    if-nez p2, :cond_15

    .line 87
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    :cond_15
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->qg:Ljava/util/List;

    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :goto_7
    const-string p2, "PlayablePlugin"

    const-string v0, "reportEvent error"

    .line 89
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public oK()Lorg/json/JSONObject;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "scene_type"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Wo:Lcom/bytedance/sdk/openadsdk/om/FA$ZRu;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "safe_area_top_height"

    .line 18
    .line 19
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AOL:F

    .line 20
    .line 21
    float-to-double v2, v2

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v1, "safe_area_bottom_height"

    .line 26
    .line 27
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->KIc:F

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const-string v1, "playable_enter_from"

    .line 34
    .line 35
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Gis:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string v1, "playable_retry_count"

    .line 41
    .line 42
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Jem:I

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "playable_card_session"

    .line 48
    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->AK:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v1, "playable_video_session"

    .line 55
    .line 56
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Vr:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    const-string v1, "playable_network_type"

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/om/FA;->yBV()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v1, "aweme_id"

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Hvv:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    const-string v1, "PlayablePlugin"

    .line 80
    .line 81
    const-string v2, "playableInfo error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public om()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->RPV:Lorg/json/JSONObject;

    return-object v0
.end method

.method public qF()Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "width"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->CXy:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->NOt(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->cvm:Lorg/json/JSONObject;

    .line 28
    .line 29
    return-object v0
.end method

.method public ru()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gmt:Z

    return-void
.end method

.method public sAl()Lorg/json/JSONObject;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->wZ:Landroid/content/Context;

    const-string v1, "android.permission.CAMERA"

    .line 2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/om/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "result"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    const-string v1, "PlayablePlugin"

    const-string v2, "getCameraPermission error"

    .line 5
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public th()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->DoD:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FA:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->aT:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v3, "playable_jssdk_load_success_duration"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    cmp-long v6, v1, v4

    .line 23
    .line 24
    if-lez v6, :cond_0

    .line 25
    .line 26
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    .line 31
    .line 32
    sub-long/2addr v1, v4

    .line 33
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string v1, "PL_sdk_jssdk_load_success"

    .line 41
    .line 42
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    :catch_0
    return-void
.end method

.method public to()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->NOt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HZ:Ljava/lang/String;

    return-object p0
.end method

.method public uR(Z)Lcom/bytedance/sdk/openadsdk/om/FA;
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->JVq:Z

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "send_click"

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->JVq:Z

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "change_playable_click"

    .line 6
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/om/FA;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "PlayablePlugin"

    const-string v1, "setPlayableClick error"

    .line 7
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->hNL:Ljava/lang/String;

    return-object v0
.end method

.method public uR(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->pDA:Lcom/bytedance/sdk/openadsdk/om/Ht;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/Ht;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public uR(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "section"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->HX:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public xY()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v3, "playable_material_interactable_duration"

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v6, v1, v4

    .line 13
    .line 14
    if-lez v6, :cond_0

    .line 15
    .line 16
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->gI:J

    .line 21
    .line 22
    sub-long/2addr v1, v6

    .line 23
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    const-string v3, "playable_material_interactable_load_duration"

    .line 33
    .line 34
    cmp-long v6, v1, v4

    .line 35
    .line 36
    if-lez v6, :cond_1

    .line 37
    .line 38
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Yx:J

    .line 43
    .line 44
    sub-long/2addr v1, v4

    .line 45
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->bO:J

    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    :goto_1
    const-string v1, "PL_sdk_material_interactable"

    .line 55
    .line 56
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/FA;->mZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    return-void
.end method

.method public yBV()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->FFX:Lcom/bytedance/sdk/openadsdk/om/ZRu;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/om/uR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/om/uR;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/FA;->Qg:Ljava/lang/String;

    .line 24
    .line 25
    return-object v0
.end method
