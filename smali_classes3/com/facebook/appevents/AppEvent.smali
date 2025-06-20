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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0002,-BS\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001a\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010 \u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010\u0019R\u0017\u0010#\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010!\u001a\u0004\u0008$\u0010\u0019R\u0017\u0010%\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\u0016R\u0014\u0010\'\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010&R\u0017\u0010(\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u001f\u00a8\u0006."
    }
    d2 = {
        "Lcom/facebook/appevents/AppEvent;",
        "Ljava/io/Serializable;",
        "",
        "contextName",
        "eventName",
        "",
        "valueToSum",
        "Landroid/os/Bundle;",
        "parameters",
        "",
        "isImplicitlyLogged",
        "isInBackground",
        "Ljava/util/UUID;",
        "currentSessionId",
        "Lcom/facebook/appevents/p;",
        "operationalParameters",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "getIsImplicit",
        "()Z",
        "Lorg/json/JSONObject;",
        "getJSONObject",
        "()Lorg/json/JSONObject;",
        "getOperationalJSONObject",
        "Lcom/facebook/appevents/OperationalDataEnum;",
        "type",
        "(Lcom/facebook/appevents/OperationalDataEnum;)Lorg/json/JSONObject;",
        "toString",
        "()Ljava/lang/String;",
        "jsonObject",
        "Lorg/json/JSONObject;",
        "getJsonObject",
        "operationalJsonObject",
        "getOperationalJsonObject",
        "isImplicit",
        "Z",
        "inBackground",
        "name",
        "Ljava/lang/String;",
        "getName",
        "Companion",
        "com/facebook/appevents/d",
        "SerializationProxyV2",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/d;

.field public static final b:Ljava/util/HashSet;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final inBackground:Z

.field private final isImplicit:Z

.field private final jsonObject:Lorg/json/JSONObject;

.field private final name:Ljava/lang/String;

.field private final operationalJsonObject:Lorg/json/JSONObject;


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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p5, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 4
    iput-boolean p6, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 5
    iput-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    const/4 p5, 0x0

    if-eqz p8, :cond_1

    .line 6
    :try_start_0
    iget-object p6, p8, Lcom/facebook/appevents/p;->a:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p8, Ljava/util/LinkedHashMap;

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/a;->I(I)I

    move-result v0

    invoke-direct {p8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 8
    invoke-virtual {p6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p6

    check-cast p6, Ljava/lang/Iterable;

    .line 9
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p6

    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v1}, Lcom/facebook/appevents/OperationalDataEnum;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 12
    check-cast v0, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 14
    invoke-interface {p8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    nop

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {p8}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p6

    .line 16
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8, p6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    move-object p8, p5

    :goto_2
    if-nez p8, :cond_2

    .line 17
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_3

    .line 18
    :cond_1
    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_2
    :goto_3
    iput-object p8, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 19
    sget-object p6, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/facebook/appevents/d;->a(Ljava/lang/String;)V

    .line 20
    new-instance p6, Lorg/json/JSONObject;

    invoke-direct {p6}, Lorg/json/JSONObject;-><init>()V

    .line 21
    sget-object p8, Lh4/b;->a:Lh4/b;

    .line 22
    sget-object p8, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lh4/b;

    invoke-interface {p8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :goto_4
    move-object p8, p5

    goto :goto_8

    .line 23
    :cond_3
    :try_start_1
    sget-boolean v1, Lh4/b;->b:Z

    if-eqz v1, :cond_5

    sget-object v1, Lh4/b;->a:Lh4/b;

    .line 24
    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p8, :cond_4

    :goto_5
    const/4 p8, 0x0

    goto :goto_6

    .line 25
    :cond_4
    :try_start_2
    sget-object p8, Lh4/b;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p8, p2}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result p8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p8

    :try_start_3
    invoke-static {v1, p8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_6
    if-eqz p8, :cond_5

    .line 26
    const-string p8, "_removed_"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception p8

    goto :goto_7

    :cond_5
    move-object p8, p2

    goto :goto_8

    .line 27
    :goto_7
    invoke-static {v0, p8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 28
    :goto_8
    invoke-static {p8, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    sget-object p8, Ld4/e;->a:Ld4/e;

    .line 30
    sget-object p8, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Ld4/e;

    invoke-interface {p8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_9
    move-object p2, p5

    goto :goto_c

    .line 31
    :cond_6
    :try_start_4
    sget-boolean v1, Ld4/e;->b:Z

    if-eqz v1, :cond_a

    .line 32
    sget-object v1, Ld4/e;->a:Ld4/e;

    .line 33
    invoke-interface {p8, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p8, :cond_8

    :cond_7
    :goto_a
    move-object v3, p5

    goto :goto_b

    .line 34
    :cond_8
    :try_start_5
    sget-object p8, Ld4/e;->c:Ljava/util/HashMap;

    invoke-virtual {p8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p8

    check-cast p8, Ljava/lang/Iterable;

    .line 35
    invoke-interface {p8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :cond_9
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 36
    sget-object v4, Ld4/e;->c:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    if-eqz v4, :cond_9

    .line 37
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v4, :cond_9

    goto :goto_b

    :catchall_2
    move-exception p8

    .line 38
    :try_start_6
    invoke-static {v1, p8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_a

    :goto_b
    if-eqz v3, :cond_a

    move-object p2, v3

    goto :goto_c

    :catchall_3
    move-exception p2

    .line 39
    invoke-static {v0, p2}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    :goto_c
    move-object p8, p2

    .line 40
    :cond_b
    const-string p2, "_eventName"

    invoke-virtual {p6, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 p2, 0x3e8

    int-to-long v3, p2

    div-long/2addr v0, v3

    const-string p2, "_logTime"

    invoke-virtual {p6, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    const-string p2, "_ui"

    invoke-virtual {p6, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p7, :cond_c

    .line 43
    const-string p1, "_session_id"

    invoke-virtual {p6, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    if-eqz p4, :cond_d

    const/4 p1, 0x2

    .line 44
    invoke-static {p0, p4, v2, p1, p5}, Lcom/facebook/appevents/AppEvent;->validateParameters$default(Lcom/facebook/appevents/AppEvent;Landroid/os/Bundle;ZILjava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 46
    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p6, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_d

    :cond_d
    if-eqz p3, :cond_e

    .line 47
    const-string p1, "_valueToSum"

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p2

    invoke-virtual {p6, p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 48
    :cond_e
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    const-string p2, "1"

    if-eqz p1, :cond_f

    .line 49
    const-string p1, "_inBackground"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    :cond_f
    iget-boolean p1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    if-eqz p1, :cond_10

    .line 51
    const-string p1, "_implicitlyLogged"

    invoke-virtual {p6, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_e

    .line 52
    :cond_10
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 53
    invoke-virtual {p6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 54
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 55
    monitor-exit p1

    .line 56
    :goto_e
    iput-object p6, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;ILkotlin/jvm/internal/c;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/FacebookException;
        }
    .end annotation

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v9}, Lcom/facebook/appevents/AppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZZLjava/util/UUID;Lcom/facebook/appevents/p;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/internal/c;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance p5, Lorg/json/JSONObject;

    invoke-direct {p5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 59
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 60
    iput-boolean p3, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 61
    const-string p1, "_eventName"

    invoke-virtual {p5, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 62
    iput-boolean p4, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    return-void
.end method

.method public static final synthetic access$getValidatedIdentifiers$cp()Ljava/util/HashSet;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/AppEvent;->b:Ljava/util/HashSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public static validateParameters$default(Lcom/facebook/appevents/AppEvent;Landroid/os/Bundle;ZILjava/lang/Object;)Ljava/util/Map;
    .locals 5

    .line 1
    const/4 p4, 0x0

    .line 2
    const/4 v0, 0x2

    .line 3
    and-int/2addr p3, v0

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    sget-object v3, Lcom/facebook/appevents/AppEvent;->Companion:Lcom/facebook/appevents/d;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/facebook/appevents/d;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    instance-of v4, v3, Ljava/lang/String;

    .line 48
    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    instance-of v4, v3, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lcom/facebook/FacebookException;

    .line 57
    .line 58
    new-array p1, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v3, p1, p4

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    aput-object v2, p1, p2

    .line 64
    .line 65
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Parameter value \'%s\' for key \'%s\' should be a string or a numeric type."

    .line 70
    .line 71
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_2
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {p3, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    if-nez p2, :cond_17

    .line 88
    .line 89
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 90
    .line 91
    const-class p2, Ld4/c;

    .line 92
    .line 93
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    :try_start_0
    sget-boolean p1, Ld4/c;->b:Z

    .line 102
    .line 103
    if-eqz p1, :cond_b

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_5
    :try_start_1
    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-static {p1}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p4, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-eqz v1, :cond_9

    .line 148
    .line 149
    check-cast v1, Ljava/lang/String;

    .line 150
    .line 151
    sget-object v2, Ld4/c;->a:Ld4/c;

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ld4/c;->a(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-nez v3, :cond_7

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Ld4/c;->a(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    goto :goto_5

    .line 168
    :cond_7
    :goto_3
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-boolean v2, Ld4/c;->c:Z

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string v1, ""

    .line 177
    .line 178
    :goto_4
    invoke-virtual {p4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const-string p1, "Required value was null."

    .line 183
    .line 184
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p4

    .line 190
    :cond_a
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_b

    .line 195
    .line 196
    const-string p1, "_onDeviceParams"

    .line 197
    .line 198
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p4

    .line 202
    invoke-virtual {p3, p1, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_5
    invoke-static {p2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 207
    .line 208
    .line 209
    :catch_0
    :cond_b
    :goto_6
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 214
    .line 215
    sget-object p4, Lh4/b;->a:Lh4/b;

    .line 216
    .line 217
    sget-object p4, Lq4/a;->a:Ljava/util/Set;

    .line 218
    .line 219
    const-class v0, Lh4/b;

    .line 220
    .line 221
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p4

    .line 225
    if-eqz p4, :cond_c

    .line 226
    .line 227
    goto/16 :goto_a

    .line 228
    .line 229
    :cond_c
    :try_start_2
    sget-boolean p4, Lh4/b;->b:Z

    .line 230
    .line 231
    if-nez p4, :cond_d

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_d
    new-instance p4, Ljava/util/HashMap;

    .line 235
    .line 236
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 237
    .line 238
    .line 239
    new-instance v1, Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_e
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_f

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    sget-object v3, Lh4/b;->a:Lh4/b;

    .line 267
    .line 268
    invoke-virtual {v3, p2, v2}, Lh4/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz v3, :cond_e

    .line 273
    .line 274
    invoke-virtual {p4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :catchall_1
    move-exception p1

    .line 282
    goto :goto_9

    .line 283
    :cond_f
    invoke-virtual {p4}, Ljava/util/HashMap;->isEmpty()Z

    .line 284
    .line 285
    .line 286
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    if-nez p2, :cond_11

    .line 288
    .line 289
    :try_start_3
    new-instance p2, Lorg/json/JSONObject;

    .line 290
    .line 291
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object p4

    .line 298
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p4

    .line 302
    :goto_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    check-cast v1, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_10
    const-string p4, "_restrictedParams"

    .line 331
    .line 332
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-interface {p1, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :goto_9
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :catch_1
    :cond_11
    :goto_a
    invoke-static {p3}, Lkotlin/jvm/internal/m;->c(Ljava/lang/Object;)Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 348
    .line 349
    sget-object p2, LZ3/b;->a:LZ3/b;

    .line 350
    .line 351
    sget-object p2, Lq4/a;->a:Ljava/util/Set;

    .line 352
    .line 353
    const-class p4, LZ3/b;

    .line 354
    .line 355
    invoke-interface {p2, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result p2

    .line 359
    if-eqz p2, :cond_12

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_12
    :try_start_4
    sget-boolean p2, LZ3/b;->b:Z

    .line 363
    .line 364
    if-nez p2, :cond_13

    .line 365
    .line 366
    goto :goto_d

    .line 367
    :cond_13
    new-instance p2, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/util/Collection;

    .line 374
    .line 375
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Ljava/util/ArrayList;

    .line 379
    .line 380
    sget-object v1, LZ3/b;->c:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    :cond_14
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    if-eqz v1, :cond_17

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LZ3/a;

    .line 400
    .line 401
    iget-object v2, v1, LZ3/a;->a:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_15

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    :cond_16
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v3

    .line 418
    if-eqz v3, :cond_14

    .line 419
    .line 420
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    check-cast v3, Ljava/lang/String;

    .line 425
    .line 426
    iget-object v4, v1, LZ3/a;->b:Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 435
    .line 436
    .line 437
    goto :goto_c

    .line 438
    :catchall_2
    move-exception p0

    .line 439
    invoke-static {p4, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 440
    .line 441
    .line 442
    :cond_17
    :goto_d
    return-object p3
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
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-boolean v3, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/facebook/appevents/AppEvent;->inBackground:Z

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/facebook/appevents/AppEvent$SerializationProxyV2;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public final getIsImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOperationalJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getOperationalJSONObject(Lcom/facebook/appevents/OperationalDataEnum;)Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/facebook/appevents/OperationalDataEnum;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final getOperationalJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->operationalJsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isImplicit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "_eventName"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/facebook/appevents/AppEvent;->isImplicit:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/facebook/appevents/AppEvent;->jsonObject:Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v4, v0

    .line 32
    .line 33
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

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
