.class public final Lcom/facebook/internal/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/internal/D;

.field public static final b:Ljava/util/List;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final e:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public static f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v0, Lcom/facebook/internal/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/D;->a:Lcom/facebook/internal/D;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "app_events_config.os_version("

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v2, 0x29

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v20

    .line 23
    const-string v18, "auto_log_app_events_default"

    .line 24
    .line 25
    const-string v19, "auto_log_app_events_enabled"

    .line 26
    .line 27
    const-string v3, "supports_implicit_sdk_logging"

    .line 28
    .line 29
    const-string v4, "gdpv4_nux_content"

    .line 30
    .line 31
    const-string v5, "gdpv4_nux_enabled"

    .line 32
    .line 33
    const-string v6, "android_dialog_configs"

    .line 34
    .line 35
    const-string v7, "android_sdk_error_categories"

    .line 36
    .line 37
    const-string v8, "app_events_session_timeout"

    .line 38
    .line 39
    const-string v9, "app_events_feature_bitmask"

    .line 40
    .line 41
    const-string v10, "auto_event_mapping_android"

    .line 42
    .line 43
    const-string v11, "seamless_login"

    .line 44
    .line 45
    const-string v12, "smart_login_bookmark_icon_url"

    .line 46
    .line 47
    const-string v13, "smart_login_menu_icon_url"

    .line 48
    .line 49
    const-string v14, "restrictive_data_filter_params"

    .line 50
    .line 51
    const-string v15, "aam_rules"

    .line 52
    .line 53
    const-string v16, "suggested_events_setting"

    .line 54
    .line 55
    const-string v17, "protected_mode_rules"

    .line 56
    .line 57
    filled-new-array/range {v3 .. v20}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/facebook/internal/D;->b:Ljava/util/List;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lcom/facebook/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 84
    .line 85
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lcom/facebook/internal/D;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 89
    .line 90
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
    sget-object v2, Lcom/facebook/internal/D;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 14
    .line 15
    .line 16
    const-string v2, ","

    .line 17
    .line 18
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "fields"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const-string v2, "app"

    .line 31
    .line 32
    invoke-static {v1, v2, v1}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    iput-boolean v2, v1, Lcom/facebook/A;->i:Z

    .line 38
    .line 39
    iput-object v0, v1, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/facebook/A;->c()Lcom/facebook/D;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    new-instance v0, Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)Lcom/facebook/internal/B;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/internal/B;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final c()Ljava/util/HashMap;
    .locals 5

    .line 1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

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
    invoke-static {v0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz v0, :cond_0

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
    sget-object v0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 51
    .line 52
    move-object v1, v2

    .line 53
    :goto_0
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Lcom/facebook/internal/D;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "Required value was null."

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    return-object v2
.end method

.method public static final d()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    sget-object v4, Lcom/facebook/internal/D;->a:Lcom/facebook/internal/D;

    .line 15
    .line 16
    sget-object v5, Lcom/facebook/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 21
    .line 22
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/facebook/internal/D;->j()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    sget-object v3, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    sget-object v0, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/facebook/internal/D;->j()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v3, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->NOT_LOADED:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 47
    .line 48
    sget-object v6, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5, v3, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    if-eq v7, v3, :cond_2

    .line 62
    .line 63
    sget-object v7, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->ERROR:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 64
    .line 65
    sget-object v8, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->LOADING:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 66
    .line 67
    :cond_4
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_5

    .line 72
    .line 73
    :goto_0
    new-array v3, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v4, 0x0

    .line 76
    aput-object v2, v3, v4

    .line 77
    .line 78
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v3, "com.facebook.internal.APP_SETTINGS.%s"

    .line 83
    .line 84
    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/facebook/internal/y;

    .line 93
    .line 94
    invoke-direct {v4, v1, v0, v2}, Lcom/facebook/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eq v3, v7, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4}, Lcom/facebook/internal/D;->j()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/B;
    .locals 44

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v2, "android_sdk_error_categories"

    .line 4
    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/facebook/internal/p;->d:Lcom/facebook/appevents/j;

    .line 10
    .line 11
    const-string v5, "name"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move-object v1, v6

    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move-object v10, v6

    .line 24
    move-object v11, v10

    .line 25
    move-object v12, v11

    .line 26
    move-object v13, v12

    .line 27
    move-object v14, v13

    .line 28
    move-object v15, v14

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    if-ge v8, v7, :cond_6

    .line 31
    .line 32
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    if-nez v9, :cond_1

    .line 37
    .line 38
    :goto_1
    move-object/from16 v16, v2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string v1, "other"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    move-object/from16 v16, v2

    .line 55
    .line 56
    const-string v2, "recovery_message"

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v13

    .line 64
    invoke-static {v9}, Lcom/facebook/appevents/j;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const-string v1, "transient"

    .line 71
    .line 72
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    invoke-static {v9}, Lcom/facebook/appevents/j;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    goto :goto_2

    .line 87
    :cond_5
    const-string v1, "login_recoverable"

    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_3

    .line 94
    .line 95
    invoke-virtual {v9, v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {v9}, Lcom/facebook/appevents/j;->p(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    goto :goto_2

    .line 104
    :goto_3
    add-int/2addr v8, v1

    .line 105
    move-object/from16 v2, v16

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    new-instance v1, Lcom/facebook/internal/p;

    .line 109
    .line 110
    move-object v9, v1

    .line 111
    invoke-direct/range {v9 .. v15}, Lcom/facebook/internal/p;-><init>(Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    if-nez v1, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/facebook/appevents/j;->h()Lcom/facebook/internal/p;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_7
    move-object/from16 v24, v1

    .line 121
    .line 122
    const-string v1, "app_events_feature_bitmask"

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    and-int/lit8 v2, v1, 0x8

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    const/16 v23, 0x1

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_8
    const/16 v23, 0x0

    .line 137
    .line 138
    :goto_5
    and-int/lit8 v2, v1, 0x10

    .line 139
    .line 140
    if-eqz v2, :cond_9

    .line 141
    .line 142
    const/16 v25, 0x1

    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_9
    const/16 v25, 0x0

    .line 146
    .line 147
    :goto_6
    and-int/lit8 v1, v1, 0x20

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    const/16 v26, 0x1

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_a
    const/16 v26, 0x0

    .line 155
    .line 156
    :goto_7
    const-string v1, "auto_event_mapping_android"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v27

    .line 162
    const-string v1, "app_events_config"

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v3, Lcom/facebook/internal/B;

    .line 169
    .line 170
    const-string v4, "supports_implicit_sdk_logging"

    .line 171
    .line 172
    const/4 v7, 0x0

    .line 173
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 174
    .line 175
    .line 176
    move-result v17

    .line 177
    const-string v4, "gdpv4_nux_content"

    .line 178
    .line 179
    const-string v8, ""

    .line 180
    .line 181
    invoke-virtual {v0, v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v18

    .line 185
    const-string v4, "gdpv4_nux_enabled"

    .line 186
    .line 187
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v19

    .line 191
    const-string v4, "app_events_session_timeout"

    .line 192
    .line 193
    const/16 v7, 0x3c

    .line 194
    .line 195
    invoke-virtual {v0, v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 196
    .line 197
    .line 198
    move-result v20

    .line 199
    sget-object v4, Lcom/facebook/internal/SmartLoginOption;->Companion:Lcom/facebook/internal/Y;

    .line 200
    .line 201
    const-string v7, "seamless_login"

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v7

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v8}, Lcom/facebook/internal/Y;->a(J)Ljava/util/EnumSet;

    .line 211
    .line 212
    .line 213
    move-result-object v21

    .line 214
    const-string v4, "android_dialog_configs"

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    new-instance v7, Ljava/util/HashMap;

    .line 221
    .line 222
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 223
    .line 224
    .line 225
    if-eqz v4, :cond_15

    .line 226
    .line 227
    const-string v8, "data"

    .line 228
    .line 229
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_15

    .line 234
    .line 235
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 236
    .line 237
    .line 238
    move-result v8

    .line 239
    const/4 v9, 0x0

    .line 240
    :goto_8
    if-ge v9, v8, :cond_15

    .line 241
    .line 242
    invoke-virtual {v4, v9}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v11

    .line 250
    invoke-static {v11}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    if-eqz v12, :cond_b

    .line 255
    .line 256
    :goto_9
    move-object/from16 v22, v4

    .line 257
    .line 258
    move-object v4, v6

    .line 259
    goto/16 :goto_e

    .line 260
    .line 261
    :cond_b
    const-string v12, "|"

    .line 262
    .line 263
    filled-new-array {v12}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const/4 v13, 0x6

    .line 268
    const/4 v14, 0x0

    .line 269
    invoke-static {v11, v12, v14, v13}, Lkotlin/text/m;->p0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 274
    .line 275
    .line 276
    move-result v12

    .line 277
    const/4 v13, 0x2

    .line 278
    if-eq v12, v13, :cond_c

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    invoke-static {v11}, LY9/q;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v12

    .line 285
    check-cast v12, Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v11}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v11

    .line 291
    check-cast v11, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v12}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-nez v13, :cond_d

    .line 298
    .line 299
    invoke-static {v11}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v13

    .line 303
    if-eqz v13, :cond_e

    .line 304
    .line 305
    :cond_d
    move-object/from16 v22, v4

    .line 306
    .line 307
    goto :goto_d

    .line 308
    :cond_e
    const-string v13, "url"

    .line 309
    .line 310
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v13}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v14

    .line 318
    if-nez v14, :cond_f

    .line 319
    .line 320
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    :cond_f
    const-string v13, "versions"

    .line 324
    .line 325
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    if-eqz v10, :cond_12

    .line 330
    .line 331
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 332
    .line 333
    .line 334
    move-result v13

    .line 335
    new-array v14, v13, [I

    .line 336
    .line 337
    const/4 v15, 0x0

    .line 338
    :goto_a
    if-ge v15, v13, :cond_11

    .line 339
    .line 340
    const/4 v6, -0x1

    .line 341
    move-object/from16 v22, v4

    .line 342
    .line 343
    invoke-virtual {v10, v15, v6}, Lorg/json/JSONArray;->optInt(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ne v4, v6, :cond_10

    .line 348
    .line 349
    invoke-virtual {v10, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v28

    .line 353
    invoke-static/range {v28 .. v28}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v29

    .line 357
    if-nez v29, :cond_10

    .line 358
    .line 359
    :try_start_0
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    goto :goto_b

    .line 364
    :catch_0
    sget-object v4, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 365
    .line 366
    :goto_b
    move v4, v6

    .line 367
    :cond_10
    aput v4, v14, v15

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    add-int/2addr v15, v4

    .line 371
    move-object/from16 v4, v22

    .line 372
    .line 373
    const/4 v6, 0x0

    .line 374
    goto :goto_a

    .line 375
    :cond_11
    move-object/from16 v22, v4

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_12
    move-object/from16 v22, v4

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    :goto_c
    new-instance v4, Lcom/facebook/internal/A;

    .line 382
    .line 383
    invoke-direct {v4, v12, v11, v14}, Lcom/facebook/internal/A;-><init>(Ljava/lang/String;Ljava/lang/String;[I)V

    .line 384
    .line 385
    .line 386
    goto :goto_e

    .line 387
    :goto_d
    const/4 v4, 0x0

    .line 388
    :goto_e
    if-nez v4, :cond_13

    .line 389
    .line 390
    :goto_f
    const/4 v4, 0x1

    .line 391
    goto :goto_10

    .line 392
    :cond_13
    iget-object v6, v4, Lcom/facebook/internal/A;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v10

    .line 398
    check-cast v10, Ljava/util/Map;

    .line 399
    .line 400
    if-nez v10, :cond_14

    .line 401
    .line 402
    new-instance v10, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    :cond_14
    iget-object v6, v4, Lcom/facebook/internal/A;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-interface {v10, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_f

    .line 416
    :goto_10
    add-int/2addr v9, v4

    .line 417
    move-object/from16 v4, v22

    .line 418
    .line 419
    const/4 v6, 0x0

    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_15
    const-string v4, "smart_login_bookmark_icon_url"

    .line 423
    .line 424
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    const-string v4, "smart_login_menu_icon_url"

    .line 428
    .line 429
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    const-string v4, "sdk_update_message"

    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v28

    .line 438
    const-string v4, "aam_rules"

    .line 439
    .line 440
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v29

    .line 444
    const-string v4, "suggested_events_setting"

    .line 445
    .line 446
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v30

    .line 450
    const-string v4, "restrictive_data_filter_params"

    .line 451
    .line 452
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v31

    .line 456
    const-string v4, "protected_mode_rules"

    .line 457
    .line 458
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v5

    .line 462
    const-string v6, "standard_params"

    .line 463
    .line 464
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 465
    .line 466
    .line 467
    move-result-object v32

    .line 468
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    const-string v6, "maca_rules"

    .line 473
    .line 474
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 475
    .line 476
    .line 477
    move-result-object v33

    .line 478
    invoke-static/range {p1 .. p1}, Lcom/facebook/internal/D;->h(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    const-string v6, "blocklist_events"

    .line 486
    .line 487
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 488
    .line 489
    .line 490
    move-result-object v34

    .line 491
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    const-string v6, "redacted_events"

    .line 496
    .line 497
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 498
    .line 499
    .line 500
    move-result-object v35

    .line 501
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    move-result-object v5

    .line 505
    const-string v6, "sensitive_params"

    .line 506
    .line 507
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 508
    .line 509
    .line 510
    move-result-object v36

    .line 511
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    const-string v6, "standard_params_schema"

    .line 516
    .line 517
    invoke-static {v6, v5}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 518
    .line 519
    .line 520
    move-result-object v37

    .line 521
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    const-string v5, "standard_params_blocked"

    .line 526
    .line 527
    invoke-static {v5, v4}, Lcom/facebook/internal/D;->i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 528
    .line 529
    .line 530
    move-result-object v38

    .line 531
    const-string v4, "fb_currency"

    .line 532
    .line 533
    invoke-static {v4, v2}, Lcom/facebook/internal/D;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 534
    .line 535
    .line 536
    move-result-object v39

    .line 537
    const-string v4, "_valueToSum"

    .line 538
    .line 539
    invoke-static {v4, v2}, Lcom/facebook/internal/D;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 540
    .line 541
    .line 542
    move-result-object v40

    .line 543
    const/4 v4, 0x0

    .line 544
    invoke-static {v2, v4}, Lcom/facebook/internal/D;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 545
    .line 546
    .line 547
    move-result-object v41

    .line 548
    const/4 v4, 0x1

    .line 549
    invoke-static {v2, v4}, Lcom/facebook/internal/D;->g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;

    .line 550
    .line 551
    .line 552
    move-result-object v42

    .line 553
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    if-eqz v0, :cond_16

    .line 558
    .line 559
    :try_start_1
    const-string v1, "iap_manual_and_auto_log_dedup_window_millis"

    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 562
    .line 563
    .line 564
    move-result-wide v0

    .line 565
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 566
    .line 567
    .line 568
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 569
    goto :goto_11

    .line 570
    :catch_1
    const/16 v43, 0x0

    .line 571
    .line 572
    goto :goto_12

    .line 573
    :cond_16
    const/4 v6, 0x0

    .line 574
    :goto_11
    move-object/from16 v43, v6

    .line 575
    .line 576
    :goto_12
    move-object/from16 v16, v3

    .line 577
    .line 578
    move-object/from16 v22, v7

    .line 579
    .line 580
    invoke-direct/range {v16 .. v43}, Lcom/facebook/internal/B;-><init>(ZLjava/lang/String;ZILjava/util/EnumSet;Ljava/util/HashMap;ZLcom/facebook/internal/p;ZZLorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Long;)V

    .line 581
    .line 582
    .line 583
    sget-object v0, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 584
    .line 585
    move-object/from16 v1, p0

    .line 586
    .line 587
    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    return-object v3
.end method

.method public static f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    const-string v3, "iap_manual_and_auto_log_dedup_keys"

    .line 9
    .line 10
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v2

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v3, :cond_6

    .line 26
    .line 27
    invoke-virtual {p1, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "prod_keys"

    .line 36
    .line 37
    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_2
    if-ge v8, v7, :cond_5

    .line 54
    .line 55
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    invoke-static {v10, p0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    if-nez v10, :cond_3

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_3
    if-ge v4, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_5
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    :cond_6
    return-object v2
.end method

.method public static g(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "value"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    const-string v4, "iap_manual_and_auto_log_dedup_keys"

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v3

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    move-object v7, v3

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    if-ge v6, v4, :cond_9

    .line 28
    .line 29
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const-string v10, "prod_keys"

    .line 38
    .line 39
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    if-nez p1, :cond_8

    .line 46
    .line 47
    :cond_2
    const-string v10, "test_keys"

    .line 48
    .line 49
    invoke-static {v9, v10}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_3
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    const/4 v10, 0x0

    .line 67
    :goto_2
    if-ge v10, v9, :cond_8

    .line 68
    .line 69
    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v13, "_valueToSum"

    .line 78
    .line 79
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-nez v13, :cond_7

    .line 84
    .line 85
    const-string v13, "fb_currency"

    .line 86
    .line 87
    invoke-static {v12, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_4

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_4
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    new-instance v13, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_3
    if-ge v15, v14, :cond_5

    .line 109
    .line 110
    invoke-virtual {v11, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    if-nez v7, :cond_6

    .line 125
    .line 126
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    :cond_6
    new-instance v5, Lkotlin/Pair;

    .line 132
    .line 133
    invoke-direct {v5, v12, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_8
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    return-object v7

    .line 146
    :catch_0
    return-object v3
.end method

.method public static h(Lorg/json/JSONObject;)Ljava/util/HashMap;
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
    sget-object v1, Lcom/facebook/u;->a:Lcom/facebook/u;

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
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

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

.method public static i(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method

.method public static final k(Ljava/lang/String;Z)Lcom/facebook/internal/B;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

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
    check-cast p0, Lcom/facebook/internal/B;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p1, Lcom/facebook/internal/D;->a:Lcom/facebook/internal/D;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/D;->a()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p0, v0}, Lcom/facebook/internal/D;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/facebook/internal/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    sget-object p0, Lcom/facebook/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v1, Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;->SUCCESS:Lcom/facebook/internal/FetchedAppSettingsManager$FetchAppSettingState;

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/facebook/internal/D;->j()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized j()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/facebook/internal/D;->d:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lcom/facebook/internal/D;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/B;

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
    sget-object v0, Lcom/facebook/internal/D;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

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
    check-cast v0, Lcom/facebook/appevents/m;

    .line 57
    .line 58
    new-instance v1, Lcom/facebook/internal/C;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/facebook/internal/C;-><init>(Lcom/facebook/appevents/m;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :cond_2
    :goto_1
    :try_start_1
    sget-object v0, Lcom/facebook/internal/D;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/facebook/appevents/m;

    .line 84
    .line 85
    new-instance v3, Lcom/facebook/internal/C;

    .line 86
    .line 87
    invoke-direct {v3, v0, v1}, Lcom/facebook/internal/C;-><init>(Lcom/facebook/appevents/m;Lcom/facebook/internal/B;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :cond_4
    :goto_2
    monitor-exit p0

    .line 97
    return-void

    .line 98
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method
