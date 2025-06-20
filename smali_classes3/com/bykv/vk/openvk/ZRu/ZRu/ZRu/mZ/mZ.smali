.class public Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private FA:I

.field private Ht:LJ3/a;

.field private Mm:Ljava/lang/String;

.field public NOt:I

.field private OCA:I

.field private TFq:LJ3/a;

.field private Vor:I

.field private WMI:Z

.field private ZH:Ljava/lang/String;

.field public ZRu:Ljava/lang/String;

.field private Zf:I

.field private aT:I

.field private edo:Ljava/lang/String;

.field private lp:I

.field public final mZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private oK:J

.field private om:I

.field private qF:I

.field private ru:Lorg/json/JSONObject;

.field private sAl:I

.field private to:I

.field public uR:I

.field private xY:I

.field private yBV:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LJ3/a;LJ3/a;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x32000

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->FA:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Vor:I

    .line 11
    .line 12
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->aT:I

    .line 13
    .line 14
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->qF:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->om:I

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ:Ljava/util/HashMap;

    .line 24
    .line 25
    const/16 v1, 0x2710

    .line 26
    .line 27
    iput v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->OCA:I

    .line 28
    .line 29
    iput v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->to:I

    .line 30
    .line 31
    iput v1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->xY:I

    .line 32
    .line 33
    iput v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Zf:I

    .line 34
    .line 35
    new-instance v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ru:Lorg/json/JSONObject;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 47
    .line 48
    iput p4, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->qF:I

    .line 49
    .line 50
    iput p5, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->om:I

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->yBV:Z

    .line 2
    .line 3
    return v0
.end method

.method public Ht()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl:I

    return v0
.end method

.method public Ht(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->xY:I

    return-void
.end method

.method public Mm()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->oK:J

    return-wide v0
.end method

.method public Mm(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Zf:I

    return-void
.end method

.method public NOt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl:I

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH:Ljava/lang/String;

    return-void
.end method

.method public OCA()LJ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public TFq()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->lp:I

    return v0
.end method

.method public declared-synchronized TFq(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public TFq(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->to:I

    return-void
.end method

.method public Vor()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 8
    .line 9
    iget-wide v0, v0, LJ3/a;->c:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v0, v0, LJ3/a;->c:J

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public WMI()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->to:I

    .line 2
    .line 3
    return v0
.end method

.method public ZH()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->om:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, LD3/c;->e:I

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v0, v2, :cond_0

    .line 22
    .line 23
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v2, 0x1a

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->qF:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :goto_0
    return v1
.end method

.method public ZRu()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ru:Lorg/json/JSONObject;

    const-string v1, "pitaya_cache_size"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public ZRu(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->lp:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->oK:J

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized ZRu(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public ZRu(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->yBV:Z

    return-void
.end method

.method public aT()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 10
    .line 11
    iget v0, v0, LJ3/a;->o:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v0, v0, LJ3/a;->o:I

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_2
    return v1

    .line 27
    :cond_3
    return v2
.end method

.method public edo()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 8
    .line 9
    invoke-virtual {v0}, LJ3/a;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, LJ3/a;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public lp()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :cond_1
    return v1
.end method

.method public mZ()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    invoke-virtual {v0}, LJ3/a;->b()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LJ3/a;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public mZ(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt:I

    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->edo:Ljava/lang/String;

    return-void
.end method

.method public oK()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->qF:I

    .line 2
    .line 3
    return v0
.end method

.method public om()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Zf:I

    .line 2
    .line 3
    return v0
.end method

.method public qF()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->xY:I

    .line 2
    .line 3
    return v0
.end method

.method public sAl()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZH()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 8
    .line 9
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq:LJ3/a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, LJ3/a;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public to()LJ3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht:LJ3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public uR(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->OCA:I

    return-void
.end method

.method public uR(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu:Ljava/lang/String;

    return-void
.end method

.method public uR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->WMI:Z

    return v0
.end method

.method public yBV()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->OCA:I

    .line 2
    .line 3
    return v0
.end method
