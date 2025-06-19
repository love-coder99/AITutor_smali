.class public final Lcom/facebook/appevents/AppEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/AppEvent$SerializationProxyV2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 $2\u00020\u0001:\u0002%&BG\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0008\u0012\u0006\u0010\u0019\u001a\u00020\u0008\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001e\u001a\u00020\u0004\u0012\u0006\u0010\u001f\u001a\u00020\u0004\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\"\u0010#J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0017\u0010\n\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000e\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0016\u001a\u0004\u0018\u00010\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0013R\u0011\u0010\u0017\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0010\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "writeReplace",
        "",
        "getIsImplicit",
        "Lorg/json/JSONObject;",
        "getJSONObject",
        "",
        "toString",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "()Lorg/json/JSONObject;",
        "isImplicit",
        "Z",
        "()Z",
        "inBackground",
        "name",
        "Ljava/lang/String;",
        "getName",
        "()Ljava/lang/String;",
        "checksum",
        "isChecksumValid",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "isImplicitlyLogged",
        "isInBackground",
        "Ljava/util/UUID;",
        "currentSessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V",
        "Companion",
        "com/facebook/appevents/d",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/d;

.field public static final b:Ljava/util/HashSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final checksum:Ljava/lang/String;

.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/facebook/appevents/AppEvent;->b:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    sget-object p5, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 2
    invoke-static {p5, p2}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/d;Ljava/lang/String;)V

    .line 3
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 4
    sget-object p6, Lk7/b;->a:Lk7/b;

    .line 5
    sget-object p6, Lt7/a;->a:Ljava/util/Set;

    const-class v0, Lk7/b;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    :goto_0
    move-object p6, v2

    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    sget-boolean v1, Lk7/b;->b:Z

    if-eqz v1, :cond_2

    sget-object v1, Lk7/b;->a:Lk7/b;

    .line 7
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    :try_start_1
    sget-object p6, Lk7/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p6, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p6, :cond_2

    :try_start_2
    const-string p6, "_removed_"

    goto :goto_3

    :catchall_0
    move-exception p6

    goto :goto_2

    :catchall_1
    move-exception p6

    invoke-static {v1, p6}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    move-object p6, p2

    goto :goto_3

    .line 9
    :goto_2
    invoke-static {v0, p6}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10
    :goto_3
    invoke-static {p6, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    sget-object p6, Lg7/d;->a:Lg7/d;

    .line 12
    sget-object p6, Lt7/a;->a:Ljava/util/Set;

    const-class v0, Lg7/d;

    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    :goto_4
    move-object p2, v2

    goto :goto_7

    .line 13
    :cond_4
    :try_start_3
    sget-boolean v1, Lg7/d;->b:Z

    if-eqz v1, :cond_9

    .line 14
    sget-object v1, Lg7/d;->a:Lg7/d;

    .line 15
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p6, :cond_5

    goto :goto_6

    .line 16
    :cond_5
    :try_start_4
    sget-object p6, Lg7/d;->c:Ljava/util/HashMap;

    invoke-virtual {p6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :cond_6
    :goto_5
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    sget-object v4, Lg7/d;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-nez v4, :cond_7

    goto :goto_5

    .line 19
    :cond_7
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_6

    move-object v2, v3

    goto :goto_6

    :catchall_2
    move-exception p6

    .line 20
    :try_start_5
    invoke-static {v1, p6}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_8
    :goto_6
    if-nez v2, :cond_3

    goto :goto_7

    :catchall_3
    move-exception p2

    .line 21
    invoke-static {v0, p2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    :goto_7
    move-object p6, p2

    :cond_a
    const-string p2, "_eventName"

    .line 22
    invoke-virtual {p5, p2, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "_logTime"

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p6, 0x3e8

    int-to-long v2, p6

    div-long/2addr v0, v2

    invoke-virtual {p5, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "_ui"

    .line 24
    invoke-virtual {p5, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_b

    const-string p1, "_session_id"

    .line 25
    invoke-virtual {p5, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_b
    const/4 p1, 0x0

    if-eqz p4, :cond_2f

    .line 26
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {p4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_8
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result p7

    const/4 v0, 0x1

    if-eqz p7, :cond_e

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/String;

    sget-object v1, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 28
    invoke-static {v1, p7}, Lcom/facebook/appevents/d;->a(Lcom/facebook/appevents/d;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    instance-of v2, v1, Ljava/lang/String;

    if-nez v2, :cond_d

    instance-of v2, v1, Ljava/lang/Number;

    if-eqz v2, :cond_c

    goto :goto_9

    .line 31
    :cond_c
    new-instance p2, Lcom/facebook/FacebookException;

    const/4 p3, 0x2

    new-array p4, p3, [Ljava/lang/Object;

    aput-object v1, p4, p1

    aput-object p7, p4, v0

    .line 32
    invoke-static {p4, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 34
    :cond_d
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 35
    :cond_e
    sget-object p6, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    const-string p7, "pm"

    .line 36
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

    invoke-interface {v1, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_a

    .line 37
    :cond_f
    :try_start_6
    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {p4, p7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    const-string p7, "1"

    invoke-static {p4, p7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-eqz p4, :cond_10

    goto/16 :goto_10

    :catchall_4
    move-exception p4

    invoke-static {p6, p4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    :cond_10
    :goto_a
    sget-object p4, Lg7/e;->a:Lg7/e;

    iget-object p4, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 39
    sget-object p6, Lt7/a;->a:Ljava/util/Set;

    const-class p7, Lg7/e;

    invoke-interface {p6, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_11

    goto/16 :goto_10

    .line 40
    :cond_11
    :try_start_7
    sget-boolean p6, Lg7/e;->b:Z

    if-nez p6, :cond_12

    goto/16 :goto_10

    .line 41
    :cond_12
    sget-object p6, Lg7/e;->c:Ljava/util/HashSet;

    if-eqz p6, :cond_13

    invoke-virtual {p6}, Ljava/util/HashSet;->isEmpty()Z

    move-result p6

    if-eqz p6, :cond_14

    goto :goto_b

    :catchall_5
    move-exception p4

    goto/16 :goto_f

    :cond_13
    :goto_b
    sget-object p6, Lg7/e;->d:Ljava/util/HashMap;

    invoke-virtual {p6, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_14

    goto/16 :goto_10

    .line 42
    :cond_14
    new-instance p6, Lorg/json/JSONArray;

    invoke-direct {p6}, Lorg/json/JSONArray;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 43
    :try_start_8
    sget-object v1, Lg7/e;->d:Ljava/util/HashMap;

    invoke-virtual {v1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/HashSet;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 46
    sget-object v3, Lg7/e;->a:Lg7/e;

    .line 47
    sget-object v4, Lt7/a;->a:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v4, :cond_16

    goto :goto_c

    .line 48
    :cond_16
    :try_start_9
    sget-object v4, Lg7/e;->c:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    if-eqz p4, :cond_15

    .line 49
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    invoke-virtual {p4, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v3, :cond_15

    goto :goto_d

    :catchall_6
    move-exception v2

    goto :goto_e

    .line 50
    :cond_18
    :goto_d
    :try_start_a
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-virtual {p6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_c

    .line 52
    :goto_e
    invoke-static {v3, v2}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_c

    .line 53
    :catch_0
    :cond_19
    :try_start_b
    invoke-virtual {p6}, Lorg/json/JSONArray;->length()I

    move-result p4

    if-lez p4, :cond_1a

    const-string p4, "_filteredKey"

    .line 54
    invoke-virtual {p6}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p2, p4, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_10

    .line 55
    :goto_f
    invoke-static {p7, p4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    :cond_1a
    :goto_10
    sget-object p4, Lt7/a;->a:Ljava/util/Set;

    const-class p6, Lg7/b;

    invoke-interface {p4, p6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1b

    goto/16 :goto_15

    :cond_1b
    :try_start_c
    sget-boolean p4, Lg7/b;->b:Z

    if-eqz p4, :cond_22

    .line 57
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-eqz p4, :cond_1c

    goto :goto_15

    .line 58
    :cond_1c
    :try_start_d
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    check-cast p4, Ljava/lang/Iterable;

    invoke-static {p4}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p4

    .line 59
    new-instance p7, Lorg/json/JSONObject;

    invoke-direct {p7}, Lorg/json/JSONObject;-><init>()V

    .line 60
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1d
    :goto_11
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_20

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lg7/b;->a:Lg7/b;

    .line 62
    invoke-virtual {v3, v1}, Lg7/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-virtual {v3, v2}, Lg7/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_12

    :catchall_7
    move-exception p4

    goto :goto_14

    .line 63
    :cond_1e
    :goto_12
    invoke-virtual {p2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lg7/b;->c:Z

    if-eqz v3, :cond_1f

    goto :goto_13

    :cond_1f
    const-string v2, ""

    .line 64
    :goto_13
    invoke-virtual {p7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_20
    const-string p4, "Required value was null."

    .line 65
    new-instance p7, Ljava/lang/IllegalStateException;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p7, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p7

    .line 66
    :cond_21
    invoke-virtual {p7}, Lorg/json/JSONObject;->length()I

    move-result p4

    if-eqz p4, :cond_22

    const-string p4, "_onDeviceParams"

    .line 67
    invoke-virtual {p7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p7

    invoke-virtual {p2, p4, p7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_15

    .line 68
    :goto_14
    invoke-static {p6, p4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 69
    :catch_1
    :cond_22
    :goto_15
    sget-object p4, Lk7/b;->a:Lk7/b;

    iget-object p4, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 70
    sget-object p6, Lt7/a;->a:Ljava/util/Set;

    const-class p7, Lk7/b;

    invoke-interface {p6, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_23

    goto/16 :goto_19

    .line 71
    :cond_23
    :try_start_e
    sget-boolean p6, Lk7/b;->b:Z

    if-nez p6, :cond_24

    goto :goto_19

    .line 72
    :cond_24
    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 75
    sget-object v3, Lk7/b;->a:Lk7/b;

    invoke-virtual {v3, p4, v2}, Lk7/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 76
    invoke-virtual {p6, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    invoke-virtual {p2, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_16

    :catchall_8
    move-exception p4

    goto :goto_18

    .line 78
    :cond_26
    invoke-virtual {p6}, Ljava/util/HashMap;->isEmpty()Z

    move-result p4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    xor-int/2addr p4, v0

    if-eqz p4, :cond_28

    .line 79
    :try_start_f
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 80
    invoke-virtual {p6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    invoke-interface {p6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_17
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    invoke-virtual {p4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_17

    :cond_27
    const-string p6, "_restrictedParams"

    .line 82
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p6, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_19

    .line 83
    :goto_18
    invoke-static {p7, p4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 84
    :catch_2
    :cond_28
    :goto_19
    sget-object p4, Le7/b;->a:Le7/b;

    iget-object p4, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 85
    sget-object p6, Lt7/a;->a:Ljava/util/Set;

    const-class p7, Le7/b;

    invoke-interface {p6, p7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_29

    goto :goto_1c

    .line 86
    :cond_29
    :try_start_10
    sget-boolean p6, Le7/b;->b:Z

    if-nez p6, :cond_2a

    goto :goto_1c

    .line 87
    :cond_2a
    new-instance p6, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 88
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Le7/b;->c:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2b
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le7/a;

    .line 90
    iget-object v2, v1, Le7/a;->a:Ljava/lang/String;

    .line 91
    invoke-static {v2, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    goto :goto_1a

    .line 92
    :cond_2c
    invoke-virtual {p6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 93
    iget-object v4, v1, Le7/a;->b:Ljava/util/List;

    .line 94
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 95
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    goto :goto_1b

    :catchall_9
    move-exception p4

    .line 96
    invoke-static {p7, p4}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 97
    :cond_2e
    :goto_1c
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1d
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_2f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Ljava/lang/String;

    .line 98
    invoke-virtual {p2, p6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    invoke-virtual {p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1d

    :cond_2f
    if-eqz p3, :cond_30

    const-string p2, "_valueToSum"

    .line 99
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p3

    invoke-virtual {p5, p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    :cond_30
    iget-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    if-eqz p2, :cond_31

    const-string p2, "_inBackground"

    const-string p3, "1"

    .line 100
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_31
    iget-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    if-eqz p2, :cond_32

    const-string p2, "_implicitlyLogged"

    const-string p3, "1"

    .line 101
    invoke-virtual {p5, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1e

    .line 102
    :cond_32
    sget-object p2, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 103
    invoke-static {}, Lcom/facebook/x;->h()V

    :goto_1e
    iput-object p5, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    sget-object p2, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 104
    invoke-virtual {p5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_11
    const-string p2, "MD5"

    .line 106
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p2

    const-string p4, "UTF-8"

    .line 107
    invoke-static {p4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    .line 108
    array-length p4, p3

    invoke-virtual {p2, p3, p1, p4}, Ljava/security/MessageDigest;->update([BII)V

    .line 109
    invoke-virtual {p2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p1

    .line 110
    invoke-static {p1}, Lh7/c;->a([B)Ljava/lang/String;

    move-result-object p1
    :try_end_11
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_11 .. :try_end_11} :catch_3

    goto :goto_1f

    .line 111
    :catch_3
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    const-string p1, "1"

    goto :goto_1f

    .line 112
    :catch_4
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    const-string p1, "0"

    :goto_1f
    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    iput-boolean p2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    const-string p1, "_eventName"

    .line 115
    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public static final synthetic access$getValidatedIdentifiers$cp()Ljava/util/HashSet;
    .locals 1

    sget-object v0, Lcom/facebook/appevents/AppEvent;->b:Ljava/util/HashSet;

    return-object v0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 10
    .line 11
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public final getIsImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final isChecksumValid()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    sget-object v0, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :try_start_0
    const-string v0, "MD5"

    .line 19
    .line 20
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "UTF-8"

    .line 25
    .line 26
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v0, v1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lh7/c;->a([B)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_0

    .line 48
    :catch_0
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 49
    .line 50
    const-string v0, "1"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_1
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 54
    .line 55
    const-string v0, "0"

    .line 56
    .line 57
    :goto_0
    iget-object v1, p0, Lcom/facebook/appevents/AppEvent;->checksum:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    return v0
.end method

.method public final isImplicit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v3, "_eventName"

    .line 7
    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x2

    .line 31
    aput-object v2, v1, v3

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\"%s\", implicit: %b, json: %s"

    .line 38
    .line 39
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
