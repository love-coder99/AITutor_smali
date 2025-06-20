.class Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private final FA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field private Ht:J

.field private final Mm:LG3/a;

.field private NOt:J

.field private TFq:LK3/d;

.field private final ZRu:J

.field private mZ:I

.field private uR:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(JLG3/a;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu:J

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Mm:LG3/a;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)Lcom/bytedance/sdk/openadsdk/uR/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->FA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu:J

    return-wide v0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)LG3/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Mm:LG3/a;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)J
    .locals 2

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Ht:J

    return-wide v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;J)J
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Ht:J

    return-wide p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->NOt:J

    return-wide v0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)LK3/d;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->TFq:LK3/d;

    return-object p0
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public Ht()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Mm()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public NOt()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public TFq()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public Vor()V
    .locals 12

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->edo()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->NOt:J

    .line 14
    .line 15
    sub-long v8, v10, v0

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu$1;

    .line 18
    .line 19
    const-wide/16 v6, 0xc8

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    move-object v3, p0

    .line 23
    move-wide v4, v8

    .line 24
    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;JJJJ)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->uR:Landroid/os/CountDownTimer;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public ZH()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->uR:Landroid/os/CountDownTimer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->uR:Landroid/os/CountDownTimer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->TFq:LK3/d;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->TFq:LK3/d;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->NOt:J

    return-void
.end method

.method public ZRu(LK3/d;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->TFq:LK3/d;

    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public aT()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->mZ:I

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Ht:J

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->NOt:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->uR:Landroid/os/CountDownTimer;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->uR:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public edo()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lp()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mZ()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public oK()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Ht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public sAl()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uR()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
