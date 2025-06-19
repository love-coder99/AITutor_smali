.class public final Lcom/facebook/internal/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/e0;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lcom/facebook/internal/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 7
    .line 8
    const-string v1, "supports_implicit_sdk_logging"

    .line 9
    .line 10
    const-string v2, "gdpv4_nux_content"

    .line 11
    .line 12
    const-string v3, "gdpv4_nux_enabled"

    .line 13
    .line 14
    const-string v4, "android_dialog_configs"

    .line 15
    .line 16
    const-string v5, "android_sdk_error_categories"

    .line 17
    .line 18
    const-string v6, "app_events_session_timeout"

    .line 19
    .line 20
    const-string v7, "app_events_feature_bitmask"

    .line 21
    .line 22
    const-string v8, "auto_event_mapping_android"

    .line 23
    .line 24
    const-string v9, "seamless_login"

    .line 25
    .line 26
    const-string v10, "smart_login_bookmark_icon_url"

    .line 27
    .line 28
    const-string v11, "smart_login_menu_icon_url"

    .line 29
    .line 30
    const-string v12, "restrictive_data_filter_params"

    .line 31
    .line 32
    const-string v13, "aam_rules"

    .line 33
    .line 34
    const-string v14, "suggested_events_setting"

    .line 35
    .line 36
    const-string v15, "protected_mode_rules"

    .line 37
    .line 38
    const-string v16, "auto_log_app_events_default"

    .line 39
    .line 40
    const-string v17, "auto_log_app_events_enabled"

    .line 41
    .line 42
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lcom/facebook/internal/e0;->b:Ljava/util/List;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    .line 61
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/facebook/internal/e0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 71
    .line 72
    .line 73
    sput-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    return-void
.end method

.method public static a()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lcom/facebook/internal/e0;->b:Ljava/util/List;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    const-string v2, ","

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "fields"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const-string v2, "app"

    .line 33
    .line 34
    invoke-static {v1, v2, v1}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x1

    .line 39
    iput-boolean v2, v1, Lcom/facebook/e0;->i:Z

    .line 40
    .line 41
    iput-object v0, v1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/facebook/e0;->c()Lcom/facebook/i0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/facebook/i0;->d:Lorg/json/JSONObject;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/d0;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/d0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v3, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v1, v3, v4

    .line 14
    .line 15
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "com.facebook.internal.APP_SETTINGS.%s"

    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "com.facebook.internal.preferences.APP_SETTINGS"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-static {v1}, Lcom/facebook/internal/e0;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "Required value was null."

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    :goto_1
    return-object v2
.end method

