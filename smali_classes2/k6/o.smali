.class public abstract Lk6/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6/c;
.implements Lk6/d;
.implements Lk6/e;
.implements Lk6/f;
.implements Lk6/g;
.implements Lk6/h;
.implements Lk6/i;
.implements Ll6/b;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;


# static fields
.field private static final ru:Landroid/util/SparseIntArray;


# instance fields
.field private AK:Z

.field private final Cox:Lk6/n;

.field private FA:Z

.field private Ho:J

.field private volatile Ht:Lk6/j;

.field private final MR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Ll6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final Mm:Z

.field private NOt:Landroid/view/SurfaceHolder;

.field private Nb:Z

.field private OCA:Z

.field private TFq:Z

.field private VdW:Ljava/util/concurrent/CountDownLatch;

.field private Vor:Z

.field private WD:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private WMI:J

.field private final Yx:Ljava/lang/Runnable;

.field private volatile ZH:I

.field private ZRu:Landroid/graphics/SurfaceTexture;

.field private Zf:Ljava/lang/String;

.field private aT:Z

.field private bO:J

.field private edo:Z

.field private fWk:Landroid/view/Surface;

.field private fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

.field private volatile gI:Z

.field private le:Z

.field private lp:J

.field private mZ:I

.field private oK:J

.field private om:J

.field private qF:J

.field private sAl:Lcom/bytedance/sdk/component/utils/ru;

.field private volatile th:I

.field private to:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private uR:I

.field private xY:I

