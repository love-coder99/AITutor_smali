.class public abstract Lcom/bytedance/sdk/openadsdk/core/model/qF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;
    }
.end annotation


# static fields
.field protected static Ht:I

.field public static final TFq:Ljava/lang/String;

.field public static final mZ:Ljava/lang/String;

.field public static final uR:Ljava/lang/String;


# instance fields
.field private Mm:J

.field protected NOt:Z

.field protected ZRu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "is"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/CharSequence;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v2, v4, v5

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    aput-object v1, v4, v6

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    aget-object v7, v4, v5

    .line 23
    .line 24
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v7, "_"

    .line 28
    .line 29
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    aget-object v4, v4, v6

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-array v4, v0, [Ljava/lang/CharSequence;

    .line 48
    .line 49
    aput-object v2, v4, v5

    .line 50
    .line 51
    aput-object v1, v4, v6

    .line 52
    .line 53
    const-string v1, "sample"

    .line 54
    .line 55
    aput-object v1, v4, v3

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    aget-object v2, v4, v5

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :goto_0
    if-ge v2, v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    aget-object v8, v4, v2

    .line 74
    .line 75
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    add-int/2addr v2, v6

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->uR:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->to()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-array v1, v3, [Ljava/lang/CharSequence;

    .line 91
    .line 92
    aput-object v0, v1, v5

    .line 93
    .line 94
    const-string v0, "strategy"

    .line 95
    .line 96
    aput-object v0, v1, v6

    .line 97
    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    aget-object v2, v1, v5

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    aget-object v1, v1, v6

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq:Ljava/lang/String;

    .line 121
    .line 122
    const/16 v0, 0x14a

    .line 123
    .line 124
    sput v0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht:I

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt:Z

    .line 12
    .line 13
    const-string v1, "is_new_playable"

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu:Z

    .line 20
    .line 21
    return-void
.end method

.method private static Ht(Lorg/json/JSONObject;)J
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "uid"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->zkn()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 3
    :cond_1
    const-string v1, "sdk_bidding_type"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-ne v1, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0

    :catchall_0
    move-exception p0

    .line 5
    const-string v1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private static Mm(Lorg/json/JSONObject;)D
    .locals 3

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    const-string v2, "pack_time"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public static NOt(Ljava/lang/String;)D
    .locals 2

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm(Lorg/json/JSONObject;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TFq;->ZRu()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_2

    return-object p0

    :cond_2
    return-object v0

    .line 8
    :goto_1
    const-string p1, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-object v0
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x5

    if-eq v1, p0, :cond_2

    const/16 p0, 0xf

    if-eq v1, p0, :cond_2

    const/16 p0, 0x32

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static ZRu(Lorg/json/JSONObject;)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 18
    const-string v1, "ut"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public static ZRu(Ljava/lang/String;)J
    .locals 2

    .line 16
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht(Lorg/json/JSONObject;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;
    .locals 9

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox(I)V

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_0

    const/4 v8, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    const/4 v8, 0x4

    .line 15
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cb()LJ3/a;

    move-result-object v4

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jQo()LJ3/a;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v6

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IJM()I

    move-result v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;-><init>(Ljava/lang/String;LJ3/a;LJ3/a;III)V

    return-object v0
.end method

.method public static ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 20
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v1

    if-nez v1, :cond_2

    return-object v0

    .line 21
    :cond_2
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p0

    .line 12
    iget p0, p0, LJ3/a;->l:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZZZZ)Z
    .locals 2

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    if-nez p4, :cond_4

    if-eqz p0, :cond_4

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p4

    if-eqz p4, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p4

    .line 6
    iget-object p4, p4, LJ3/a;->h:Ljava/lang/String;

    .line 7
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p4

    if-eqz p4, :cond_2

    return p3

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p0

    .line 10
    iget p0, p0, LJ3/a;->k:I

    const/4 p3, 0x1

    if-ne p0, p3, :cond_3

    return p2

    :cond_3
    return p1

    :cond_4
    :goto_0
    return v1
.end method

.method public static mZ()Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 1

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/Zf;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/Zf;-><init>()V

    return-object v0
.end method

.method public static mZ(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 6
    const-string v0, "MaterialMeta"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    .line 2
    iget v0, v0, LJ3/a;->l:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static uR(Ljava/lang/String;)I
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Lorg/json/JSONObject;)I

    move-result p0

    return p0
.end method

.method public static uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p0

    .line 3
    iget p0, p0, LJ3/a;->k:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    return v1

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public abstract ACq()Z
.end method

.method public abstract AK()Lcom/bytedance/sdk/openadsdk/core/model/le;
.end method

.method public abstract AK(I)V
.end method

.method public abstract AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;
.end method

.method public abstract AZ()I
.end method

.method public abstract CA()I
.end method

.method public abstract CF()J
.end method

.method public abstract CH()Z
.end method

.method public abstract CTl()Z
.end method

.method public abstract CXy()Ljava/lang/String;
.end method

.method public abstract Cox(I)V
.end method

.method public abstract Cox()Z
.end method

.method public abstract DoD()Z
.end method

.method public abstract Ds()I
.end method

.method public abstract EM()V
.end method

.method public abstract EZN()I
.end method

.method public abstract FA(I)V
.end method

.method public abstract FA(Ljava/lang/String;)V
.end method

.method public abstract FA(Z)V
.end method

.method public FA()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract FFX()Z
.end method

.method public abstract FLA()Ljava/lang/String;
.end method

.method public abstract FW()Z
.end method

.method public abstract FqN()Z
.end method

.method public abstract GC()Ljava/lang/String;
.end method

.method public abstract GE()I
.end method

.method public abstract Gg()Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
.end method

.method public abstract Gis()Ljava/lang/String;
.end method

.method public abstract Guy()Lcom/bytedance/sdk/component/Vor/NOt/ZRu;
.end method

.method public abstract HCG()Z
.end method

.method public abstract HX()Ljava/lang/String;
.end method

.method public abstract HZ()Lorg/json/JSONObject;
.end method

.method public abstract Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;
.end method

.method public abstract Ho(I)V
.end method

.method public abstract Ht()Ljava/lang/String;
.end method

.method public abstract Ht(I)V
.end method

.method public abstract Ht(Ljava/lang/String;)V
.end method

.method public abstract Ht(Z)V
.end method

.method public abstract Hvv()Ljava/lang/String;
.end method

.method public abstract Hvv(I)V
.end method

.method public abstract IJM()I
.end method

.method public abstract IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;
.end method

.method public abstract IU()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract IZ()I
.end method

.method public abstract Iyd()V
.end method

.method public abstract JVq()Ljava/lang/String;
.end method

.method public abstract Jem()Lcom/bytedance/sdk/openadsdk/core/model/oK;
.end method

.method public abstract Jf()I
.end method

.method public abstract KIc()Z
.end method

.method public abstract KuY()Ljava/lang/String;
.end method

.method public abstract LO()Lorg/json/JSONObject;
.end method

.method public abstract LrZ()I
.end method

.method public abstract MEE()Z
.end method

.method public abstract MO()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;"
        }
    .end annotation
.end method

.method public abstract MR()I
.end method

.method public abstract MR(I)V
.end method

.method public abstract MR(Ljava/lang/String;)V
.end method

.method public abstract MU()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract Mf()Z
.end method

.method public abstract Mm()Ljava/lang/String;
.end method

.method public abstract Mm(I)V
.end method

.method public abstract Mm(Ljava/lang/String;)V
.end method

.method public abstract Mm(Z)V
.end method

.method public abstract NBW()Z
.end method

.method public NOt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm:J

    return-wide v0
.end method

.method public abstract NOt(D)V
.end method

.method public abstract NOt(I)V
.end method

.method public abstract NOt(J)V
.end method

.method public abstract NOt(LJ3/a;)V
.end method

.method public abstract NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;)V
.end method

.method public abstract NOt(Lcom/bytedance/sdk/openadsdk/core/model/oK;)V
.end method

.method public abstract NOt(Lorg/json/JSONObject;)V
.end method

.method public abstract NOt(Z)V
.end method

.method public abstract Nb()I
.end method

.method public abstract Nb(I)V
.end method

.method public abstract Nb(Ljava/lang/String;)V
.end method

.method public abstract Nl()I
.end method

.method public abstract NlY()Ljava/lang/String;
.end method

.method public abstract Np()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/oK;",
            ">;"
        }
    .end annotation