.method public static final d()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sget-object v3, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 14
    .line 15
    sget-object v4, Lcom/facebook/internal/e0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/facebook/internal/e0;->g()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object v2, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/facebook/internal/e0;->g()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v2, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 46
    .line 47
    sget-object v5, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 48
    .line 49
    :cond_2
    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    if-eq v6, v2, :cond_2

    .line 61
    .line 62
    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 63
    .line 64
    sget-object v7, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    :goto_0
    const/4 v2, 0x1

    .line 73
    new-array v3, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v1, v3, v4

    .line 77
    .line 78
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 83
    .line 84
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lj7/a;

    .line 93
    .line 94
    const/4 v5, 0x2

    .line 95
    invoke-direct {v4, v0, v2, v1, v5}, Lj7/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Lcom/facebook/internal/e0;->g()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/d0;
    .locals 37

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "android_sdk_error_categories"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcom/facebook/internal/s;->d:Landroidx/work/f0;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const-string v6, "name"

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    if-lez v7, :cond_7

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v10, 0x0

    .line 29
    const/4 v11, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v13, 0x0

    .line 32
    const/4 v14, 0x0

    .line 33
    :goto_0
    add-int/lit8 v15, v8, 0x1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_1

    .line 40
    .line 41
    :goto_1
    goto :goto_2

    .line 42
    :cond_1
    invoke-virtual {v8, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const-string v5, "other"

    .line 50
    .line 51
    invoke-static {v3, v5, v4}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v4, "recovery_message"

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    invoke-static {v8}, Landroidx/work/f0;->m0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :goto_2
    move-object/from16 v17, v1

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    const-string v5, "transient"

    .line 73
    .line 74
    move-object/from16 v17, v1

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-static {v3, v5, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-static {v8}, Landroidx/work/f0;->m0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    const-string v5, "login_recoverable"

    .line 94
    .line 95
    invoke-static {v3, v5, v1}, Lkotlin/text/o;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v8, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-static {v8}, Landroidx/work/f0;->m0(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    :cond_5
    :goto_3
    if-lt v15, v7, :cond_6

    .line 111
    .line 112
    move-object/from16 v19, v9

    .line 113
    .line 114
    move-object/from16 v20, v10

    .line 115
    .line 116
    move-object/from16 v21, v11

    .line 117
    .line 118
    move-object/from16 v22, v12

    .line 119
    .line 120
    move-object/from16 v23, v13

    .line 121
    .line 122
    move-object/from16 v24, v14

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_6
    move v8, v15

    .line 126
    move-object/from16 v1, v17

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    goto :goto_0

    .line 130
    :cond_7
    const/4 v1, 0x1

    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v22, 0x0

    .line 138
    .line 139
    const/16 v23, 0x0

    .line 140
    .line 141
    const/16 v24, 0x0

    .line 142
    .line 143
    :goto_4
    new-instance v5, Lcom/facebook/internal/s;

    .line 144
    .line 145
    move-object/from16 v18, v5

    .line 146
    .line 147
    invoke-direct/range {v18 .. v24}, Lcom/facebook/internal/s;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_5
    if-nez v5, :cond_8

    .line 151
    .line 152
    invoke-virtual {v2}, Landroidx/work/f0;->U()Lcom/facebook/internal/s;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    :cond_8
    move-object/from16 v24, v5

    .line 157
    .line 158
    const-string v2, "app_events_feature_bitmask"

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    and-int/lit8 v3, v2, 0x8

    .line 166
    .line 167
    if-eqz v3, :cond_9

    .line 168
    .line 169
    const/16 v23, 0x1

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/16 v23, 0x0

    .line 173
    .line 174
    :goto_6
    and-int/lit8 v3, v2, 0x10

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    const/16 v25, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_a
    const/16 v25, 0x0

    .line 182
    .line 183
    :goto_7
    and-int/lit8 v2, v2, 0x20

    .line 184
    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    const/16 v26, 0x1

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_b
    const/16 v26, 0x0

    .line 191
    .line 192
    :goto_8
    const-string v1, "auto_event_mapping_android"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 195
    .line 196
    .line 197
    move-result-object v27

    .line 198
    if-eqz v27, :cond_c

    .line 199
    .line 200
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 201
    .line 202
    const/4 v5, 0x0

    .line 203
    invoke-static {v5, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-eqz v1, :cond_d

    .line 208
    .line 209
    invoke-virtual/range {v27 .. v27}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v2, "OnReceiveMapping"

    .line 214
    .line 215
    invoke-static {v2, v1}, Lf7/l;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_c
    const/4 v5, 0x0

    .line 220
    :cond_d
    :goto_9
    new-instance v1, Lcom/facebook/internal/d0;

    .line 221
    .line 222
    const-string v2, "supports_implicit_sdk_logging"

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 226
    .line 227
    .line 228
    move-result v17

    .line 229
    const-string v2, "gdpv4_nux_content"

    .line 230
    .line 231
    const-string v4, ""

    .line 232
    .line 233
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v18

    .line 237
    const-string v2, "gdpv4_nux_enabled"

    .line 238
    .line 239
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 240
    .line 241
    .line 242
    move-result v19

    .line 243
    const-string v2, "app_events_session_timeout"

    .line 244
    .line 245
    const/16 v3, 0x3c

    .line 246
    .line 247
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 248
    .line 249
    .line 250
    move-result v20

    .line 251
    sget-object v2, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/e1;

    .line 252
    .line 253
    const-string v3, "seamless_login"

    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 256
    .line 257
    .line 258
    move-result-wide v3

    .line 259
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v4}, Lcom/facebook/internal/e1;->a(J)Ljava/util/EnumSet;

    .line 263
    .line 264
    .line 265
    move-result-object v21

    .line 266
    const-string v2, "android_dialog_configs"

    .line 267
    .line 268
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    new-instance v3, Ljava/util/HashMap;

    .line 273
    .line 274
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 275
    .line 276
    .line 277
    if-eqz v2, :cond_1a

    .line 278
    .line 279
    const-string v4, "data"

    .line 280
    .line 281
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_1a

    .line 286
    .line 287
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    if-lez v4, :cond_1a

    .line 292
    .line 293
    const/4 v7, 0x0

    .line 294
    :goto_a
    add-int/lit8 v8, v7, 0x1

    .line 295
    .line 296
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-static {v9}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    if-eqz v10, :cond_e

    .line 309
    .line 310
    goto/16 :goto_10

    .line 311
    .line 312
    :cond_e
    const-string v10, "|"

    .line 313
    .line 314
    filled-new-array {v10}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    const/4 v11, 0x6

    .line 319
    const/4 v12, 0x0

    .line 320
    invoke-static {v9, v10, v12, v11}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/4 v11, 0x2

    .line 329
    if-eq v10, v11, :cond_f

    .line 330
    .line 331
    goto/16 :goto_10

    .line 332
    .line 333
    :cond_f
    invoke-static {v9}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v10

    .line 337
    check-cast v10, Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v9}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    check-cast v9, Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v10}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 346
    .line 347
    .line 348
    move-result v11

    .line 349
    if-nez v11, :cond_16

    .line 350
    .line 351
    invoke-static {v9}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 352
    .line 353
    .line 354
    move-result v11

    .line 355
    if-eqz v11, :cond_10

    .line 356
    .line 357
    goto :goto_f

    .line 358
    :cond_10
    const-string v11, "url"

    .line 359
    .line 360
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    invoke-static {v11}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v13

    .line 368
    if-nez v13, :cond_11

    .line 369
    .line 370
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 371
    .line 372
    .line 373
    :cond_11
    const-string v11, "versions"

    .line 374
    .line 375
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    if-eqz v7, :cond_15

    .line 380
    .line 381
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 382
    .line 383
    .line 384
    move-result v11

    .line 385
    new-array v13, v11, [I

    .line 386
    .line 387
    if-lez v11, :cond_14

    .line 388
    .line 389
    const/4 v14, 0x0

    .line 390
    :goto_b
    add-int/lit8 v15, v14, 0x1

    .line 391
    .line 392
    const/4 v5, -0x1

    .line 393
    invoke-virtual {v7, v14, v5}, Lorg/json/JSONArray;->optInt(II)I

    .line 394
    .line 395
    .line 396
    move-result v12

    .line 397
    if-ne v12, v5, :cond_12

    .line 398
    .line 399
    invoke-virtual {v7, v14}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v16

    .line 403
    invoke-static/range {v16 .. v16}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v22

    .line 407
    if-nez v22, :cond_12

    .line 408
    .line 409
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 413
    goto :goto_c

    .line 414
    :catch_0
    sget-object v12, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 415
    .line 416
    :goto_c
    move v12, v5

    .line 417
    :cond_12
    aput v12, v13, v14

    .line 418
    .line 419
    if-lt v15, v11, :cond_13

    .line 420
    .line 421
    goto :goto_d

    .line 422
    :cond_13
    move v14, v15

    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v12, 0x0

    .line 425
    goto :goto_b

    .line 426
    :cond_14
    :goto_d
    move-object v5, v13

    .line 427
    goto :goto_e

    .line 428
    :cond_15
    const/4 v5, 0x0

    .line 429
    :goto_e
    new-instance v7, Lcom/facebook/internal/c0;

    .line 430
    .line 431
    invoke-direct {v7, v10, v9, v5}, Lcom/facebook/internal/c0;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 432
    .line 433
    .line 434
    move-object v5, v7

    .line 435
    goto :goto_10

    .line 436
    :cond_16
    :goto_f
    const/4 v5, 0x0

    .line 437
    :goto_10
    if-nez v5, :cond_17

    .line 438
    .line 439
    goto :goto_11

    .line 440
    :cond_17
    iget-object v7, v5, Lcom/facebook/internal/c0;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Ljava/util/Map;

    .line 447
    .line 448
    if-nez v9, :cond_18

    .line 449
    .line 450
    new-instance v9, Ljava/util/HashMap;

    .line 451
    .line 452
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v3, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_18
    iget-object v7, v5, Lcom/facebook/internal/c0;->b:Ljava/lang/String;

    .line 459
    .line 460
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    :goto_11
    if-lt v8, v4, :cond_19

    .line 464
    .line 465
    goto :goto_12

    .line 466
    :cond_19
    move v7, v8

    .line 467
    const/4 v5, 0x0

    .line 468
    goto/16 :goto_a

    .line 469
    .line 470
    :cond_1a
    :goto_12
    const-string v2, "smart_login_bookmark_icon_url"

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    const-string v2, "smart_login_menu_icon_url"

    .line 476
    .line 477
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    const-string v2, "sdk_update_message"

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v28

    .line 486
    const-string v2, "aam_rules"

    .line 487
    .line 488
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v29

    .line 492
    const-string v2, "suggested_events_setting"

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v30

    .line 498
    const-string v2, "restrictive_data_filter_params"

    .line 499
    .line 500
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v31

    .line 504
    const-string v2, "protected_mode_rules"

    .line 505
    .line 506
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    if-eqz v4, :cond_1b

    .line 511
    .line 512
    const-string v5, "standard_params"

    .line 513
    .line 514
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 515
    .line 516
    .line 517
    move-result-object v5

    .line 518
    move-object/from16 v32, v5

    .line 519
    .line 520
    goto :goto_13

    .line 521
    :cond_1b
    const/16 v32, 0x0

    .line 522
    .line 523
    :goto_13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    if-eqz v4, :cond_1c

    .line 528
    .line 529
    const-string v5, "maca_rules"

    .line 530
    .line 531
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object/from16 v33, v5

    .line 536
    .line 537
    goto :goto_14

    .line 538
    :cond_1c
    const/16 v33, 0x0

    .line 539
    .line 540
    :goto_14
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/e0;->f(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    if-eqz v4, :cond_1d

    .line 548
    .line 549
    const-string v5, "blocklist_events"

    .line 550
    .line 551
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    move-object/from16 v34, v5

    .line 556
    .line 557
    goto :goto_15

    .line 558
    :cond_1d
    const/16 v34, 0x0

    .line 559
    .line 560
    :goto_15
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    if-eqz v4, :cond_1e

    .line 565
    .line 566
    const-string v5, "redacted_events"

    .line 567
    .line 568
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    move-object/from16 v35, v5

    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_1e
    const/16 v35, 0x0

    .line 576
    .line 577
    :goto_16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    if-eqz v0, :cond_1f

    .line 582
    .line 583
    const-string v2, "sensitive_params"

    .line 584
    .line 585
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 586
    .line 587
    .line 588
    move-result-object v5

    .line 589
    move-object/from16 v36, v5

    .line 590
    .line 591
    goto :goto_17

    .line 592
    :cond_1f
    const/16 v36, 0x0

    .line 593
    .line 594
    :goto_17
    move-object/from16 v16, v1

    .line 595
    .line 596
    move-object/from16 v22, v3

    .line 597
    .line 598
    invoke-direct/range {v16 .. v36}, Lcom/facebook/internal/d0;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/s;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;)V

    .line 599
    .line 600
    .line 601
    sget-object v0, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 602
    .line 603
    move-object/from16 v2, p0

    .line 604
    .line 605
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    return-object v1
.end method

.method public static f(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "auto_log_app_events_default"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    sget-object v1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v1, "auto_log_app_events_enabled"

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 49
    .line 50
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :cond_2
    return-object v0
.end method

.method public static final h(Ljava/lang/String;Z)Lcom/facebook/internal/d0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/facebook/internal/d0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Lcom/facebook/internal/e0;->a:Lcom/facebook/internal/e0;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/e0;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/facebook/internal/e0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/d0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/facebook/internal/e0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/internal/e0;->g()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/e0;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 11
    .line 12
    if-eq v1, v0, :cond_4

    .line 13
    .line 14
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/e0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/d0;

    .line 30
    .line 31
    new-instance v2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    if-ne v3, v0, :cond_2

    .line 43
    .line 44
    :goto_0
    sget-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/facebook/appevents/k;

    .line 57
    .line 58
    new-instance v1, Lc3/a;

    .line 59
    .line 60
    const/16 v3, 0x15

    .line 61
    .line 62
    invoke-direct {v1, v0, v3}, Lc3/a;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_3

    .line 71
    :cond_1
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/e0;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lcom/facebook/appevents/k;

    .line 86
    .line 87
    new-instance v3, Landroidx/fragment/app/c;

    .line 88
    .line 89
    const/16 v4, 0x1c

    .line 90
    .line 91
    invoke-direct {v3, v0, v4, v1}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :goto_2
    monitor-exit p0

    .line 101
    return-void

    .line 102
    :goto_3
    monitor-exit p0

    .line 103
    throw v0
.end method
