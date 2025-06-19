.class public Lcom/bytedance/adsdk/ZRu/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

.field private TFq:Ljava/lang/String;

.field private mZ:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

.field private uR:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;

    .line 4
    .line 5
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/aT;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/aT;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/uR;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/uR;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Vor;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Vor;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/NOt;

    .line 30
    .line 31
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/NOt;-><init>()V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/TFq;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/TFq;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x4

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/ZRu;

    .line 46
    .line 47
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/ZRu;-><init>()V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aput-object v1, v0, v2

    .line 52
    .line 53
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Mm;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Mm;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    aput-object v1, v0, v2

    .line 60
    .line 61
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/mZ;

    .line 62
    .line 63
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/mZ;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x7

    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/FA;

    .line 70
    .line 71
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/FA;-><init>()V

    .line 72
    .line 73
    .line 74
    const/16 v2, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$1;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$1;-><init>()V

    .line 81
    .line 82
    .line 83
    :goto_0
    if-ltz v2, :cond_0

    .line 84
    .line 85
    aget-object v3, v0, v2

    .line 86
    .line 87
    new-instance v4, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;

    .line 88
    .line 89
    invoke-direct {v4, v3, v1}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu$2;-><init>(Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v2, v2, -0x1

    .line 93
    .line 94
    move-object v1, v4

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sput-object v1, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    .line 97
    .line 98
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->uR:Ljava/util/Deque;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->TFq:Ljava/lang/String;

    .line 14
    .line 15
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p2

    .line 20
    new-instance v0, Lcom/bytedance/adsdk/ZRu/ZRu/NOt;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lcom/bytedance/adsdk/ZRu/ZRu/NOt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/ZRu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;

    sget-object v1, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;-><init>(Ljava/lang/String;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)V

    return-object v0
.end method

.method private ZRu()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->TFq:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;

    iget-object v4, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->TFq:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->uR:Ljava/util/Deque;

    .line 3
    invoke-interface {v3, v4, v2, v5}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;->ZRu(Ljava/lang/String;ILjava/util/Deque;)I

    move-result v3

    if-eq v3, v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unrecognized expression, unrecognized characters encountered during parsing:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->TFq:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    iget-object v3, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->uR:Ljava/util/Deque;

    .line 6
    invoke-interface {v3}, Ljava/util/Deque;->pollFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->TFq:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/NOt;->ZRu(Ljava/util/List;Ljava/lang/String;I)Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->mZ:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->uR:Ljava/util/Deque;

    return-void
.end method


# virtual methods
.method public ZRu(Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->mZ:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    .line 12
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->ZRu(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "default_key"

    .line 10
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
