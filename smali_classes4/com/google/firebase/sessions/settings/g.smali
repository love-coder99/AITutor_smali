.class public final Lcom/google/firebase/sessions/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/core/e;

.field public static final d:Landroidx/datastore/preferences/core/e;

.field public static final e:Landroidx/datastore/preferences/core/e;

.field public static final f:Landroidx/datastore/preferences/core/e;

.field public static final g:Landroidx/datastore/preferences/core/e;


# instance fields
.field public final a:Landroidx/datastore/core/h;

.field public b:Lcom/google/firebase/sessions/settings/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 2
    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->c:Landroidx/datastore/preferences/core/e;

    .line 9
    .line 10
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 11
    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->d:Landroidx/datastore/preferences/core/e;

    .line 18
    .line 19
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 20
    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->e:Landroidx/datastore/preferences/core/e;

    .line 27
    .line 28
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 29
    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->f:Landroidx/datastore/preferences/core/e;

    .line 36
    .line 37
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 38
    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->g:Landroidx/datastore/preferences/core/e;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Landroidx/datastore/core/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/g;->a:Landroidx/datastore/core/h;

    .line 5
    .line 6
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lkotlinx/coroutines/w;->B(Lba/g;Lka/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/google/firebase/sessions/settings/g;Landroidx/datastore/preferences/core/g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/google/firebase/sessions/settings/e;

    .line 5
    .line 6
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->c:Landroidx/datastore/preferences/core/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->d:Landroidx/datastore/preferences/core/e;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 23
    .line 24
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->e:Landroidx/datastore/preferences/core/e;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->f:Landroidx/datastore/preferences/core/e;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 41
    .line 42
    sget-object v0, Lcom/google/firebase/sessions/settings/g;->g:Landroidx/datastore/preferences/core/e;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/e;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/e;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/e;

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

.method public final c(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
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
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/Continuation;)V

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
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/g;->a:Landroidx/datastore/core/h;

    .line 54
    .line 55
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;Landroidx/datastore/preferences/core/e;Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 62
    .line 63
    invoke-static {p3, v2, v0}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/h;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    sget-object p1, LX9/j;->a:LX9/j;

    .line 74
    .line 75
    return-object p1
.end method
