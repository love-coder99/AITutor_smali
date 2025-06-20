.class public Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:J

.field private Mm:J

.field private NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

.field private TFq:J

.field private Vor:Ljava/lang/String;

.field private ZH:Ljava/lang/String;

.field protected ZRu:Lorg/json/JSONObject;

.field private aT:B

.field private lp:I

.field private mZ:B

.field private uR:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    return-void
.end method

.method public static mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p0, "type"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 3
    const-string v1, "priority"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;-><init>()V

    int-to-byte p0, p0

    .line 5
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu(B)V

    int-to-byte p0, v1

    .line 6
    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt(B)V

    .line 7
    const-string p0, "event"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu(Lorg/json/JSONObject;)V

    .line 8
    const-string p0, "localId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu(Ljava/lang/String;)V

    .line 9
    const-string p0, "genTime"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt(Ljava/lang/String;)V

    .line 10
    const-string p0, "channel"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    invoke-interface {v2, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->ZRu(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public FA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->TFq:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ht()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v1, "localId"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "event"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Mm()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "genTime"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->lp()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "priority"

    .line 40
    .line 41
    iget-byte v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->uR:B

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v1, "type"

    .line 47
    .line 48
    iget-byte v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->mZ:B

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "channel"

    .line 54
    .line 55
    iget v2, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->lp:I

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    return-object v0
.end method

.method public declared-synchronized Mm()Lorg/json/JSONObject;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZH()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;->ZRu(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public NOt()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->aT:B

    return v0
.end method

.method public NOt(B)V
    .locals 0

    .line 4
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->uR:B

    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Ht:J

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->FA:Ljava/lang/String;

    return-void
.end method

.method public TFq()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->uR:B

    .line 2
    .line 3
    return v0
.end method

.method public Vor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Ht:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public ZH()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZH:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;

    return-object v0
.end method

.method public ZRu(B)V
    .locals 0

    .line 3
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->mZ:B

    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->lp:I

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->TFq:J

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    return-void
.end method

.method public aT()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->lp:I

    .line 2
    .line 3
    return v0
.end method

.method public lp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->FA:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Vor:Ljava/lang/String;

    return-object v0
.end method

.method public mZ(B)V
    .locals 0

    .line 11
    iput-byte p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->aT:B

    return-void
.end method

.method public mZ(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->Mm:J

    return-void
.end method

.method public uR()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->mZ:B

    .line 2
    .line 3
    return v0
.end method
