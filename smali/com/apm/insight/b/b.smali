.class public final Lcom/apm/insight/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile z:Z = true


# instance fields
.field private A:I

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/regex/Pattern;",
            ">;"
        }
    .end annotation
.end field

.field private C:Ljava/util/regex/Pattern;

.field private D:Ljava/io/File;

.field private a:Lcom/apm/insight/b/c;

.field private final b:Landroid/content/Context;

.field private volatile c:Z

.field private d:J

.field private e:Ljava/io/File;

.field private f:Z

.field private g:Lorg/json/JSONObject;

.field private h:Lorg/json/JSONObject;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lorg/json/JSONArray;

.field private n:Lorg/json/JSONObject;

.field private o:I

.field private p:J

.field private q:Lorg/json/JSONArray;

.field private r:Lorg/json/JSONArray;

.field private s:Lorg/json/JSONObject;

.field private t:Z

.field private final u:Ljava/lang/Object;

.field private volatile v:Z

.field private w:J

.field private x:J

.field private final y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    iput-boolean v3, p0, Lcom/apm/insight/b/b;->f:Z

    .line 13
    .line 14
    const-string v3, "unknown"

    .line 15
    .line 16
    iput-object v3, p0, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v3, p0, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v3, p0, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "npth_inner_default"

    .line 23
    .line 24
    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Lcom/apm/insight/b/b;->o:I

    .line 28
    .line 29
    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 30
    .line 31
    new-instance v4, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    .line 43
    .line 44
    new-instance v0, Lcom/apm/insight/b/b$1;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lcom/apm/insight/b/b$1;-><init>(Lcom/apm/insight/b/b;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 50
    .line 51
    iput v3, p0, Lcom/apm/insight/b/b;->A:I

    .line 52
    .line 53
    iput-object v2, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 54
    .line 55
    iput-object v2, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    iput-object v2, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 60
    .line 61
    return-void
.end method

.method private static a(F)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    .line 215
    const-string p0, "0%"

    return-object p0

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_1

    .line 216
    const-string p0, "0% - 10%"

    return-object p0

    :cond_1
    const v0, 0x3e99999a    # 0.3f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_2

    .line 217
    const-string p0, "10% - 30%"

    return-object p0

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_3

    .line 218
    const-string p0, "30% - 60%"

    return-object p0

    :cond_3
    const v0, 0x3f666666    # 0.9f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_4

    .line 219
    const-string p0, "60% - 90%"

    return-object p0

    .line 220
    :cond_4
    const-string p0, "90% - 100%"

    return-object p0
.end method

.method private static a(FF)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    div-float/2addr p0, p1

    .line 213
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    cmpl-float p0, p0, v0

    if-lez p0, :cond_1

    .line 214
    const-string p0, "100%"

    return-object p0

    :cond_1
    const-string p0, "0%"

    return-object p0
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 3

    .line 101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 102
    invoke-static {p2}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p2

    if-eq v2, p2, :cond_0

    .line 104
    iget p2, p0, Lcom/apm/insight/b/b;->o:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/apm/insight/b/b;->o:I

    .line 105
    :cond_0
    :try_start_0
    const-string p2, "thread_name"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string p1, "thread_stack"

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 28
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 107
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 108
    const-string v2, "\n"

    move-object/from16 v3, p1

    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 109
    new-array v4, v3, [F

    const/4 v5, 0x0

    const/high16 v6, -0x40800000    # -1.0f

    .line 110
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 111
    aput v6, v4, v5

    const/4 v8, 0x1

    aput v6, v4, v8

    const/4 v9, 0x2

    aput v6, v4, v9

    .line 112
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 113
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 114
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 115
    array-length v14, v2

    const-string v15, "unknown"

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    const/16 v18, 0x0

    :goto_0
    const-string v9, "total"

    if-ge v5, v14, :cond_2f

    aget-object v8, v2, v5

    .line 116
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20

    if-nez v20, :cond_2e

    move-object/from16 v20, v2

    .line 117
    const-string v2, ""

    move/from16 v21, v14

    if-eqz v3, :cond_2b

    const/4 v14, 0x1

    if-eq v3, v14, :cond_20

    const/4 v14, 0x2

    if-eq v3, v14, :cond_1f

    const/4 v14, 0x3

    if-eq v3, v14, :cond_1

    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    :cond_0
    :goto_1
    move-object/from16 v15, v16

    const/4 v3, 0x3

    goto/16 :goto_1e

    .line 118
    :cond_1
    const-string v14, "\\s"

    invoke-virtual {v8, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    move/from16 v22, v3

    .line 119
    array-length v3, v14

    move-object/from16 v23, v15

    const/4 v15, 0x2

    if-lt v3, v15, :cond_1e

    .line 120
    const-string v3, "CPU"

    const/4 v15, 0x0

    aget-object v1, v14, v15

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "usage"

    const/4 v3, 0x1

    aget-object v15, v14, v3

    .line 121
    invoke-virtual {v1, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 122
    const-string v1, "ago"

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v18, 0x1

    .line 123
    :cond_2
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 124
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v0, v22

    :goto_2
    const/4 v1, 0x4

    const/4 v3, 0x3

    goto/16 :goto_1f

    :cond_4
    :goto_3
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    const/4 v0, 0x4

    goto :goto_2

    .line 125
    :cond_5
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v11}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 126
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x1

    aget-object v15, v14, v1

    const-string v1, "TOTAL:"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    move-object v8, v2

    move-object v0, v6

    goto/16 :goto_5

    .line 128
    :cond_7
    iget-object v1, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object v8, v2

    const/4 v1, 0x0

    .line 129
    :goto_4
    array-length v15, v14

    if-ge v1, v15, :cond_9

    .line 130
    aget-object v15, v14, v1

    iget-object v3, v0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v8, v14, v1

    const/16 v15, 0x2f

    invoke-virtual {v8, v15}, Ljava/lang/String;->indexOf(I)I

    move-result v15

    const/16 v19, 0x1

    add-int/lit8 v15, v15, 0x1

    aget-object v24, v14, v1

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v24

    add-int/lit8 v0, v24, -0x1

    invoke-virtual {v8, v15, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    :cond_9
    move-object v0, v11

    goto :goto_5

    .line 132
    :cond_a
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "system_server:"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v2

    move-object v0, v10

    goto :goto_5

    .line 133
    :cond_b
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "kswapd"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v8, v2

    move-object v0, v13

    goto :goto_5

    .line 134
    :cond_c
    invoke-virtual {v12}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "dex2oat"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    move-object v0, v12

    goto :goto_5

    :cond_d
    move-object v8, v2

    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_1e

    const/4 v1, 0x0

    .line 135
    :cond_e
    aget-object v3, v14, v1

    const-string v15, "%"

    invoke-virtual {v3, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    add-int/lit8 v1, v1, 0x1

    .line 136
    array-length v3, v14

    if-lt v1, v3, :cond_e

    .line 137
    :cond_f
    :try_start_0
    aget-object v3, v14, v1

    invoke-virtual {v3, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v24, v12

    .line 138
    :try_start_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v6, :cond_10

    move-object/from16 v25, v13

    goto :goto_6

    :cond_10
    move-object/from16 v25, v13

    :try_start_2
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v13

    int-to-float v13, v13

    div-float/2addr v3, v13

    :goto_6
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v0, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_9

    :catchall_0
    :goto_7
    move-object/from16 v25, v13

    goto :goto_8

    :catchall_1
    move-object/from16 v24, v12

    goto :goto_7

    .line 139
    :catchall_2
    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    add-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    .line 140
    :goto_a
    array-length v12, v14

    if-ge v1, v12, :cond_0

    .line 141
    const-string v12, "softirq"

    if-eqz v3, :cond_15

    const/4 v13, 0x1

    if-eq v3, v13, :cond_14

    const/4 v13, 0x2

    if-eq v3, v13, :cond_13

    const/4 v13, 0x3

    if-eq v3, v13, :cond_12

    const/4 v13, 0x4

    if-eq v3, v13, :cond_11

    const/4 v13, 0x5

    move/from16 v27, v3

    if-eq v3, v13, :cond_1a

    goto/16 :goto_f

    :cond_11
    move/from16 v27, v3

    goto :goto_e

    :cond_12
    move/from16 v27, v3

    goto :goto_d

    :cond_13
    move/from16 v27, v3

    goto :goto_c

    :cond_14
    move/from16 v27, v3

    goto :goto_b

    .line 142
    :cond_15
    aget-object v13, v14, v1

    move/from16 v27, v3

    const-string v3, "user"

    invoke-virtual {v3, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_16

    move-object v12, v3

    const/4 v3, 0x1

    goto :goto_10

    .line 143
    :cond_16
    :goto_b
    aget-object v3, v14, v1

    const-string v13, "kernel"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v12, v13

    const/4 v3, 0x2

    goto :goto_10

    .line 144
    :cond_17
    :goto_c
    aget-object v3, v14, v1

    const-string v13, "iowait"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    move-object v12, v13

    const/4 v3, 0x3

    goto :goto_10

    .line 145
    :cond_18
    :goto_d
    aget-object v3, v14, v1

    const-string v13, "irq"

    invoke-virtual {v13, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    move-object v12, v13

    const/4 v3, 0x4

    goto :goto_10

    .line 146
    :cond_19
    :goto_e
    aget-object v3, v14, v1

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    const/4 v3, 0x5

    goto :goto_10

    .line 147
    :cond_1a
    aget-object v3, v14, v1

    invoke-virtual {v12, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const/4 v3, 0x6

    goto :goto_10

    :cond_1b
    :goto_f
    move/from16 v3, v27

    const/4 v12, 0x0

    :goto_10
    if-eqz v12, :cond_1d

    add-int/lit8 v13, v1, -0x1

    .line 148
    :try_start_3
    aget-object v13, v14, v13

    invoke-virtual {v13, v15, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-object/from16 v26, v14

    .line 149
    :try_start_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v0, v6, :cond_1c

    move-object/from16 v27, v15

    goto :goto_11

    :cond_1c
    move-object/from16 v27, v15

    :try_start_5
    invoke-static {}, Lcom/apm/insight/l/d;->d()I

    move-result v15

    int-to-float v15, v15

    div-float/2addr v13, v15

    :goto_11
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-virtual {v0, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :goto_12
    const/4 v12, 0x6

    goto :goto_15

    :catchall_3
    :goto_13
    move-object/from16 v27, v15

    goto :goto_14

    :catchall_4
    move-object/from16 v26, v14

    goto :goto_13

    .line 150
    :catchall_5
    :goto_14
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    goto :goto_12

    :goto_15
    if-ge v3, v12, :cond_0

    add-int/lit8 v1, v1, 0x3

    move-object/from16 v14, v26

    move-object/from16 v15, v27

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto/16 :goto_1

    :cond_1f
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    goto/16 :goto_1a

    :cond_20
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    .line 151
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 153
    const-string v1, "shortmsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v3, 0x3a

    if-eqz v1, :cond_21

    .line 154
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v14, 0x0

    goto :goto_16

    .line 155
    :cond_21
    const-string v1, "reason:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 156
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    const/4 v14, 0x1

    .line 157
    :goto_16
    const-string v1, "input dispatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 158
    const-string v0, "Input dispatching timed out"

    :goto_17
    move-object/from16 v17, v0

    goto :goto_19

    .line 159
    :cond_22
    const-string v1, "broadcast of intent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 160
    const-string v0, "Broadcast of Intent"

    goto :goto_17

    .line 161
    :cond_23
    const-string v1, "executing service"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 162
    const-string v0, "null"

    move-object/from16 v15, v16

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 163
    const-string v0, "service "

    invoke-virtual {v8, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v1

    goto :goto_19

    :cond_24
    move-object/from16 v17, v1

    :goto_18
    move-object/from16 v16, v15

    goto :goto_19

    :cond_25
    move-object/from16 v15, v16

    .line 164
    const-string v1, "service.startforeground"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 165
    const-string v0, "not call Service.startForeground"

    move-object/from16 v17, v0

    goto :goto_18

    :cond_26
    move-object/from16 v16, v15

    move-object/from16 v17, v23

    :goto_19
    if-eqz v14, :cond_27

    const/4 v0, 0x2

    goto/16 :goto_2

    .line 166
    :cond_27
    :goto_1a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Load:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_29

    .line 167
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 168
    array-length v1, v0

    const/4 v3, 0x3

    if-ne v3, v1, :cond_28

    const/4 v1, 0x0

    .line 169
    :goto_1b
    array-length v2, v0

    if-ge v1, v2, :cond_28

    .line 170
    aget-object v2, v0, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    aput v2, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_28
    const/4 v0, 0x3

    :goto_1c
    const/4 v1, 0x4

    goto :goto_1f

    :cond_29
    const/4 v3, 0x3

    :goto_1d
    move/from16 v0, v22

    goto :goto_1c

    :cond_2a
    move-object/from16 v15, v16

    const/4 v3, 0x3

    .line 171
    const-string v1, "appfreeze"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 172
    const-string v17, "AppFreeze"

    const/16 v0, 0xa

    move-object/from16 v16, v15

    goto :goto_1c

    :cond_2b
    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/4 v3, 0x3

    .line 173
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 174
    const-string v1, "tag:"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v16

    const/4 v0, 0x1

    goto :goto_1c

    :cond_2c
    :goto_1e
    move-object/from16 v16, v15

    goto :goto_1d

    :goto_1f
    if-ge v0, v1, :cond_2d

    goto :goto_21

    :cond_2d
    :goto_20
    move-object/from16 v15, v16

    move-object/from16 v0, v17

    goto :goto_22

    :cond_2e
    move-object/from16 v20, v2

    move/from16 v22, v3

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move/from16 v21, v14

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const/4 v3, 0x3

    move/from16 v0, v22

    :goto_21
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p2

    move v3, v0

    move-object/from16 v2, v20

    move/from16 v14, v21

    move-object/from16 v15, v23

    move-object/from16 v12, v24

    move-object/from16 v13, v25

    const/4 v8, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_2f
    move-object/from16 v24, v12

    move-object/from16 v25, v13

    goto :goto_20

    .line 175
    :goto_22
    const-string v1, "anr_tag"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string v1, "anr_has_ago"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string v1, "anr_reason"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string v0, "app"

    invoke-static {v11, v2, v0}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 179
    invoke-static {v6, v2, v9}, Lcom/apm/insight/b/b;->a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "not found"

    if-eqz v0, :cond_30

    .line 181
    const-string v0, "npth_anr_systemserver_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_23

    .line 182
    :cond_30
    invoke-static {v10}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_systemserver_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :goto_23
    invoke-virtual/range {v25 .. v25}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 184
    const-string v0, "npth_anr_kswapd_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_24

    .line 185
    :cond_31
    invoke-static/range {v25 .. v25}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v3, "npth_anr_kswapd_total"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    :goto_24
    invoke-virtual/range {v24 .. v24}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 187
    const-string v0, "npth_anr_dex2oat_total"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 188
    :cond_32
    invoke-static/range {v24 .. v24}, Lcom/apm/insight/l/c$1;->a(Ljava/util/Map;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v0

    const-string v1, "npth_anr_dex2oat_total"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private static a(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 189
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "npth_anr_"

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 190
    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v1, "_total"

    if-eqz v0, :cond_0

    .line 191
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "not found"

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 192
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 194
    const-string v8, "user"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v0, v6

    goto :goto_0

    .line 196
    :cond_2
    const-string v8, "kernel"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 197
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v2, v6

    goto :goto_0

    .line 198
    :cond_3
    const-string v8, "iowait"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 199
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v3, v6

    goto :goto_0

    .line 200
    :cond_4
    const-string v8, "irq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 201
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v4, v6

    goto :goto_0

    .line 202
    :cond_5
    const-string v8, "softirq"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 203
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    add-float/2addr v6, v5

    move v5, v6

    goto :goto_0

    :cond_6
    add-float/2addr v0, v2

    add-float/2addr v0, v3

    add-float/2addr v0, v4

    add-float/2addr v0, v5

    .line 204
    invoke-static {p2, v1}, Landroidx/appcompat/view/menu/F;->F(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 205
    invoke-static {v0}, Lcom/apm/insight/b/b;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_kernel_user_ratio"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_iowait_user_ratio"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, v0}, Lcom/apm/insight/b/b;->a(FF)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lorg/json/JSONArray;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x0

    .line 9
    iput-object v3, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 10
    iput-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const/4 v4, 0x0

    .line 11
    iput v4, v1, Lcom/apm/insight/b/b;->o:I

    .line 12
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 13
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 14
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 15
    const-string v7, "unknown"

    iput-object v7, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 16
    iput-object v7, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 17
    iput-object v7, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    const/4 v7, 0x3

    .line 18
    new-array v7, v7, [I

    aput v4, v7, v4

    const/4 v8, 0x1

    aput v4, v7, v8

    const/4 v9, 0x2

    aput v4, v7, v9

    move-object v10, v0

    move-object v0, v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v11, v13, :cond_15

    .line 20
    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    .line 21
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const-string v15, "NPTH_CATCH"

    const/16 v3, 0x28

    const-string v9, "main"

    if-eqz v14, :cond_7

    .line 22
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_5

    .line 23
    iget-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v13, :cond_1

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1

    .line 24
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    iput-object v13, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 26
    :goto_1
    :try_start_0
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 27
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :cond_2
    :goto_2
    move-object v3, v0

    .line 28
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    :try_start_1
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    nop

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v9, v0

    .line 30
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 31
    invoke-static {v9, v15}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_5

    .line 32
    aget v9, v0, v4

    aget v13, v7, v4

    if-le v9, v13, :cond_3

    .line 33
    aput v9, v7, v4

    .line 34
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 35
    :cond_3
    aget v9, v0, v8

    aget v13, v7, v8

    if-le v9, v13, :cond_4

    .line 36
    aput v9, v7, v8

    .line 37
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_4
    const/4 v9, 0x2

    .line 38
    aget v0, v0, v9

    aget v13, v7, v9

    if-le v0, v13, :cond_5

    .line 39
    aput v0, v7, v9

    .line 40
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 41
    :cond_5
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 42
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v10, v0

    :cond_6
    const/4 v0, 0x0

    :goto_5
    const/4 v9, 0x2

    goto/16 :goto_b

    :cond_7
    if-eqz v12, :cond_12

    if-eq v12, v8, :cond_8

    goto :goto_5

    .line 43
    :cond_8
    const-string v14, " prio="

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 44
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_d

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d

    .line 45
    iget-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez v14, :cond_9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 46
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->c(Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    goto :goto_6

    .line 47
    :cond_9
    invoke-direct {v1, v0, v10}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-virtual {v5, v14}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 48
    :goto_6
    :try_start_2
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_7

    :catchall_2
    nop

    :cond_a
    :goto_7
    move-object v3, v0

    .line 50
    invoke-direct {v1, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 51
    :try_start_3
    invoke-direct {v1, v10}, Lcom/apm/insight/b/b;->b(Lorg/json/JSONArray;)[I

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    nop

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v14, v0

    .line 52
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 53
    invoke-static {v14, v15}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_8
    const/4 v0, 0x0

    :goto_9
    if-eqz v0, :cond_d

    .line 54
    aget v14, v0, v4

    aget v15, v7, v4

    if-le v14, v15, :cond_b

    .line 55
    aput v14, v7, v4

    .line 56
    iput-object v3, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 57
    :cond_b
    aget v14, v0, v8

    aget v15, v7, v8

    if-le v14, v15, :cond_c

    .line 58
    aput v14, v7, v8

    .line 59
    iput-object v3, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    :cond_c
    const/4 v14, 0x2

    .line 60
    aget v0, v0, v14

    aget v15, v7, v14

    if-le v0, v15, :cond_d

    .line 61
    aput v0, v7, v14

    .line 62
    iput-object v3, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    :cond_d
    const/16 v0, 0x22

    .line 63
    invoke-virtual {v13, v0, v8}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    invoke-virtual {v13, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    .line 65
    const-string v9, "  ("

    .line 66
    invoke-static {v3, v9}, LB/u;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v9, 0x2

    .line 67
    invoke-virtual {v13, v0, v9}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    add-int/2addr v0, v8

    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " )"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_e
    const/4 v9, 0x2

    move-object v0, v3

    .line 68
    :goto_a
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_f

    .line 69
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 70
    :cond_f
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_10
    const/4 v9, 0x2

    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 72
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    .line 73
    :cond_11
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_b

    :cond_12
    const/4 v9, 0x2

    .line 74
    const-string v3, "DALVIK THREADS"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "suspend"

    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_13

    const-string v3, "\""

    .line 75
    invoke-virtual {v13, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    const/4 v12, 0x1

    .line 76
    :cond_14
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_b
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 77
    :cond_15
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_16

    .line 78
    iput-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 79
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 80
    const-string v2, "thread_all_count"

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    iget-object v0, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    const-string v2, "thread_stacks"

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    return-void
.end method

.method private a(J)Z
    .locals 2

    .line 6
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->v:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/apm/insight/b/b;->b(J)V

    :cond_0
    return v1
.end method

.method public static synthetic a(Lcom/apm/insight/b/b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/apm/insight/b/b;->f:Z

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 88
    invoke-static {}, Lcom/apm/insight/runtime/a;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 89
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 90
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    const/4 v3, 0x1

    .line 91
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 92
    :try_start_0
    iget-object v4, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    if-nez v0, :cond_1

    .line 94
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    .line 95
    const-string v3, "^main$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^default_npth_thread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^RenderThread$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    const-string v3, "^Jit thread pool worker thread.*$"

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/apm/insight/b/b;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/regex/Pattern;

    .line 100
    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_3
    return v1
.end method

.method private static b(F)Ljava/lang/String;
    .locals 1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    .line 64
    invoke-static {p0}, Lcom/apm/insight/b/b;->a(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(J)V
    .locals 12

    .line 6
    iget-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    iget-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    const-string v4, "anr_trace"

    const-string v5, "\n"

    const-string v6, ".txt"

    const/16 v7, 0x5f

    const/16 v8, 0x3a

    const/4 v9, 0x0

    const-string v10, "NPTH_CATCH"

    cmp-long v11, v0, v2

    if-eqz v11, :cond_1

    .line 7
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->p:J

    .line 8
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 9
    invoke-static {p1, p2}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    move-result-object v0

    iput-object v0, p0, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 10
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 11
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iput-object p1, p0, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 12
    iget-object p2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 13
    invoke-direct {p0}, Lcom/apm/insight/b/b;->h()Z

    move-result p1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->t:Z

    .line 14
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/apm/insight/b/b;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    :try_start_1
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 16
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 18
    invoke-static {v1}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 19
    invoke-static {v2}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 22
    invoke-static {v4, p1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 24
    :try_start_2
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 25
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    .line 26
    :try_start_3
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 27
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    .line 28
    :catch_0
    :goto_0
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_0

    .line 29
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    .line 30
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 31
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 32
    :cond_0
    :goto_2
    invoke-static {}, Lcom/apm/insight/a;->d()V

    goto/16 :goto_5

    .line 33
    :cond_1
    :try_start_4
    iget-wide p1, p0, Lcom/apm/insight/b/b;->p:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->d:J

    .line 34
    invoke-static {}, Lcom/apm/insight/l/j;->b()Ljava/lang/String;

    move-result-object p1

    .line 35
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 36
    invoke-static {v1}, Lcom/apm/insight/l/j;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "trace"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 37
    invoke-static {v2}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/apm/insight/l/b;->a()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, v9}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V

    .line 40
    invoke-static {v4, p1}, Lcom/apm/insight/runtime/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/nativecrash/NativeImpl;->i(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 42
    :try_start_5
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 43
    invoke-direct {p0, p1}, Lcom/apm/insight/b/b;->a(Lorg/json/JSONArray;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 44
    :try_start_6
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 45
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_3

    :catchall_4
    move-exception p1

    goto :goto_4

    .line 46
    :catch_1
    :goto_3
    iget-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    if-nez p1, :cond_2

    .line 47
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_5

    .line 48
    :goto_4
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 49
    invoke-static {p1, v10}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    :cond_2
    :goto_5
    iget-wide p1, p0, Lcom/apm/insight/b/b;->w:J

    iput-wide p1, p0, Lcom/apm/insight/b/b;->x:J

    const-wide/16 v0, -0x1

    .line 51
    iput-wide v0, p0, Lcom/apm/insight/b/b;->w:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_3

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    .line 52
    iput-wide v0, p0, Lcom/apm/insight/b/b;->x:J

    :cond_3
    return-void
.end method

.method private static b(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 4

    .line 65
    invoke-static {}, Lcom/apm/insight/runtime/m;->a()Lcom/apm/insight/runtime/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/apm/insight/runtime/c;->e()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apm/insight/ICrashCallback;

    .line 67
    :try_start_0
    instance-of v2, v1, Lcom/apm/insight/b;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 68
    check-cast v1, Lcom/apm/insight/b;

    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-virtual {v1, v2, p0, v3, p1}, Lcom/apm/insight/b;->a(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;Lorg/json/JSONArray;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 69
    :cond_0
    sget-object v2, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    invoke-interface {v1, v2, p0, v3}, Lcom/apm/insight/ICrashCallback;->onCrash(Lcom/apm/insight/CrashType;Ljava/lang/String;Ljava/lang/Thread;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 70
    :goto_1
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    const-string v2, "NPTH_CATCH"

    .line 71
    invoke-static {v1, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Lorg/json/JSONArray;)[I
    .locals 3
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "utm="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :goto_1
    if-lez v2, :cond_2

    .line 56
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    if-nez p1, :cond_1

    .line 57
    const-string p1, "[^0-9]+"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/apm/insight/b/b;->C:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 59
    array-length v0, p1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_3

    const/4 v0, 0x1

    .line 60
    :try_start_0
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 61
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int v2, v0, p1

    .line 62
    filled-new-array {v0, p1, v2}, [I

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 63
    :catchall_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Err stack line: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private c(Lorg/json/JSONArray;)Lorg/json/JSONObject;
    .locals 4
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/apm/insight/a;->b(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v3, 0x1

    if-eq v2, p1, :cond_0

    .line 6
    iget p1, p0, Lcom/apm/insight/b/b;->o:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/apm/insight/b/b;->o:I

    .line 7
    :cond_0
    :try_start_0
    const-string p1, "thread_number"

    invoke-virtual {v0, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 9
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 10
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_1
    const-string v1, "mainStackFromTrace"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/apm/insight/runtime/a/b;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x7d0

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :cond_0
    return v1
.end method

.method private i()Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "has_anr_signal_"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v3}, Lcom/apm/insight/l/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v4, ":"

    .line 27
    .line 28
    const-string v5, "_"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lcom/apm/insight/b/b;->D:Ljava/io/File;

    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/apm/insight/b/c;

    invoke-direct {v0, p0}, Lcom/apm/insight/b/c;-><init>(Lcom/apm/insight/b/b;)V

    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    .line 4
    invoke-static {}, Lcom/apm/insight/e;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/apm/insight/b/b;->d:J

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/apm/insight/b/b;->c:Z

    .line 3
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->b()V

    :cond_1
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->a:Lcom/apm/insight/b/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/apm/insight/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/apm/insight/b/b;->y:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v1
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 13
    .line 14
    add-int/2addr v2, v1

    .line 15
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v0, v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 26
    .line 27
    .line 28
    const-string v2, "NPTH_CATCH"

    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iput-wide v2, p0, Lcom/apm/insight/b/b;->w:J

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/apm/insight/b/b;->v:Z

    .line 40
    .line 41
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "\n"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/apm/insight/l/f;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iput v2, p0, Lcom/apm/insight/b/b;->A:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    invoke-static {v1}, Lcom/apm/insight/nativecrash/NativeImpl;->a(Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final g()Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lcom/apm/insight/runtime/j;->a()Lcom/apm/insight/runtime/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/apm/insight/runtime/j;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->a(J)Z

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/apm/insight/b/d;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    const-string v7, "normal"

    .line 29
    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    const-string v8, "unknown"

    .line 34
    .line 35
    const-string v9, "unknown"

    .line 36
    .line 37
    const-string v10, "unknown"

    .line 38
    .line 39
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    const-wide/16 v12, 0x4e20

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    if-nez v11, :cond_2

    .line 48
    .line 49
    iget-object v11, v1, Lcom/apm/insight/b/b;->u:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter v11

    .line 52
    :try_start_0
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    iget-wide v8, v1, Lcom/apm/insight/b/b;->d:J

    .line 62
    .line 63
    sub-long/2addr v5, v8

    .line 64
    cmp-long v8, v5, v12

    .line 65
    .line 66
    if-gtz v8, :cond_0

    .line 67
    .line 68
    const-string v5, "trace_last"

    .line 69
    .line 70
    move-object v7, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 73
    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    iput-boolean v15, v1, Lcom/apm/insight/b/b;->v:Z

    .line 77
    .line 78
    const-string v7, "trace_after"

    .line 79
    .line 80
    :cond_1
    invoke-direct {v1, v2, v3}, Lcom/apm/insight/b/b;->b(J)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v5, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 84
    .line 85
    iget-object v8, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v10, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v6, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 92
    .line 93
    iget-object v11, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 94
    .line 95
    iget-object v12, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 96
    .line 97
    iget-object v13, v1, Lcom/apm/insight/b/b;->s:Lorg/json/JSONObject;

    .line 98
    .line 99
    iget-object v15, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 100
    .line 101
    move-object/from16 v18, v5

    .line 102
    .line 103
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->t:Z

    .line 104
    .line 105
    move/from16 v20, v5

    .line 106
    .line 107
    move-object/from16 v19, v6

    .line 108
    .line 109
    iget-wide v5, v1, Lcom/apm/insight/b/b;->p:J

    .line 110
    .line 111
    iput-object v14, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 112
    .line 113
    iput-object v14, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 114
    .line 115
    iput-object v14, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 116
    .line 117
    iput-object v14, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 118
    .line 119
    iput-object v14, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 120
    .line 121
    const-string v14, "unknown"

    .line 122
    .line 123
    iput-object v14, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 124
    .line 125
    const-string v14, "unknown"

    .line 126
    .line 127
    iput-object v14, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 128
    .line 129
    const-string v14, "unknown"

    .line 130
    .line 131
    iput-object v14, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 132
    .line 133
    const/4 v14, 0x0

    .line 134
    iput v14, v1, Lcom/apm/insight/b/b;->o:I

    .line 135
    .line 136
    move-object v14, v12

    .line 137
    move-object v12, v10

    .line 138
    move-object v10, v8

    .line 139
    move-object/from16 v8, v19

    .line 140
    .line 141
    move-object/from16 v19, v15

    .line 142
    .line 143
    move-object v15, v13

    .line 144
    move-object v13, v11

    .line 145
    move-object v11, v9

    .line 146
    move-object v9, v7

    .line 147
    move-wide v6, v5

    .line 148
    move-object/from16 v5, v18

    .line 149
    .line 150
    const/16 v18, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    throw v0

    .line 156
    :cond_2
    move-object v11, v9

    .line 157
    move-object v12, v10

    .line 158
    const/4 v13, 0x0

    .line 159
    const/4 v14, 0x0

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v18, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v20, 0x0

    .line 166
    .line 167
    move-object v9, v7

    .line 168
    move-object v10, v8

    .line 169
    const/4 v8, 0x0

    .line 170
    move-wide v6, v5

    .line 171
    const/4 v5, 0x0

    .line 172
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v21

    .line 176
    if-eqz v21, :cond_6

    .line 177
    .line 178
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 179
    .line 180
    if-eqz v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 187
    .line 188
    sub-long/2addr v2, v4

    .line 189
    const-wide/16 v4, 0x4e20

    .line 190
    .line 191
    cmp-long v0, v2, v4

    .line 192
    .line 193
    if-lez v0, :cond_3

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 197
    .line 198
    iput-object v0, v1, Lcom/apm/insight/b/b;->m:Lorg/json/JSONArray;

    .line 199
    .line 200
    iput-object v0, v1, Lcom/apm/insight/b/b;->q:Lorg/json/JSONArray;

    .line 201
    .line 202
    iput-object v0, v1, Lcom/apm/insight/b/b;->h:Lorg/json/JSONObject;

    .line 203
    .line 204
    iput-object v0, v1, Lcom/apm/insight/b/b;->r:Lorg/json/JSONArray;

    .line 205
    .line 206
    const-string v2, "unknown"

    .line 207
    .line 208
    iput-object v2, v1, Lcom/apm/insight/b/b;->i:Ljava/lang/String;

    .line 209
    .line 210
    const-string v2, "unknown"

    .line 211
    .line 212
    iput-object v2, v1, Lcom/apm/insight/b/b;->j:Ljava/lang/String;

    .line 213
    .line 214
    const-string v2, "unknown"

    .line 215
    .line 216
    iput-object v2, v1, Lcom/apm/insight/b/b;->k:Ljava/lang/String;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    iput v2, v1, Lcom/apm/insight/b/b;->o:I

    .line 220
    .line 221
    iput-object v0, v1, Lcom/apm/insight/b/b;->e:Ljava/io/File;

    .line 222
    .line 223
    return v2

    .line 224
    :cond_3
    iget-object v0, v1, Lcom/apm/insight/b/b;->g:Lorg/json/JSONObject;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 229
    .line 230
    .line 231
    move-result-wide v2

    .line 232
    iget-wide v4, v1, Lcom/apm/insight/b/b;->d:J

    .line 233
    .line 234
    sub-long/2addr v2, v4

    .line 235
    const-wide/16 v4, 0x7d0

    .line 236
    .line 237
    cmp-long v0, v2, v4

    .line 238
    .line 239
    if-lez v0, :cond_5

    .line 240
    .line 241
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_4

    .line 246
    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/apm/insight/b/b;->i()Ljava/io/File;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-static {v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;)Z

    .line 252
    .line 253
    .line 254
    :cond_4
    const/4 v0, 0x0

    .line 255
    return v0

    .line 256
    :cond_5
    const/4 v0, 0x0

    .line 257
    return v0

    .line 258
    :cond_6
    if-nez v5, :cond_8

    .line 259
    .line 260
    if-nez v14, :cond_7

    .line 261
    .line 262
    :try_start_2
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-virtual/range {v16 .. v16}, Lcom/apm/insight/b/g;->b()Lorg/json/JSONArray;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    invoke-static {v2, v3}, Lcom/apm/insight/b/j;->a(J)Lorg/json/JSONArray;

    .line 271
    .line 272
    .line 273
    move-result-object v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 274
    move-object/from16 v16, v5

    .line 275
    .line 276
    :try_start_3
    invoke-static {}, Lcom/apm/insight/b/f;->b()Lcom/apm/insight/b/g;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v5, v2, v3}, Lcom/apm/insight/b/g;->a(J)Lcom/apm/insight/b/g$e;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v2}, Lcom/apm/insight/b/g$e;->a()Lorg/json/JSONObject;

    .line 285
    .line 286
    .line 287
    move-result-object v19

    .line 288
    new-instance v2, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 291
    .line 292
    .line 293
    :try_start_4
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 294
    .line 295
    invoke-static {v3, v2}, Lcom/apm/insight/l/a;->a(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    .line 297
    .line 298
    move-object v15, v2

    .line 299
    goto :goto_2

    .line 300
    :catchall_1
    nop

    .line 301
    move-object v15, v2

    .line 302
    goto :goto_4

    .line 303
    :catchall_2
    move-object/from16 v16, v5

    .line 304
    .line 305
    :catchall_3
    nop

    .line 306
    goto :goto_4

    .line 307
    :cond_7
    move-object/from16 v16, v5

    .line 308
    .line 309
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/apm/insight/b/d;->a()Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 313
    :goto_3
    move-object/from16 v2, v19

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :goto_4
    move-object/from16 v5, v16

    .line 317
    .line 318
    goto :goto_3

    .line 319
    :cond_8
    move-object/from16 v16, v5

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :goto_5
    if-eqz v5, :cond_19

    .line 323
    .line 324
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-lez v3, :cond_19

    .line 329
    .line 330
    :try_start_6
    const-string v3, "pid"

    .line 331
    .line 332
    move/from16 v16, v0

    .line 333
    .line 334
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-virtual {v5, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 339
    .line 340
    .line 341
    const-string v0, "package"

    .line 342
    .line 343
    iget-object v3, v1, Lcom/apm/insight/b/b;->b:Landroid/content/Context;

    .line 344
    .line 345
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 350
    .line 351
    .line 352
    const-string v0, "is_remote_process"

    .line 353
    .line 354
    const/4 v3, 0x0

    .line 355
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 356
    .line 357
    .line 358
    const-string v0, "is_new_stack"

    .line 359
    .line 360
    const/16 v3, 0xa

    .line 361
    .line 362
    invoke-virtual {v5, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/apm/insight/entity/a;

    .line 366
    .line 367
    new-instance v3, Lorg/json/JSONObject;

    .line 368
    .line 369
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v3}, Lcom/apm/insight/entity/a;-><init>(Lorg/json/JSONObject;)V

    .line 373
    .line 374
    .line 375
    const-string v3, "data"

    .line 376
    .line 377
    move-object/from16 v17, v12

    .line 378
    .line 379
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v12

    .line 383
    invoke-virtual {v0, v3, v12}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    const-string v3, "is_anr"

    .line 387
    .line 388
    move-object/from16 v19, v5

    .line 389
    .line 390
    const/4 v12, 0x1

    .line 391
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v5

    .line 395
    invoke-virtual {v0, v3, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    const-string v3, "anrType"

    .line 399
    .line 400
    invoke-virtual {v0, v3, v9}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    const-string v3, "history_message"

    .line 404
    .line 405
    invoke-virtual {v0, v3, v13}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string v3, "current_message"

    .line 409
    .line 410
    invoke-virtual {v0, v3, v2}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    const-string v2, "pending_messages"

    .line 414
    .line 415
    invoke-virtual {v0, v2, v14}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    const-string v2, "anr_time"

    .line 419
    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 421
    .line 422
    .line 423
    move-result-wide v12

    .line 424
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 429
    .line 430
    .line 431
    const-string v2, "crash_time"

    .line 432
    .line 433
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v15}, Lcom/apm/insight/entity/a;->c(Lorg/json/JSONObject;)V

    .line 444
    .line 445
    .line 446
    const-string v2, "anr_info"

    .line 447
    .line 448
    invoke-virtual {v0, v2, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    if-eqz v8, :cond_9

    .line 452
    .line 453
    const-string v2, "dump_trace"

    .line 454
    .line 455
    invoke-virtual {v0, v2, v8}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto :goto_6

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :cond_9
    :goto_6
    const-string v2, "all_thread_stacks"

    .line 463
    .line 464
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 465
    .line 466
    if-eqz v3, :cond_a

    .line 467
    .line 468
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    if-nez v3, :cond_b

    .line 473
    .line 474
    :cond_a
    const/4 v3, 0x0

    .line 475
    goto :goto_7

    .line 476
    :cond_b
    iget-object v3, v1, Lcom/apm/insight/b/b;->n:Lorg/json/JSONObject;

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :goto_7
    invoke-static {v3}, Lcom/apm/insight/l/m;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    :goto_8
    invoke-virtual {v0, v2, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    invoke-static {}, Lcom/apm/insight/runtime/a/f;->a()Lcom/apm/insight/runtime/a/f;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    sget-object v3, Lcom/apm/insight/CrashType;->ANR:Lcom/apm/insight/CrashType;

    .line 491
    .line 492
    invoke-virtual {v2, v3, v0}, Lcom/apm/insight/runtime/a/f;->a(Lcom/apm/insight/CrashType;Lcom/apm/insight/entity/a;)Lcom/apm/insight/entity/a;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    const-string v0, "is_background"

    .line 497
    .line 498
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    const-string v0, "logcat"

    .line 506
    .line 507
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    invoke-static {v5}, Lcom/apm/insight/runtime/i;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 516
    .line 517
    .line 518
    const-string v0, "has_dump"

    .line 519
    .line 520
    const-string v5, "true"

    .line 521
    .line 522
    invoke-virtual {v2, v0, v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    const-string v0, "crash_uuid"

    .line 526
    .line 527
    const/4 v5, 0x0

    .line 528
    invoke-static {v6, v7, v3, v5, v5}, Lcom/apm/insight/e;->a(JLcom/apm/insight/CrashType;ZZ)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 533
    .line 534
    .line 535
    const-string v0, "jiffy"

    .line 536
    .line 537
    invoke-static {}, Lcom/apm/insight/runtime/o$a;->a()J

    .line 538
    .line 539
    .line 540
    move-result-wide v12

    .line 541
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v3, "filters"

    .line 553
    .line 554
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    invoke-static {v3}, Lcom/apm/insight/entity/d;->b(Lorg/json/JSONObject;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 563
    .line 564
    .line 565
    if-nez v0, :cond_c

    .line 566
    .line 567
    :try_start_7
    new-instance v3, Lorg/json/JSONObject;

    .line 568
    .line 569
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 570
    .line 571
    .line 572
    :try_start_8
    const-string v0, "filters"

    .line 573
    .line 574
    invoke-virtual {v2, v0, v3}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    goto :goto_9

    .line 578
    :catchall_5
    move-object v0, v3

    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_c
    move-object v3, v0

    .line 582
    :goto_9
    const-string v0, "anrType"

    .line 583
    .line 584
    invoke-virtual {v3, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 585
    .line 586
    .line 587
    const-string v0, "max_utm_thread"

    .line 588
    .line 589
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 590
    .line 591
    .line 592
    const-string v0, "max_stm_thread"

    .line 593
    .line 594
    invoke-virtual {v3, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    .line 596
    .line 597
    const-string v0, "max_utm_stm_thread"

    .line 598
    .line 599
    move-object/from16 v10, v17

    .line 600
    .line 601
    invoke-virtual {v3, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 602
    .line 603
    .line 604
    const-string v0, "max_utm_thread_version"

    .line 605
    .line 606
    iget-object v5, v1, Lcom/apm/insight/b/b;->l:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 609
    .line 610
    .line 611
    const-string v0, "crash_length"

    .line 612
    .line 613
    invoke-static {}, Lcom/apm/insight/e;->j()J

    .line 614
    .line 615
    .line 616
    move-result-wide v8

    .line 617
    sub-long v8, v6, v8

    .line 618
    .line 619
    const-wide/16 v10, 0x7530

    .line 620
    .line 621
    cmp-long v5, v8, v10

    .line 622
    .line 623
    if-gez v5, :cond_d

    .line 624
    .line 625
    const-string v5, "0 - 30s"

    .line 626
    .line 627
    goto :goto_a

    .line 628
    :cond_d
    const-wide/32 v10, 0xea60

    .line 629
    .line 630
    .line 631
    cmp-long v5, v8, v10

    .line 632
    .line 633
    if-gez v5, :cond_e

    .line 634
    .line 635
    const-string v5, "30s - 1min"

    .line 636
    .line 637
    goto :goto_a

    .line 638
    :cond_e
    const-wide/32 v10, 0x1d4c0

    .line 639
    .line 640
    .line 641
    cmp-long v5, v8, v10

    .line 642
    .line 643
    if-gez v5, :cond_f

    .line 644
    .line 645
    const-string v5, "1min - 2min"

    .line 646
    .line 647
    goto :goto_a

    .line 648
    :cond_f
    const-wide/32 v10, 0x493e0

    .line 649
    .line 650
    .line 651
    cmp-long v5, v8, v10

    .line 652
    .line 653
    if-gez v5, :cond_10

    .line 654
    .line 655
    const-string v5, "2min - 5min"

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :cond_10
    const-wide/32 v10, 0x927c0

    .line 659
    .line 660
    .line 661
    cmp-long v5, v8, v10

    .line 662
    .line 663
    if-gez v5, :cond_11

    .line 664
    .line 665
    const-string v5, "5min - 10min"

    .line 666
    .line 667
    goto :goto_a

    .line 668
    :cond_11
    const-wide/32 v10, 0x1b7740

    .line 669
    .line 670
    .line 671
    cmp-long v5, v8, v10

    .line 672
    .line 673
    if-gez v5, :cond_12

    .line 674
    .line 675
    const-string v5, "10min - 30min"

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :cond_12
    const-wide/32 v10, 0x36ee80

    .line 679
    .line 680
    .line 681
    cmp-long v5, v8, v10

    .line 682
    .line 683
    if-gez v5, :cond_13

    .line 684
    .line 685
    const-string v5, "30min - 1h"

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :cond_13
    const-string v5, "1h - "

    .line 689
    .line 690
    :goto_a
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 691
    .line 692
    .line 693
    const-string v0, "disable_looper_monitor"

    .line 694
    .line 695
    invoke-static {}, Lcom/apm/insight/runtime/a;->c()Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 704
    .line 705
    .line 706
    const-string v0, "npth_force_apm_crash"

    .line 707
    .line 708
    invoke-static {}, Lcom/apm/insight/c/a;->b()Z

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 717
    .line 718
    .line 719
    const-string v0, "sdk_version"

    .line 720
    .line 721
    const-string v5, "1.3.8.nourl-rc.1"

    .line 722
    .line 723
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    const-string v0, "has_logcat"

    .line 727
    .line 728
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->a()Z

    .line 729
    .line 730
    .line 731
    move-result v5

    .line 732
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v5

    .line 736
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 737
    .line 738
    .line 739
    const-string v0, "memory_leak"

    .line 740
    .line 741
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;)Z

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 754
    .line 755
    .line 756
    const-string v0, "fd_leak"

    .line 757
    .line 758
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v5

    .line 762
    invoke-static {v5}, Lcom/apm/insight/entity/a;->b(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v5

    .line 766
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    .line 772
    .line 773
    const-string v0, "threads_leak"

    .line 774
    .line 775
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v5

    .line 779
    invoke-static {v5}, Lcom/apm/insight/entity/a;->c(Ljava/lang/String;)Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v5

    .line 787
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 788
    .line 789
    .line 790
    const-string v0, "is_64_devices"

    .line 791
    .line 792
    invoke-static {}, Lcom/apm/insight/entity/Header;->a()Z

    .line 793
    .line 794
    .line 795
    move-result v5

    .line 796
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 801
    .line 802
    .line 803
    const-string v0, "is_64_runtime"

    .line 804
    .line 805
    invoke-static {}, Lcom/apm/insight/nativecrash/NativeImpl;->f()Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 814
    .line 815
    .line 816
    const-string v0, "is_x86_devices"

    .line 817
    .line 818
    invoke-static {}, Lcom/apm/insight/entity/Header;->b()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v5

    .line 826
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    const-string v0, "has_meminfo_file"

    .line 830
    .line 831
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    invoke-static {v5}, Lcom/apm/insight/l/j;->d(Ljava/lang/String;)Ljava/io/File;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    .line 849
    .line 850
    const-string v0, "is_root"

    .line 851
    .line 852
    invoke-static {}, Lcom/apm/insight/nativecrash/a;->k()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_14

    .line 857
    .line 858
    const-string v5, "true"

    .line 859
    .line 860
    goto :goto_b

    .line 861
    :cond_14
    const-string v5, "false"

    .line 862
    .line 863
    :goto_b
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 864
    .line 865
    .line 866
    const-string v0, "anr_normal_trace"

    .line 867
    .line 868
    iget-boolean v5, v1, Lcom/apm/insight/b/b;->v:Z

    .line 869
    .line 870
    const/4 v8, 0x1

    .line 871
    xor-int/2addr v5, v8

    .line 872
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 877
    .line 878
    .line 879
    const-string v0, "anr_no_run"

    .line 880
    .line 881
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 886
    .line 887
    .line 888
    const-string v0, "crash_after_crash"

    .line 889
    .line 890
    invoke-static {}, Lcom/apm/insight/Npth;->hasCrash()Z

    .line 891
    .line 892
    .line 893
    move-result v5

    .line 894
    if-eqz v5, :cond_15

    .line 895
    .line 896
    const-string v5, "true"

    .line 897
    .line 898
    goto :goto_c

    .line 899
    :cond_15
    const-string v5, "false"

    .line 900
    .line 901
    :goto_c
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 902
    .line 903
    .line 904
    const-string v0, "from_file"

    .line 905
    .line 906
    invoke-static {}, Lcom/apm/insight/b/d;->b()Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v5

    .line 914
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 915
    .line 916
    .line 917
    const-string v0, "has_dump"

    .line 918
    .line 919
    const-string v5, "true"

    .line 920
    .line 921
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 922
    .line 923
    .line 924
    const-string v0, "from_kill"

    .line 925
    .line 926
    const-string v5, "false"

    .line 927
    .line 928
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 929
    .line 930
    .line 931
    const-string v0, "last_resume_activity"

    .line 932
    .line 933
    invoke-static {}, Lcom/apm/insight/runtime/a/b;->d()Lcom/apm/insight/runtime/a/b;

    .line 934
    .line 935
    .line 936
    move-result-object v5

    .line 937
    invoke-virtual {v5}, Lcom/apm/insight/runtime/a/b;->h()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 942
    .line 943
    .line 944
    iget v0, v1, Lcom/apm/insight/b/b;->o:I

    .line 945
    .line 946
    if-lez v0, :cond_16

    .line 947
    .line 948
    const-string v5, "may_have_stack_overflow"

    .line 949
    .line 950
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 955
    .line 956
    .line 957
    :cond_16
    :try_start_9
    invoke-direct {v1, v4, v3}, Lcom/apm/insight/b/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 958
    .line 959
    .line 960
    goto :goto_e

    .line 961
    :catchall_6
    move-exception v0

    .line 962
    move-object v4, v0

    .line 963
    :try_start_a
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 964
    .line 965
    .line 966
    const-string v0, "NPTH_CATCH"

    .line 967
    .line 968
    invoke-static {v4, v0}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 969
    .line 970
    .line 971
    goto :goto_e

    .line 972
    :catchall_7
    :goto_d
    move-object v3, v0

    .line 973
    :goto_e
    :try_start_b
    invoke-static {}, Lcom/apm/insight/a/a;->a()Lcom/apm/insight/a/a;

    .line 974
    .line 975
    .line 976
    sget-object v0, Lcom/apm/insight/CrashType;->LAUNCH:Lcom/apm/insight/CrashType;

    .line 977
    .line 978
    invoke-static {}, Lcom/apm/insight/e;->e()Ljava/lang/String;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 979
    .line 980
    .line 981
    :try_start_c
    invoke-static {}, Lcom/apm/insight/a;->e()Ljava/io/File;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 986
    .line 987
    .line 988
    move-result-wide v4

    .line 989
    const-wide/16 v8, 0x400

    .line 990
    .line 991
    cmp-long v0, v4, v8

    .line 992
    .line 993
    if-lez v0, :cond_17

    .line 994
    .line 995
    const-string v0, "has_system_traces"

    .line 996
    .line 997
    const-string v4, "true"

    .line 998
    .line 999
    invoke-virtual {v2, v0, v4}, Lcom/apm/insight/entity/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/apm/insight/entity/a;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 1000
    .line 1001
    .line 1002
    :catchall_8
    :cond_17
    :try_start_d
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    invoke-static {v0}, Lcom/apm/insight/l/j;->e(Ljava/lang/String;)Ljava/io/File;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v4

    .line 1014
    invoke-static {v4}, Lcom/apm/insight/l/j;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v4

    .line 1018
    invoke-static {v0, v4}, Lcom/apm/insight/nativecrash/b;->a(Ljava/io/File;Ljava/io/File;)Lorg/json/JSONArray;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    const-string v4, "leak_threads_count"

    .line 1023
    .line 1024
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1025
    .line 1026
    .line 1027
    move-result v5

    .line 1028
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v5

    .line 1032
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-lez v3, :cond_18

    .line 1040
    .line 1041
    invoke-static {}, Lcom/apm/insight/e;->f()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    invoke-static {v3}, Lcom/apm/insight/l/j;->g(Ljava/lang/String;)Ljava/io/File;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    invoke-static {v3, v0}, Lcom/apm/insight/l/f;->a(Ljava/io/File;Lorg/json/JSONArray;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 1050
    .line 1051
    .line 1052
    :catchall_9
    :cond_18
    :try_start_e
    const-string v0, "mainStackFromTrace"

    .line 1053
    .line 1054
    move-object/from16 v5, v19

    .line 1055
    .line 1056
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-static {v0}, Lcom/apm/insight/entity/b;->a(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    invoke-virtual {v2}, Lcom/apm/insight/entity/a;->c()Lorg/json/JSONObject;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    new-instance v4, Lcom/apm/insight/b/b$2;

    .line 1069
    .line 1070
    invoke-direct {v4, v1, v6, v7}, Lcom/apm/insight/b/b$2;-><init>(Lcom/apm/insight/b/b;J)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v2, v3, v4}, Lcom/apm/insight/entity/b;->a(Lorg/json/JSONObject;Lorg/json/JSONArray;Lcom/apm/insight/entity/b$a;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v0, v3}, Lcom/apm/insight/b/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1077
    .line 1078
    .line 1079
    goto :goto_10

    .line 1080
    :goto_f
    invoke-static {}, Lcom/apm/insight/c;->a()Lcom/apm/insight/b/a;

    .line 1081
    .line 1082
    .line 1083
    const-string v2, "NPTH_CATCH"

    .line 1084
    .line 1085
    invoke-static {v0, v2}, Lcom/apm/insight/runtime/k;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_19
    :goto_10
    return v18
.end method
