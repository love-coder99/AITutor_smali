.class public final synthetic Lcom/google/android/gms/internal/ads/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Es;
.implements Lcom/google/android/gms/internal/ads/sh;


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L6;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 13

    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 1
    sget-object v0, Li5/r;->d:Li5/r;

    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/L6;->b:Landroid/content/Context;

    .line 3
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/K6;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 4
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/K6;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/K6;->c:Z

    if-eqz v4, :cond_1

    monitor-exit v2

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    const/4 v5, 0x1

    if-nez v4, :cond_2

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    .line 5
    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "com.google.android.gms"

    .line 6
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/K6;->i:Z

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-static {v1}, LN5/c;->a(Landroid/content/Context;)LN5/b;

    move-result-object v1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    .line 9
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x80

    invoke-virtual {v1, v6, v4}, LN5/b;->f(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/K6;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x0

    :try_start_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    .line 10
    invoke-static {v4}, LA5/f;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    if-nez v6, :cond_4

    if-eqz v4, :cond_4

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5

    :cond_4
    move-object v4, v6

    goto :goto_0

    :catchall_1
    move-exception v3

    goto/16 :goto_7

    :cond_5
    :goto_0
    if-eqz v4, :cond_6

    .line 12
    sget-object v6, Li5/r;->d:Li5/r;

    iget-object v6, v6, Li5/r;->b:Lcom/google/android/gms/internal/ads/a6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catch_1
    nop

    :cond_6
    move-object v6, v3

    :goto_1
    if-eqz v6, :cond_7

    .line 14
    :try_start_4
    new-instance v7, Lcom/google/android/gms/internal/ads/J6;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/J6;-><init>(Landroid/content/SharedPreferences;)V

    .line 15
    sget-object v6, Lcom/google/android/gms/internal/ads/A7;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    :cond_7
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K6;->i:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_8

    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->d:Lcom/google/android/gms/internal/ads/Y2;

    .line 18
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_8

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    .line 19
    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Tq;->b0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    .line 20
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v9, v11

    if-ltz v6, :cond_8

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K6;->b:Landroid/os/ConditionVariable;

    .line 21
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_6

    :cond_8
    :try_start_6
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/K6;->i:Z

    if-nez v6, :cond_9

    .line 22
    sget-object v6, Lcom/google/android/gms/internal/ads/h7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 23
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-lez v11, :cond_9

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    .line 24
    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Tq;->b0(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v6, v7, v9

    if-ltz v6, :cond_9

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->j:Z

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K6;->b:Landroid/os/ConditionVariable;

    .line 26
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :cond_9
    :try_start_8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    .line 27
    sget-object v7, Lcom/google/android/gms/internal/ads/n7;->g:Lcom/google/android/gms/internal/ads/Y2;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_3

    .line 28
    :cond_a
    sget-object v7, Lcom/google/android/gms/internal/ads/n7;->h:Lcom/google/android/gms/internal/ads/Y2;

    .line 29
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v7, "admob"

    .line 30
    invoke-virtual {v6, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 31
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 32
    :try_start_9
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 35
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 36
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 37
    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v6, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 38
    :try_start_a
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 39
    :try_start_b
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "local_flags_enabled"

    .line 40
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v6
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-eqz v6, :cond_b

    .line 41
    :goto_3
    :try_start_c
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->g:Landroid/content/Context;

    goto :goto_4

    :catch_2
    nop

    goto :goto_4

    :catchall_2
    move-exception v3

    .line 42
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :cond_b
    :goto_4
    if-nez v4, :cond_c

    .line 44
    :try_start_d
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K6;->b:Landroid/os/ConditionVariable;

    .line 45
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_2

    .line 46
    :cond_c
    :try_start_e
    sget-object v6, Li5/r;->d:Li5/r;

    iget-object v6, v6, Li5/r;->b:Lcom/google/android/gms/internal/ads/a6;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 47
    :try_start_f
    const-string v6, "google_ads_flags"

    invoke-virtual {v4, v6, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto :goto_5

    :catch_3
    move-object v4, v3

    .line 48
    :goto_5
    :try_start_10
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/google/android/gms/internal/ads/n7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->e:Landroid/content/SharedPreferences;

    if-eqz v4, :cond_d

    .line 50
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/K6;->e:Landroid/content/SharedPreferences;

    .line 51
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/K6;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/K6;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :try_start_11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K6;->b:Landroid/os/ConditionVariable;

    .line 52
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 53
    monitor-exit v2

    :goto_6
    return-object v3

    :goto_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/K6;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K6;->b:Landroid/os/ConditionVariable;

    .line 54
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 55
    throw v3

    .line 56
    :goto_8
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L6;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/Lg;->c(Landroid/content/Context;)V

    return-void
.end method
