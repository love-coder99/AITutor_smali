.class public Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FA:I

.field private static Ht:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Mm:Ljava/lang/String;

.field private static final NOt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static Vor:I

.field private static final ZRu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mZ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final uR:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->TFq:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, "upload_init"

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Mm:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->FA:I

    .line 45
    .line 46
    sput v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor:I

    .line 47
    .line 48
    return-void
.end method

.method public static FA(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "ad_extra_data"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "sdk_event_index"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-wide v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static declared-synchronized Ht()Ljava/lang/String;
    .locals 4

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    sget-object v2, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static Ht(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 10

    .line 5
    const-string v0, "ad_extra_data"

    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v1

    if-nez v1, :cond_2

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->TFq(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "send_success_valid_labels"

    const-string v6, "_"

    const-string v7, "will_send_labels"

    if-nez v4, :cond_1

    .line 14
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht()Ljava/lang/String;

    move-result-object p0

    .line 19
    invoke-virtual {v4, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 21
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    move-result-wide v8

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v7, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    return-void

    .line 25
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static Mm(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 9

    .line 1
    const-string v0, "ad_extra_data"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Mm()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->FA()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    sub-long/2addr v1, v3

    .line 26
    sget-object v3, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    .line 27
    .line 28
    invoke-virtual {v3, v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->ZRu(J)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-interface {p0, v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt(J)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    const-string v5, "_"

    .line 95
    .line 96
    const-string v6, "save_success_labels"

    .line 97
    .line 98
    if-nez v4, :cond_1

    .line 99
    .line 100
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_0

    .line 114
    .line 115
    new-instance v3, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    :cond_2
    return-void
.end method

.method public static NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "type"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private static declared-synchronized NOt(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static NOt()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static TFq(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "log_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "req_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_2
    :goto_0
    return-object v0
.end method

.method public static TFq()Z
    .locals 1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR()Z

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

.method public static Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    return-wide v0

    .line 19
    :cond_1
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "ad_extra_data"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v2, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "sdk_event_valid_index"

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    return-wide v0

    .line 41
    :catch_0
    move-exception p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private static ZH(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne p0, v2, :cond_2

    .line 28
    .line 29
    const-string p0, "event_extra"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const-string p0, "ad_extra_data"

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "sdk_session_id"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    return-object p0

    .line 54
    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-object v0
.end method

.method public static ZRu(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 53
    const-string p0, "default"

    return-object p0

    .line 54
    :pswitch_0
    const-string p0, "net error"

    return-object p0

    .line 55
    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    .line 56
    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    .line 57
    :pswitch_3
    const-string p0, "new event"

    return-object p0

    .line 58
    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    .line 59
    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    .line 60
    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 6
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 8
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 10
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ZRu()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x1be

    .line 1
    sget-object v3, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht:Ljava/util/HashMap;

    if-eqz v3, :cond_0

    return-void

    .line 2
    :cond_0
    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "first_view"

    aput-object v4, v3, v0

    const-string v4, "open_splash"

    aput-object v4, v3, v1

    const-string v4, "ad_landing_webview_init"

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const-string v4, "show_failed_topview"

    const/4 v5, 0x3

    aput-object v4, v3, v5

    const-string v4, "adstyle_template_show"

    const/4 v5, 0x4

    aput-object v4, v3, v5

    const-string v4, "splash_init_monitor_first"

    const/4 v5, 0x5

    aput-object v4, v3, v5

    const-string v4, "download_video_succeed"

    const/4 v5, 0x6

    aput-object v4, v3, v5

    const-string v4, "shake_skip"

    const/4 v5, 0x7

    aput-object v4, v3, v5

    const-string v4, "receive"

    const/16 v5, 0x8

    aput-object v4, v3, v5

    const-string v4, "video_over_auto"

    const/16 v5, 0x9

    aput-object v4, v3, v5

    const-string v4, "render_time"

    const/16 v5, 0xa

    aput-object v4, v3, v5

    const-string v4, "splash_ad"

    const/16 v5, 0xb

    aput-object v4, v3, v5

    const-string v4, "preload_start"

    const/16 v5, 0xc

    aput-object v4, v3, v5

    const-string v4, "mute"

    const/16 v5, 0xd

    aput-object v4, v3, v5

    const-string v4, "covered"

    const/16 v5, 0xe

    aput-object v4, v3, v5

    const-string v4, "download_image_failed"

    const/16 v5, 0xf

    aput-object v4, v3, v5

    const-string v4, "splash_init_monitor_all"

    const/16 v5, 0x10

    aput-object v4, v3, v5

    const-string v4, "preload_success_time"

    const/16 v5, 0x11

    aput-object v4, v3, v5

    const-string v4, "download_video_start_sdk"

    const/16 v5, 0x12

    aput-object v4, v3, v5

    const-string v4, "download_video_count"

    const/16 v5, 0x13

    aput-object v4, v3, v5

    const-string v4, "not_showing_reason"

    const/16 v5, 0x14

    aput-object v4, v3, v5

    const-string v4, "download_image_succeed"

    const/16 v5, 0x15

    aput-object v4, v3, v5

    const-string v4, "load_video_success"

    const/16 v5, 0x16

    aput-object v4, v3, v5

    const-string v4, "launch_covered"

    const/16 v5, 0x17

    aput-object v4, v3, v5

    const-string v4, "download_video_prepare"

    const/16 v5, 0x18

    aput-object v4, v3, v5

    const-string v4, "download_video_start"

    const/16 v5, 0x19

    aput-object v4, v3, v5

    const-string v4, "boarding"

    const/16 v5, 0x1a

    aput-object v4, v3, v5

    const-string v4, "ad_wap_stat"

    const/16 v5, 0x1b

    aput-object v4, v3, v5

    const-string v4, "splash_pick"

    const/16 v5, 0x1c

    aput-object v4, v3, v5

    const-string v4, "preload_fail"

    const/16 v5, 0x1d

    aput-object v4, v3, v5

    const-string v4, "should_show"

    const/16 v5, 0x1e

    aput-object v4, v3, v5

    const-string v4, "adstyle_template_fill"

    const/16 v5, 0x1f

    aput-object v4, v3, v5

    const-string v4, "unmute"

    const/16 v5, 0x20

    aput-object v4, v3, v5

    const-string v4, "preload_success"

    const/16 v5, 0x21

    aput-object v4, v3, v5

    const-string v4, "show_failed"

    const/16 v5, 0x22

    aput-object v4, v3, v5

    const-string v4, "stop_showing_monitor"

    const/16 v5, 0x23

    aput-object v4, v3, v5

    const-string v4, "download_video_no_download"

    const/16 v5, 0x24

    aput-object v4, v3, v5

    const-string v4, "track_url"

    const/16 v5, 0x25

    aput-object v4, v3, v5

    const-string v4, "download_creative_duration"

    const/16 v5, 0x26

    aput-object v4, v3, v5

    const-string v4, "adstyle_template_render"

    const/16 v5, 0x27

    aput-object v4, v3, v5

    const-string v4, "download_video_count_splash_sdk"

    const/16 v5, 0x28

    aput-object v4, v3, v5

    const-string v4, "landing_preload_finish"

    const/16 v5, 0x29

    aput-object v4, v3, v5

    const-string v4, "adstyle_template_load"

    const/16 v5, 0x2a

    aput-object v4, v3, v5

    const-string v4, "load_ad_duration"

    const/16 v5, 0x2b

    aput-object v4, v3, v5

    const-string v4, "client_false_show"

    const/16 v5, 0x2c

    aput-object v4, v3, v5

    const-string v4, "client_false"

    const/16 v5, 0x2d

    aput-object v4, v3, v5

    const-string v4, "download_video_failed"

    const/16 v5, 0x2e

    aput-object v4, v3, v5

    const-string v4, "data_invalid"

    const/16 v5, 0x2f

    aput-object v4, v3, v5

    const-string v4, "topview_boarding"

    const/16 v5, 0x30

    aput-object v4, v3, v5

    const-string v4, "topview_start_download"

    const/16 v5, 0x31

    aput-object v4, v3, v5

    const-string v4, "topview_show_confirmed"

    const/16 v5, 0x32

    aput-object v4, v3, v5

    const-string v4, "splash_start_download"

    const/16 v5, 0x33

    aput-object v4, v3, v5

    const-string v4, "topview_show_rejected"

    const/16 v5, 0x34

    aput-object v4, v3, v5

    const-string v4, "splash_no_download"

    const/16 v5, 0x35

    aput-object v4, v3, v5

    const-string v4, "redownload_video_count"

    const/16 v5, 0x36

    aput-object v4, v3, v5

    const-string v4, "topview_other_show"

    const/16 v5, 0x37

    aput-object v4, v3, v5

    const-string v4, "topview_no_download"

    const/16 v5, 0x38

    aput-object v4, v3, v5

    const-string v4, "ad_selected"

    const/16 v5, 0x39

    aput-object v4, v3, v5

    const-string v4, "invalid_model"

    const/16 v5, 0x3a

    aput-object v4, v3, v5

    const-string v4, "topview_deliver"

    const/16 v5, 0x3b

    aput-object v4, v3, v5

    const-string v4, "ad_no_selected"

    const/16 v5, 0x3c

    aput-object v4, v3, v5

    const-string v4, "topview_ad_download_retry_label"

    const/16 v5, 0x3d

    aput-object v4, v3, v5

    const-string v4, "request"

    const/16 v5, 0x3e

    aput-object v4, v3, v5

    const-string v4, "response"

    const/16 v5, 0x3f

    aput-object v4, v3, v5

    const-string v4, "parse_finished"

    const/16 v5, 0x40

    aput-object v4, v3, v5

    const-string v4, "front_performance"

    const/16 v5, 0x41

    aput-object v4, v3, v5

    const-string v4, "ad_resp"

    const/16 v5, 0x42

    aput-object v4, v3, v5

    const-string v4, "ad_resp_nodata"

    const/16 v5, 0x43

    aput-object v4, v3, v5

    const-string v4, "preload_finish"

    const/16 v5, 0x44

    aput-object v4, v3, v5

    const-string v4, "transit_show"

    const/16 v5, 0x45

    aput-object v4, v3, v5

    const-string v4, "splash_switch"

    const/16 v5, 0x46

    aput-object v4, v3, v5

    const-string v4, "block_splash_F2"

    const/16 v5, 0x47

    aput-object v4, v3, v5

    const-string v4, "render_picture_time"

    const/16 v5, 0x48

    aput-object v4, v3, v5

    const-string v4, "network_type"

    const/16 v5, 0x49

    aput-object v4, v3, v5

    const-string v4, "play_start_error"

    const/16 v5, 0x4a

    aput-object v4, v3, v5

    const-string v4, "load_video_error"

    const/16 v5, 0x4b

    aput-object v4, v3, v5

    const-string v4, "render_picture_timeout"

    const/16 v5, 0x4c

    aput-object v4, v3, v5

    const-string v4, "py_loading_success"

    const/16 v5, 0x4d

    aput-object v4, v3, v5

    const-string v4, "download_status"

    const/16 v5, 0x4e

    aput-object v4, v3, v5

    const-string v4, "first_screen_load_finish"

    const/16 v5, 0x4f

    aput-object v4, v3, v5

    const-string v4, "landing_preload_failed"

    const/16 v5, 0x50

    aput-object v4, v3, v5

    const-string v4, "data_received"

    const/16 v5, 0x51

    aput-object v4, v3, v5

    const-string v4, "preload_result"

    const/16 v5, 0x52

    aput-object v4, v3, v5

    const-string v4, "show_result"

    const/16 v5, 0x53

    aput-object v4, v3, v5

    const-string v4, "reponse"

    const/16 v5, 0x54

    aput-object v4, v3, v5

    const-string v4, "valid_time"

    const/16 v5, 0x55

    aput-object v4, v3, v5

    const-string v4, "brand_satefy_context"

    const/16 v5, 0x56

    aput-object v4, v3, v5

    const-string v4, "topview_ad_link_fail_label"

    const/16 v5, 0x57

    aput-object v4, v3, v5

    const-string v4, "end_feed_request"

    const/16 v5, 0x58

    aput-object v4, v3, v5

    const-string v4, "start_feed_request"

    const/16 v5, 0x59

    aput-object v4, v3, v5

    const-string v4, "set_feed_data"

    const/16 v5, 0x5a

    aput-object v4, v3, v5

    const-string v4, "delayinstall_conflict_with_back_dialog"

    const/16 v5, 0x5b

    aput-object v4, v3, v5

    const-string v4, "clean_fetch_apk_head_failed"

    const/16 v5, 0x5c

    aput-object v4, v3, v5

    const-string v4, "cleanspace_download_after_quite_clean"

    const/16 v5, 0x5d

    aput-object v4, v3, v5

    const-string v4, "fps_too_low"

    const/16 v5, 0x5e

    aput-object v4, v3, v5

    const-string v4, "open_policy"

    const/16 v5, 0x5f

    aput-object v4, v3, v5

    const-string v4, "landing_perf_stats"

    const/16 v5, 0x60

    aput-object v4, v3, v5

    const-string v4, "preload_topview"

    const/16 v5, 0x61

    aput-object v4, v3, v5

    const-string v4, "show_effect_start"

    const/16 v5, 0x62

    aput-object v4, v3, v5

    const-string v4, "dislike_monitor"

    const/16 v5, 0x63

    aput-object v4, v3, v5

    const-string v4, "hour_show"

    const/16 v5, 0x64

    aput-object v4, v3, v5

    const-string v4, "hour_skip"

    const/16 v5, 0x65

    aput-object v4, v3, v5

    const-string v4, "triggered"

    const/16 v5, 0x66

    aput-object v4, v3, v5

    const-string v4, "click_sound_switch"

    const/16 v5, 0x67

    aput-object v4, v3, v5

    const-string v4, "enter_loft"

    const/16 v5, 0x68

    aput-object v4, v3, v5

    const-string v4, "download_resume"

    const/16 v5, 0x69

    aput-object v4, v3, v5

    const-string v4, "install_view_result"

    const/16 v5, 0x6a

    aput-object v4, v3, v5

    const-string v4, "contiguous_ad_event"

    const/16 v5, 0x6b

    aput-object v4, v3, v5

    const-string v4, "contiguous_ad_remove_event"

    const/16 v5, 0x6c

    aput-object v4, v3, v5

    const-string v4, "report_monitor"

    const/16 v5, 0x6d

    aput-object v4, v3, v5

    const-string v4, "open_landing_blank"

    const/16 v5, 0x6e

    aput-object v4, v3, v5

    const-string v4, "dynamic_ad"

    const/16 v5, 0x6f

    aput-object v4, v3, v5

    const-string v4, "report_load_failed"

    const/16 v5, 0x70

    aput-object v4, v3, v5

    const-string v4, "ad_download_failed"

    const/16 v5, 0x71

    aput-object v4, v3, v5

    const-string v4, "download_video_start_first_sdk"

    const/16 v5, 0x72

    aput-object v4, v3, v5

    const-string v4, "splash_receive"

    const/16 v5, 0x73

    aput-object v4, v3, v5

    const-string v4, "video_play"

    const/16 v5, 0x74

    aput-object v4, v3, v5

    const-string v4, "clean_fetch_apk_head_switch_close"

    const/16 v5, 0x75

    aput-object v4, v3, v5

    const-string v4, "label_external_permission"

    const/16 v5, 0x76

    aput-object v4, v3, v5

    const-string v4, "pause_reserve_wifi_switch_status"

    const/16 v5, 0x77

    aput-object v4, v3, v5

    const-string v4, "landing_download_dialog_show"

    const/16 v5, 0x78

    aput-object v4, v3, v5

    const-string v4, "download_connect"

    const/16 v5, 0x79

    aput-object v4, v3, v5

    const-string v4, "download_uncompleted"

    const/16 v5, 0x7a

    aput-object v4, v3, v5

    const-string v4, "pause_reserve_wifi_dialog_show"

    const/16 v5, 0x7b

    aput-object v4, v3, v5

    const-string v4, "download_io"

    const/16 v5, 0x7c

    aput-object v4, v3, v5

    const-string v4, "pause_reserve_wifi_confirm"

    const/16 v5, 0x7d

    aput-object v4, v3, v5

    const-string v4, "skvc_load_time"

    const/16 v5, 0x7e

    aput-object v4, v3, v5

    const-string v4, "segment_io"

    const/16 v5, 0x7f

    aput-object v4, v3, v5

    const-string v4, "click_no"

    const/16 v5, 0x80

    aput-object v4, v3, v5

    const-string v4, "pause_reserve_wifi_cancel_on_wifi"

    const/16 v5, 0x81

    aput-object v4, v3, v5

    const-string v4, "udp_stop"

    const/16 v5, 0x82

    aput-object v4, v3, v5

    const-string v4, "mma_url"

    const/16 v5, 0x83

    aput-object v4, v3, v5

    const-string v4, "error_save_sp"

    const/16 v5, 0x84

    aput-object v4, v3, v5

    const-string v4, "download_notification_try_show"

    const/16 v5, 0x85

    aput-object v4, v3, v5

    const-string v4, "ttd_pref_monitor"

    const/16 v5, 0x86

    aput-object v4, v3, v5

    const-string v4, "item_above_the_fold_stay_time"

    const/16 v5, 0x87

    aput-object v4, v3, v5

    const-string v4, "ttdownloader_unity"

    const/16 v5, 0x88

    aput-object v4, v3, v5

    const-string v4, "bdad_query_log"

    const/16 v5, 0x89

    aput-object v4, v3, v5

    const-string v4, "bdad_load_finish"

    const/16 v5, 0x8a

    aput-object v4, v3, v5

    const-string v4, "bdad_load"

    const/16 v5, 0x8b

    aput-object v4, v3, v5

    const-string v4, "bdad_load_fail"

    const/16 v5, 0x8c

    aput-object v4, v3, v5

    const-string v4, "undefined"

    const/16 v5, 0x8d

    aput-object v4, v3, v5

    const-string v4, "valid_stock"

    const/16 v5, 0x8e

    aput-object v4, v3, v5

    const-string v4, "show_filter"

    const/16 v5, 0x8f

    aput-object v4, v3, v5

    const-string v4, "splash_pk_result"

    const/16 v5, 0x90

    aput-object v4, v3, v5

    const-string v4, "endcard_page_info"

    const/16 v5, 0x91

    aput-object v4, v3, v5

    const-string v4, "page_on_create"

    const/16 v5, 0x92

    aput-object v4, v3, v5

    const-string v4, "statistics_feed_docker"

    const/16 v5, 0x93

    aput-object v4, v3, v5

    const-string v4, "show_search_card_word"

    const/16 v5, 0x94

    aput-object v4, v3, v5

    const-string v4, "ad_new_video_render_start_label"

    const/16 v5, 0x95

    aput-object v4, v3, v5

    const-string v4, "ad_new_video_play_start_label"

    const/16 v5, 0x96

    aput-object v4, v3, v5

    const-string v4, "ad_new_video_ad_patch_data_set_null_label"

    const/16 v5, 0x97

    aput-object v4, v3, v5

    const-string v4, "ad_new_video_ad_patch_play_label"

    const/16 v5, 0x98

    aput-object v4, v3, v5

    const-string v4, "ad_new_video_ad_patch_render_label"

    const/16 v5, 0x99

    aput-object v4, v3, v5

    const-string v4, "debug_touch_start"

    const/16 v5, 0x9a

    aput-object v4, v3, v5

    const-string v4, "try_second_request"

    const/16 v5, 0x9b

    aput-object v4, v3, v5

    const-string v4, "egg_unzip_success"

    const/16 v5, 0x9c

    aput-object v4, v3, v5

    const-string v4, "tap_2"

    const/16 v5, 0x9d

    aput-object v4, v3, v5

    const-string v4, "anti_0_result"

    const/16 v5, 0x9e

    aput-object v4, v3, v5

    const-string v4, "anti_2_result"

    const/16 v5, 0x9f

    aput-object v4, v3, v5

    const-string v4, "egg_unzip_no_start"

    const/16 v5, 0xa0

    aput-object v4, v3, v5

    const-string v4, "preload_no_start"

    const/16 v5, 0xa1

    aput-object v4, v3, v5

    const-string v4, "bind_impression_212202"

    const/16 v5, 0xa2

    aput-object v4, v3, v5

    const-string v4, "guide_auth_dialog_cancel"

    const/16 v5, 0xa3

    aput-object v4, v3, v5

    const-string v4, "show_im_entry"

    const/16 v5, 0xa4

    aput-object v4, v3, v5

    const-string v4, "sub_reco_impression_v2"

    const/16 v5, 0xa5

    aput-object v4, v3, v5

    const-string v4, "sync_request_log_mask"

    const/16 v5, 0xa6

    aput-object v4, v3, v5

    const-string v4, "no_send_sync_request"

    const/16 v5, 0xa7

    aput-object v4, v3, v5

    const-string v4, "load_timeout"

    const/16 v5, 0xa8

    aput-object v4, v3, v5

    const-string v4, "send_sync_request"

    const/16 v5, 0xa9

    aput-object v4, v3, v5

    const-string v4, "sync_request_not_show"

    const/16 v5, 0xaa

    aput-object v4, v3, v5

    const-string v4, "show_subv_tt_video_food"

    const/16 v5, 0xab

    aput-object v4, v3, v5

    const-string v4, "track"

    const/16 v5, 0xac

    aput-object v4, v3, v5

    const-string v4, "custom_event"

    const/16 v5, 0xad

    aput-object v4, v3, v5

    const-string v4, "rd_landing_page_stat"

    const/16 v5, 0xae

    aput-object v4, v3, v5

    const-string v4, "update_local_data"

    const/16 v5, 0xaf

    aput-object v4, v3, v5

    const-string v4, "showlimit"

    const/16 v5, 0xb0

    aput-object v4, v3, v5

    const-string v4, "upload_result"

    const/16 v5, 0xb1

    aput-object v4, v3, v5

    const-string v4, "debug_othershow"

    const/16 v5, 0xb2

    aput-object v4, v3, v5

    const-string v4, "debug_otherclick"

    const/16 v5, 0xb3

    aput-object v4, v3, v5

    const-string v4, "ad_show_time"

    const/16 v5, 0xb4

    aput-object v4, v3, v5

    const-string v4, "push_launch"

    const/16 v5, 0xb5

    aput-object v4, v3, v5

    const-string v4, "union_send_duplicate"

    const/16 v5, 0xb6

    aput-object v4, v3, v5

    const-string v4, "mnpl_js_finish_load"

    const/16 v5, 0xb7

    aput-object v4, v3, v5

    const-string v4, "mnpl_resource_finish_load"

    const/16 v5, 0xb8

    aput-object v4, v3, v5

    const-string v4, "mnpl_material_render_timeout"

    const/16 v5, 0xb9

    aput-object v4, v3, v5

    const-string v4, "mnpl_render_timing"

    const/16 v5, 0xba

    aput-object v4, v3, v5

    const-string v4, "mnpl_vedio_interactive_timegap"

    const/16 v5, 0xbb

    aput-object v4, v3, v5

    const-string v4, "click_non_rectify_area"

    const/16 v5, 0xbc

    aput-object v4, v3, v5

    const-string v4, "start_impression"

    const/16 v5, 0xbd

    aput-object v4, v3, v5

    const-string v4, "end_impression"

    const/16 v5, 0xbe

    aput-object v4, v3, v5

    const-string v4, "picture_render_time"

    const/16 v5, 0xbf

    aput-object v4, v3, v5

    const-string v4, "splash_stop_show"

    const/16 v5, 0xc0

    aput-object v4, v3, v5

    const-string v4, "skip_post"

    const/16 v5, 0xc1

    aput-object v4, v3, v5

    const-string v4, "skan_show_start"

    const/16 v5, 0xc2

    aput-object v4, v3, v5

    const-string v4, "skan_show_end"

    const/16 v5, 0xc3

    aput-object v4, v3, v5

    const-string v4, "load_video_start"

    const/16 v5, 0xc4

    aput-object v4, v3, v5

    const-string v4, "rifle_ad_monitor"

    const/16 v5, 0xc5

    aput-object v4, v3, v5

    const-string v4, "download_video_redownload"

    const/16 v5, 0xc6

    aput-object v4, v3, v5

    const-string v4, "splash_video_quality"

    const/16 v5, 0xc7

    aput-object v4, v3, v5

    const-string v4, "splash_video_end"

    const/16 v5, 0xc8

    aput-object v4, v3, v5

    const-string v4, "splash_video_pause"

    const/16 v5, 0xc9

    aput-object v4, v3, v5

    const-string v4, "splash_video_failed"

    const/16 v5, 0xca

    aput-object v4, v3, v5

    const-string v4, "adtrace_start_clear"

    const/16 v5, 0xcb

    aput-object v4, v3, v5

    const-string v4, "adtrace_clear_past_data"

    const/16 v5, 0xcc

    aput-object v4, v3, v5

    const-string v4, "adtrace_end_clear"

    const/16 v5, 0xcd

    aput-object v4, v3, v5

    const-string v4, "adtrace_write_success"

    const/16 v5, 0xce

    aput-object v4, v3, v5

    const-string v4, "adtrace_write_failed"

    const/16 v5, 0xcf

    aput-object v4, v3, v5

    const-string v4, "adtrace_read_result"

    const/16 v5, 0xd0

    aput-object v4, v3, v5

    const-string v4, "adtrace_read_success"

    const/16 v5, 0xd1

    aput-object v4, v3, v5

    const-string v4, "adtrace_read_failed"

    const/16 v5, 0xd2

    aput-object v4, v3, v5

    const-string v4, "pick_model"

    const/16 v5, 0xd3

    aput-object v4, v3, v5

    const-string v4, "cache_model"

    const/16 v5, 0xd4

    aput-object v4, v3, v5

    const-string v4, "adtrace_reparse_file"

    const/16 v5, 0xd5

    aput-object v4, v3, v5

    const-string v4, "deeplink_failed_all"

    const/16 v5, 0xd6

    aput-object v4, v3, v5

    const-string v4, "ad_live_degenerate"

    const/16 v5, 0xd7

    aput-object v4, v3, v5

    const-string v4, "ad_live_miss"

    const/16 v5, 0xd8

    aput-object v4, v3, v5

    const-string v4, "live_play_fail"

    const/16 v5, 0xd9

    aput-object v4, v3, v5

    const-string v4, "sko_show_success"

    const/16 v5, 0xda

    aput-object v4, v3, v5

    const-string v4, "sko_show_fail"

    const/16 v5, 0xdb

    aput-object v4, v3, v5

    const-string v4, "commerce_apps_open"

    const/16 v5, 0xdc

    aput-object v4, v3, v5

    const-string v4, "commerce_apps_jump"

    const/16 v5, 0xdd

    aput-object v4, v3, v5

    const-string v4, "pic_card_show"

    const/16 v5, 0xde

    aput-object v4, v3, v5

    const-string v4, "live_ad_card_render_finish"

    const/16 v5, 0xdf

    aput-object v4, v3, v5

    const-string v4, "adtrace_select"

    const/16 v5, 0xe0

    aput-object v4, v3, v5

    const-string v4, "received_card_status"

    const/16 v5, 0xe1

    aput-object v4, v3, v5

    const-string v4, "live_ad_page_load_success"

    const/16 v5, 0xe2

    aput-object v4, v3, v5

    const-string v4, "mp_download_result"

    const/16 v5, 0xe3

    aput-object v4, v3, v5

    const-string v4, "download_video_cancel"

    const/16 v5, 0xe4

    aput-object v4, v3, v5

    const-string v4, "jump_count"

    const/16 v5, 0xe5

    aput-object v4, v3, v5

    const-string v4, "adtrace_try_show"

    const/16 v5, 0xe6

    aput-object v4, v3, v5

    const-string v4, "show_cart_entrance"

    const/16 v5, 0xe7

    aput-object v4, v3, v5

    const-string v4, "live_ad_page_load_fail"

    const/16 v5, 0xe8

    aput-object v4, v3, v5

    const-string v4, "click_interacted"

    const/16 v5, 0xe9

    aput-object v4, v3, v5

    const-string v4, "pop_up"

    const/16 v5, 0xea

    aput-object v4, v3, v5

    const-string v4, "pop_up_cancel"

    const/16 v5, 0xeb

    aput-object v4, v3, v5

    const-string v4, "stream_loadtime"

    const/16 v5, 0xec

    aput-object v4, v3, v5

    const-string v4, "mnpl_guide_comp_render"

    const/16 v5, 0xed

    aput-object v4, v3, v5

    const-string v4, "thirdquartile"

    const/16 v5, 0xee

    aput-object v4, v3, v5

    const-string v4, "customer_feed_pause"

    const/16 v5, 0xef

    aput-object v4, v3, v5

    const-string v4, "customer_play_start"

    const/16 v5, 0xf0

    aput-object v4, v3, v5

    const-string v4, "customer_feed_break"

    const/16 v5, 0xf1

    aput-object v4, v3, v5

    const-string v4, "click_area_log"

    const/16 v5, 0xf2

    aput-object v4, v3, v5

    const-string v4, "customer_feed_continue"

    const/16 v5, 0xf3

    aput-object v4, v3, v5

    const-string v4, "customer_feed_play"

    const/16 v5, 0xf4

    aput-object v4, v3, v5

    const-string v4, "mnpl_resource_start_preload"

    const/16 v5, 0xf5

    aput-object v4, v3, v5

    const-string v4, "mnpl_resource_finish_preload"

    const/16 v5, 0xf6

    aput-object v4, v3, v5

    const-string v4, "customer_feed_over"

    const/16 v5, 0xf7

    aput-object v4, v3, v5

    const-string v4, "get_preload_ad"

    const/16 v5, 0xf8

    aput-object v4, v3, v5

    const-string v4, "web_inspect_status"

    const/16 v5, 0xf9

    aput-object v4, v3, v5

    const-string v4, "web_report_status"

    const/16 v5, 0xfa

    aput-object v4, v3, v5

    const-string v4, "preload_begin"

    const/16 v5, 0xfb

    aput-object v4, v3, v5

    const-string v4, "preload_end"

    const/16 v5, 0xfc

    aput-object v4, v3, v5

    const-string v4, "open_begin"

    const/16 v5, 0xfd

    aput-object v4, v3, v5

    const-string v4, "open_end"

    const/16 v5, 0xfe

    aput-object v4, v3, v5

    const-string v4, "pangle_live_sdk_monitor"

    const/16 v5, 0xff

    aput-object v4, v3, v5

    const-string v4, "success"

    const/16 v5, 0x100

    aput-object v4, v3, v5

    const-string v4, "rifle_load_state"

    const/16 v5, 0x101

    aput-object v4, v3, v5

    const-string v4, "rifle_uri_load_state"

    const/16 v5, 0x102

    aput-object v4, v3, v5

    const-string v4, "component_init"

    const/16 v5, 0x103

    aput-object v4, v3, v5

    const-string v4, "component_release"

    const/16 v5, 0x104

    aput-object v4, v3, v5

    const-string v4, "ad_lynx_download_sendAdLog"

    const/16 v5, 0x105

    aput-object v4, v3, v5

    const-string v4, "dynamic2_render"

    const/16 v5, 0x106

    aput-object v4, v3, v5

    const-string v4, "lynx_card_show"

    const/16 v5, 0x107

    aput-object v4, v3, v5

    const-string v4, "pop_up_download"

    const/16 v5, 0x108

    aput-object v4, v3, v5

    const-string v4, "live_shelf_commodity_show"

    const/16 v5, 0x109

    aput-object v4, v3, v5

    const-string v4, "unity_fe_click"

    const/16 v5, 0x10a

    aput-object v4, v3, v5

    const-string v4, "enter_ads_explain"

    const/16 v5, 0x10b

    aput-object v4, v3, v5

    const-string v4, "adx_ads_switch"

    const/16 v5, 0x10c

    aput-object v4, v3, v5

    const-string v4, "personal_ads_switch"

    const/16 v5, 0x10d

    aput-object v4, v3, v5

    const-string v4, "qc_product_picture_cancel"

    const/16 v5, 0x10e

    aput-object v4, v3, v5

    const-string v4, "qc_product_picture_save"

    const/16 v5, 0x10f

    aput-object v4, v3, v5

    const-string v4, "qc_product_picture_press"

    const/16 v5, 0x110

    aput-object v4, v3, v5

    const-string v4, "qc_product_detail_show"

    const/16 v5, 0x111

    aput-object v4, v3, v5

    const-string v4, "qc_price_instruction_click"

    const/16 v5, 0x112

    aput-object v4, v3, v5

    const-string v4, "qc_edit_sku_num_click"

    const/16 v5, 0x113

    aput-object v4, v3, v5

    const-string v4, "service_description_page_duration"

    const/16 v5, 0x114

    aput-object v4, v3, v5

    const-string v4, "enter_business_qualification_page "

    const/16 v5, 0x115

    aput-object v4, v3, v5

    const-string v4, "service_description_page_show"

    const/16 v5, 0x116

    aput-object v4, v3, v5

    const-string v4, "order_words_fe"

    const/16 v5, 0x117

    aput-object v4, v3, v5

    const-string v4, "qc_payment_mode_show"

    const/16 v5, 0x118

    aput-object v4, v3, v5

    const-string v4, "qc_click_ali_pay"

    const/16 v5, 0x119

    aput-object v4, v3, v5

    const-string v4, "qc_district_addr_click"

    const/16 v5, 0x11a

    aput-object v4, v3, v5

    const-string v4, "qc_auto_information_add"

    const/16 v5, 0x11b

    aput-object v4, v3, v5

    const-string v4, "qc_dial_consult_cancel_btn_click"

    const/16 v5, 0x11c

    aput-object v4, v3, v5

    const-string v4, "qc_dial_consult_show"

    const/16 v5, 0x11d

    aput-object v4, v3, v5

    const-string v4, "qc_maomadeng_click"

    const/16 v5, 0x11e

    aput-object v4, v3, v5

    const-string v4, "qc_maomadeng_show"

    const/16 v5, 0x11f

    aput-object v4, v3, v5

    const-string v4, "slide_product_big_picture"

    const/16 v5, 0x120

    aput-object v4, v3, v5

    const-string v4, "qc_service_description_close"

    const/16 v5, 0x121

    aput-object v4, v3, v5

    const-string v4, "appstore_manager_request"

    const/16 v5, 0x122

    aput-object v4, v3, v5

    const-string v4, "preload_video_result"

    const/16 v5, 0x123

    aput-object v4, v3, v5

    const-string v4, "preload_video_start"

    const/16 v5, 0x124

    aput-object v4, v3, v5

    const-string v4, "adtrace_bind"

    const/16 v5, 0x125

    aput-object v4, v3, v5

    const-string v4, "topview_ad_link_match_event"

    const/16 v5, 0x126

    aput-object v4, v3, v5

    const-string v4, "skip_leisure_interact_render"

    const/16 v5, 0x127

    aput-object v4, v3, v5

    const-string v4, "click_start_download"

    const/16 v5, 0x128

    aput-object v4, v3, v5

    const-string v4, "ad_lynx_landing_page_exception"

    const/16 v5, 0x129

    aput-object v4, v3, v5

    const-string v4, "lynx_page_res_download_monitor_event"

    const/16 v5, 0x12a

    aput-object v4, v3, v5

    const-string v4, "live_fail"

    const/16 v5, 0x12b

    aput-object v4, v3, v5

    const-string v4, "live_over"

    const/16 v5, 0x12c

    aput-object v4, v3, v5

    const-string v4, "render_live_picture_success"

    const/16 v5, 0x12d

    aput-object v4, v3, v5

    const-string v4, "render_live_picture_fail"

    const/16 v5, 0x12e

    aput-object v4, v3, v5

    const-string v4, "live_play_success"

    const/16 v5, 0x12f

    aput-object v4, v3, v5

    const-string v4, "live_play_close"

    const/16 v5, 0x130

    aput-object v4, v3, v5

    const-string v4, "item_play_pver"

    const/16 v5, 0x131

    aput-object v4, v3, v5

    const-string v4, "ad_gap_info"

    const/16 v5, 0x132

    aput-object v4, v3, v5

    const-string v4, "item_play_over"

    const/16 v5, 0x133

    aput-object v4, v3, v5

    const-string v4, "has_period_first_chance"

    const/16 v5, 0x134

    aput-object v4, v3, v5

    const-string v4, "enter_live_auto"

    const/16 v5, 0x135

    aput-object v4, v3, v5

    const-string v4, "mnpl_material_video_scene_show"

    const/16 v5, 0x136

    aput-object v4, v3, v5

    const-string v4, "ad_rerank"

    const/16 v5, 0x137

    aput-object v4, v3, v5

    const-string v4, "in_web_click"

    const/16 v5, 0x138

    aput-object v4, v3, v5

    const-string v4, "post_request_failed"

    const/16 v5, 0x139

    aput-object v4, v3, v5

    const-string v4, "destroy"

    const/16 v5, 0x13a

    aput-object v4, v3, v5

    const-string v4, "bidding_load"

    const/16 v5, 0x13b

    aput-object v4, v3, v5

    const-string v4, "bidding_receive"

    const/16 v5, 0x13c

    aput-object v4, v3, v5

    const-string v4, "in_web_scroll"

    const/16 v5, 0x13d

    aput-object v4, v3, v5

    const-string v4, "tobsdk_livesdk_live_show"

    const/16 v5, 0x13e

    aput-object v4, v3, v5

    const-string v4, "xigua_ad_rerank"

    const/16 v5, 0x13f

    aput-object v4, v3, v5

    const-string v4, "applink_unity"

    const/16 v5, 0x140

    aput-object v4, v3, v5

    const-string v4, "top_ad_show"

    const/16 v5, 0x141

    aput-object v4, v3, v5

    const-string v4, "top_button_show"

    const/16 v5, 0x142

    aput-object v4, v3, v5

    const-string v4, "skip_button_show"

    const/16 v5, 0x143

    aput-object v4, v3, v5

    const-string v4, "skip_click"

    const/16 v5, 0x144

    aput-object v4, v3, v5

    const-string v4, "shake_show"

    const/16 v5, 0x145

    aput-object v4, v3, v5

    const-string v4, "skip_result"

    const/16 v5, 0x146

    aput-object v4, v3, v5

    const-string v4, "show_personal_compliance_button_click"

    const/16 v5, 0x147

    aput-object v4, v3, v5

    const-string v4, "personal_compliance_click"

    const/16 v5, 0x148

    aput-object v4, v3, v5

    const-string v4, "ad_click_result"

    const/16 v5, 0x149

    aput-object v4, v3, v5

    const-string v4, "ad_preload_video"

    const/16 v5, 0x14a

    aput-object v4, v3, v5

    const-string v4, "popup_show"

    const/16 v5, 0x14b

    aput-object v4, v3, v5

    const-string v4, "topview_feed_down"

    const/16 v5, 0x14c

    aput-object v4, v3, v5

    const-string v4, "qr_scan"

    const/16 v5, 0x14d

    aput-object v4, v3, v5

    const-string v4, "qr_show"

    const/16 v5, 0x14e

    aput-object v4, v3, v5

    const-string v4, "topview_popup_show"

    const/16 v5, 0x14f

    aput-object v4, v3, v5

    const-string v4, "topview_feed_over"

    const/16 v5, 0x150

    aput-object v4, v3, v5

    const-string v4, "topview_feed_show"

    const/16 v5, 0x151

    aput-object v4, v3, v5

    const-string v4, "feed_down"

    const/16 v5, 0x152

    aput-object v4, v3, v5

    const-string v4, "engine_ad_send"

    const/16 v5, 0x153

    aput-object v4, v3, v5

    const-string v4, "permission_click"

    const/16 v5, 0x154

    aput-object v4, v3, v5

    const-string v4, "policy_click"

    const/16 v5, 0x155

    aput-object v4, v3, v5

    const-string v4, "download_start_click"

    const/16 v5, 0x156

    aput-object v4, v3, v5

    const-string v4, "mini_playable_style_report"

    const/16 v5, 0x157

    aput-object v4, v3, v5

    const-string v4, "load_detect"

    const/16 v5, 0x158

    aput-object v4, v3, v5

    const-string v4, "aweme_show_info"

    const/16 v5, 0x159

    aput-object v4, v3, v5

    const-string v4, "click_convert_anchor_detail_page"

    const/16 v5, 0x15a

    aput-object v4, v3, v5

    const-string v4, "click_anchor_gift_button"

    const/16 v5, 0x15b

    aput-object v4, v3, v5

    const-string v4, "show_anchor_gift_page"

    const/16 v5, 0x15c

    aput-object v4, v3, v5

    const-string v4, "click_anchor_gift_card"

    const/16 v5, 0x15d

    aput-object v4, v3, v5

    const-string v4, "show_anchor_gift_card"

    const/16 v5, 0x15e

    aput-object v4, v3, v5

    const-string v4, "anchor_convert_button"

    const/16 v5, 0x15f

    aput-object v4, v3, v5

    const-string v4, "show_anchor_page"

    const/16 v5, 0x160

    aput-object v4, v3, v5

    const-string v4, "search_result_click"

    const/16 v5, 0x161

    aput-object v4, v3, v5

    const-string v4, "sdk_session_launch"

    const/16 v5, 0x162

    aput-object v4, v3, v5

    const-string v4, "not_use_app_link_sdk"

    const/16 v5, 0x163

    aput-object v4, v3, v5

    const-string v4, "click_ios_check"

    const/16 v5, 0x164

    aput-object v4, v3, v5

    const-string v4, "auto_open"

    const/16 v5, 0x165

    aput-object v4, v3, v5

    const-string v4, "bind_click_area"

    const/16 v5, 0x166

    aput-object v4, v3, v5

    const-string v4, "page_load"

    const/16 v5, 0x167

    aput-object v4, v3, v5

    const-string v4, "show_finish"

    const/16 v5, 0x168

    aput-object v4, v3, v5

    const-string v4, "next_fresh"

    const/16 v5, 0x169

    aput-object v4, v3, v5

    const-string v4, "play_ready"

    const/16 v5, 0x16a

    aput-object v4, v3, v5

    const-string v4, "splash_pk_time"

    const/16 v5, 0x16b

    aput-object v4, v3, v5

    const-string v4, "unshow"

    const/16 v5, 0x16c

    aput-object v4, v3, v5

    const-string v4, "feed_show_failed"

    const/16 v5, 0x16d

    aput-object v4, v3, v5

    const-string v4, "othershow_cancel"

    const/16 v5, 0x16e

    aput-object v4, v3, v5

    const-string v4, "lu_cache"

    const/16 v5, 0x16f

    aput-object v4, v3, v5

    const-string v4, "realtime_splash_result"

    const/16 v5, 0x170

    aput-object v4, v3, v5

    const-string v4, "channel_override_result"

    const/16 v5, 0x171

    aput-object v4, v3, v5

    const-string v4, "internal_jump_live_status"

    const/16 v5, 0x172

    aput-object v4, v3, v5

    const-string v4, "mnpl_video_play_backward"

    const/16 v5, 0x173

    aput-object v4, v3, v5

    const-string v4, "splash_enter_foreground"

    const/16 v5, 0x174

    aput-object v4, v3, v5

    const-string v4, "splash_enter_background"

    const/16 v5, 0x175

    aput-object v4, v3, v5

    const-string v4, "button_light"

    const/16 v5, 0x176

    aput-object v4, v3, v5

    const-string v4, "long_press"

    const/16 v5, 0x177

    aput-object v4, v3, v5

    const-string v4, "webview_material_missing_key_error"

    const/16 v5, 0x178

    aput-object v4, v3, v5

    const-string v4, "live_life_project_click_card"

    const/16 v5, 0x179

    aput-object v4, v3, v5

    const-string v4, "mnpl_click_event"

    const/16 v5, 0x17a

    aput-object v4, v3, v5

    const-string v4, "show_anchor_convert_button"

    const/16 v5, 0x17b

    aput-object v4, v3, v5

    const-string v4, "bdar_log_info"

    const/16 v5, 0x17c

    aput-object v4, v3, v5

    const-string v4, "bdar_ad_request"

    const/16 v5, 0x17d

    aput-object v4, v3, v5

    const-string v4, "bdar_lynx_template_load_time"

    const/16 v5, 0x17e

    aput-object v4, v3, v5

    const-string v4, "bdar_lynx_fallback"

    const/16 v5, 0x17f

    aput-object v4, v3, v5

    const-string v4, "bdar_fetch_template_data"

    const/16 v5, 0x180

    aput-object v4, v3, v5

    const-string v4, "bdar_lynx_render_time"

    const/16 v5, 0x181

    aput-object v4, v3, v5

    const-string v4, "bdar_video_play_effective"

    const/16 v5, 0x182

    aput-object v4, v3, v5

    const-string v4, "bdar_video_first_frame"

    const/16 v5, 0x183

    aput-object v4, v3, v5

    const-string v4, "bdar_lynx_jsb_error"

    const/16 v5, 0x184

    aput-object v4, v3, v5

    const-string v4, "invalidate_back_url_monitor_event"

    const/16 v5, 0x185

    aput-object v4, v3, v5

    const-string v4, "lynx_page_plugin_exception_event"

    const/16 v5, 0x186

    aput-object v4, v3, v5

    const-string v4, "live_custom_interaction"

    const/16 v5, 0x187

    aput-object v4, v3, v5

    const-string v4, "pinch"

    const/16 v5, 0x188

    aput-object v4, v3, v5

    const-string v4, "if_splash_card"

    const/16 v5, 0x189

    aput-object v4, v3, v5

    const-string v4, "splash_card_show"

    const/16 v5, 0x18a

    aput-object v4, v3, v5

    const-string v4, "card_show_fail"

    const/16 v5, 0x18b

    aput-object v4, v3, v5

    const-string v4, "splash_card_click"

    const/16 v5, 0x18c

    aput-object v4, v3, v5

    const-string v4, "splash_card_close"

    const/16 v5, 0x18d

    aput-object v4, v3, v5

    const-string v4, "wind_icon_click"

    const/16 v5, 0x18e

    aput-object v4, v3, v5

    const-string v4, "excluded"

    const/16 v5, 0x18f

    aput-object v4, v3, v5

    const-string v4, "show_error"

    const/16 v5, 0x190

    aput-object v4, v3, v5

    const-string v4, "toutiao_ad_receive"

    const/16 v5, 0x191

    aput-object v4, v3, v5

    const-string v4, "show_ad"

    const/16 v5, 0x192

    aput-object v4, v3, v5

    const-string v4, "toutiao_ad_excluded"

    const/16 v5, 0x193

    aput-object v4, v3, v5

    const-string v4, "close_card"

    const/16 v5, 0x194

    aput-object v4, v3, v5

    const-string v4, "lynx_status"

    const/16 v5, 0x195

    aput-object v4, v3, v5

    const-string v4, "qpon_join"

    const/16 v5, 0x196

    aput-object v4, v3, v5

    const-string v4, "apk_download_user"

    const/16 v5, 0x197

    aput-object v4, v3, v5

    const-string v4, "comment_key_word_show"

    const/16 v5, 0x198

    aput-object v4, v3, v5

    const-string v4, "v3_show_ad"

    const/16 v5, 0x199

    aput-object v4, v3, v5

    const-string v4, "show_wish_button"

    const/16 v5, 0x19a

    aput-object v4, v3, v5

    const-string v4, "enterSection"

    const/16 v5, 0x19b

    aput-object v4, v3, v5

    const-string v4, "single_comment_show"

    const/16 v5, 0x19c

    aput-object v4, v3, v5

    const-string v4, "enter_product_detail"

    const/16 v5, 0x19d

    aput-object v4, v3, v5

    const-string v4, "xigua_ad_request"

    const/16 v5, 0x19e

    aput-object v4, v3, v5

    const-string v4, "qpon_apply"

    const/16 v5, 0x19f

    aput-object v4, v3, v5

    const-string v4, "splash_total_duration"

    const/16 v5, 0x1a0

    aput-object v4, v3, v5

    const-string v4, "splash_render_duration"

    const/16 v5, 0x1a1

    aput-object v4, v3, v5

    const-string v4, "download_template_duration"

    const/16 v5, 0x1a2

    aput-object v4, v3, v5

    const-string v4, "homepage_hot"

    const/16 v5, 0x1a3

    aput-object v4, v3, v5

    const-string v4, "homepage_follow"

    const/16 v5, 0x1a4

    aput-object v4, v3, v5

    const-string v4, "homepage_fresh"

    const/16 v5, 0x1a5

    aput-object v4, v3, v5

    const-string v4, "video_play_success"

    const/16 v5, 0x1a6

    aput-object v4, v3, v5

    const-string v4, "general_search"

    const/16 v5, 0x1a7

    aput-object v4, v3, v5

    const-string v4, "video_render_cost"

    const/16 v5, 0x1a8

    aput-object v4, v3, v5

    const-string v4, "single_ad_render_cost"

    const/16 v5, 0x1a9

    aput-object v4, v3, v5

    const-string v4, "unexpected_accurate_pause"

    const/16 v5, 0x1aa

    aput-object v4, v3, v5

    const-string v4, "mnpl_interact_skip"

    const/16 v5, 0x1ab

    aput-object v4, v3, v5

    const-string v4, "web_report_request_url"

    const/16 v5, 0x1ac

    aput-object v4, v3, v5

    const-string v4, "web_report_init_status"

    const/16 v5, 0x1ad

    aput-object v4, v3, v5

    const-string v4, "first_request"

    const/16 v5, 0x1ae

    aput-object v4, v3, v5

    const-string v4, "video_ended"

    const/16 v5, 0x1af

    aput-object v4, v3, v5

    const-string v4, "mnpl_script_error"

    const/16 v5, 0x1b0

    aput-object v4, v3, v5

    const-string v4, "open_wechat_failed_shake"

    const/16 v5, 0x1b1

    aput-object v4, v3, v5

    const-string v4, "open_wechat_shacke"

    const/16 v5, 0x1b2

    aput-object v4, v3, v5

    const-string v4, "open_wechat_success_shake"

    const/16 v5, 0x1b3

    aput-object v4, v3, v5

    const-string v4, "options_popup"

    const/16 v5, 0x1b4

    aput-object v4, v3, v5

    const-string v4, "close_pers_ads_type"

    const/16 v5, 0x1b5

    aput-object v4, v3, v5

    const-string v4, "check_closed_type"

    const/16 v5, 0x1b6

    aput-object v4, v3, v5

    const-string v4, "ad_guide_panel"

    const/16 v5, 0x1b7

    aput-object v4, v3, v5

    const-string v4, "learn_ads"

    const/16 v5, 0x1b8

    aput-object v4, v3, v5

    const-string v4, "learn_adx_ads"

    const/16 v5, 0x1b9

    aput-object v4, v3, v5

    const-string v4, "learn_pers_ads"

    const/16 v5, 0x1ba

    aput-object v4, v3, v5

    const-string v4, "resume_closed_type"

    const/16 v5, 0x1bb

    aput-object v4, v3, v5

    const-string v4, "twist"

    const/16 v5, 0x1bc

    aput-object v4, v3, v5

    const-string v4, "open_wechat_shake"

    const/16 v5, 0x1bd

    aput-object v4, v3, v5

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(I)V

    sput-object v4, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht:Ljava/util/HashMap;

    :goto_0
    if-ge v0, v2, :cond_1

    .line 4
    aget-object v4, v3, v0

    .line 5
    sget-object v5, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ZRu(ILjava/util/List;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;J)V"
        }
    .end annotation

    .line 81
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Mm()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p2

    const/16 p2, 0xc8

    if-ne p0, p2, :cond_0

    .line 83
    sget-object p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->gaw()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 84
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->vE()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->yM()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 86
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->Vr()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    .line 87
    sget-object p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->gX()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    goto :goto_0

    .line 88
    :cond_1
    sget-object p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->nqR()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 89
    :goto_0
    sget-object p0, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->IOC()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 90
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->Oc()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_2
    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;)V
    .locals 4

    .line 61
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 63
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->TFq(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v2

    if-nez v2, :cond_0

    .line 65
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 66
    const-string p2, "_"

    .line 67
    invoke-static {v0, p2}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static ZRu(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;I)V"
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Mm()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Vor()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Vor()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 17
    sget-object v3, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->NBW()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 18
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->Np()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ(J)V

    :cond_1
    if-eqz v0, :cond_0

    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V

    goto :goto_0

    .line 21
    :cond_2
    sget-object p1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->yz()Ljava/util/concurrent/atomic/AtomicLong;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method public static ZRu(Ljava/util/List;ILjava/lang/String;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 26
    invoke-interface {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->NOt()Z

    move-result p2

    if-eqz p2, :cond_9

    if-eqz p0, :cond_9

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 28
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    .line 30
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v3

    const-string v4, " ["

    const/4 v5, 0x1

    const-string v6, "_"

    const-string v7, "] "

    if-nez v3, :cond_6

    .line 31
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    .line 32
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object v3

    .line 33
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt()B

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_3

    if-eqz v1, :cond_2

    .line 34
    const-string v2, "event"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    :cond_2
    const-string v1, " [v3:"

    .line 36
    invoke-static {p2, v1, v3, v7}, Landroidx/compose/runtime/a0;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 37
    :cond_3
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->FA(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    move-result-wide v8

    .line 38
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    move-result-wide v10

    .line 39
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I

    move-result v1

    .line 40
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x0

    cmp-long v4, v10, v2

    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_4
    if-nez v1, :cond_5

    .line 42
    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 43
    :cond_5
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x1

    goto :goto_0

    .line 44
    :cond_6
    invoke-interface {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    move-result v3

    if-ne v3, v5, :cond_1

    .line 45
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-static {v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I

    move-result v2

    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    if-eqz v1, :cond_8

    .line 48
    invoke-static {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    return-void

    .line 49
    :cond_8
    invoke-static {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(I)Ljava/lang/String;

    invoke-interface {p0}, Ljava/util/List;->size()I

    nop

    :cond_9
    :goto_2
    return-void
.end method

.method public static ZRu(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 91
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Mm()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p0, :cond_2

    .line 93
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;

    if-eqz v1, :cond_1

    .line 94
    invoke-static {v1, p1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/TFq;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    return-void

    .line 95
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public static ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;)V
    .locals 1

    .line 22
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->NOt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->TFq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->TFq()B

    :cond_0
    return-void
.end method

.method public static ZRu(ZILcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 1

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object p0

    .line 74
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 75
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->NOt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(I)Ljava/lang/String;

    .line 77
    invoke-static {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    invoke-static {p2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    return-void
.end method

.method public static ZRu(Ljava/lang/String;)Z
    .locals 1

    .line 11
    sget-object v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Ht:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static aT(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/uR;->uR:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/ZRu/ZRu;->gmt()Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/NOt;->ZRu(Ljava/util/concurrent/atomic/AtomicLong;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_0
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->NOt()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_2

    .line 52
    .line 53
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I

    .line 57
    .line 58
    .line 59
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZH(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->uR()B

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->NOt()B

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v1, 0x3

    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const-string v1, "event"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->FA(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZH(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    :cond_3
    return-void

    .line 107
    :cond_4
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->Vor(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const-wide/16 v2, 0x0

    .line 112
    .line 113
    cmp-long v4, v0, v2

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    :goto_1
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->FA(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)J

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->mZ()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->ZH(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    :cond_6
    return-void

    .line 134
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static mZ(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I
    .locals 2

    const/4 v0, -0x1

    if-eqz p0, :cond_2

    .line 9
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 11
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "event_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    const-string p0, "stats_index"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    :goto_0
    return v0
.end method

.method private static declared-synchronized mZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->mZ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static mZ()Z
    .locals 2

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static declared-synchronized uR(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)I
    .locals 3

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    .line 6
    :try_start_0
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->NOt()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    .line 8
    monitor-exit v0

    return v1

    .line 9
    :cond_1
    :try_start_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;->Mm()Lorg/json/JSONObject;

    move-result-object p0

    const-string v2, "ad_extra_data"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 11
    const-string p0, "sdk_event_self_count"

    invoke-virtual {v2, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 13
    :catch_0
    monitor-exit v0

    return v1

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    .line 14
    :cond_2
    :goto_1
    monitor-exit v0

    return v1
.end method

.method private static declared-synchronized uR(Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/Ht/ZRu/mZ/ZRu;->uR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0xa

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static uR()Z
    .locals 2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->Mm()Lcom/bytedance/sdk/component/Ht/ZRu/FA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/FA;->yBV()Lcom/bytedance/sdk/component/Ht/ZRu/TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/TFq;->Ht()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
