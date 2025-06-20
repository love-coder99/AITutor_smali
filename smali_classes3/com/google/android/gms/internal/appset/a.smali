.class public final synthetic Lcom/google/android/gms/internal/appset/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/appset/b;

.field public final synthetic c:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/appset/b;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/appset/a;->b:Lcom/google/android/gms/internal/appset/b;

    iput-object p2, p0, Lcom/google/android/gms/internal/appset/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const-string v0, "app_set_id_storage"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/a;->b:Lcom/google/android/gms/internal/appset/b;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/appset/b;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const-string v5, "app_set_id"

    .line 13
    .line 14
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/appset/b;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/appset/b;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v4, "app_set_id_last_used_time"

    .line 25
    .line 26
    const-wide/16 v6, -0x1

    .line 27
    .line 28
    invoke-interface {v1, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v8

    .line 32
    cmp-long v1, v8, v6

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const-wide v6, 0x7d8702800L

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    add-long/2addr v6, v8

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/appset/a;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    cmp-long v4, v8, v6

    .line 51
    .line 52
    if-lez v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :try_start_0
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/b;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_2

    .line 59
    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    const/4 v4, 0x0

    .line 75
    :try_start_1
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_4

    .line 92
    .line 93
    const-string v0, "Failed to store app set ID generated for App "

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 116
    .line 117
    const-string v2, "Failed to store the app set ID."

    .line 118
    .line 119
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/appset/b;->b(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v6, "app_set_id_creation_time"

    .line 139
    .line 140
    invoke-interface {v0, v6, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    const-string v0, "Failed to store app set ID creation time for App "

    .line 151
    .line 152
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/appset/zzk;

    .line 170
    .line 171
    const-string v2, "Failed to store the app set ID creation time."

    .line 172
    .line 173
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/appset/zzk;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/appset/zzk; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    :cond_6
    :goto_2
    new-instance v0, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 178
    .line 179
    const/4 v2, 0x1

    .line 180
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/appset/AppSetIdInfo;-><init>(Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_4
    return-void
.end method
