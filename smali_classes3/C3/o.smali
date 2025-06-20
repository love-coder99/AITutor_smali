.class public abstract LC3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/c;
.implements LC3/d;
.implements LC3/e;
.implements LC3/f;
.implements LC3/g;
.implements LC3/h;
.implements LC3/i;
.implements LD3/b;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;


# static fields
.field private static final ru:Landroid/util/SparseIntArray;


# instance fields
.field private AK:Z

.field private final Cox:LC3/n;

.field private FA:Z

.field private Ho:J

.field private volatile Ht:LC3/j;

.field private final MR:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "LD3/a;",
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
    sput-object v0, LC3/o;->ru:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LC3/o;->mZ:I

    .line 6
    .line 7
    iput-boolean v0, p0, LC3/o;->TFq:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, LC3/o;->Ht:LC3/j;

    .line 11
    .line 12
    iput-boolean v0, p0, LC3/o;->Mm:Z

    .line 13
    .line 14
    iput-boolean v0, p0, LC3/o;->FA:Z

    .line 15
    .line 16
    const/16 v2, 0xc9

    .line 17
    .line 18
    iput v2, p0, LC3/o;->ZH:I

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, LC3/o;->lp:J

    .line 23
    .line 24
    iput-boolean v0, p0, LC3/o;->edo:Z

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    iput-wide v2, p0, LC3/o;->oK:J

    .line 29
    .line 30
    const-wide/high16 v4, -0x8000000000000000L

    .line 31
    .line 32
    iput-wide v4, p0, LC3/o;->yBV:J

    .line 33
    .line 34
    iput-wide v2, p0, LC3/o;->WMI:J

    .line 35
    .line 36
    iput-wide v2, p0, LC3/o;->qF:J

    .line 37
    .line 38
    iput-wide v2, p0, LC3/o;->om:J

    .line 39
    .line 40
    iput v0, p0, LC3/o;->xY:I

    .line 41
    .line 42
    const-string v4, "0"

    .line 43
    .line 44
    iput-object v4, p0, LC3/o;->Zf:Ljava/lang/String;

    .line 45
    .line 46
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v4, p0, LC3/o;->MR:Ljava/util/List;

    .line 52
    .line 53
    iput-object v1, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 54
    .line 55
    iput-boolean v0, p0, LC3/o;->Nb:Z

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
    iput-object v4, p0, LC3/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    .line 64
    .line 65
    const/16 v4, 0xc8

    .line 66
    .line 67
    iput v4, p0, LC3/o;->th:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 72
    .line 73
    .line 74
    iput-object v4, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    iput-object v1, p0, LC3/o;->fWk:Landroid/view/Surface;

    .line 77
    .line 78
    new-instance v1, LA1/e;

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v1, v4, v6}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v1, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    .line 88
    .line 89
    new-instance v1, LC3/n;

    .line 90
    .line 91
    invoke-direct {v1, v4}, LC3/n;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, LC3/o;->Cox:LC3/n;

    .line 95
    .line 96
    iput-wide v2, p0, LC3/o;->Ho:J

    .line 97
    .line 98
    iput-wide v2, p0, LC3/o;->bO:J

    .line 99
    .line 100
    iput-boolean v0, p0, LC3/o;->AK:Z

    .line 101
    .line 102
    iput v0, p0, LC3/o;->xY:I

    .line 103
    .line 104
    invoke-static {}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/FA/ZRu/ZRu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v1, "csj_"

    .line 109
    .line 110
    const-string v2, "SSMediaPlayerWrapper"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/component/FA/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/utils/ru$ZRu;Ljava/lang/String;)Lcom/bytedance/sdk/component/utils/ru;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 121
    .line 122
    iput-boolean v5, p0, LC3/o;->AK:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    new-instance v1, LC3/k;

    .line 127
    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/o;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public static synthetic FA(LC3/o;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    return-object p0
.end method

.method public static synthetic Ht(LC3/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/o;->oK:J

    return-wide v0
.end method

.method public static synthetic Mm(LC3/o;)I
    .locals 0

    .line 1
    iget p0, p0, LC3/o;->mZ:I

    return p0
.end method

.method public static synthetic NOt(LC3/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/o;->yBV:J

    return-wide v0
.end method

.method public static synthetic NOt(LC3/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, LC3/o;->oK:J

    return-wide p1
.end method

.method public static synthetic NOt(LC3/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, LC3/o;->FA:Z

    return p1
.end method

.method public static synthetic TFq(LC3/o;)I
    .locals 0

    .line 1
    iget p0, p0, LC3/o;->th:I

    return p0
.end method

.method public static synthetic Vor(LC3/o;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LC3/o;->MR:Ljava/util/List;

    return-object p0
.end method

.method public static ZH(LC3/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, LC3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static synthetic ZRu(LC3/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LC3/o;->ZH:I

    return p1
.end method

.method public static synthetic ZRu(LC3/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, LC3/o;->WMI:J

    return-wide p1
.end method

.method public static synthetic ZRu(LC3/o;)LC3/j;
    .locals 0

    .line 3
    iget-object p0, p0, LC3/o;->Ht:LC3/j;

    return-object p0
.end method

.method public static synthetic ZRu(LC3/o;LC3/j;)LC3/j;
    .locals 0

    .line 4
    iput-object p1, p0, LC3/o;->Ht:LC3/j;

    return-object p1
.end method

.method public static synthetic ZRu(LC3/o;Lcom/bytedance/sdk/component/utils/ru;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 5
    iput-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    return-object p1
.end method

.method public static synthetic ZRu(LC3/o;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, LC3/o;->Zf:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic ZRu(LC3/o;II)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, LC3/o;->b(I)V

    return-void
.end method

.method public static ZRu(LC3/o;JJ)V
    .locals 8

    .line 9
    iget-object v0, p0, LC3/o;->MR:Ljava/util/List;

    .line 10
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

    .line 11
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LD3/a;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-interface/range {v2 .. v7}, LD3/a;->ZRu(LD3/b;JJ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic ZRu(LC3/o;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, LC3/o;->edo:Z

    return p1
.end method

.method public static synthetic aT(LC3/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/o;->lp:J

    return-wide v0
.end method

.method public static synthetic mZ(LC3/o;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, LC3/o;->yBV:J

    return-wide p1
.end method

.method public static synthetic mZ(LC3/o;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, LC3/o;->edo:Z

    return p0
.end method

.method public static synthetic mZ(LC3/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, LC3/o;->gI:Z

    return p1
.end method

.method public static synthetic uR(LC3/o;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LC3/o;->WMI:J

    return-wide v0
.end method

.method public static synthetic uR(LC3/o;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, LC3/o;->lp:J

    return-wide p1
.end method

.method public static synthetic uR(LC3/o;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, LC3/o;->Nb:Z

    return p1
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, LC3/o;->aT:Z

    return v0
.end method

.method public Ht()Z
    .locals 2

    .line 2
    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LC3/o;->gI:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public Mm()Z
    .locals 2

    .line 2
    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, LC3/o;->gI:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    const/16 v1, 0x64

    .line 3
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

    .line 37
    iput p1, p0, LC3/o;->uR:I

    return-void
.end method

.method public NOt(LC3/j;)V
    .locals 3

    .line 11
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0xcd

    .line 12
    iput p1, p0, LC3/o;->ZH:I

    .line 13
    :try_start_0
    iget-object p1, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->lp()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 15
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 17
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 18
    invoke-static {v0}, LC0/c;->f(Landroid/media/MediaPlayer;)Landroid/media/PlaybackParams;

    move-result-object v1

    .line 19
    invoke-static {v1, p1}, Lc3/A;->m(Landroid/media/PlaybackParams;F)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 20
    invoke-static {v0, p1}, LC0/c;->t(Landroid/media/MediaPlayer;Landroid/media/PlaybackParams;)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_2
    :goto_0
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_4

    .line 23
    iget-boolean p1, p0, LC3/o;->gI:Z

    if-eqz p1, :cond_3

    .line 24
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_4

    .line 25
    new-instance v0, LC3/k;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 26
    :cond_3
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v0, 0x64

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    :cond_4
    :goto_1
    sget-object p1, LC3/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, LC3/o;->xY:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 28
    iget-boolean p1, p0, LC3/o;->AK:Z

    iget-boolean v0, p0, LC3/o;->OCA:Z

    if-nez p1, :cond_5

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p0}, LC3/o;->a()V

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, LC3/o;->OCA:Z

    .line 31
    :cond_5
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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

    .line 32
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 33
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/a;

    invoke-interface {v0, p0}, LD3/a;->NOt(LD3/b;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public NOt(Z)V
    .locals 3

    .line 34
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-nez v0, :cond_1

    return-void

    .line 36
    :cond_1
    new-instance v1, LC3/m;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, LC3/m;-><init>(LC3/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public NOt()Z
    .locals 2

    .line 4
    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public NOt(LC3/j;II)Z
    .locals 3

    .line 5
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    const/4 v1, 0x0

    if-eq v0, p1, :cond_0

    return v1

    :cond_0
    const/16 p1, -0x3ec

    if-ne p3, p1, :cond_2

    .line 6
    new-instance p1, LJ3/b;

    invoke-direct {p1, p2, p3}, LJ3/b;-><init>(II)V

    .line 7
    iget-object p3, p0, LC3/o;->MR:Ljava/util/List;

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

    check-cast v0, LD3/a;

    invoke-interface {v0, p0, p1}, LD3/a;->ZRu(LD3/b;LJ3/b;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0, p2}, LC3/o;->b(I)V

    return v1
.end method

.method public TFq()I
    .locals 2

    .line 2
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 4
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v1

    :cond_0
    return v1
.end method

.method public Vor()V
    .locals 6

    .line 2
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget v0, p0, LC3/o;->ZH:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_2

    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, LC3/o;->oK:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, LC3/o;->mZ:I

    .line 8
    iput-wide v2, p0, LC3/o;->WMI:J

    .line 9
    iput-boolean v0, p0, LC3/o;->edo:Z

    const-wide/high16 v4, -0x8000000000000000L

    .line 10
    iput-wide v4, p0, LC3/o;->yBV:J

    .line 11
    iput-boolean v0, p0, LC3/o;->gI:Z

    .line 12
    iget-object v0, p0, LC3/o;->Cox:LC3/n;

    .line 13
    iput-boolean v1, v0, LC3/n;->c:Z

    .line 14
    invoke-virtual {p0, v2, v3}, LC3/o;->c(J)V

    .line 15
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_2

    .line 16
    iget-object v1, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    iget-object v1, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    iget v2, p0, LC3/o;->th:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    :cond_2
    iget-object v0, p0, LC3/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public WMI()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LC3/o;->FA()Z

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
    iget v0, p0, LC3/o;->ZH:I

    .line 11
    .line 12
    const/16 v3, 0xce

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, LC3/o;->ZH:I

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
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    .line 23
    .line 24
    check-cast v0, LC3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

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
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    const/16 v1, 0x64

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LC3/o;->gI:Z

    .line 7
    iget-boolean v0, p0, LC3/o;->AK:Z

    const/16 v1, 0x65

    if-nez v0, :cond_3

    .line 8
    iget-boolean v0, p0, LC3/o;->OCA:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, LC3/k;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {p0, v0}, LC3/o;->f(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 13
    :cond_3
    iget-boolean v0, p0, LC3/o;->TFq:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 15
    :cond_4
    new-instance v0, LC3/k;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {p0, v0}, LC3/o;->f(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 16
    :cond_5
    :goto_1
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_6
    :goto_2
    return-void
.end method

.method public ZRu(I)V
    .locals 1

    .line 211
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 212
    :cond_0
    iput p1, p0, LC3/o;->th:I

    return-void
.end method

.method public ZRu(J)V
    .locals 2

    .line 34
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 35
    :cond_0
    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xcf

    if-eq v0, v1, :cond_1

    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xce

    if-eq v0, v1, :cond_1

    iget v0, p0, LC3/o;->ZH:I

    const/16 v1, 0xd1

    if-ne v0, v1, :cond_2

    .line 36
    :cond_1
    new-instance v0, LC3/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LC3/l;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {p0, v0}, LC3/o;->d(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public ZRu(LC3/j;)V
    .locals 2

    const/16 p1, 0xd1

    .line 198
    iput p1, p0, LC3/o;->ZH:I

    .line 199
    sget-object p1, LC3/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, LC3/o;->xY:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->delete(I)V

    .line 200
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_0

    .line 201
    iget-object v0, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 202
    :cond_0
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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

    .line 203
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/a;

    invoke-interface {v0, p0}, LD3/a;->ZRu(LD3/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ZRu(LC3/j;I)V
    .locals 2

    .line 182
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    if-eq v0, p1, :cond_0

    return-void

    .line 183
    :cond_0
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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

    .line 184
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 185
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/a;

    invoke-interface {v0, p0, p2}, LD3/a;->NOt(LD3/b;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public ZRu(LC3/j;IIII)V
    .locals 0

    .line 205
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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

    .line 206
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 207
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LD3/a;

    invoke-interface {p4, p0, p2, p3}, LD3/a;->ZRu(LD3/b;II)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ZRu(LD3/a;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 208
    :cond_0
    iget-object v0, p0, LC3/o;->MR:Ljava/util/List;

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

    .line 209
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    .line 210
    :cond_2
    iget-object v0, p0, LC3/o;->MR:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public ZRu(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 38
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, LC3/o;->ZRu:Landroid/graphics/SurfaceTexture;

    const/4 v0, 0x1

    .line 40
    invoke-virtual {p0, v0}, LC3/o;->ZRu(Z)V

    .line 41
    new-instance v0, LG/l;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LC3/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 50
    iget v2, v1, LC3/o;->ZH:I

    .line 51
    iget v3, v0, Landroid/os/Message;->what:I

    .line 52
    iget-object v4, v1, LC3/o;->Ht:LC3/j;

    if-eqz v4, :cond_18

    .line 53
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

    .line 54
    :pswitch_1
    :try_start_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 55
    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v2, v1, LC3/o;->fWk:Landroid/view/Surface;

    .line 56
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    iget-object v2, v1, LC3/o;->fWk:Landroid/view/Surface;

    check-cast v0, LC3/b;

    .line 57
    invoke-virtual {v0}, LC3/b;->a()V

    .line 58
    iput-object v2, v0, LC3/b;->l:Landroid/view/Surface;

    .line 59
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 60
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 61
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 62
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 63
    iget-object v0, v1, LC3/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 64
    invoke-virtual/range {p0 .. p0}, LC3/o;->e()V

    goto/16 :goto_6

    .line 65
    :pswitch_2
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    .line 66
    iget-object v2, v1, LC3/o;->Ht:LC3/j;

    check-cast v2, LC3/b;

    .line 67
    iget-object v3, v2, LC3/b;->m:Ljava/lang/Object;

    .line 68
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 69
    :try_start_1
    iget-boolean v4, v2, LC3/b;->n:Z

    if-nez v4, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-boolean v4, v2, LC3/b;->h:Z

    if-eqz v4, :cond_0

    .line 70
    iget-object v2, v2, LC3/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    :cond_0
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :try_start_3
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 73
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 74
    invoke-virtual {v0, v11}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 75
    iget-object v0, v1, LC3/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v12, v13, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 76
    invoke-virtual/range {p0 .. p0}, LC3/o;->e()V

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 77
    monitor-exit v3

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 78
    :pswitch_3
    iput-wide v9, v1, LC3/o;->oK:J

    .line 79
    iput v8, v1, LC3/o;->mZ:I

    .line 80
    iput-wide v9, v1, LC3/o;->WMI:J

    .line 81
    iput-boolean v8, v1, LC3/o;->edo:Z

    .line 82
    iput-wide v6, v1, LC3/o;->yBV:J

    .line 83
    iget v4, v1, LC3/o;->ZH:I

    if-eq v4, v15, :cond_1

    iget v4, v1, LC3/o;->ZH:I

    if-ne v4, v14, :cond_13

    .line 84
    :cond_1
    :try_start_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    .line 85
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 86
    sget-object v2, LD3/c;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    if-eqz v2, :cond_3

    .line 87
    :try_start_5
    new-instance v2, Ljava/io/File;

    .line 88
    sget-object v3, LD3/c;->a:Landroid/content/Context;

    .line 89
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "ttad_dir"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 91
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 92
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    sput-object v2, LD3/c;->b:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catchall_2
    :cond_3
    :try_start_6
    sget-object v2, LD3/c;->b:Ljava/lang/String;

    .line 94
    invoke-virtual {v0, v2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Ljava/lang/String;)V

    .line 95
    :cond_4
    new-instance v2, Ljava/io/File;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 98
    sget-boolean v0, LD3/c;->c:Z

    if-eqz v0, :cond_5

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 100
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 101
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, LC3/b;

    .line 102
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 103
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    :goto_0
    const/16 v0, 0xca

    goto/16 :goto_1

    .line 104
    :cond_5
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    check-cast v0, LC3/b;

    invoke-virtual {v0, v2}, LC3/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 106
    iget v2, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt:I

    if-ne v2, v11, :cond_7

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-ge v2, v3, :cond_7

    .line 107
    iget-object v2, v1, LC3/o;->Ht:LC3/j;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    move-result-object v3

    check-cast v2, LC3/b;

    invoke-virtual {v2, v3}, LC3/b;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    goto :goto_0

    .line 109
    :cond_7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_8

    .line 110
    iget-object v2, v1, LC3/o;->Ht:LC3/j;

    check-cast v2, LC3/b;

    invoke-virtual {v2, v0}, LC3/b;->c(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 111
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    goto :goto_0

    .line 112
    :cond_8
    sget-object v2, Lt3/a;->a:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 113
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/jellystudio/trustedapp/monetization/iap/a;->f(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 114
    sget-boolean v2, LD3/c;->c:Z

    if-eqz v2, :cond_9

    .line 115
    const-string v2, "file"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 116
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 118
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 119
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    invoke-virtual {v2}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    check-cast v0, LC3/b;

    .line 120
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 121
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    goto :goto_0

    .line 122
    :cond_9
    iget-object v2, v1, LC3/o;->Ht:LC3/j;

    check-cast v2, LC3/b;

    invoke-virtual {v2, v0}, LC3/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :goto_1
    iput v0, v1, LC3/o;->ZH:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto/16 :goto_6

    .line 124
    :pswitch_4
    iget v4, v1, LC3/o;->ZH:I

    const/16 v6, 0xce

    if-eq v4, v6, :cond_a

    iget v4, v1, LC3/o;->ZH:I

    if-eq v4, v5, :cond_a

    iget v4, v1, LC3/o;->ZH:I

    const/16 v5, 0xd1

    if-ne v4, v5, :cond_13

    .line 125
    :cond_a
    :try_start_7
    iget-object v2, v1, LC3/o;->Ht:LC3/j;

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget v0, v1, LC3/o;->uR:I

    check-cast v2, LC3/b;

    invoke-virtual {v2, v3, v4, v0}, LC3/b;->b(JI)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto/16 :goto_6

    .line 126
    :pswitch_5
    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_b

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_b

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xd0

    if-eq v0, v4, :cond_b

    iget v0, v1, LC3/o;->ZH:I

    if-eq v0, v5, :cond_b

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    .line 127
    :cond_b
    :try_start_8
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 128
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 129
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    const/16 v0, 0xd0

    .line 130
    iput v0, v1, LC3/o;->ZH:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto/16 :goto_6

    .line 131
    :pswitch_6
    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xca

    if-eq v0, v4, :cond_c

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xd0

    if-ne v0, v4, :cond_13

    .line 132
    :cond_c
    :try_start_9
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 133
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_18

    .line 134
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto/16 :goto_6

    .line 135
    :pswitch_7
    :try_start_a
    invoke-virtual/range {p0 .. p0}, LC3/o;->g()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 136
    :catchall_3
    iget-object v0, v1, LC3/o;->MR:Ljava/util/List;

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

    .line 137
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 138
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/a;

    invoke-interface {v2, v1}, LD3/a;->mZ(LD3/b;)V

    goto :goto_2

    .line 139
    :cond_e
    iput v14, v1, LC3/o;->ZH:I

    goto/16 :goto_6

    .line 140
    :pswitch_8
    :try_start_b
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 141
    :try_start_c
    iget-object v2, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->reset()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 142
    :catchall_4
    :try_start_d
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_f

    iget-object v2, v0, LC3/b;->k:Ly3/a;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    if-eqz v2, :cond_f

    .line 143
    :try_start_e
    invoke-virtual {v2}, Ly3/a;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    const/4 v2, 0x0

    .line 144
    :try_start_f
    iput-object v2, v0, LC3/b;->k:Ly3/a;

    .line 145
    :cond_f
    invoke-virtual {v0}, LC3/b;->e()V

    .line 146
    invoke-virtual {v0}, LC3/b;->f()V

    .line 147
    iput v15, v1, LC3/o;->ZH:I
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    goto/16 :goto_6

    .line 148
    :pswitch_9
    iget-boolean v0, v1, LC3/o;->edo:Z

    if-eqz v0, :cond_10

    .line 149
    iget-wide v12, v1, LC3/o;->oK:J

    iget-wide v14, v1, LC3/o;->WMI:J

    add-long/2addr v12, v14

    iput-wide v12, v1, LC3/o;->oK:J

    .line 150
    :cond_10
    iput-boolean v8, v1, LC3/o;->edo:Z

    .line 151
    iput-wide v9, v1, LC3/o;->WMI:J

    .line 152
    iput-wide v6, v1, LC3/o;->yBV:J

    .line 153
    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xce

    if-eq v0, v4, :cond_11

    iget v0, v1, LC3/o;->ZH:I

    if-eq v0, v5, :cond_11

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    .line 154
    :cond_11
    :try_start_10
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 155
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 156
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 157
    iput v5, v1, LC3/o;->ZH:I

    .line 158
    iput-boolean v8, v1, LC3/o;->gI:Z

    .line 159
    iget-object v0, v1, LC3/o;->MR:Ljava/util/List;

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

    .line 160
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 161
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD3/a;

    invoke-interface {v2, v1}, LD3/a;->uR(LD3/b;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    goto :goto_3

    .line 162
    :pswitch_a
    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xcd

    if-eq v0, v4, :cond_16

    iget v0, v1, LC3/o;->ZH:I

    if-eq v0, v5, :cond_16

    iget v0, v1, LC3/o;->ZH:I

    const/16 v4, 0xd1

    if-ne v0, v4, :cond_13

    goto :goto_5

    :cond_13
    const/16 v0, 0xc8

    .line 163
    iput v0, v1, LC3/o;->ZH:I

    .line 164
    iget-boolean v0, v1, LC3/o;->FA:Z

    if-nez v0, :cond_18

    .line 165
    new-instance v0, LJ3/b;

    const/16 v4, 0x134

    invoke-direct {v0, v4, v3}, LJ3/b;-><init>(II)V

    .line 166
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 167
    iput-object v2, v0, LJ3/b;->c:Ljava/lang/String;

    .line 168
    iget-object v2, v1, LC3/o;->MR:Ljava/util/List;

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

    .line 169
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 170
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LD3/a;

    invoke-interface {v3, v1, v0}, LD3/a;->ZRu(LD3/b;LJ3/b;)V

    goto :goto_4

    .line 171
    :cond_15
    iput-boolean v11, v1, LC3/o;->FA:Z

    goto :goto_6

    .line 172
    :cond_16
    :goto_5
    :try_start_11
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 173
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 174
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 175
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, LC3/o;->om:J

    const/16 v0, 0xce

    .line 176
    iput v0, v1, LC3/o;->ZH:I

    .line 177
    iget-wide v2, v1, LC3/o;->lp:J

    cmp-long v0, v2, v9

    if-lez v0, :cond_17

    .line 178
    iget-object v0, v1, LC3/o;->Ht:LC3/j;

    iget-wide v2, v1, LC3/o;->lp:J

    iget v4, v1, LC3/o;->uR:I

    check-cast v0, LC3/b;

    invoke-virtual {v0, v2, v3, v4}, LC3/b;->b(JI)V

    const-wide/16 v2, -0x1

    .line 179
    iput-wide v2, v1, LC3/o;->lp:J

    .line 180
    :cond_17
    iget-object v0, v1, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz v0, :cond_18

    .line 181
    iget-boolean v0, v1, LC3/o;->Nb:Z

    invoke-virtual {v1, v0}, LC3/o;->NOt(Z)V
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
    .locals 3

    .line 42
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    iput-object p1, p0, LC3/o;->NOt:Landroid/view/SurfaceHolder;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p0, v0}, LC3/o;->ZRu(Z)V

    .line 45
    new-instance v0, LG/l;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LC3/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 47
    :cond_0
    iput-object p1, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

    if-eqz p1, :cond_2

    .line 48
    iget-boolean v0, p0, LC3/o;->AK:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LC3/o;->AK:Z

    .line 49
    :cond_2
    new-instance v0, LG/l;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    invoke-virtual {p0, v0}, LC3/o;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 3

    .line 13
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 14
    :cond_0
    iput-boolean p1, p0, LC3/o;->le:Z

    .line 15
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 17
    iput-boolean p1, v0, LC3/b;->h:Z

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_2

    .line 19
    new-instance v1, LC3/m;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, LC3/m;-><init>(LC3/o;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public ZRu(ZJZ)V
    .locals 3

    .line 20
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    .line 22
    new-instance v1, LC3/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_1
    iput-boolean p4, p0, LC3/o;->Nb:Z

    .line 24
    iget-object v0, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, LC3/o;->gI:Z

    .line 26
    invoke-virtual {p0, p4}, LC3/o;->NOt(Z)V

    if-eqz p1, :cond_2

    .line 27
    iput-wide p2, p0, LC3/o;->lp:J

    .line 28
    new-instance p1, LC3/k;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {p0, p1}, LC3/o;->d(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 29
    :cond_2
    invoke-virtual {p0, p2, p3}, LC3/o;->c(J)V

    .line 30
    :goto_0
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz p1, :cond_3

    .line 31
    iget-object p2, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    iget-object p1, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    iget-object p2, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    iget p3, p0, LC3/o;->th:I

    int-to-long p3, p3

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    :cond_3
    iget-object p1, p0, LC3/o;->VdW:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, LC3/o;->TFq:Z

    return v0
.end method

.method public ZRu(LC3/j;II)Z
    .locals 3

    .line 186
    sget-object p1, LC3/o;->ru:Landroid/util/SparseIntArray;

    iget v0, p0, LC3/o;->xY:I

    invoke-virtual {p1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    .line 187
    iget v1, p0, LC3/o;->xY:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/16 p1, 0xc8

    .line 188
    iput p1, p0, LC3/o;->ZH:I

    .line 189
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_0

    .line 190
    iget-object v1, p0, LC3/o;->Yx:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/16 v0, -0x3f2

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p2, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p2, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    const/16 v0, 0x64

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eq p3, v2, :cond_2

    const/16 v0, 0x2bc

    if-eq p3, v0, :cond_2

    const/16 v0, 0x320

    if-eq p3, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 191
    invoke-virtual {p0}, LC3/o;->h()V

    .line 192
    :cond_3
    iget-object p1, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    .line 193
    :cond_4
    iget-object p1, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 194
    new-instance p1, LJ3/b;

    invoke-direct {p1, p2, p3}, LJ3/b;-><init>(II)V

    .line 195
    iget-object p2, p0, LC3/o;->MR:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_5

    .line 196
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 197
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LD3/a;

    invoke-interface {p3, p0, p1}, LD3/a;->ZRu(LD3/b;LJ3/b;)V

    goto :goto_2

    :cond_6
    return v2
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
    iget-wide v2, p0, LC3/o;->om:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    iget-object v2, p0, LC3/o;->MR:Ljava/util/List;

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
    check-cast v3, LD3/a;

    .line 39
    .line 40
    invoke-interface {v3, p0, v0, v1}, LD3/a;->ZRu(LD3/b;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LC3/o;->TFq:Z

    .line 46
    .line 47
    return-void
.end method

.method public aT()V
    .locals 3

    .line 2
    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LC3/o;->WD:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    new-instance v1, LC3/k;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/o;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

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
    iput-wide v2, p0, LC3/o;->Ho:J

    .line 13
    .line 14
    iget p1, p0, LC3/o;->mZ:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, LC3/o;->mZ:I

    .line 19
    .line 20
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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
    check-cast v0, LD3/a;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-interface {v0, p0, v1, v2, v2}, LD3/a;->ZRu(LD3/b;III)V

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
    iget-wide v2, p0, LC3/o;->Ho:J

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
    iget-wide v2, p0, LC3/o;->bO:J

    .line 71
    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    iget-wide v8, p0, LC3/o;->Ho:J

    .line 77
    .line 78
    sub-long/2addr v6, v8

    .line 79
    add-long/2addr v6, v2

    .line 80
    iput-wide v6, p0, LC3/o;->bO:J

    .line 81
    .line 82
    iput-wide v4, p0, LC3/o;->Ho:J

    .line 83
    .line 84
    :cond_3
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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
    check-cast v0, LD3/a;

    .line 115
    .line 116
    invoke-interface {v0, p0, v1}, LD3/a;->ZRu(LD3/b;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    return-void

    .line 121
    :cond_6
    iget-boolean v0, p0, LC3/o;->AK:Z

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
    invoke-virtual {p0}, LC3/o;->e()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, LC3/o;->a()V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, LC3/o;->Nb:Z

    .line 135
    .line 136
    invoke-virtual {p0, p1}, LC3/o;->NOt(Z)V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LC3/o;->Cox:LC3/n;

    .line 2
    .line 3
    iput-wide p1, v0, LC3/n;->b:J

    .line 4
    .line 5
    iget-boolean p1, p0, LC3/o;->le:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LC3/o;->d(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, LC3/o;->fcs:Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;

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
    iget-object p1, p0, LC3/o;->Cox:LC3/n;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, LC3/o;->d(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, LC3/o;->Cox:LC3/n;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, LC3/o;->f(Ljava/lang/Runnable;)V

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
    invoke-virtual {p0}, LC3/o;->FA()Z

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
    iget-boolean v0, p0, LC3/o;->aT:Z

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
    invoke-virtual {p0, p1}, LC3/o;->f(Ljava/lang/Runnable;)V

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
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iget-boolean v0, p0, LC3/o;->Vor:Z

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
    iput-boolean v0, p0, LC3/o;->Vor:Z

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v1, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, LC3/o;->Vor:Z

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

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LC3/o;->edo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, LC3/o;->WMI:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-lez v4, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LC3/o;->oK:J

    .line 20
    .line 21
    add-long/2addr v2, v0

    .line 22
    return-wide v2

    .line 23
    :cond_0
    iget-wide v0, p0, LC3/o;->oK:J

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_1
    iget-wide v0, p0, LC3/o;->bO:J

    .line 27
    .line 28
    return-wide v0
.end method

.method public final f(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iput-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

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
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 10
    .line 11
    check-cast v2, LC3/b;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v3, v2, LC3/b;->i:Landroid/media/MediaPlayer;

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
    iget-object v3, v2, LC3/b;->k:Ly3/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_3
    invoke-virtual {v3}, Ly3/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    :try_start_4
    iput-object v1, v2, LC3/b;->k:Ly3/a;

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v2}, LC3/b;->e()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, LC3/b;->f()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    .line 39
    .line 40
    :catchall_2
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 41
    .line 42
    check-cast v2, LC3/b;

    .line 43
    .line 44
    iput-object v1, v2, LC3/b;->b:LC3/e;

    .line 45
    .line 46
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 47
    .line 48
    check-cast v2, LC3/b;

    .line 49
    .line 50
    iput-object v1, v2, LC3/b;->e:LC3/d;

    .line 51
    .line 52
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 53
    .line 54
    check-cast v2, LC3/b;

    .line 55
    .line 56
    iput-object v1, v2, LC3/b;->c:LC3/g;

    .line 57
    .line 58
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 59
    .line 60
    check-cast v2, LC3/b;

    .line 61
    .line 62
    iput-object v1, v2, LC3/b;->g:LC3/i;

    .line 63
    .line 64
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 65
    .line 66
    check-cast v2, LC3/b;

    .line 67
    .line 68
    iput-object v1, v2, LC3/b;->f:LC3/h;

    .line 69
    .line 70
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 71
    .line 72
    check-cast v2, LC3/b;

    .line 73
    .line 74
    iput-object v1, v2, LC3/b;->a:LC3/f;

    .line 75
    .line 76
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 77
    .line 78
    check-cast v2, LC3/b;

    .line 79
    .line 80
    iput-object v1, v2, LC3/b;->d:LC3/c;

    .line 81
    .line 82
    :try_start_5
    iget-object v2, p0, LC3/o;->Ht:LC3/j;

    .line 83
    .line 84
    check-cast v2, LC3/b;

    .line 85
    .line 86
    iget-object v3, v2, LC3/b;->m:Ljava/lang/Object;

    .line 87
    .line 88
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 89
    :try_start_6
    iget-boolean v4, v2, LC3/b;->n:Z

    .line 90
    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    iget-object v4, v2, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/media/MediaPlayer;->release()V

    .line 96
    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    iput-boolean v4, v2, LC3/b;->n:Z

    .line 100
    .line 101
    invoke-virtual {v2}, LC3/b;->a()V

    .line 102
    .line 103
    .line 104
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v4, v0, :cond_2

    .line 107
    .line 108
    iget-object v0, v2, LC3/b;->k:Ly3/a;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    :try_start_7
    invoke-virtual {v0}, Ly3/a;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 113
    .line 114
    .line 115
    :catchall_3
    :try_start_8
    iput-object v1, v2, LC3/b;->k:Ly3/a;

    .line 116
    .line 117
    :cond_2
    invoke-virtual {v2}, LC3/b;->e()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LC3/b;->f()V

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
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

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
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

    .line 13
    .line 14
    new-instance v1, LC3/k;

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-direct {v1, p0, v2}, LC3/k;-><init>(LC3/o;I)V

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
    invoke-virtual {p0}, LC3/o;->FA()Z

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
    iput-boolean v0, p0, LC3/o;->aT:Z

    .line 10
    .line 11
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

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
    iget-object v0, p0, LC3/o;->to:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

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
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, LC3/o;->sAl:Lcom/bytedance/sdk/component/utils/ru;

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
    invoke-virtual {p0}, LC3/o;->h()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    invoke-virtual {p0}, LC3/o;->h()V

    .line 51
    .line 52
    .line 53
    :cond_4
    return-void
.end method

.method public mZ(LC3/j;)V
    .locals 2

    .line 5
    iget-object p1, p0, LC3/o;->MR:Ljava/util/List;

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

    check-cast v0, LD3/a;

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, LD3/a;->ZRu(LD3/b;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 4
    invoke-virtual {p0}, LC3/o;->sAl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC3/o;->Ht()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LC3/o;->Mm()Z

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
    iget v0, p0, LC3/o;->mZ:I

    .line 2
    .line 3
    return v0
.end method

.method public om()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/o;->ZRu:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    return-object v0
.end method

.method public qF()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, LC3/o;->NOt:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public sAl()Z
    .locals 2

    .line 1
    iget v0, p0, LC3/o;->ZH:I

    .line 2
    .line 3
    const/16 v1, 0xcd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public uR()I
    .locals 2

    .line 4
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LC3/o;->FA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    check-cast v0, LC3/b;

    .line 6
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    :cond_0
    return v1
.end method

.method public yBV()J
    .locals 5

    .line 1
    iget-wide v0, p0, LC3/o;->qF:J

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
    iget v0, p0, LC3/o;->ZH:I

    .line 11
    .line 12
    const/16 v1, 0xce

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    iget v0, p0, LC3/o;->ZH:I

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
    iget-object v0, p0, LC3/o;->Ht:LC3/j;

    .line 23
    .line 24
    check-cast v0, LC3/b;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object v0, v0, LC3/b;->i:Landroid/media/MediaPlayer;

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
    iput-wide v2, p0, LC3/o;->qF:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    :catchall_1
    :cond_2
    iget-wide v0, p0, LC3/o;->qF:J

    .line 39
    .line 40
    return-wide v0
.end method