.field private yBV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk6/o;->ru:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lk6/o;->mZ:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lk6/o;->TFq:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lk6/o;->Ht:Lk6/j;

    .line 11
    .line 12
    iput-boolean v0, p0, Lk6/o;->Mm:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lk6/o;->FA:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, Lk6/o;->ZH:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lk6/o;->lp:J

    .line 23
    .line 24
    iput-boolean v0, p0, Lk6/o;->edo:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, Lk6/o;->oK:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, Lk6/o;->yBV:J

    .line 33
    .line 34
    iput-wide v2, p0, Lk6/o;->WMI:J

    .line 35
    .line 36
    iput-wide v2, p0, Lk6/o;->qF:J

    .line 37
    .line 38
    iput-wide v2, p0, Lk6/o;->om:J

    .line 39
    .line 40
    iput v0, p0, Lk6/o;->xY:I

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    iput-object v4, p0, Lk6/o;->Zf:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, Lk6/o;->MR:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 54
    .line 55
    iput-boolean v0, p0, Lk6/o;->Nb:Z

    .line 56
    .line 57
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    iput-object v4, p0, Lk6/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    iput v4, p0, Lk6/o;->th:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v1, p0, Lk6/o;->fWk:Landroid/view/Surface;

    .line 77
    .line 78
    new-instance v1, Lk6/k;

    .line 79
    .line 80
    const/4 v4, 0x5

    .line 81
    invoke-direct {v1, p0, v4}, Lk6/k;-><init>(Lk6/o;I)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v1, Lk6/n;

    .line 87
    .line 88
    move-object v4, p0

    .line 89
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 90
    .line 91
    invoke-direct {v1, v4}, Lk6/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Lk6/o;->Cox:Lk6/n;

    .line 95
    .line 96
    iput-wide v2, p0, Lk6/o;->Ho:J

    .line 97
    .line 98
    iput-wide v2, p0, Lk6/o;->bO:J

    .line 99
    .line 100
    iput-boolean v0, p0, Lk6/o;->AK:Z

    .line 101
    .line 102
    iput v0, p0, Lk6/o;->xY:I

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "csj_"

    .line 109
    .line 110
    const-string v3, "SSMediaPlayerWrapper"

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, p0, v2}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 121
    .line 122
    iput-boolean v5, p0, Lk6/o;->AK:Z

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    new-instance v2, Lk6/k;

    .line 127
    .line 128
    invoke-direct {v2, p0, v0}, Lk6/k;-><init>(Lk6/o;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public static synthetic FA(Lk6/o;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 2
    iget-object p0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    return-object p0
.end method

.method public static synthetic Ht(Lk6/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/o;->oK:J

    return-wide v0
.end method

.method public static synthetic Mm(Lk6/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lk6/o;->mZ:I

    return p0
.end method

.method public static synthetic NOt(Lk6/o;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lk6/o;->yBV:J

    return-wide v0
.end method

.method public static synthetic NOt(Lk6/o;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lk6/o;->oK:J

    return-wide p1
.end method

.method public static synthetic NOt(Lk6/o;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lk6/o;->FA:Z

    return p1
.end method

.method public static synthetic TFq(Lk6/o;)I
    .locals 0

    .line 1
    iget p0, p0, Lk6/o;->th:I

    return p0
.end method

.method public static synthetic Vor(Lk6/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lk6/o;->MR:Ljava/util/List;

    return-object p0
.end method

.method public static ZH(Lk6/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lk6/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ZRu(Lk6/o;I)I
    .locals 0

    .line 2
    iput p1, p0, Lk6/o;->ZH:I

    return p1
.end method

.method public static synthetic ZRu(Lk6/o;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lk6/o;->WMI:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lk6/o;Lcom/bytedance/sdk/component/utils/ru;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 4
    iput-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    return-object p1
.end method

.method public static synthetic ZRu(Lk6/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 5
    iput-object p1, p0, Lk6/o;->Zf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(Lk6/o;)Lk6/j;
    .locals 0

    .line 6
    iget-object p0, p0, Lk6/o;->Ht:Lk6/j;

    return-object p0
.end method

.method public static synthetic ZRu(Lk6/o;Lk6/j;)Lk6/j;
    .locals 0

    .line 7
    iput-object p1, p0, Lk6/o;->Ht:Lk6/j;

    return-object p1
.end method

.method public static synthetic ZRu(Lk6/o;II)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lk6/o;->b(I)V

    return-void
.end method

.method public static ZRu(Lk6/o;JJ)V
    .locals 8

    .line 10
    iget-object v0, p0, Lk6/o;->MR:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ll6/a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, Ll6/a;->ZRu(Ll6/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ZRu(Lk6/o;Z)Z
    .locals 0

    .line 9
    iput-boolean p1, p0, Lk6/o;->edo:Z

    return p1
.end method

.method public static synthetic aT(Lk6/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/o;->lp:J

    return-wide v0
.end method

.method public static synthetic mZ(Lk6/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lk6/o;->yBV:J

    return-wide p1
.end method

.method public static synthetic mZ(Lk6/o;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lk6/o;->edo:Z

    return p0
.end method

.method public static synthetic mZ(Lk6/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lk6/o;->gI:Z

    return p1
.end method

.method public static synthetic uR(Lk6/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lk6/o;->WMI:J

    return-wide v0
.end method

.method public static synthetic uR(Lk6/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lk6/o;->lp:J

    return-wide p1
.end method

.method public static synthetic uR(Lk6/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lk6/o;->Nb:Z

    return p1
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/o;->aT:Z

    return v0
.end method

.method public Ht()Z
    .locals 2

    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lk6/o;->gI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Mm()Z
    .locals 2

    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lk6/o;->gI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public NOt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lk6/o;->uR:I

    return-void
.end method

.method public NOt(Lk6/j;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    iput p1, p0, Lk6/o;->ZH:I

    :try_start_0
    iget-object p1, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->lp()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 13
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ql1;->f(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 15
    invoke-static {v1, p1}, Landroidx/compose/ui/platform/r2;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/ql1;->x(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lk6/o;->gI:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_4

    .line 18
    new-instance v0, Lk6/k;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v0, 0x64

    const/4 v1, -0x1

    .line 19
    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    :goto_1
    sget-object p1, Lk6/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, Lk6/o;->xY:I

    .line 20
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-boolean p1, p0, Lk6/o;->AK:Z

    iget-boolean v0, p0, Lk6/o;->OCA:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    .line 21
    invoke-virtual {p0}, Lk6/o;->a()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lk6/o;->OCA:Z

    :cond_5
    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-interface {v0, p0}, Ll6/a;->NOt(Ll6/b;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public NOt(Z)V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-nez v0, :cond_1

    return-void

    .line 26
    :cond_1
    new-instance v1, Lk6/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lk6/m;-><init>(Lk6/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NOt()Z
    .locals 2

    .line 2
    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NOt(Lk6/j;II)Z
    .locals 3

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, Lr6/b;

    invoke-direct {p1, p2, p3}, Lr6/b;-><init>(II)V

    iget-object p3, p0, Lk6/o;->MR:Ljava/util/List;

    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-interface {v0, p0, p1}, Ll6/a;->ZRu(Ll6/b;Lr6/b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, Lk6/o;->b(I)V

    return v1
.end method

.method public TFq()I
    .locals 2

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 3
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public Vor()V
    .locals 6

    .line 2
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget v0, p0, Lk6/o;->ZH:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lk6/o;->oK:J

    const/4 v0, 0x0

    iput v0, p0, Lk6/o;->mZ:I

    iput-wide v2, p0, Lk6/o;->WMI:J

    iput-boolean v0, p0, Lk6/o;->edo:Z

    const-wide/high16 v4, -0x8000000000000000L

    iput-wide v4, p0, Lk6/o;->yBV:J

    iput-boolean v0, p0, Lk6/o;->gI:Z

    iget-object v0, p0, Lk6/o;->Cox:Lk6/n;

    .line 4
    iput-boolean v1, v0, Lk6/n;->c:Z

    .line 5
    invoke-virtual {p0, v2, v3}, Lk6/o;->c(J)V

    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    iget-object v1, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    iget v2, p0, Lk6/o;->th:I

    int-to-long v2, v2

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object v0, p0, Lk6/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public WMI()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lk6/o;->FA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget v0, p0, Lk6/o;->ZH:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lk6/o;->ZH:I

    .line 17
    .line 18
    const/16 v3, 0xcf

    .line 19
    .line 20
    if-ne v0, v3, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    .line 23
    .line 24
    check-cast v0, Lk6/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v1, v0

    .line 36
    :catchall_0
    :cond_2
    return-wide v1
.end method

.method public ZH()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk6/o;->gI:Z

    iget-boolean v0, p0, Lk6/o;->AK:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lk6/o;->OCA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lk6/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {p0, v0}, Lk6/o;->f(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_3
    iget-boolean v0, p0, Lk6/o;->TFq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    new-instance v0, Lk6/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {p0, v0}, Lk6/o;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public ZRu(I)V
    .locals 1

    .line 150
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lk6/o;->th:I

    return-void
.end method

.method public ZRu(J)V
    .locals 2

    .line 26
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 27
    :cond_1
    new-instance v0, Lk6/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lk6/l;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, Lk6/o;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public ZRu(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 28
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk6/o;->ZRu:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lk6/o;->ZRu(Z)V

    .line 30
    new-instance v0, Lb0/i;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1, p1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk6/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lk6/o;->ZH:I

    .line 37
    iget v3, v0, Landroid/os/Message;->what:I

    iget-object v4, v1, Lk6/o;->Ht:Lk6/j;

    if-eqz v4, :cond_18

    .line 38
    iget v4, v0, Landroid/os/Message;->what:I

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/16 v14, 0xcb

    const/16 v15, 0xc9

    const-wide/16 v12, 0x1

    const/16 v5, 0xcf

    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_6

    .line 39
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 40
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, Lk6/o;->fWk:Landroid/view/Surface;

    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    iget-object v2, v1, Lk6/o;->fWk:Landroid/view/Surface;

    check-cast v0, Lk6/b;

    .line 41
    invoke-virtual {v0}, Lk6/b;->a()V

    .line 42
    iput-object v2, v0, Lk6/b;->l:Landroid/view/Surface;

    .line 43
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 44
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 45
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, v1, Lk6/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 46
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 47
    invoke-virtual/range {p0 .. p0}, Lk6/o;->e()V

    goto/16 :goto_6

    .line 48
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    iget-object v2, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v2, Lk6/b;

    .line 49
    iget-object v3, v2, Lk6/b;->m:Ljava/lang/Object;

    .line 50
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 51
    :try_start_1
    iget-boolean v4, v2, Lk6/b;->n:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lk6/b;->h:Z

    if-eqz v4, :cond_0

    .line 52
    iget-object v2, v2, Lk6/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 54
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 55
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, v1, Lk6/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 56
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 57
    invoke-virtual/range {p0 .. p0}, Lk6/o;->e()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 58
    monitor-exit v3

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :pswitch_3
    iput-wide v9, v1, Lk6/o;->oK:J

    iput v8, v1, Lk6/o;->mZ:I

    iput-wide v9, v1, Lk6/o;->WMI:J

    iput-boolean v8, v1, Lk6/o;->edo:Z

    iput-wide v6, v1, Lk6/o;->yBV:J

    iget v4, v1, Lk6/o;->ZH:I

    if-eq v4, v15, :cond_1

    iget v4, v1, Lk6/o;->ZH:I

    if-ne v4, v14, :cond_13

    .line 59
    :cond_1
    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 60
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Ll6/c;->b:Ljava/lang/String;

    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_3

    .line 62
    :try_start_5
    new-instance v2, Ljava/io/File;

    sget-object v3, Ll6/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 64
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Ll6/c;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :cond_3
    :try_start_6
    sget-object v2, Ll6/c;->b:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 67
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 69
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    sget-boolean v0, Ll6/c;->c:Z

    if-eqz v0, :cond_5

    .line 70
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 71
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    .line 72
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, Lk6/b;

    .line 73
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 74
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 75
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :goto_0
    const/16 v0, 0xca

    goto/16 :goto_1

    :cond_5
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    .line 76
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lk6/b;

    invoke-virtual {v0, v2}, Lk6/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 77
    :cond_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 78
    iget v2, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt:I

    if-ne v2, v11, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    iget-object v2, v1, Lk6/o;->Ht:Lk6/j;

    .line 79
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lk6/b;

    invoke-virtual {v2, v3}, Lk6/b;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    goto :goto_0

    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    iget-object v2, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v2, Lk6/b;

    .line 81
    invoke-virtual {v2, v0}, Lk6/b;->c(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 82
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    goto :goto_0

    .line 83
    :cond_8
    sget-object v2, Lb6/a;->a:Lb6/d;

    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb6/d;->a(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-boolean v2, Ll6/c;->c:Z

    if-eqz v2, :cond_9

    const-string v2, "file"

    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    .line 89
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, Lk6/b;

    .line 90
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 91
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 92
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    :cond_9
    iget-object v2, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v2, Lk6/b;

    .line 93
    invoke-virtual {v2, v0}, Lk6/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    iput v0, v1, Lk6/o;->ZH:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_6

    :pswitch_4
    iget v4, v1, Lk6/o;->ZH:I

    const/16 v6, 0xce

    if-eq v4, v6, :cond_a

    iget v4, v1, Lk6/o;->ZH:I

    if-eq v4, v5, :cond_a

    iget v4, v1, Lk6/o;->ZH:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_13

    :cond_a
    :try_start_7
    iget-object v2, v1, Lk6/o;->Ht:Lk6/j;

    .line 94
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, Lk6/o;->uR:I

    check-cast v2, Lk6/b;

    invoke-virtual {v2, v3, v4, v0}, Lk6/b;->b(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_6

    :pswitch_5
    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_b

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_b

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_b

    iget v0, v1, Lk6/o;->ZH:I

    if-eq v0, v5, :cond_b

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    :cond_b
    :try_start_8
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 95
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 96
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v0, 0xd0

    iput v0, v1, Lk6/o;->ZH:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_6

    :pswitch_6
    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_c

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_13

    :cond_c
    :try_start_9
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 97
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_18

    .line 98
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_6

    .line 99
    :pswitch_7
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lk6/o;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    iget-object v0, v1, Lk6/o;->MR:Ljava/util/List;

    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_d

    .line 101
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 102
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;

    invoke-interface {v2, v1}, Ll6/a;->mZ(Ll6/b;)V

    goto :goto_2

    :cond_e
    iput v14, v1, Lk6/o;->ZH:I

    goto/16 :goto_6

    :pswitch_8
    :try_start_b
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 104
    :try_start_c
    iget-object v2, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_f

    .line 105
    iget-object v2, v0, Lk6/b;->k:Lg6/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_f

    .line 106
    :try_start_e
    invoke-virtual {v2}, Lg6/a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    .line 107
    :try_start_f
    iput-object v2, v0, Lk6/b;->k:Lg6/a;

    .line 108
    :cond_f
    invoke-virtual {v0}, Lk6/b;->e()V

    .line 109
    invoke-virtual {v0}, Lk6/b;->f()V

    iput v15, v1, Lk6/o;->ZH:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_6

    :pswitch_9
    iget-boolean v0, v1, Lk6/o;->edo:Z

    if-eqz v0, :cond_10

    iget-wide v12, v1, Lk6/o;->oK:J

    iget-wide v14, v1, Lk6/o;->WMI:J

    add-long/2addr v12, v14

    iput-wide v12, v1, Lk6/o;->oK:J

    :cond_10
    iput-boolean v8, v1, Lk6/o;->edo:Z

    iput-wide v9, v1, Lk6/o;->WMI:J

    iput-wide v6, v1, Lk6/o;->yBV:J

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_11

    iget v0, v1, Lk6/o;->ZH:I

    if-eq v0, v5, :cond_11

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    :cond_11
    :try_start_10
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 110
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 111
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iput v5, v1, Lk6/o;->ZH:I

    iput-boolean v8, v1, Lk6/o;->gI:Z

    iget-object v0, v1, Lk6/o;->MR:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_12

    .line 113
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 114
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll6/a;

    invoke-interface {v2, v1}, Ll6/a;->uR(Ll6/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_3

    :pswitch_a
    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_16

    iget v0, v1, Lk6/o;->ZH:I

    if-eq v0, v5, :cond_16

    iget v0, v1, Lk6/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0xc8

    iput v0, v1, Lk6/o;->ZH:I

    iget-boolean v0, v1, Lk6/o;->FA:Z

    if-nez v0, :cond_18

    .line 115
    new-instance v0, Lr6/b;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, Lr6/b;-><init>(II)V

    .line 116
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lr6/b;->c:Ljava/lang/String;

    iget-object v2, v1, Lk6/o;->MR:Ljava/util/List;

    .line 117
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_14

    .line 118
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 119
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll6/a;

    invoke-interface {v3, v1, v0}, Ll6/a;->ZRu(Ll6/b;Lr6/b;)V

    goto :goto_4

    :cond_15
    iput-boolean v11, v1, Lk6/o;->FA:Z

    goto :goto_6

    :cond_16
    :goto_5
    :try_start_11
    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 120
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 121
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 122
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lk6/o;->om:J

    const/16 v0, 0xce

    iput v0, v1, Lk6/o;->ZH:I

    iget-wide v2, v1, Lk6/o;->lp:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_17

    iget-object v0, v1, Lk6/o;->Ht:Lk6/j;

    iget-wide v2, v1, Lk6/o;->lp:J

    iget v4, v1, Lk6/o;->uR:I

    check-cast v0, Lk6/b;

    .line 123
    invoke-virtual {v0, v2, v3, v4}, Lk6/b;->b(JI)V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, Lk6/o;->lp:J

    :cond_17
    iget-object v0, v1, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_18

    iget-boolean v0, v1, Lk6/o;->Nb:Z

    .line 124
    invoke-virtual {v1, v0}, Lk6/o;->NOt(Z)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    :cond_18
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public ZRu(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 31
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk6/o;->NOt:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lk6/o;->ZRu(Z)V

    .line 33
    new-instance v0, Lb0/i;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1, p1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk6/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 2

    .line 34
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lk6/o;->AK:Z

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lk6/o;->AK:Z

    .line 36
    :cond_2
    new-instance v0, Lb0/i;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1, p1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lk6/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Lk6/j;)V
    .locals 2

    const/16 p1, 0xd1

    iput p1, p0, Lk6/o;->ZH:I

    sget-object p1, Lk6/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, Lk6/o;->xY:I

    .line 139
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 142
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-interface {v0, p0}, Ll6/a;->ZRu(Ll6/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ZRu(Lk6/j;I)V
    .locals 2

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 125
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 126
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    invoke-interface {v0, p0, p2}, Ll6/a;->NOt(Ll6/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ZRu(Lk6/j;IIII)V
    .locals 0

    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 144
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/ref/WeakReference;

    if-eqz p4, :cond_0

    .line 145
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 146
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll6/a;

    invoke-interface {p4, p0, p2, p3}, Ll6/a;->ZRu(Ll6/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ZRu(Ll6/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->MR:Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 148
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_2
    iget-object v0, p0, Lk6/o;->MR:Ljava/util/List;

    .line 149
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ZRu(Z)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lk6/o;->le:Z

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 15
    iput-boolean p1, v0, Lk6/b;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lk6/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lk6/m;-><init>(Lk6/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ZRu(ZJZ)V
    .locals 3

    .line 17
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    new-instance v2, Lk6/k;

    invoke-direct {v2, p0, v1}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iput-boolean p4, p0, Lk6/o;->Nb:Z

    iget-object v0, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v1, p0, Lk6/o;->gI:Z

    .line 20
    invoke-virtual {p0, p4}, Lk6/o;->NOt(Z)V

    if-eqz p1, :cond_2

    iput-wide p2, p0, Lk6/o;->lp:J

    .line 21
    new-instance p1, Lk6/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {p0, p1}, Lk6/o;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 22
    :cond_2
    invoke-virtual {p0, p2, p3}, Lk6/o;->c(J)V

    :goto_0
    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_3

    iget-object p2, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    iget-object p2, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    iget p3, p0, Lk6/o;->th:I

    int-to-long p3, p3

    .line 24
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object p1, p0, Lk6/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 25
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lk6/o;->TFq:Z

    return v0
.end method

.method public ZRu(Lk6/j;II)Z
    .locals 3

    sget-object p1, Lk6/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, Lk6/o;->xY:I

    .line 128
    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Lk6/o;->xY:I

    .line 129
    invoke-virtual {p1, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    iget v2, p0, Lk6/o;->xY:I

    .line 130
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    const/16 p1, 0xc8

    iput p1, p0, Lk6/o;->ZH:I

    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lk6/o;->Yx:Ljava/lang/Runnable;

    .line 131
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/16 v0, -0x3f2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_2

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_2

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_2

    const/16 v0, 0x64

    if-eq p2, v0, :cond_2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eq p3, v1, :cond_3

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_3

    const/16 v0, 0x320

    if-eq p3, v0, :cond_3

    if-eqz p1, :cond_4

    .line 132
    :cond_3
    invoke-virtual {p0}, Lk6/o;->h()V

    :cond_4
    iget-object p1, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object p1, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 135
    new-instance p1, Lr6/b;

    invoke-direct {p1, p2, p3}, Lr6/b;-><init>(II)V

    iget-object p2, p0, Lk6/o;->MR:Ljava/util/List;

    .line 136
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    .line 137
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 138
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ll6/a;

    invoke-interface {p3, p0, p1}, Ll6/a;->ZRu(Ll6/b;Lr6/b;)V

    goto :goto_2

    :cond_7
    return v1
.end method

.method public final a()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lk6/o;->om:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, Lk6/o;->MR:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ll6/a;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, Ll6/a;->ZRu(Ll6/b;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, Lk6/o;->TFq:Z

    .line 46
    .line 47
    return-void
.end method

.method public aT()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lk6/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 4
    new-instance v2, Lk6/k;

    invoke-direct {v2, p0, v1}, Lk6/k;-><init>(Lk6/o;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 10

    .line 1
    const/16 v0, 0x2bd

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    if-ne p1, v0, :cond_2

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iput-wide v2, p0, Lk6/o;->Ho:J

    .line 13
    .line 14
    iget p1, p0, Lk6/o;->mZ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lk6/o;->mZ:I

    .line 19
    .line 20
    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ll6/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, Ll6/a;->ZRu(Ll6/b;III)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const/16 v0, 0x2be

    .line 59
    .line 60
    if-ne p1, v0, :cond_6

    .line 61
    .line 62
    iget-wide v2, p0, Lk6/o;->Ho:J

    .line 63
    .line 64
    const-wide/16 v4, 0x0

    .line 65
    .line 66
    cmp-long p1, v2, v4

    .line 67
    .line 68
    if-lez p1, :cond_3

    .line 69
    .line 70
    iget-wide v2, p0, Lk6/o;->bO:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, p0, Lk6/o;->Ho:J

    .line 77
    .line 78
    sub-long/2addr v6, v8

    .line 79
    add-long/2addr v6, v2

    .line 80
    iput-wide v6, p0, Lk6/o;->bO:J

    .line 81
    .line 82
    iput-wide v4, p0, Lk6/o;->Ho:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Ll6/a;

    .line 115
    .line 116
    invoke-interface {v0, p0, v1}, Ll6/a;->ZRu(Ll6/b;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean v0, p0, Lk6/o;->AK:Z

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    const/4 v0, 0x3

    .line 126
    if-ne p1, v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {p0}, Lk6/o;->e()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lk6/o;->a()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lk6/o;->Nb:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lk6/o;->NOt(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/o;->Cox:Lk6/n;

    .line 2
    .line 3
    iput-wide p1, v0, Lk6/n;->b:J

    .line 4
    .line 5
    iget-boolean p1, p0, Lk6/o;->le:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lk6/o;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lk6/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lk6/o;->Cox:Lk6/n;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lk6/o;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lk6/o;->Cox:Lk6/n;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk6/o;->f(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lk6/o;->FA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lk6/o;->aT:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0, p1}, Lk6/o;->f(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    :cond_2
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lk6/o;->Vor:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lk6/o;->Vor:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Runnable;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lk6/o;->Vor:Z

    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public edo()J
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-boolean v0, p0, Lk6/o;->edo:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lk6/o;->WMI:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-wide v2, p0, Lk6/o;->oK:J

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p0, Lk6/o;->oK:J

    return-wide v0

    :cond_1
    iget-wide v0, p0, Lk6/o;->bO:J

    return-wide v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 v0, 0x17

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 10
    .line 11
    check-cast v2, Lk6/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v3, v2, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    :catchall_0
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    if-lt v3, v0, :cond_1

    .line 24
    .line 25
    iget-object v3, v2, Lk6/b;->k:Lg6/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3}, Lg6/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    iput-object v1, v2, Lk6/b;->k:Lg6/a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, Lk6/b;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lk6/b;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 41
    .line 42
    check-cast v2, Lk6/b;

    .line 43
    .line 44
    iput-object v1, v2, Lk6/b;->b:Lk6/e;

    .line 45
    .line 46
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 47
    .line 48
    check-cast v2, Lk6/b;

    .line 49
    .line 50
    iput-object v1, v2, Lk6/b;->e:Lk6/d;

    .line 51
    .line 52
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 53
    .line 54
    check-cast v2, Lk6/b;

    .line 55
    .line 56
    iput-object v1, v2, Lk6/b;->c:Lk6/g;

    .line 57
    .line 58
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 59
    .line 60
    check-cast v2, Lk6/b;

    .line 61
    .line 62
    iput-object v1, v2, Lk6/b;->g:Lk6/i;

    .line 63
    .line 64
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 65
    .line 66
    check-cast v2, Lk6/b;

    .line 67
    .line 68
    iput-object v1, v2, Lk6/b;->f:Lk6/h;

    .line 69
    .line 70
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 71
    .line 72
    check-cast v2, Lk6/b;

    .line 73
    .line 74
    iput-object v1, v2, Lk6/b;->a:Lk6/f;

    .line 75
    .line 76
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 77
    .line 78
    check-cast v2, Lk6/b;

    .line 79
    .line 80
    iput-object v1, v2, Lk6/b;->d:Lk6/c;

    .line 81
    .line 82
    :try_start_5
    iget-object v2, p0, Lk6/o;->Ht:Lk6/j;

    .line 83
    .line 84
    check-cast v2, Lk6/b;

    .line 85
    .line 86
    iget-object v3, v2, Lk6/b;->m:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    :try_start_6
    iget-boolean v4, v2, Lk6/b;->n:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v2, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, v2, Lk6/b;->n:Z

    .line 100
    .line 101
    invoke-virtual {v2}, Lk6/b;->a()V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, Lk6/b;->k:Lg6/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v0}, Lg6/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    .line 114
    .line 115
    :catchall_3
    :try_start_8
    iput-object v1, v2, Lk6/b;->k:Lg6/a;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, Lk6/b;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lk6/b;->f()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :catchall_4
    move-exception v0

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_0
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 127
    return-void

    .line 128
    :goto_1
    :try_start_9
    monitor-exit v3

    .line 129
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 130
    :catchall_5
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 13
    .line 14
    new-instance v1, Lk6/k;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Lk6/k;-><init>(Lk6/o;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public lp()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lk6/o;->FA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lk6/o;->aT:Z

    .line 10
    .line 11
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lk6/o;->to:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lk6/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 40
    .line 41
    const/16 v1, 0x67

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lk6/o;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    invoke-virtual {p0}, Lk6/o;->h()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public mZ(Lk6/j;)V
    .locals 2

    iget-object p1, p0, Lk6/o;->MR:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll6/a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Ll6/a;->ZRu(Ll6/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, Lk6/o;->sAl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/o;->Ht()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lk6/o;->Mm()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public oK()I
    .locals 1

    .line 1
    iget v0, p0, Lk6/o;->mZ:I

    return v0
.end method

.method public om()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/o;->ZRu:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public qF()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lk6/o;->NOt:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method public sAl()Z
    .locals 2

    .line 1
    iget v0, p0, Lk6/o;->ZH:I

    const/16 v1, 0xcd

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public uR()I
    .locals 2

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lk6/o;->FA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    check-cast v0, Lk6/b;

    .line 5
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public yBV()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lk6/o;->qF:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lk6/o;->ZH:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lk6/o;->ZH:I

    .line 17
    .line 18
    const/16 v1, 0xcf

    .line 19
    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v0, p0, Lk6/o;->Ht:Lk6/j;

    .line 23
    .line 24
    check-cast v0, Lk6/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    int-to-long v2, v0

    .line 36
    :catchall_0
    :try_start_2
    iput-wide v2, p0, Lk6/o;->qF:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :catchall_1
    :cond_2
    iget-wide v0, p0, Lk6/o;->qF:J

    .line 39
    .line 40
    return-wide v0
.end method