.end method

.method public abstract OCA()Ljava/lang/String;
.end method

.method public abstract OCA(I)V
.end method

.method public abstract OCA(Ljava/lang/String;)V
.end method

.method public abstract Oc()Ljava/lang/String;
.end method

.method public abstract PNj()Z
.end method

.method public abstract Pzo()Z
.end method

.method public abstract QbX()Z
.end method

.method public abstract Qg()LJ3/a;
.end method

.method public abstract Qg(I)V
.end method

.method public abstract RPV()I
.end method

.method public abstract Rgu()Z
.end method

.method public abstract TFq(I)V
.end method

.method public abstract TFq(Ljava/lang/String;)V
.end method

.method public abstract TFq(Lorg/json/JSONObject;)V
.end method

.method public abstract TFq(Z)V
.end method

.method public abstract TFq()Z
.end method

.method public abstract Uf()Z
.end method

.method public abstract VI()V
.end method

.method public abstract VdW()I
.end method

.method public abstract VdW(I)V
.end method

.method public abstract Vo()Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;
.end method

.method public abstract Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;
.end method

.method public abstract Vor(I)V
.end method

.method public abstract Vor(Ljava/lang/String;)V
.end method

.method public abstract Vor(Z)V
.end method

.method public abstract Vr()I
.end method

