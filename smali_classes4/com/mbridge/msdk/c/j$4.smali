.class final Lcom/mbridge/msdk/c/j$4;
.super Lcom/mbridge/msdk/foundation/same/net/f/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/c/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/mbridge/msdk/c/j;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/c/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/net/f/d;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 9

    .line 1
    const-string v0, "rid"

    const-string v1, "vtag"

    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Lorg/json/JSONObject;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    .line 2
    const-string v4, ""

    if-eqz v2, :cond_1

    .line 3
    :try_start_1
    invoke-virtual {p1, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    const-string v6, "unitSetting"

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 6
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-lez v7, :cond_2

    const/4 v7, 0x0

    .line 7
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 8
    const-string v8, "vtag_status"

    invoke-virtual {p1, v8, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_0

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    iget-object p1, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    .line 10
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v7, :cond_0

    .line 13
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v7

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8, v6}, Lcom/mbridge/msdk/c/h;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    .line 15
    :cond_0
    :goto_0
    const-string p1, "current_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, p1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/c/j$4;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/c/j$4;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/c/h;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/c/j$4;->c:Lcom/mbridge/msdk/c/j;

    invoke-static {p1, v3, v3, v4}, Lcom/mbridge/msdk/c/j;->a(Lcom/mbridge/msdk/c/j;IILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 21
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/c/j;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
