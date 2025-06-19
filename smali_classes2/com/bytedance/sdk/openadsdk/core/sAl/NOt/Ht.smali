.class public Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;
.source "SourceFile"

# interfaces
.implements Ls6/d;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;,
        Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;
    }
.end annotation


# static fields
.field private static final to:Ljava/lang/Integer;

.field private static final xY:Ljava/lang/Integer;


# instance fields
.field private final AK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final Cox:Ljava/lang/String;

.field protected FA:Landroid/widget/ImageView;

.field private Ho:Ls6/e;

.field public Ht:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field private final Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final IZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private MR:Z

.field protected Mm:Landroid/widget/RelativeLayout;

.field protected NOt:Ls6/g;

.field private Nb:J

.field private OCA:Ljava/lang/String;

.field private Qg:Z

.field public TFq:Z

.field private final VdW:Z

.field protected Vor:Landroid/widget/ImageView;

.field private final Vr:Ljava/lang/Runnable;

.field private WD:Z

.field private WMI:Landroid/view/ViewGroup;

.field private Yx:Z

.field protected ZH:Z

.field protected final ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private Zf:Ljava/lang/String;

.field protected aT:Landroid/widget/ImageView;

.field private bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field edo:Z

.field private fWk:J

.field private fcs:Z

.field private gI:Landroid/view/View;

.field private le:Z

.field protected lp:Ljava/lang/String;

.field protected mZ:Landroid/widget/FrameLayout;

.field public oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;

.field private om:Z

.field private qF:Z

.field private ru:Z

.field protected sAl:I

.field private final th:Landroid/os/Handler;

.field protected uR:Z

.field private final yBV:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->xY:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v4, "embeded_ad"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v7, p4

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->TFq:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZH:Z

    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    const/16 v2, 0x32

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->sAl:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->VdW:Z

    .line 5
    new-instance v2, Lcom/bytedance/sdk/component/utils/ru;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Yx:Z

    .line 6
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Cox:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->edo:Z

    .line 7
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vr:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Qg:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->IZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 11
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Uf()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Zf:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/aT;->ZRu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Zf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ht:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    :cond_2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om:Z

    const-string p1, "NativeVideoTsView"

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR:Z

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->TFq()V

    return-void
.end method

