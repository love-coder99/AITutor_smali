.class public Lcom/bytedance/sdk/openadsdk/component/reward/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;
    }
.end annotation


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

.field private final Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final Mm:LG3/a;

.field private NOt:Z

.field private TFq:Z

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

.field private mZ:J

.field private uR:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->NOt:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->mZ:J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->uR:Z

    .line 13
    .line 14
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$1;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/mZ;)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Mm:LG3/a;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-wide/16 v3, 0xa

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-wide v5, p1, LJ3/a;->d:D

    .line 32
    .line 33
    double-to-long v5, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-wide v5, v3

    .line 36
    :goto_0
    cmp-long v7, v5, v0

    .line 37
    .line 38
    if-gtz v7, :cond_1

    .line 39
    .line 40
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 41
    .line 42
    iput-wide v0, p1, LJ3/a;->d:D

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-wide v3, v5

    .line 46
    :goto_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 47
    .line 48
    const-wide/16 v0, 0x3e8

    .line 49
    .line 50
    mul-long v3, v3, v0

    .line 51
    .line 52
    invoke-direct {p1, v3, v4, v2, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;-><init>(JLG3/a;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public FA()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->edo()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public Ht()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Mm()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public NOt()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Vor()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->TFq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->FA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Ht()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Mm:LG3/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->NOt(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->FA:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->mZ:J

    return-void
.end method

.method public NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 0

    .line 1
    return-void
.end method

.method public NOt(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->uR:Z

    return-void
.end method

.method public TFq()J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->oK()J

    move-result-wide v0

    return-wide v0
.end method

.method public TFq(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public Vor()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->TFq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public WMI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ZH()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ZRu()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->aT()V

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->TFq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->FA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Ht()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Mm:LG3/a;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->FA:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(J)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu(J)V

    return-void
.end method

.method public ZRu(LK3/c;)V
    .locals 0

    .line 18
    return-void
.end method

.method public ZRu(LK3/d;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu(LK3/d;)V

    return-void
.end method

.method public ZRu(LK3/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->FA:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->NOt:Z

    return-void
.end method

.method public ZRu(ZI)V
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->mZ()V

    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z
    .locals 5

    .line 11
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->FA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->uR:Z

    .line 12
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu(J)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Mm:LG3/a;

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;LG3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->Vor()V

    const/4 p1, 0x1

    return p1
.end method

.method public aT()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Lx3/a;->a(JJ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public edo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->uR:Z

    .line 2
    .line 3
    return v0
.end method

.method public lp()LD3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ$ZRu;->ZH()V

    return-void
.end method

.method public mZ(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public mZ(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->TFq:Z

    return-void
.end method

.method public oK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->TFq:Z

    .line 2
    .line 3
    return v0
.end method

.method public qF()LG3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->Mm:LG3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public sAl()LK3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public uR()V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->mZ()V

    return-void
.end method

.method public uR(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public yBV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