.method public abstract Vr(I)V
.end method

.method public abstract WD()Lcom/bytedance/sdk/openadsdk/AdSlot;
.end method

.method public abstract WD(I)V
.end method

.method public abstract WMI()I
.end method

.method public abstract WMI(I)V
.end method

.method public abstract WMI(Ljava/lang/String;)V
.end method

.method public abstract Wo()Ljava/lang/String;
.end method

.method public abstract XyE()Ljava/lang/String;
.end method

.method public abstract YuF()V
.end method

.method public abstract Yx()Ljava/lang/String;
.end method

.method public abstract Yx(I)V
.end method

.method public abstract ZH()Lcom/bytedance/sdk/openadsdk/core/model/uR;
.end method

.method public abstract ZH(I)V
.end method

.method public abstract ZH(Ljava/lang/String;)V
.end method

.method public abstract ZRJ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract ZRu(D)V
.end method

.method public abstract ZRu(F)V
.end method

.method public abstract ZRu(I)V
.end method

.method public abstract ZRu(II)V
.end method

.method public ZRu(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Mm:J

    return-void
.end method

.method public abstract ZRu(LJ3/a;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/FilterWord;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/Ht/ZRu;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/TFq;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/Vor;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/WMI;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/ZH;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/le;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/lp;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/mZ;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/sAl;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/to;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/uR;)V
.end method

.method public abstract ZRu(Lcom/bytedance/sdk/openadsdk/core/model/xY;)V
.end method

.method public abstract ZRu(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ZRu(Z)V
.end method

.method public ZRu()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->xY()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/16 v1, 0x13

    if-eq v0, v1, :cond_0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract Zf(I)V
.end method

.method public abstract Zf(Ljava/lang/String;)V
.end method

.method public abstract Zf()Z
.end method

.method public abstract aNu()I
.end method

.method public abstract aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;
.end method

.method public abstract aT(I)V
.end method

.method public abstract aT(Ljava/lang/String;)V
.end method

.method public abstract aT(Z)V
.end method

.method public abstract aqk()Z
.end method

.method public abstract bDW()I
.end method

.method public abstract bO(I)V
.end method

.method public abstract bO()Z
.end method

.method public abstract cA()I
.end method

.method public abstract cb()LJ3/a;
.end method

.method public abstract cr()Lcom/bytedance/sdk/openadsdk/utils/fWk;
.end method

.method public abstract cvm()F
.end method

.method public abstract dkT()I
.end method

.method public abstract eCS()D
.end method

.method public abstract edo()J
.end method

.method public abstract edo(I)V
.end method

.method public abstract edo(Ljava/lang/String;)V
.end method

.method public abstract elh()Lcom/bytedance/sdk/openadsdk/core/model/to;
.end method

.method public abstract eqw()I
.end method

.method public abstract fOq()I
.end method

.method public abstract fWk()I
.end method

.method public abstract fWk(I)V
.end method

.method public abstract fcs()Ljava/lang/String;
.end method

.method public abstract fcs(I)V
.end method

.method public abstract fcs(Ljava/lang/String;)V
.end method

.method public abstract gI()I
.end method

.method public abstract gI(I)V
.end method

.method public abstract gX()Ljava/lang/String;
.end method

.method public abstract gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;
.end method

.method public abstract gmt()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract gx()J
.end method

.method public abstract hNL()Z
.end method

.method public abstract hl()Z
.end method

.method public abstract jJC()Lorg/json/JSONObject;
.end method

.method public abstract jQo()LJ3/a;
.end method

.method public abstract jYr()Ljava/lang/String;
.end method

.method public abstract kkl()Z
.end method

.method public abstract klw()I
.end method

.method public abstract le()I
.end method

.method public abstract le(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract le(I)V
.end method

.method public abstract lp()I
.end method

.method public abstract lp(I)V
.end method

.method public abstract lp(Ljava/lang/String;)V
.end method

.method public abstract mGD()Z
.end method

.method public abstract mZ(I)V
.end method

.method public abstract mZ(J)V
.end method

.method public abstract mZ(LJ3/a;)V
.end method

.method public abstract mZ(Lcom/bytedance/sdk/openadsdk/core/model/oK;)V
.end method

.method public abstract mZ(Lorg/json/JSONObject;)V
.end method

.method public abstract mZ(Z)V
.end method

.method public abstract mg()Z
.end method

.method public abstract nqR()Z
.end method

.method public abstract nv()Ljava/lang/String;
.end method

.method public abstract oK()Lcom/bytedance/sdk/openadsdk/core/model/xY;
.end method

.method public abstract oK(I)V
.end method

.method public abstract oK(Ljava/lang/String;)V
.end method

.method public abstract oZ()Z
.end method

.method public abstract om()I
.end method

.method public abstract om(I)V
.end method

.method public abstract om(Ljava/lang/String;)V
.end method

.method public abstract pD()Z
.end method

.method public abstract pDA()J
.end method

.method public abstract pU()Ljava/lang/String;
.end method

.method public abstract pvl()Lorg/json/JSONObject;
.end method

.method public abstract qF()I
.end method

.method public abstract qF(I)V
.end method

.method public abstract qF(Ljava/lang/String;)V
.end method

.method public abstract qZ()Lorg/json/JSONObject;
.end method

.method public abstract qg()Z
.end method

.method public abstract qj()I
.end method

.method public abstract rd()Lcom/bytedance/sdk/openadsdk/core/model/sAl;
.end method

.method public abstract ru()I
.end method

.method public abstract ru(I)V
.end method

.method public abstract ru(Ljava/lang/String;)V
.end method

.method public abstract sAl()I
.end method

.method public abstract sAl(I)V
.end method

.method public abstract sAl(Ljava/lang/String;)V
.end method

.method public abstract th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;
.end method

.method public abstract th(I)V
.end method

.method public abstract to()I
.end method

.method public abstract to(I)V
.end method

.method public abstract to(Ljava/lang/String;)V
.end method

.method public abstract tp()I
.end method

.method public abstract uJW()Z
.end method

.method public abstract uR(I)V
.end method

.method public abstract uR(Lorg/json/JSONObject;)V
.end method

.method public abstract uR(Z)V
.end method

.method public abstract uR()Z
.end method

.method public abstract vE()Ljava/lang/String;
.end method

.method public abstract vk()Z
.end method

.method public abstract wE()Z
.end method

.method public abstract wZ()I
.end method

.method public abstract wcb()Z
.end method

.method public abstract wzV()Z
.end method

.method public abstract xY()I
.end method

.method public abstract xY(I)V
.end method

.method public abstract xY(Ljava/lang/String;)V
.end method

.method public abstract yBV()I
.end method

.method public abstract yBV(I)V
.end method

.method public abstract yBV(Ljava/lang/String;)V
.end method

.method public abstract yM()Ljava/lang/String;
.end method

.method public abstract yx()Z
.end method

.method public abstract yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;
.end method

.method public abstract zG()V
.end method

.method public abstract zkn()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zp()I
.end method

.method public abstract zr()I
.end method
