.class public Lcom/mbridge/msdk/newreward/function/c/b/a;
.super Lcom/mbridge/msdk/tracker/network/u;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/tracker/network/w$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/newreward/function/c/b/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mbridge/msdk/tracker/network/u<",
        "Lorg/json/JSONObject;",
        ">;",
        "Lcom/mbridge/msdk/tracker/network/w$a;"
    }
.end annotation


# instance fields
.field protected a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lcom/mbridge/msdk/newreward/function/c/b/c;

.field private i:Lcom/mbridge/msdk/tracker/network/z;

.field private j:J

.field private k:J

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:J


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p7, v0, p8}, Lcom/mbridge/msdk/tracker/network/u;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 6
    .line 7
    .line 8
    move-result-object p8

    .line 9
    invoke-virtual {p8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p8

    .line 13
    iput-object p8, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->b:Landroid/content/Context;

    .line 14
    .line 15
    iput p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->c:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->d:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->e:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->j:J

    .line 38
    .line 39
    iput-object p7, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->o:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 42
    .line 43
    iget p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->c:I

    .line 44
    .line 45
    iget-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object p4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p7, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3, p4, p7}, Lcom/mbridge/msdk/newreward/function/c/a/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 55
    .line 56
    invoke-virtual {p0, p0}, Lcom/mbridge/msdk/tracker/network/u;->a(Lcom/mbridge/msdk/tracker/network/w$a;)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->d(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/u;->c(Z)Lcom/mbridge/msdk/tracker/network/u;

    .line 64
    .line 65
    .line 66
    const-wide/16 p1, 0x0

    .line 67
    .line 68
    cmp-long p3, p5, p1

    .line 69
    .line 70
    if-gtz p3, :cond_0

    .line 71
    .line 72
    const-wide/16 p5, 0x7530

    .line 73
    .line 74
    :cond_0
    iput-wide p5, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->q:J

    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->l:Ljava/lang/String;

    .line 81
    .line 82
    iget-wide p3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->q:J

    .line 83
    .line 84
    new-instance p5, Lcom/mbridge/msdk/newreward/function/c/b/a$a;

    .line 85
    .line 86
    iget-object p6, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 87
    .line 88
    invoke-direct {p5, p0, p6}, Lcom/mbridge/msdk/newreward/function/c/b/a$a;-><init>(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;JLcom/mbridge/msdk/newreward/a/c/a$a;)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;J)V
    .locals 6

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->h:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v0, :cond_1

    goto :goto_0

    .line 78
    :cond_1
    :try_start_0
    new-instance v5, Lcom/mbridge/msdk/newreward/function/c/b/b;

    const-string v1, "v3 is timeout"

    const/16 v2, 0xa

    invoke-direct {v5, v2, v1}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(ILjava/lang/String;)V

    move-object v1, p1

    move-object v2, p0

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;JLcom/mbridge/msdk/newreward/function/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 79
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 80
    const-string p1, "BaseCampaignRequest"

    const-string p2, "onTimeout Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/b;)V
    .locals 1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->h:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v0, :cond_1

    return-void

    .line 74
    :cond_1
    :try_start_0
    invoke-interface {v0, p1, p0, p2}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_2

    .line 76
    const-string p1, "BaseCampaignRequest"

    const-string p2, "handlerOnFailedEvent Exception: "

    invoke-static {p1, p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mbridge/msdk/tracker/network/r;",
            ")",
            "Lcom/mbridge/msdk/tracker/network/w<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 55
    const-string v0, "BaseCampaignRequest"

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v1, p1, Lcom/mbridge/msdk/tracker/network/r;->b:[B

    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/toolbox/f;->a(Lcom/mbridge/msdk/tracker/network/r;)Lcom/mbridge/msdk/tracker/network/b$a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Ljava/lang/Object;Lcom/mbridge/msdk/tracker/network/b$a;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    .line 58
    :cond_1
    :goto_0
    new-instance p1, Lcom/mbridge/msdk/tracker/network/y;

    invoke-direct {p1}, Lcom/mbridge/msdk/tracker/network/y;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 59
    :goto_1
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 60
    const-string v1, "parseNetworkResponse Exception: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/tracker/network/ac;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/ac;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1

    .line 62
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_3

    .line 63
    const-string v1, "parseNetworkResponse JSONException: "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/tracker/network/t;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/network/t;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/mbridge/msdk/tracker/network/w;->a(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/tracker/network/w;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Map;
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

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final a(Lcom/mbridge/msdk/newreward/function/c/b/c;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->h:Lcom/mbridge/msdk/newreward/function/c/b/c;

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/tracker/network/ad;)V
    .locals 3

    .line 65
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 66
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "onErrorResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-nez v0, :cond_1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->h:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v2, :cond_2

    goto :goto_0

    .line 70
    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/common/VolleyErrorUtils;->parseVolleyError(Lcom/mbridge/msdk/tracker/network/ad;)Lcom/mbridge/msdk/newreward/function/c/b/b;

    move-result-object p1

    invoke-interface {v2, v0, p0, p1}, Lcom/mbridge/msdk/newreward/function/c/b/c;->b(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/b/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 72
    const-string v0, "onError Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    const-string v1, "BaseCampaignRequest"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "deliverResponse: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/newreward/a/c/a;->a()Lcom/mbridge/msdk/newreward/a/c/a;

    move-result-object v0

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/a/c/a;->a(Ljava/lang/String;)V

    .line 5
    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    .line 6
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->m:Ljava/lang/String;

    .line 8
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/entity/b;->parseCampaignUnit(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/entity/CampaignUnit;

    move-result-object v0

    .line 9
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Lorg/json/JSONObject;)V

    .line 10
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    const-string v4, "c"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f(Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    const-string v4, "b"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e(Ljava/lang/String;)V

    .line 12
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    const-string v4, "a"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d(Ljava/lang/String;)V

    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    const-string v4, "template"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d(I)V

    .line 14
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(J)V

    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 16
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->m:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(Ljava/lang/String;)V

    .line 18
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    sget-object v4, Lcom/mbridge/msdk/foundation/same/a;->T:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g(Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c(I)V

    .line 20
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e(I)V

    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getEcppv()D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(D)V

    .line 23
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->o:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->i(Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getSecondRequestIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->a(I)V

    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getSecondShowIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/newreward/function/c/a/b;->b(I)V

    .line 26
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object v0

    .line 28
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->n:Ljava/lang/String;

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-static {v2, v3, v0, p1}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->handlerCampaigns(Ljava/lang/String;Lcom/mbridge/msdk/newreward/function/c/a/b;Ljava/util/List;Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    if-nez p1, :cond_1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->h:Lcom/mbridge/msdk/newreward/function/c/b/c;

    if-nez v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    :try_start_0
    invoke-interface {v0, p1, p0}, Lcom/mbridge/msdk/newreward/function/c/b/c;->a(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    .line 33
    const-string v0, "handlerOnSuccessEvent Exception: "

    invoke-static {v1, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 34
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/b/b;

    const/4 v1, 0x7

    const-string v2, "data is null"

    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(ILjava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/b;)V

    goto :goto_0

    .line 35
    :cond_4
    new-instance v1, Lcom/mbridge/msdk/newreward/function/c/b/b;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b;-><init>(I)V

    .line 36
    const-string v2, "msg"

    const-string v3, ""

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/function/c/b/b;->a(I)V

    .line 39
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/newreward/function/c/b/b;->c(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    invoke-static {p0, p1, v1}, Lcom/mbridge/msdk/newreward/function/c/b/a;->a(Lcom/mbridge/msdk/newreward/function/c/b/a;Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/b/b;)V

    .line 41
    :cond_5
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->k:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->m:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    .line 45
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    :cond_0
    if-eqz p1, :cond_2

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Lcom/mbridge/msdk/tracker/network/z;
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->i:Lcom/mbridge/msdk/tracker/network/z;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/tracker/network/e;

    iget-wide v1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->q:J

    const/4 v3, 0x5

    const/16 v4, 0x2710

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/mbridge/msdk/tracker/network/e;-><init>(IJI)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->i:Lcom/mbridge/msdk/tracker/network/z;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->i:Lcom/mbridge/msdk/tracker/network/z;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "local_id"

    invoke-virtual {p0, v0, p1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->c:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ad_type"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->n:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    .line 13
    .line 14
    const-string v1, "Charset"

    .line 15
    .line 16
    const-string v2, "UTF-8"

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/b/a;->p:Ljava/util/Map;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
