.class public final Lcom/mbridge/msdk/videocommon/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static H:Lcom/mbridge/msdk/foundation/db/g;

.field public static a:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private I:I

.field private J:I

.field private K:I

.field private L:Ljava/lang/String;

.field private M:I

.field private N:Ljava/lang/String;

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/lang/String;

.field private S:I

.field private T:I

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lorg/json/JSONArray;

.field private X:Lorg/json/JSONObject;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:J

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:D

.field private t:I

.field private u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 9
    .line 10
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 14
    .line 15
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 16
    .line 17
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 18
    .line 19
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 23
    .line 24
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 28
    .line 29
    const/16 v4, 0x50

    .line 30
    .line 31
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 32
    .line 33
    const/16 v4, 0x64

    .line 34
    .line 35
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 36
    .line 37
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    .line 38
    .line 39
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 40
    .line 41
    iput-wide v5, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 42
    .line 43
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 44
    .line 45
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 46
    .line 47
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 48
    .line 49
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 50
    .line 51
    const/16 v3, 0x3c

    .line 52
    .line 53
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 54
    .line 55
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 56
    .line 57
    const/16 v4, 0x46

    .line 58
    .line 59
    iput v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 60
    .line 61
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 62
    .line 63
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 64
    .line 65
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 66
    .line 67
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 68
    .line 69
    const/16 v0, 0x14

    .line 70
    .line 71
    iput v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 72
    .line 73
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 74
    .line 75
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 76
    .line 77
    const-string v0, ""

    .line 78
    .line 79
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 80
    .line 81
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 82
    .line 83
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 84
    .line 85
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 86
    .line 87
    const-string v4, "Virtual Item"

    .line 88
    .line 89
    iput-object v4, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    .line 94
    .line 95
    iput v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 96
    .line 97
    iput v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 98
    .line 99
    iput v3, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 100
    .line 101
    iput-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 102
    .line 103
    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    .line 6
    const-string v0, ""

    const/4 v1, 0x0

    if-eqz p0, :cond_7

    .line 7
    :try_start_0
    new-instance v2, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v2}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 8
    :try_start_1
    const-string v1, "adSourceList"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 9
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 10
    const-string v1, "callbackType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 12
    const-string v1, "aqn"

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    .line 13
    :cond_0
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 14
    const-string v1, "acn"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gez v1, :cond_1

    const/4 v1, 0x1

    .line 15
    :cond_1
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 16
    const-string v1, "vcn"

    const/4 v4, 0x5

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 17
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 18
    const-string v1, "offset"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 19
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 20
    const-string v1, "dlnet"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 22
    const-string v1, "endscreen_type"

    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    .line 24
    const-string v1, "tv_start"

    const/4 v5, 0x3

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 25
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 26
    const-string v1, "tv_end"

    const/16 v6, 0x50

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 27
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 28
    const-string v1, "ready_rate"

    const/16 v6, 0x64

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 29
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 30
    const-string v1, "current_time"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 31
    iput-wide v6, v2, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    .line 32
    const-string v1, "orientation"

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 33
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 34
    const-string v1, "daily_play_cap"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 35
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 36
    const-string v1, "video_skip_time"

    const/4 v7, -0x1

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 37
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 38
    const-string v1, "video_skip_result"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 39
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 40
    const-string v1, "video_interactive_type"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 41
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 42
    const-string v1, "close_button_delay"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 43
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    .line 44
    const-string v1, "playclosebtn_tm"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 45
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 46
    const-string v1, "play_ctdown"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 47
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 48
    const-string v1, "close_alert"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 49
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 50
    const-string v1, "rdrct"

    const/16 v8, 0x14

    invoke-virtual {p0, v1, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 51
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 52
    const-string v1, "rfpv"

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 53
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 54
    const-string v1, "vdcmp"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    .line 55
    iput-wide v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 56
    const-string v1, "load_global_timeout"

    const/16 v7, 0x46

    invoke-virtual {p0, v1, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 57
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 58
    const-string v1, "atl_type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 59
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    .line 60
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_3

    .line 61
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x6

    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_3
    iput-object v7, v2, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 65
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    :goto_2
    const-string v1, "atl_dyt"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 67
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 68
    const-string v1, "tmorl"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-gt v1, v4, :cond_4

    if-gtz v1, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 69
    :cond_5
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 70
    const-string v1, "placementid"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 72
    const-string v1, "ltafemty"

    const/16 v4, 0xa

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 73
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 74
    const-string v1, "ltorwc"

    const/16 v4, 0x3c

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 75
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 76
    const-string v1, "ab_id"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    .line 77
    const-string v1, "rid"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    .line 79
    const-string v1, "amount_max"

    invoke-virtual {p0, v1, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 80
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 81
    const-string v1, "callback_rule"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 82
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 83
    const-string v1, "virtual_currency"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 85
    const-string v1, "amount"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    .line 86
    const-string v1, "icon"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 88
    const-string v1, "currency_id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 89
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 90
    const-string v1, "name"

    const-string v5, "Virtual Item"

    invoke-virtual {p0, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    .line 91
    const-string v1, "video_error_rule"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 92
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 93
    const-string v1, "loadtmo"

    invoke-virtual {p0, v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    .line 94
    iput v1, v2, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 95
    const-string v1, "vtag"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 97
    const-string v0, "local_cache_info"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 98
    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :try_start_4
    const-string v0, "retry_strategy"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 100
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 101
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 103
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    iput-object v0, v2, Lcom/mbridge/msdk/videocommon/d/c;->X:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_6
    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception p0

    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception p0

    .line 105
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v1
.end method

.method public static c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 10

    .line 3
    const-string v0, ""

    .line 4
    sget-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    if-nez v1, :cond_0

    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v1

    sput-object v1, Lcom/mbridge/msdk/videocommon/d/c;->H:Lcom/mbridge/msdk/foundation/db/g;

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "vtag"

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    const-string v3, "rid"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "unitSetting"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_9

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 12
    const-string v6, "unitId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 14
    new-instance v7, Lcom/mbridge/msdk/videocommon/d/c;

    invoke-direct {v7}, Lcom/mbridge/msdk/videocommon/d/c;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 15
    :try_start_1
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 16
    iput-object v3, v7, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    .line 17
    const-string p0, "adSourceList"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {p0}, Lcom/mbridge/msdk/videocommon/b/b;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p0

    .line 18
    iput-object v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 19
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 20
    const-string p0, "callbackType"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    .line 21
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 22
    const-string p0, "aqn"

    const/4 v2, 0x1

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gtz p0, :cond_1

    const/4 p0, 0x1

    .line 23
    :cond_1
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 24
    const-string p0, "acn"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gez p0, :cond_2

    const/4 p0, 0x1

    .line 25
    :cond_2
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 26
    const-string p0, "vcn"

    const/4 v3, 0x5

    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 27
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 28
    const-string p0, "offset"

    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 29
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 30
    const-string p0, "dlnet"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 31
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 32
    const-string p0, "endscreen_type"

    const/4 v3, 0x2

    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 33
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    .line 34
    const-string p0, "tv_start"

    const/4 v6, 0x3

    invoke-virtual {v4, p0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 35
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 36
    const-string p0, "tv_end"

    const/16 v8, 0x50

    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 37
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 38
    const-string p0, "ready_rate"

    const/16 v8, 0x64

    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 39
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 40
    const-string p0, "cd_rate"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 41
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    .line 42
    const-string p0, "current_time"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 43
    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    .line 44
    const-string p0, "orientation"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 45
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 46
    const-string p0, "daily_play_cap"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 47
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 48
    const-string p0, "video_skip_time"

    const/4 v1, -0x1

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 49
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 50
    const-string p0, "video_skip_result"

    invoke-virtual {v4, p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 51
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 52
    const-string p0, "video_interactive_type"

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 53
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 54
    const-string p0, "close_button_delay"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 55
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    .line 56
    const-string p0, "playclosebtn_tm"

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 57
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 58
    const-string p0, "play_ctdown"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 59
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 60
    const-string p0, "close_alert"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 61
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 62
    const-string p0, "rdrct"

    const/16 v8, 0x14

    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 63
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    .line 64
    const-string p0, "load_global_timeout"

    const/16 v8, 0x46

    invoke-virtual {v4, p0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 65
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 66
    const-string p0, "rfpv"

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 67
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 68
    const-string p0, "vdcmp"

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, p0, v8, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v8

    .line 69
    iput-wide v8, v7, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 70
    const-string p0, "atzu"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 71
    sput-object p0, Lcom/mbridge/msdk/videocommon/d/c;->a:Ljava/lang/String;

    .line 72
    const-string p0, "atl_type"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz p0, :cond_3

    const/4 v8, 0x0

    .line 74
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_4

    .line 75
    invoke-virtual {p0, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x4

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x6

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_4
    iput-object v1, v7, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    :goto_2
    const-string p0, "atl_dyt"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-lez p0, :cond_5

    move v6, p0

    .line 81
    :cond_5
    iput v6, v7, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 82
    const-string p0, "tmorl"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    if-gt p0, v3, :cond_6

    if-gtz p0, :cond_7

    :cond_6
    const/4 p0, 0x1

    .line 83
    :cond_7
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 84
    const-string p0, "placementid"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 85
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 86
    const-string p0, "ltafemty"

    const/16 v1, 0xa

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 87
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 88
    const-string p0, "ltorwc"

    const/16 v1, 0x3c

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 89
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 90
    const-string p0, "ab_id"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->d(Ljava/lang/String;)V

    .line 91
    const-string p0, "amount_max"

    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 92
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 93
    const-string p0, "callback_rule"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 94
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 95
    const-string p0, "virtual_currency"

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 96
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 97
    const-string p0, "amount"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->y(I)V

    .line 98
    const-string p0, "icon"

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 99
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 100
    const-string p0, "currency_id"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 101
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 102
    const-string p0, "name"

    const-string v0, "Virtual Item"

    invoke-virtual {v4, p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v7, p0}, Lcom/mbridge/msdk/videocommon/d/c;->e(Ljava/lang/String;)V

    .line 103
    const-string p0, "video_error_rule"

    invoke-virtual {v4, p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 104
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 105
    const-string p0, "loadtmo"

    invoke-virtual {v4, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p0

    .line 106
    iput p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 107
    const-string p0, "local_cache_info"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 108
    iput-object p0, v7, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 109
    :try_start_4
    const-string p0, "retry_strategy"

    invoke-virtual {v4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 111
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/z;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 112
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 113
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    iput-object v0, v7, Lcom/mbridge/msdk/videocommon/d/c;->X:Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    :cond_8
    move-object v2, v7

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v2, v7

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_4

    :cond_9
    :goto_3
    return-object v2

    .line 115
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    return-object v2
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private y(I)V
    .locals 0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    goto :goto_0

    .line 2
    :cond_0
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    :goto_0
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final B()Ljava/util/Queue;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    new-instance v1, Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/mbridge/msdk/videocommon/b/b;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    move-object v3, v1

    .line 52
    move-object v1, v0

    .line 53
    move-object v0, v3

    .line 54
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v0, v1

    .line 58
    :cond_1
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 2
    .line 3
    return v0
.end method

.method public final E()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "unitId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "callbackType"

    .line 14
    .line 15
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    new-instance v1, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mbridge/msdk/videocommon/b/b;

    .line 52
    .line 53
    new-instance v4, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->a()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    const-string v5, "timeout"

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/b/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception v1

    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :cond_0
    const-string v2, "adSourceList"

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    :cond_1
    const-string v1, "aqn"

    .line 89
    .line 90
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string v1, "acn"

    .line 96
    .line 97
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "vcn"

    .line 103
    .line 104
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v1, "offset"

    .line 110
    .line 111
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v1, "dlnet"

    .line 117
    .line 118
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 121
    .line 122
    .line 123
    const-string v1, "tv_start"

    .line 124
    .line 125
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    const-string v1, "tv_end"

    .line 131
    .line 132
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v1, "ready_rate"

    .line 138
    .line 139
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v1, "endscreen_type"

    .line 145
    .line 146
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v1, "daily_play_cap"

    .line 152
    .line 153
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "video_skip_time"

    .line 159
    .line 160
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    const-string v1, "video_skip_result"

    .line 166
    .line 167
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    const-string v1, "video_interactive_type"

    .line 173
    .line 174
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    const-string v1, "orientation"

    .line 180
    .line 181
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    const-string v1, "close_button_delay"

    .line 187
    .line 188
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v1, "playclosebtn_tm"

    .line 194
    .line 195
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 198
    .line 199
    .line 200
    const-string v1, "play_ctdown"

    .line 201
    .line 202
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->g:I

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    const-string v1, "close_alert"

    .line 208
    .line 209
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    const-string v1, "rfpv"

    .line 215
    .line 216
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->t:I

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v1, "vdcmp"

    .line 222
    .line 223
    iget-wide v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->s:D

    .line 224
    .line 225
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 226
    .line 227
    .line 228
    new-instance v1, Lorg/json/JSONArray;

    .line 229
    .line 230
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 231
    .line 232
    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    .line 234
    .line 235
    if-eqz v2, :cond_3

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-lez v2, :cond_2

    .line 242
    .line 243
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_2

    .line 254
    .line 255
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_2
    const-string v2, "atl_type"

    .line 266
    .line 267
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    .line 269
    .line 270
    :cond_3
    const-string v1, "atl_dyt"

    .line 271
    .line 272
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    const-string v1, "tmorl"

    .line 278
    .line 279
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    const-string v1, "placementid"

    .line 285
    .line 286
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    const-string v1, "ltafemty"

    .line 292
    .line 293
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v1, "ltorwc"

    .line 299
    .line 300
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "amount_max"

    .line 306
    .line 307
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->J:I

    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "callback_rule"

    .line 313
    .line 314
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->K:I

    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    const-string v1, "virtual_currency"

    .line 320
    .line 321
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->L:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v1, "amount"

    .line 327
    .line 328
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    const-string v1, "icon"

    .line 334
    .line 335
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->N:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    const-string v1, "currency_id"

    .line 341
    .line 342
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->O:I

    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    const-string v1, "name"

    .line 348
    .line 349
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    const-string v1, "isDefault"

    .line 355
    .line 356
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    const-string v1, "video_error_rule"

    .line 362
    .line 363
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v1, "loadtmo"

    .line 369
    .line 370
    iget v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v1, "vtag"

    .line 376
    .line 377
    iget-object v2, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 384
    .line 385
    .line 386
    :goto_3
    return-object v0
.end method

.method public final F()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final G()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->W:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->x:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/b/b;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->d:Ljava/util/List;

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->y:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->z:I

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->B:I

    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return-void
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->C:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->D:I

    return v0
.end method

.method public final f(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->E:I

    return v0
.end method

.method public final g(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return-void
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->f:I

    return v0
.end method

.method public final h(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->o:I

    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->h:I

    return v0
.end method

.method public final i(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->p:I

    return-void
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->V:Ljava/lang/String;

    return-object v0
.end method

.method public final j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->Q:Ljava/lang/String;

    return-object v0
.end method

.method public final k(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return-void
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->R:Ljava/lang/String;

    return-object v0
.end method

.method public final l(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return-void
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->M:I

    return v0
.end method

.method public final m(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return-void
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->P:Ljava/lang/String;

    return-object v0
.end method

.method public final n(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->l:I

    return-void
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->G:I

    return v0
.end method

.method public final o(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return-void
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->F:I

    return v0
.end method

.method public final p(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->I:I

    return v0
.end method

.method public final q(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->i:I

    return-void
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->q:I

    return v0
.end method

.method public final r(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return-void
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->r:I

    return v0
.end method

.method public final s(I)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->j:I

    return v0
.end method

.method public final t(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->v:I

    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->k:I

    return v0
.end method

.method public final u(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->S:I

    return-void
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->m:I

    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->T:I

    return-void
.end method

.method public final w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->n:I

    return v0
.end method

.method public final w(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->U:I

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->e:J

    return-wide v0
.end method

.method public final x(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/videocommon/d/c;->A:I

    return-void
.end method

.method public final y()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->w:I

    return v0
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/videocommon/d/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
