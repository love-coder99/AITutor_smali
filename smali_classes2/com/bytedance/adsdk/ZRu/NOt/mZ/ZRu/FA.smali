.class public Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/FA;
.super Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;",
            ">;",
            "Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/ZRu;->uR(C)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;->ZRu(Ljava/lang/String;ILjava/util/Deque;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p4, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    new-array v1, v0, [C

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aput-char v2, v1, v3

    .line 27
    .line 28
    add-int/lit8 v2, p2, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    aput-char v4, v1, v5

    .line 36
    .line 37
    invoke-direct {p4, v1}, Ljava/lang/String;-><init>([C)V

    .line 38
    .line 39
    .line 40
    invoke-static {p4}, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/yBV;

    .line 47
    .line 48
    invoke-static {p4}, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-direct {p1, p4}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/yBV;-><init>(Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    add-int/2addr p2, v0

    .line 59
    return p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    .line 61
    .line 62
    .line 63
    move-result p4

    .line 64
    invoke-static {p4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-static {p4}, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance p1, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/yBV;

    .line 75
    .line 76
    invoke-static {p4}, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p1, p2}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/yBV;-><init>(Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p3, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    const-string v0, "Unrecognized:"

    .line 90
    .line 91
    const-string v1, "examine:"

    .line 92
    .line 93
    invoke-static {v0, p4, v1}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    invoke-virtual {p1, v3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p3
.end method