.method private MR()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const-string v1, "sp_multi_native_video_data"

    .line 17
    .line 18
    const-string v2, "key_video_isfromvideodetailpage"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)Landroid/view/ViewGroup;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private NOt(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 18
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 19
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA:Landroid/widget/ImageView;

    .line 22
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 23
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 24
    invoke-virtual {v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v1, "tt_new_play_video"

    .line 27
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/utils/om;->mZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->aT:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method private Nb()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "key_video_is_update_flag"

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const-string v3, "sp_multi_native_video_data"

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 31
    .line 32
    invoke-interface {v0}, Ls6/g;->FA()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 37
    .line 38
    invoke-interface {v0}, Ls6/g;->Ht()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    add-long/2addr v6, v4

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 44
    .line 45
    invoke-interface {v0}, Ls6/g;->FA()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "key_native_video_complete"

    .line 58
    .line 59
    invoke-static {v3, v0, v2}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const-string v0, "key_video_current_play_position"

    .line 64
    .line 65
    invoke-static {v3, v0, v8, v9}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 70
    .line 71
    invoke-interface {v0}, Ls6/g;->FA()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 76
    .line 77
    invoke-interface {v0}, Ls6/g;->Ht()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    add-long/2addr v6, v4

    .line 82
    const-string v0, "key_video_total_play_duration"

    .line 83
    .line 84
    invoke-static {v3, v0, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 89
    .line 90
    invoke-interface {v0}, Ls6/g;->FA()J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    const-string v0, "key_video_duration"

    .line 95
    .line 96
    invoke-static {v3, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v4

    .line 100
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-static {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 106
    .line 107
    invoke-interface {v0, v2}, Ls6/g;->mZ(Z)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 111
    .line 112
    invoke-interface {v0, v8, v9}, Ls6/g;->ZRu(J)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 116
    .line 117
    invoke-interface {v0, v6, v7}, Ls6/g;->NOt(J)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 121
    .line 122
    invoke-interface {v0, v4, v5}, Ls6/g;->mZ(J)V

    .line 123
    .line 124
    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v1, "onResumeFeedNativeVideoControllerData-isComplete="

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ",position="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",totalPlayDuration="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, ",duration="

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "MultiProcess"

    .line 164
    .line 165
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_0
    return-void
.end method

.method private OCA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 20
    .line 21
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->qF()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    const/16 v2, 0x8

    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 94
    .line 95
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(I)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v2, 0x0

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(J)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 148
    .line 149
    .line 150
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 151
    .line 152
    invoke-interface {v2, v0}, Ls6/g;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 156
    .line 157
    invoke-interface {v0, v1}, Ls6/g;->mZ(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_3
    const-string v0, "NativeVideoTsView"

    .line 162
    .line 163
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 170
    .line 171
    invoke-interface {v0}, Ls6/g;->oK()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 178
    .line 179
    invoke-interface {v0}, Ls6/g;->oK()Z

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt(Z)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm()V

    .line 188
    .line 189
    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 191
    .line 192
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    return-void
.end method

.method private TFq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private VdW()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private WD()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om:Z

    return v0
.end method

.method private WMI()V
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fWk:J

    .line 10
    .line 11
    sub-long v3, v0, v3

    .line 12
    .line 13
    const-wide/16 v5, 0x1f4

    .line 14
    .line 15
    cmp-long v7, v3, v5

    .line 16
    .line 17
    if-lez v7, :cond_0

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fWk:J

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {v2, v0, v5, v6}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private ZRu(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    .line 7
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->mZ:Landroid/widget/FrameLayout;

    .line 14
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->gI:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private ZRu(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 19
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 20
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 21
    invoke-virtual {p2, p1, v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Uf()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Zf:Ljava/lang/String;

    .line 85
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;ZI)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(ZI)V

    return-void
.end method

.method private ZRu(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 44
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le()Z

    move-result v0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR()V

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 46
    invoke-interface {v2}, Ls6/g;->oK()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 47
    invoke-interface {p1}, Ls6/g;->oK()Z

    .line 48
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt(Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR()V

    return-void

    :cond_1
    if-eqz p1, :cond_8

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 50
    invoke-interface {p1}, Ls6/g;->oK()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    invoke-interface {p1}, Ls6/g;->ZH()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 51
    invoke-interface {p1}, Ls6/g;->lp()Ll6/b;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    invoke-interface {p1}, Ls6/g;->lp()Ll6/b;

    move-result-object p1

    invoke-interface {p1}, Ll6/b;->Mm()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    if-nez p1, :cond_2

    if-ne p2, v1, :cond_9

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    if-eqz p1, :cond_3

    .line 52
    invoke-interface {p1}, Ls6/g;->edo()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setIsQuiet(Z)V

    :cond_3
    const-string p1, "ALP-AL00"

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Cox:Ljava/lang/String;

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 54
    invoke-interface {p1}, Ls6/g;->NOt()V

    goto :goto_0

    .line 55
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->oK()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 56
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->FA(Z)V

    .line 57
    :goto_0
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    if-eqz p1, :cond_9

    .line 58
    invoke-interface {p1}, Ls6/e;->h_()V

    return-void

    :cond_6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 59
    invoke-interface {p1}, Ls6/g;->lp()Ll6/b;

    move-result-object p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->OCA()V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 64
    invoke-interface {p1}, Ls6/g;->lp()Ll6/b;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 65
    invoke-interface {p1}, Ls6/g;->lp()Ll6/b;

    move-result-object p1

    invoke-interface {p1}, Ll6/b;->Ht()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 66
    invoke-interface {p1}, Ls6/g;->ZRu()V

    .line 67
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    if-eqz p1, :cond_9

    .line 68
    invoke-interface {p1}, Ls6/e;->g_()V

    :cond_9
    :goto_1
    return-void
.end method

.method private Zf()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vr:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private fWk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private fcs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vr:Ljava/lang/Runnable;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private le()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v0, "key_video_isfromvideodetailpage"

    .line 16
    .line 17
    const-string v2, "sp_multi_native_video_data"

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v3, "key_video_is_from_detail_page"

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return v1

    .line 35
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_3
    :goto_1
    return v1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD:Z

    return p0
.end method

.method private om()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    .line 7
    .line 8
    invoke-interface {v0, v1}, Ls6/g;->uR(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 12
    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ls6/g;->ZRu(Ls6/d;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private qF()V
    .locals 10

    .line 1
    new-instance v9, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->mZ:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    xor-int/lit8 v5, v0, 0x1

    .line 16
    .line 17
    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le:Z

    .line 18
    .line 19
    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR:Z

    .line 20
    .line 21
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ht:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 25
    .line 26
    .line 27
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$3;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method private ru()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->PNj()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method private th()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method private to()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 5
    .line 6
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 17
    .line 18
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->aT()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Z)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->xY()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private uR()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(JI)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    .line 9
    .line 10
    return-void
.end method

.method private xY()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    invoke-interface {v0, v1, v2}, Ls6/g;->ZRu(ZI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic yBV()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to:Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public FA()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    return v0
.end method

.method public Ht()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/e;->d_()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public Mm()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->gI:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->gI:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->gI:Landroid/view/View;

    .line 45
    .line 46
    invoke-direct {p0, v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZH:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->aT:Landroid/widget/ImageView;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lr6/a;->f:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v2, v0, Lr6/a;->f:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, v0, Lr6/a;->b:I

    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v4, v0, Lr6/a;->a:I

    .line 106
    .line 107
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA:Landroid/widget/ImageView;

    .line 108
    .line 109
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 110
    .line 111
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->aT:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->aT:Landroid/widget/ImageView;

    .line 123
    .line 124
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$2;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    :goto_0
    return-void
.end method

.method public NOt()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(I)I

    move-result v1

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_9

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const/4 v5, 0x3

    if-eq v1, v5, :cond_5

    const/4 v5, 0x4

    if-eq v1, v5, :cond_4

    const/4 v5, 0x5

    if-eq v1, v5, :cond_1

    goto :goto_4

    .line 6
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Ht(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    goto :goto_4

    :cond_4
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->edo:Z

    goto :goto_4

    :cond_5
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    goto :goto_4

    .line 7
    :cond_6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->TFq(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->Ht(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v1, 0x1

    :goto_3
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    goto :goto_4

    .line 8
    :cond_9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(I)Z

    move-result v1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    :goto_4
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om:Z

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->TFq:Z

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->NOt(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 10
    :cond_a
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->mZ(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    goto :goto_5

    :cond_b
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    :cond_c
    :goto_5
    const-string v0, "open_ad"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    if-eqz v0, :cond_e

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    .line 12
    invoke-interface {v0, v1}, Ls6/g;->uR(Z)V

    :cond_e
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->TFq:Z

    return-void
.end method

.method public NOt(JI)V
    .locals 0

    .line 1
    return-void
.end method

.method public NOt(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    if-eqz v0, :cond_1

    .line 30
    invoke-interface {v0, p1}, Ls6/g;->mZ(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 31
    invoke-interface {p1}, Ls6/g;->sAl()Ls6/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p1}, Ls6/a;->NOt()V

    .line 33
    invoke-interface {p1}, Ls6/a;->mZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 39
    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0, v2, v1}, Ls6/a;->ZRu(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public Vor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    return v0
.end method

.method public ZH()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->NOt(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x5

    .line 12
    :goto_0
    const/16 v1, 0x32

    .line 13
    .line 14
    invoke-static {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public ZRu(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/lp/Ht;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 82
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    if-eqz v1, :cond_0

    .line 83
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu()V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    return-void
.end method

.method public ZRu(JI)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ls6/e;->i_()V

    :cond_0
    return-void
.end method

.method public ZRu(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Ls6/e;->ZRu(JJ)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 1

    .line 42
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 43
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Zf()V

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 70
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 71
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Vor;->yBV()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 72
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->yBV()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    const-string v2, "tt_new_play_video"

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/om;->uR(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 74
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->sAl:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    .line 77
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$5;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor:Landroid/widget/ImageView;

    const/16 v0, 0x8

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public ZRu(JZZ)Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb:J

    .line 24
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 25
    invoke-interface {v0, v1}, Ls6/g;->ZRu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 28
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 31
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(J)V

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Z)V

    .line 34
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 35
    invoke-interface {p1, v0}, Ls6/g;->NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 36
    invoke-interface {v1, v0}, Ls6/g;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z

    move-result v1

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    if-lez v0, :cond_4

    if-eqz p3, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    if-eqz p1, :cond_4

    .line 37
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 38
    invoke-interface {p2}, Ls6/g;->TFq()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 39
    invoke-interface {p2}, Ls6/g;->FA()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 40
    invoke-interface {p2}, Ls6/g;->Ht()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 41
    invoke-interface {p2}, Ls6/g;->sAl()Ls6/a;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->NOt(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    :cond_4
    return v1

    :cond_5
    return v2
.end method

.method public aT()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/g;->sAl()Ls6/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ls6/a;->ZRu()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ls6/a;->mZ()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public edo()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZH()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 20
    .line 21
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1f4

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 31
    .line 32
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ll6/b;->Mm()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->xY:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-direct {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Hvv:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fWk()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fWk()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 119
    .line 120
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 125
    .line 126
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 134
    .line 135
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(I)V

    .line 140
    .line 141
    .line 142
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 143
    .line 144
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(I)V

    .line 149
    .line 150
    .line 151
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb:J

    .line 161
    .line 162
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Z)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 173
    .line 174
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v4, Lcom/google/android/gms/internal/ads/wr;

    .line 183
    .line 184
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 195
    .line 196
    invoke-interface {v4, v0}, Ls6/g;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z

    .line 197
    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 200
    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 204
    .line 205
    .line 206
    :cond_5
    const/4 v0, 0x0

    .line 207
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Z)V

    .line 208
    .line 209
    .line 210
    :cond_6
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ls6/g;->TFq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    mul-double v0, v0, v2

    .line 13
    .line 14
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    div-double/2addr v0, v2

    .line 20
    return-wide v0

    .line 21
    :cond_0
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    return-wide v0
.end method

.method public getNativeVideoController()Ls6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    return-object v0
.end method

.method public lp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 14
    .line 15
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 22
    .line 23
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ll6/b;->Ht()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to:Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(ZI)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return v1
.end method

.method public mZ()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->edo()V

    :cond_0
    return-void
.end method

.method public oK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->oK()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb:J

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->TFq(J)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->OCA()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->IZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->IZ:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->bO:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->OCA()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->om:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ls6/g;->oK()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 18
    .line 19
    invoke-interface {v0}, Ls6/g;->FA()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 24
    .line 25
    invoke-interface {v0}, Ls6/g;->Vor()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 30
    .line 31
    invoke-interface {v0}, Ls6/g;->TFq()J

    .line 32
    .line 33
    .line 34
    move-result-wide v7

    .line 35
    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    .line 36
    .line 37
    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;->ZRu(ZJJJZ)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    const-string v0, "open_ad"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->lp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_6

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ru:Z

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ls6/g;->oK()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    invoke-interface {v0}, Ls6/g;->ZH()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    invoke-interface {p1}, Ls6/g;->oK()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_2

    .line 95
    .line 96
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs()V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(ZI)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_5

    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 138
    .line 139
    invoke-interface {v0}, Ls6/g;->lp()Ll6/b;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-interface {v0}, Ll6/b;->Ht()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs()V

    .line 150
    .line 151
    .line 152
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->to:Ljava/lang/Integer;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-direct {p0, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(ZI)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_4
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 171
    .line 172
    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs()V

    .line 175
    .line 176
    .line 177
    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Qg:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Qg:Z

    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->le()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v3, 0x8

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ls6/g;->oK()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->MR()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    invoke-static {p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt()V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WD()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ls6/g;->ZH()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_3
    iget-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs:Z

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lq6/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/gms/internal/ads/wr;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wr;->f()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 116
    .line 117
    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 122
    .line 123
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(I)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->WMI:Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(I)V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 149
    .line 150
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Nb:J

    .line 158
    .line 159
    invoke-virtual {v0, v4, v5}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(J)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Vor()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    invoke-virtual {v0, v4}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Z)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 173
    .line 174
    invoke-interface {v4, v0}, Ls6/g;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z

    .line 175
    .line 176
    .line 177
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->fcs:Z

    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    const-string v0, "NativeVideoTsView"

    .line 186
    .line 187
    const-string v1, "attachTask materialMeta.getVideo() is null !!"

    .line 188
    .line 189
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    if-nez p1, :cond_5

    .line 193
    .line 194
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 195
    .line 196
    if-eqz p1, :cond_5

    .line 197
    .line 198
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 199
    .line 200
    if-eqz p1, :cond_5

    .line 201
    .line 202
    invoke-interface {p1}, Ls6/g;->oK()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_5

    .line 207
    .line 208
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th:Landroid/os/Handler;

    .line 209
    .line 210
    invoke-virtual {p1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_2
    return-void
.end method

.method public sAl()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()Ls6/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()Ls6/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()Ls6/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Ls6/a;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$NOt;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Yx:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->NOt(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_3

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-eq v0, v2, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->TFq(Landroid/content/Context;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->VdW()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    :goto_0
    const/4 p1, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->Ht(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->VdW()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->th()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->yBV:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/oK;->uR(Landroid/content/Context;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    .line 73
    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    invoke-interface {v0, p1}, Ls6/g;->uR(Z)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->qF:Z

    .line 82
    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_6

    .line 104
    .line 105
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v1, p1, Lr6/a;->f:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget v2, p1, Lr6/a;->b:I

    .line 124
    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget v3, p1, Lr6/a;->a:I

    .line 132
    .line 133
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->FA:Landroid/widget/ImageView;

    .line 134
    .line 135
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Mm:Landroid/widget/RelativeLayout;

    .line 142
    .line 143
    const/16 v0, 0x8

    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_2
    const/4 p1, 0x1

    .line 149
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Yx:Z

    .line 150
    .line 151
    return-void
.end method

.method public setIsQuiet(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->uR:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls6/g;->NOt(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZH:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Ls6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->Ho:Ls6/e;

    return-void
.end method

.method public setVideoAdLoadListener(Ls6/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ls6/g;->ZRu(Ls6/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->OCA:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/NOt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->NOt:Ls6/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/NOt;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->xY()V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
