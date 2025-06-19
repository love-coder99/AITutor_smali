.class public Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;


# instance fields
.field private NOt:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method private NOt()V
    .locals 7

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;->ZRu()I

    move-result v0

    if-gtz v0, :cond_1

    const/16 v0, 0x64

    .line 5
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    .line 9
    invoke-virtual {v4}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Mm()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v4, 0x3f400000    # 0.75f

    mul-float v0, v0, v4

    sub-float/2addr v1, v0

    float-to-int v0, v1

    .line 12
    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    if-eqz v5, :cond_4

    if-ge v4, v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    .line 13
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 14
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    if-eqz v5, :cond_4

    .line 15
    invoke-virtual {v5}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    goto :goto_3

    .line 18
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    :goto_3
    return-void
.end method

.method private NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 19
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;-><init>()V

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 22
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 23
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 24
    invoke-virtual {p1, p5}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 25
    invoke-virtual {p1, p6}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;Z)V

    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt()V

    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu:Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;

    return-object v0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->mZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "md5"

    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "version"

    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data"

    .line 36
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 38
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 40
    :cond_1
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;-><init>()V

    .line 41
    invoke-virtual {v3, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p2

    .line 42
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p2

    .line 43
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p2

    .line 44
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->ZRu(Ljava/lang/Long;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    .line 48
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;Z)V

    .line 49
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt()V

    .line 50
    invoke-static {v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/FA;->ZRu(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    .line 52
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;->ZRu(Z)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method private declared-synchronized ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    .line 19
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 20
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_2
    :try_start_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 25
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26
    invoke-direct {p0, p2, p6, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p6

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    .line 27
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :goto_1
    invoke-static {p5}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/FA;->ZRu(Ljava/lang/String;)Z

    move-result p1

    .line 29
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/NOt;->TFq()Z

    move-result p2

    if-eqz p2, :cond_5

    if-eqz p1, :cond_6

    .line 30
    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;->NOt()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/TFq;->ZRu(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_6
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method private mZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;->Mm()Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu()Lcom/bytedance/sdk/component/Mm/NOt;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->Ht()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance v0, Lorg/json/JSONObject;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public NOt(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->NOt(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/NOt;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;Ljava/lang/String;)V
    .locals 10

    const-string v0, "TmplDiffManager"

    if-nez p1, :cond_0

    const-string p1, "saveTemplate error: tplInfo == null"

    .line 7
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v4, p1, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;->ZRu:Ljava/lang/String;

    .line 9
    iget-object v5, p1, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;->mZ:Ljava/lang/String;

    .line 10
    iget-object v6, p1, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;->NOt:Ljava/lang/String;

    .line 11
    iget-object v7, p1, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;->uR:Ljava/lang/String;

    .line 12
    iget-object v8, p1, Lcom/bytedance/sdk/component/adexpress/ZRu/mZ/uR;->TFq:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/ZRu;->mZ()Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/ZRu/mZ;->FA()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 15
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v9, p1

    goto :goto_1

    :cond_2
    move-object v9, p2

    .line 16
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "saveTemplate error:tmpId is empty"

    .line 17
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 18
    :cond_3
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm$1;

    const-string v3, "saveTemplate"

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm$1;-><init>(Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Mm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p2, 0xa

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uR/uR;->ZRu(Lcom/bytedance/sdk/component/FA/FA;I)V

    return-void
.end method

.method public ZRu(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 53
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu()Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/ZRu/NOt/Ht;->ZRu(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
