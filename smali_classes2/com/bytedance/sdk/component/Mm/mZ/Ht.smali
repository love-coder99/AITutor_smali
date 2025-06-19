.class public Lcom/bytedance/sdk/component/Mm/mZ/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private FA:Lcom/bytedance/sdk/component/Mm/mZ/TFq;

.field private Ht:Z

.field private Mm:Landroid/content/Context;

.field private NOt:J

.field private TFq:Lcom/bytedance/sdk/component/Mm/mZ/NOt;

.field private Vor:I

.field private WMI:Z

.field private ZH:I

.field ZRu:Landroid/os/Handler;

.field private aT:J

.field private edo:I

.field private lp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

.field private oK:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private om:I

.field private qF:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sAl:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private uR:Z

.field private yBV:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht:Z

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT:J

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/component/Mm/mZ/Ht$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht$1;-><init>(Lcom/bytedance/sdk/component/Mm/mZ/Ht;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht:Z

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor:I

    const-wide v1, 0x49637af88L

    iput-wide v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT:J

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    .line 9
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 10
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 14
    new-instance v0, Lcom/bytedance/sdk/component/Mm/mZ/Ht$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht$1;-><init>(Lcom/bytedance/sdk/component/Mm/mZ/Ht;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    iput p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->om:I

    return-void
.end method

.method private NOt(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    add-int/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    return-void
.end method

.method private NOt(Z)V
    .locals 9

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-nez p1, :cond_1

    iget-wide v3, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt:J

    .line 11
    iget p1, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->ZH:I

    int-to-long v5, p1

    const-wide/16 v7, 0x3e8

    mul-long v5, v5, v7

    add-long/2addr v5, v3

    cmp-long p1, v5, v1

    if-lez p1, :cond_1

    return-void

    :cond_1
    iput-wide v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt:J

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->om:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->mZ()Z

    return-void
.end method

.method private NOt(I)Z
    .locals 3

    const/16 v0, 0x64

    const/4 v1, 0x1

    if-lt p1, v0, :cond_2

    const/16 v0, 0x3e8

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v2, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->sAl:Ljava/lang/String;

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->sAl:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private Vor()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "tnc_probe_cmd"

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor:I

    .line 19
    .line 20
    const-string v1, "tnc_probe_version"

    .line 21
    .line 22
    const-wide v2, 0x49637af88L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT:J

    .line 32
    .line 33
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/Mm/mZ/Ht;Z)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt(Z)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/oK;Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z

    if-nez p2, :cond_1

    return-void

    :cond_1
    const-string p2, "tnc-cmd"

    const/4 v0, 0x0

    .line 107
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    const-string p2, "@"

    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 110
    array-length p2, p1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p2, 0x1

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 111
    :try_start_0
    aget-object v3, p1, v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 112
    :try_start_1
    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    const/4 v3, 0x0

    :goto_0
    move-wide v4, v0

    :goto_1
    iget-wide v6, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT:J

    cmp-long p1, v4, v6

    if-gtz p1, :cond_4

    return-void

    :cond_4
    iput v3, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor:I

    iput-wide v4, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT:J

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    .line 113
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 114
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_cmd"

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "tnc_probe_version"

    .line 115
    invoke-interface {p1, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 116
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor:I

    const/16 v2, 0x2710

    if-ne p1, v2, :cond_7

    .line 117
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    move-result-object p1

    if-nez p1, :cond_5

    return-void

    .line 118
    :cond_5
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Random;-><init>(J)V

    .line 119
    iget p1, p1, Lcom/bytedance/sdk/component/Mm/mZ/uR;->lp:I

    if-lez p1, :cond_6

    .line 120
    invoke-virtual {v2, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 121
    :cond_6
    invoke-direct {p0, p2, v0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(ZJ)V

    :cond_7
    :goto_2
    return-void
.end method

.method private ZRu(ZJ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    const/16 v1, 0x2710

    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    .line 123
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 124
    iput v1, v0, Landroid/os/Message;->what:I

    .line 125
    iput p1, v0, Landroid/os/Message;->arg1:I

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    .line 126
    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu:Landroid/os/Handler;

    .line 127
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private ZRu(I)Z
    .locals 1

    .line 3
    const/16 v0, 0xc8

    if-lt p1, v0, :cond_0

    const/16 v0, 0x190

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private aT()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private mZ(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private uR(Ljava/lang/String;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/component/Mm/mZ/TFq;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->FA:Lcom/bytedance/sdk/component/Mm/mZ/TFq;

    return-object v0
.end method

.method public Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->FA:Lcom/bytedance/sdk/component/Mm/mZ/TFq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/mZ/TFq;->mZ()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public Mm()Ljava/util/Map;
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

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->uR:Ljava/util/Map;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public NOt()Lcom/bytedance/sdk/component/Mm/mZ/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->mZ:Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    return-object v0
.end method

.method public TFq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->qF:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu()Ljava/lang/String;
    .locals 2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ttnet_tnc_config"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->om:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/network/get_network"

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/get_domains/v4"

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "/ies/speed"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    nop

    move-object v2, v0

    .line 17
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "http"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "https"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 19
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->uR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p1

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    .line 23
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object p1

    :cond_5
    const-string v3, "://"

    .line 25
    invoke-static {v2, v3, v0}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v2, v3, v1}, Lj0/d;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_6
    :goto_1
    return-object p1
.end method

.method public declared-synchronized ZRu(Landroid/content/Context;Z)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht:Z

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z

    .line 6
    new-instance v0, Lcom/bytedance/sdk/component/Mm/mZ/TFq;

    iget v1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->om:I

    invoke-direct {v0, p1, p2, v1}, Lcom/bytedance/sdk/component/Mm/mZ/TFq;-><init>(Landroid/content/Context;ZI)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->FA:Lcom/bytedance/sdk/component/Mm/mZ/TFq;

    if-eqz p2, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Vor()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :cond_0
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object p1

    iget p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->om:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(ILandroid/content/Context;)Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->mZ:Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/mZ/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->TFq:Lcom/bytedance/sdk/component/Mm/mZ/NOt;

    return-void
.end method

.method public declared-synchronized ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_d

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 41
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    .line 42
    invoke-static {v0}, Lcom/bytedance/sdk/component/Mm/uR/TFq;->ZRu(Landroid/content/Context;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 43
    monitor-exit p0

    return-void

    .line 44
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    .line 45
    monitor-exit p0

    return-void

    .line 46
    :cond_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Ljava/lang/String;

    move-result-object p1

    .line 50
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v3

    const-string v4, "http"

    .line 51
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "https"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_4

    .line 52
    monitor-exit p0

    return-void

    .line 53
    :cond_4
    :try_start_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v1, :cond_5

    .line 54
    monitor-exit p0

    return-void

    .line 55
    :cond_5
    :try_start_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 56
    iget-boolean v4, v1, Lcom/bytedance/sdk/component/Mm/mZ/uR;->NOt:Z

    if-eqz v4, :cond_6

    .line 57
    invoke-direct {p0, p2, v2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/oK;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_6
    if-nez v1, :cond_7

    .line 58
    monitor-exit p0

    return-void

    :cond_7
    :try_start_6
    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 59
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 60
    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->size()I

    if-lez v3, :cond_c

    .line 61
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(I)Z

    move-result p2

    if-eqz p2, :cond_a

    iget p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    if-gtz p1, :cond_8

    iget p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    if-lez p1, :cond_9

    .line 62
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT()V

    .line 63
    :cond_9
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->mZ(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-void

    .line 64
    :cond_a
    :try_start_7
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt(I)Z

    move-result p2

    if-nez p2, :cond_c

    iget p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->edo:I

    .line 67
    iget p2, v1, Lcom/bytedance/sdk/component/Mm/mZ/uR;->FA:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 68
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/Mm/mZ/uR;->Vor:I

    if-lt p1, p2, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    .line 69
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v1, Lcom/bytedance/sdk/component/Mm/mZ/uR;->aT:I

    if-lt p1, p2, :cond_b

    const-wide/16 p1, 0x0

    .line 70
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(ZJ)V

    .line 71
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT()V

    .line 72
    :cond_b
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 73
    :cond_c
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1

    .line 74
    :cond_d
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_7

    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v0

    if-eqz v0, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-boolean p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->WMI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    .line 81
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Mm:Landroid/content/Context;

    .line 82
    invoke-static {p2}, Lcom/bytedance/sdk/component/Mm/uR/TFq;->ZRu(Landroid/content/Context;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p2, :cond_2

    .line 83
    monitor-exit p0

    return-void

    .line 84
    :cond_2
    :try_start_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->ZRu()Ljava/net/URL;

    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :catch_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_3

    .line 85
    monitor-exit p0

    return-void

    .line 86
    :cond_3
    :try_start_3
    invoke-virtual {p2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {p2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object p2

    .line 89
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "http"

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 91
    monitor-exit p0

    return-void

    .line 92
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->Ht()Lcom/bytedance/sdk/component/Mm/mZ/uR;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_5

    .line 93
    monitor-exit p0

    return-void

    :cond_5
    :try_start_5
    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 94
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->oK:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->yBV:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    iget v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    iget-object v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    const/4 v3, 0x0

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p2, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZH:I

    .line 98
    iget p2, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->TFq:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->lp:Ljava/util/HashMap;

    .line 99
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->Ht:I

    if-lt p1, p2, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->sAl:Ljava/util/HashMap;

    .line 100
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    iget p2, v0, Lcom/bytedance/sdk/component/Mm/mZ/uR;->Mm:I

    if-lt p1, p2, :cond_6

    const-wide/16 p1, 0x0

    .line 101
    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(ZJ)V

    .line 102
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->aT()V

    .line 103
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 105
    :goto_1
    monitor-exit p0

    throw p1

    .line 106
    :cond_7
    :goto_2
    monitor-exit p0

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->uR:Z

    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->uR:Z

    return v0
.end method

.method public uR()Lcom/bytedance/sdk/component/Mm/mZ/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->TFq:Lcom/bytedance/sdk/component/Mm/mZ/NOt;

    return-object v0
.end method
