.class public Lcom/bytedance/sdk/openadsdk/Ht/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/Ht/ZRu;


# instance fields
.field private FA:[I

.field private Ht:[I

.field private Mm:[I

.field private NOt:Z

.field private TFq:[I

.field private Vor:[I

.field private WMI:Z

.field private ZH:Z

.field private aT:Z

.field private edo:Z

.field private lp:[I

.field private mZ:Z

.field private oK:I

.field private sAl:Z

.field private uR:Z

.field private yBV:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->NOt()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZH:Z

    return p1
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->uR:Z

    return p1
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Vor:[I

    return-object p1
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->aT:Z

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->WMI:Z

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Ht:[I

    return-object p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->NOt([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private NOt([Ljava/lang/String;)[I
    .locals 2

    .line 5
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 6
    aget-object p1, p1, v1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ([Ljava/lang/String;)[I

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    new-array p1, v1, [I

    return-object p1
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ:Z

    return p1
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->FA:[I

    return-object p1
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->sAl:Z

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->oK:I

    return p1
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;
    .locals 2

    .line 6
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    if-nez v0, :cond_1

    .line 7
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/mZ;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 11
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->edo:Z

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->edo:Z

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu([Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private ZRu([Ljava/lang/String;)Z
    .locals 4

    .line 12
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "session"

    if-ne v0, v1, :cond_0

    .line 13
    aget-object p1, p1, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 14
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    if-ne v0, v2, :cond_1

    .line 15
    aget-object p1, p1, v1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->TFq:[I

    return-object p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->yBV:Z

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Mm:[I

    return-object p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[Ljava/lang/String;)[I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ([Ljava/lang/String;)[I

    move-result-object p0

    return-object p0
.end method

.method private mZ([Ljava/lang/String;)[I
    .locals 7

    .line 4
    array-length v0, p1

    new-array v1, v0, [I

    .line 5
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v6, p1, v4

    .line 6
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    aput v6, v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :catch_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eq v5, v0, :cond_2

    .line 7
    new-array p1, v5, [I

    .line 8
    invoke-static {v1, v3, p1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_2
    return-object v1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->NOt:Z

    return p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;[I)[I
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->lp:[I

    return-object p1
.end method


# virtual methods
.method public FA()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->uR:Z

    return v0
.end method

.method public Ht()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->NOt:Z

    return v0
.end method

.method public Mm()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ:Z

    return v0
.end method

.method public NOt()V
    .locals 2

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->NOt()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Ht/ZRu$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/Ht/ZRu;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public TFq()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->yBV:Z

    return v0
.end method

.method public Vor()[I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->TFq:[I

    return-object v0
.end method

.method public WMI()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->sAl:Z

    .line 2
    .line 3
    return v0
.end method

.method public ZH()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Mm:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public aT()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Ht:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public edo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->aT:Z

    .line 2
    .line 3
    return v0
.end method

.method public lp()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->FA:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->edo:Z

    return v0
.end method

.method public oK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZH:Z

    .line 2
    .line 3
    return v0
.end method

.method public qF()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->WMI:Z

    .line 2
    .line 3
    return v0
.end method

.method public sAl()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->Vor:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public uR()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->oK:I

    return v0
.end method

.method public yBV()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->lp:[I

    .line 2
    .line 3
    return-object v0
.end method
