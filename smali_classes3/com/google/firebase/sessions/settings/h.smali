.class public final Lcom/google/firebase/sessions/settings/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/d;

.field public static final d:Landroidx/datastore/preferences/core/d;

.field public static final e:Landroidx/datastore/preferences/core/d;

.field public static final f:Landroidx/datastore/preferences/core/d;

.field public static final g:Landroidx/datastore/preferences/core/d;


# instance fields
.field public final a:Landroidx/datastore/core/f;

.field public b:Lcom/google/firebase/sessions/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->c:Landroidx/datastore/preferences/core/d;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/d;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/d;

    .line 27
    .line 28
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/d;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/d;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/h;->a:Landroidx/datastore/core/f;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lf7/l;->K(Lkotlin/coroutines/i;Lzh/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/settings/h;Landroidx/datastore/preferences/core/a;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/firebase/sessions/settings/e;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->c:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->d:Landroidx/datastore/preferences/core/d;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Ljava/lang/Double;

    .line 27
    .line 28
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->e:Landroidx/datastore/preferences/core/d;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->f:Landroidx/datastore/preferences/core/d;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Ljava/lang/Integer;

    .line 45
    .line 46
    sget-object v0, Lcom/google/firebase/sessions/settings/h;->g:Landroidx/datastore/preferences/core/d;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    move-object v5, p1

    .line 53
    check-cast v5, Ljava/lang/Long;

    .line 54
    .line 55
    move-object v0, v6

    .line 56
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 57
    .line 58
    .line 59
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/h;->b:Lcom/google/firebase/sessions/settings/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v0

    .line 9
    :goto_0
    iget-object v2, v2, Lcom/google/firebase/sessions/settings/e;->e:Ljava/lang/Long;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    move-object v0, v1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/google/firebase/sessions/settings/e;->d:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sub-long/2addr v3, v1

    .line 29
    const/16 v1, 0x3e8

    .line 30
    .line 31
    int-to-long v1, v1

    .line 32
    div-long/2addr v3, v1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    cmp-long v2, v3, v0

    .line 39
    .line 40
    if-gez v2, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    return v0

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final c(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/h;->a:Landroidx/datastore/core/f;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/d;Lcom/google/firebase/sessions/settings/h;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/c;->b(Landroidx/datastore/core/f;Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 74
    .line 75
    return-object p1
.end method
