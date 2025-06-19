.class public Lcom/bytedance/sdk/openadsdk/core/FA/OCA;
.super Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/NOt/ZRu<",
        "Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;",
        ">;"
    }
.end annotation


# instance fields
.field private final Ht:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

.field private TFq:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

.field ZRu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mZ:Landroid/view/View;

.field private uR:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->ZRu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->mZ:Landroid/view/View;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->Ht:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 15
    .line 16
    return-void
.end method

.method private NOt()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->ZRu:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;

    .line 11
    .line 12
    const/16 v1, 0x6b

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->mZ:Landroid/view/View;

    .line 17
    .line 18
    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Lcom/bytedance/sdk/component/adexpress/NOt/mZ;->ZRu(Landroid/view/ViewGroup;I)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->Ht:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->TFq()Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->Mm()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->mZ:Landroid/view/View;

    .line 37
    .line 38
    const-string v2, "tt_express_backup_fl_tag_26"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->getRealWidth()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 67
    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->getRealHeight()F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    const/4 v3, 0x1

    .line 76
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(Z)V

    .line 77
    .line 78
    .line 79
    float-to-double v3, v1

    .line 80
    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(D)V

    .line 81
    .line 82
    .line 83
    float-to-double v1, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(D)V

    .line 85
    .line 86
    .line 87
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->TFq:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 90
    .line 91
    invoke-interface {v1, v2, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->TFq:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 96
    .line 97
    const-string v2, "backupview is null"

    .line 98
    .line 99
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->TFq:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 104
    .line 105
    const-string v2, "backup false"

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/OCA;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt()V

    return-void
.end method


# virtual methods
.method public synthetic TFq()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->ZRu()Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->NOt:Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->TFq:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    .line 4
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/FA/OCA$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/OCA;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;->uR:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;

    return-void
.end method
