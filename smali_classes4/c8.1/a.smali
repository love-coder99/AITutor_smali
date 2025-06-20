.class public final synthetic Lc8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;
.implements Lcom/applovin/impl/ub$b;
.implements Lcom/facebook/internal/s;
.implements Lcom/google/android/material/textfield/w;
.implements Lcom/google/common/base/m;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/applovin/impl/adview/b;

    invoke-static {p1}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;)V

    return-void
.end method

.method public a(Z)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lc8/a;->b:I

    packed-switch v2, :pswitch_data_0

    if-eqz p1, :cond_1

    .line 2
    sget-object p1, LZ3/b;->a:LZ3/b;

    .line 3
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, LZ3/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    sput-boolean v1, LZ3/b;->b:Z

    .line 5
    sget-object p1, LZ3/b;->a:LZ3/b;

    invoke-virtual {p1}, LZ3/b;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_3

    .line 7
    sget-object p1, Lf4/f;->a:Lf4/f;

    .line 8
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lf4/f;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    :try_start_1
    new-instance p1, LV4/a;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, LV4/a;-><init>(I)V

    .line 10
    invoke-static {p1}, Lcom/facebook/internal/c0;->Q(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_1
    if-eqz p1, :cond_5

    .line 12
    sget-object p1, Lh4/b;->a:Lh4/b;

    .line 13
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lh4/b;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    .line 14
    :cond_4
    :try_start_2
    sput-boolean v1, Lh4/b;->b:Z

    .line 15
    sget-object p1, Lh4/b;->a:Lh4/b;

    invoke-virtual {p1}, Lh4/b;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 16
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void

    :pswitch_2
    if-eqz p1, :cond_7

    .line 17
    sget-object p1, Lcom/facebook/appevents/gps/topics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lcom/facebook/appevents/gps/topics/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_3

    .line 19
    :cond_6
    :try_start_3
    sget-object p1, Lcom/facebook/appevents/gps/topics/a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 20
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-void

    :pswitch_3
    if-eqz p1, :cond_8

    .line 21
    invoke-static {}, Lb4/c;->a()V

    :cond_8
    return-void

    :pswitch_4
    if-eqz p1, :cond_a

    .line 22
    sget-object p1, Lcom/facebook/appevents/gps/ara/b;->a:Lcom/facebook/appevents/gps/ara/b;

    .line 23
    const-string p1, "https://www."

    .line 24
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Lcom/facebook/appevents/gps/ara/b;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    :try_start_4
    sput-boolean v1, Lcom/facebook/appevents/gps/ara/b;->b:Z

    .line 26
    new-instance v0, La4/a;

    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, La4/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    sget-object p1, Lcom/facebook/u;->r:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/privacy_sandbox/mobile/register/trigger"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 30
    sput-object p1, Lcom/facebook/appevents/gps/ara/b;->d:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p1

    .line 31
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_a
    :goto_4
    return-void

    :pswitch_5
    if-eqz p1, :cond_b

    .line 32
    const-string p1, "/cloudbridge_settings"

    :try_start_5
    new-instance v5, LX3/k;

    const/4 v0, 0x2

    invoke-direct {v5, v0}, LX3/k;-><init>(I)V

    .line 33
    new-instance v6, Lcom/facebook/A;

    .line 34
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, v6

    .line 35
    invoke-direct/range {v0 .. v5}, Lcom/facebook/A;-><init>(Lcom/facebook/AccessToken;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/HttpMethod;Lcom/facebook/y;)V

    .line 36
    sget-object p1, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 37
    sget-object p1, Lcom/facebook/u;->b:Ljava/util/HashSet;

    monitor-enter p1

    .line 38
    monitor-exit p1

    .line 39
    invoke-virtual {v6}, Lcom/facebook/A;->d()Lcom/facebook/B;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    .line 40
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 41
    invoke-static {p1}, Le4/d;->G(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/facebook/u;->h()V

    :cond_b
    :goto_5
    return-void

    :pswitch_6
    if-eqz p1, :cond_e

    .line 43
    sget-object p1, Ld4/f;->a:Ld4/f;

    .line 44
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Ld4/f;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    goto :goto_7

    .line 45
    :cond_c
    :try_start_6
    sget-object p1, Ld4/f;->a:Ld4/f;

    invoke-virtual {p1}, Ld4/f;->a()V

    .line 46
    sget-object p1, Ld4/f;->c:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    sget-object p1, Ld4/f;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 47
    sput-boolean v0, Ld4/f;->b:Z

    goto :goto_7

    :catchall_5
    move-exception p1

    goto :goto_6

    .line 48
    :cond_d
    sput-boolean v1, Ld4/f;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_7

    .line 49
    :goto_6
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    return-void

    :pswitch_7
    if-eqz p1, :cond_10

    .line 50
    sget-object p1, Ld4/e;->a:Ld4/e;

    .line 51
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Ld4/e;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_8

    .line 52
    :cond_f
    :try_start_7
    sget-object p1, Ld4/e;->a:Ld4/e;

    invoke-virtual {p1}, Ld4/e;->a()V

    .line 53
    sget-object p1, Ld4/e;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10

    .line 54
    sput-boolean v1, Ld4/e;->b:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    goto :goto_8

    :catchall_6
    move-exception p1

    .line 55
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_10
    :goto_8
    return-void

    :pswitch_8
    if-eqz p1, :cond_16

    .line 56
    sget-object p1, Ld4/b;->a:Ld4/b;

    .line 57
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Ld4/b;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_a

    .line 58
    :cond_11
    :try_start_8
    sget-object v3, Ld4/b;->a:Ld4/b;

    .line 59
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    if-eqz p1, :cond_12

    goto :goto_9

    .line 60
    :cond_12
    :try_start_9
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    move-result-object p1

    if-nez p1, :cond_13

    goto :goto_9

    .line 61
    :cond_13
    iget-object p1, p1, Lcom/facebook/internal/B;->r:Lorg/json/JSONArray;

    .line 62
    invoke-static {p1}, Lcom/facebook/internal/c0;->h(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 63
    sput-object p1, Ld4/b;->c:Ljava/util/HashSet;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception p1

    .line 64
    :try_start_a
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 65
    :cond_14
    :goto_9
    sget-object p1, Ld4/b;->c:Ljava/util/HashSet;

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_a

    .line 66
    :cond_15
    sput-boolean v1, Ld4/b;->b:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    goto :goto_a

    :catchall_8
    move-exception p1

    .line 67
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_16
    :goto_a
    return-void

    :pswitch_9
    if-eqz p1, :cond_1a

    .line 68
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Ld4/d;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_c

    .line 69
    :cond_17
    :try_start_b
    sget-object v3, Ld4/d;->a:Ld4/d;

    .line 70
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-eqz p1, :cond_18

    goto :goto_b

    .line 71
    :cond_18
    :try_start_c
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    move-result-object p1

    if-nez p1, :cond_19

    goto :goto_b

    .line 72
    :cond_19
    iget-object p1, p1, Lcom/facebook/internal/B;->q:Lorg/json/JSONArray;

    .line 73
    sput-object p1, Ld4/d;->c:Lorg/json/JSONArray;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception p1

    .line 74
    :try_start_d
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 75
    :goto_b
    sget-object p1, Ld4/d;->c:Lorg/json/JSONArray;

    if-eqz p1, :cond_1a

    .line 76
    sput-boolean v1, Ld4/d;->b:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    goto :goto_c

    :catchall_a
    move-exception p1

    .line 77
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1a
    :goto_c
    return-void

    :pswitch_a
    if-eqz p1, :cond_1c

    .line 78
    sget-object p1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    .line 79
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lcom/facebook/appevents/integrity/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_d

    .line 80
    :cond_1b
    :try_start_e
    sput-boolean v1, Lcom/facebook/appevents/integrity/a;->b:Z

    .line 81
    sget-object p1, Lcom/facebook/appevents/integrity/a;->a:Lcom/facebook/appevents/integrity/a;

    invoke-virtual {p1}, Lcom/facebook/appevents/integrity/a;->a()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    goto :goto_d

    :catchall_b
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_1c
    :goto_d
    return-void

    :pswitch_b
    if-eqz p1, :cond_23

    .line 83
    sget-object p1, Ld4/g;->a:Ld4/g;

    .line 84
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Ld4/g;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    goto :goto_11

    .line 85
    :cond_1d
    :try_start_f
    sget-boolean v3, Ld4/g;->b:Z

    if-eqz v3, :cond_1e

    goto :goto_11

    .line 86
    :cond_1e
    sget-object v3, Ld4/g;->a:Ld4/g;

    .line 87
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    if-eqz p1, :cond_1f

    goto :goto_e

    .line 88
    :cond_1f
    :try_start_10
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_e

    .line 89
    :cond_20
    iget-object p1, p1, Lcom/facebook/internal/B;->u:Lorg/json/JSONArray;

    .line 90
    invoke-virtual {v3, p1}, Ld4/g;->a(Lorg/json/JSONArray;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_e

    :catchall_c
    move-exception p1

    .line 91
    :try_start_11
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 92
    :goto_e
    sget-object p1, Ld4/g;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Ld4/g;->d:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_f

    :catchall_d
    move-exception p1

    goto :goto_10

    :cond_21
    :goto_f
    const/4 v0, 0x1

    :cond_22
    sput-boolean v0, Ld4/g;->b:Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_d

    goto :goto_11

    .line 93
    :goto_10
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_23
    :goto_11
    return-void

    :pswitch_c
    if-eqz p1, :cond_26

    .line 94
    sget-object p1, Lc4/q;->a:Lc4/q;

    .line 95
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lc4/q;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    goto :goto_13

    .line 96
    :cond_24
    :try_start_12
    invoke-static {}, Le4/g;->d()Z

    move-result p1

    if-nez p1, :cond_25

    .line 97
    invoke-static {}, Lc4/o;->m()V

    goto :goto_13

    :catchall_e
    move-exception p1

    goto :goto_12

    .line 98
    :cond_25
    sget-object p1, Lc4/q;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 99
    invoke-static {}, Lc4/q;->d()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    goto :goto_13

    .line 100
    :goto_12
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_26
    :goto_13
    return-void

    :pswitch_d
    if-eqz p1, :cond_2d

    .line 101
    sget-object p1, Ld4/a;->a:Ld4/a;

    .line 102
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v2, Ld4/a;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_18

    .line 103
    :cond_27
    :try_start_13
    sget-boolean v3, Ld4/a;->b:Z

    if-eqz v3, :cond_28

    goto :goto_18

    .line 104
    :cond_28
    sget-object v3, Ld4/a;->a:Ld4/a;

    .line 105
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    if-eqz v4, :cond_29

    goto :goto_17

    .line 106
    :cond_29
    :try_start_14
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/facebook/internal/D;->k(Ljava/lang/String;Z)Lcom/facebook/internal/B;

    move-result-object v0

    if-nez v0, :cond_2a

    goto :goto_17

    .line 107
    :cond_2a
    iget-object v0, v0, Lcom/facebook/internal/B;->v:Lorg/json/JSONArray;

    .line 108
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_10

    const/4 v4, 0x0

    if-eqz p1, :cond_2b

    goto :goto_16

    .line 109
    :cond_2b
    :try_start_15
    invoke-static {v0}, Lcom/facebook/internal/c0;->h(Lorg/json/JSONArray;)Ljava/util/HashSet;

    move-result-object p1

    if-nez p1, :cond_2c

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    goto :goto_14

    :catchall_f
    move-exception p1

    goto :goto_15

    :cond_2c
    :goto_14
    move-object v4, p1

    goto :goto_16

    .line 110
    :catch_1
    :try_start_16
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    goto :goto_14

    .line 111
    :goto_15
    :try_start_17
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 112
    :goto_16
    sput-object v4, Ld4/a;->c:Ljava/util/HashSet;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_10

    goto :goto_17

    :catchall_10
    move-exception p1

    .line 113
    :try_start_18
    invoke-static {v3, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    :goto_17
    sget-object p1, Ld4/a;->c:Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v1

    sput-boolean p1, Ld4/a;->b:Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_11

    goto :goto_18

    :catchall_11
    move-exception p1

    .line 115
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2d
    :goto_18
    return-void

    :pswitch_e
    if-eqz p1, :cond_2f

    .line 116
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, LW3/a;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_1a

    .line 117
    :cond_2e
    :try_start_19
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, LV4/a;

    invoke-direct {v2, v1}, LV4/a;-><init>(I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2
    .catchall {:try_start_19 .. :try_end_19} :catchall_12

    goto :goto_1a

    :catchall_12
    move-exception p1

    goto :goto_19

    .line 118
    :catch_2
    :try_start_1a
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_12

    goto :goto_1a

    .line 119
    :goto_19
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_2f
    :goto_1a
    return-void

    :pswitch_f
    if-eqz p1, :cond_30

    .line 120
    sput-boolean v1, Lcom/facebook/u;->o:Z

    :cond_30
    return-void

    :pswitch_10
    if-eqz p1, :cond_31

    .line 121
    sput-boolean v1, Lcom/facebook/u;->n:Z

    :cond_31
    return-void

    :pswitch_11
    if-eqz p1, :cond_32

    .line 122
    sput-boolean v1, Lcom/facebook/u;->m:Z

    :cond_32
    return-void

    :pswitch_12
    if-eqz p1, :cond_34

    .line 123
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    const-class v0, Lcom/facebook/appevents/n;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    goto :goto_1b

    .line 124
    :cond_33
    :try_start_1b
    new-instance p1, Lcom/facebook/appevents/m;

    .line 125
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 126
    sget-object v1, Lcom/facebook/internal/D;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lcom/facebook/internal/D;->d()V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_13

    goto :goto_1b

    :catchall_13
    move-exception p1

    .line 128
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_34
    :goto_1b
    return-void

    :pswitch_13
    if-eqz p1, :cond_36

    .line 129
    invoke-static {}, Lcom/facebook/I;->c()Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_1c

    .line 130
    :cond_35
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->CrashReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 131
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->ErrorReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    .line 132
    sget-object p1, Lcom/facebook/internal/FeatureManager$Feature;->AnrReport:Lcom/facebook/internal/FeatureManager$Feature;

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    invoke-static {v0, p1}, Lcom/facebook/internal/x;->a(Lcom/facebook/internal/s;Lcom/facebook/internal/FeatureManager$Feature;)V

    :cond_36
    :goto_1c
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget v0, p0, Lc8/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld8/f;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Ld8/e;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
