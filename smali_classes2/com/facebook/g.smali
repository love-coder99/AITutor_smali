.class public final Lcom/facebook/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroidx/work/f0;

.field public static g:Lcom/facebook/g;


# instance fields
.field public final a:Lk4/b;

.field public final b:Lcom/facebook/b;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lk4/b;Lcom/facebook/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/g;->a:Lk4/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/g;->b:Lcom/facebook/b;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance p1, Ljava/util/Date;

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-object v2, v8, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v8, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, v8, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 25
    .line 26
    new-instance v4, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    invoke-direct {v3, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Ld0/i;

    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/facebook/h0;

    .line 52
    .line 53
    const/4 v10, 0x2

    .line 54
    new-array v15, v10, [Lcom/facebook/e0;

    .line 55
    .line 56
    new-instance v14, Lcom/facebook/c;

    .line 57
    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    move-object v10, v14

    .line 61
    move-object v11, v3

    .line 62
    move-object v12, v4

    .line 63
    move-object v13, v5

    .line 64
    move-object v1, v14

    .line 65
    move-object v14, v6

    .line 66
    move-object v8, v15

    .line 67
    move/from16 v15, v16

    .line 68
    .line 69
    invoke-direct/range {v10 .. v15}, Lcom/facebook/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const-string v10, "fields"

    .line 73
    .line 74
    const-string v11, "permission,status"

    .line 75
    .line 76
    invoke-static {v10, v11}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget-object v12, Lcom/facebook/e0;->j:Ljava/lang/String;

    .line 81
    .line 82
    const-string v12, "me/permissions"

    .line 83
    .line 84
    invoke-static {v2, v12, v1}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v11, v1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 89
    .line 90
    sget-object v11, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 91
    .line 92
    invoke-virtual {v1, v11}, Lcom/facebook/e0;->k(Lcom/facebook/HttpMethod;)V

    .line 93
    .line 94
    .line 95
    aput-object v1, v8, v9

    .line 96
    .line 97
    new-instance v1, Lcom/facebook/d;

    .line 98
    .line 99
    invoke-direct {v1, v7, v9}, Lcom/facebook/d;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    iget-object v12, v2, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 103
    .line 104
    if-nez v12, :cond_2

    .line 105
    .line 106
    const-string v12, "facebook"

    .line 107
    .line 108
    :cond_2
    const-string v13, "instagram"

    .line 109
    .line 110
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v12

    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    new-instance v12, Lcom/facebook/f;

    .line 117
    .line 118
    const/4 v13, 0x1

    .line 119
    invoke-direct {v12, v13}, Lcom/facebook/f;-><init>(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    new-instance v12, Lcom/facebook/f;

    .line 124
    .line 125
    invoke-direct {v12, v9}, Lcom/facebook/f;-><init>(I)V

    .line 126
    .line 127
    .line 128
    :goto_0
    new-instance v13, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v14, "grant_type"

    .line 134
    .line 135
    iget-object v15, v12, Lcom/facebook/f;->b:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v14, "client_id"

    .line 141
    .line 142
    iget-object v15, v2, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v13, v14, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v14, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 148
    .line 149
    invoke-virtual {v13, v10, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, v12, Lcom/facebook/f;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v2, v10, v1}, Landroidx/work/f0;->j0(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/b0;)Lcom/facebook/e0;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput-object v13, v1, Lcom/facebook/e0;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Lcom/facebook/e0;->k(Lcom/facebook/HttpMethod;)V

    .line 161
    .line 162
    .line 163
    const/4 v10, 0x1

    .line 164
    aput-object v1, v8, v10

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lcom/facebook/h0;-><init>([Lcom/facebook/e0;)V

    .line 167
    .line 168
    .line 169
    new-instance v8, Lcom/facebook/e;

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    move-object v0, v8

    .line 173
    move-object v1, v7

    .line 174
    move-object/from16 v7, p0

    .line 175
    .line 176
    invoke-direct/range {v0 .. v7}, Lcom/facebook/e;-><init>(Ld0/i;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/g;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v10, Lcom/facebook/h0;->d:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_4

    .line 186
    .line 187
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v10}, Lcom/facebook/internal/k;->g(Ljava/util/Collection;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lcom/facebook/f0;

    .line 194
    .line 195
    invoke-direct {v0, v10}, Lcom/facebook/f0;-><init>(Lcom/facebook/h0;)V

    .line 196
    .line 197
    .line 198
    invoke-static {}, Lcom/facebook/x;->d()Ljava/util/concurrent/Executor;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    new-array v2, v9, [Ljava/lang/Void;

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-class v2, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    const-string v1, "com.facebook.sdk.EXTRA_OLD_ACCESS_TOKEN"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p1, "com.facebook.sdk.EXTRA_NEW_ACCESS_TOKEN"

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/facebook/g;->a:Lk4/b;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lk4/b;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/g;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/g;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/Date;

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    invoke-direct {v1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/facebook/g;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string p2, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/g;->b:Lcom/facebook/b;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, p2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, v1, Lcom/facebook/b;->a:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {v1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2}, Lcom/facebook/internal/i1;->d(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, v0, p1}, Lcom/facebook/g;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object p2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 89
    .line 90
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    const-string v0, "alarm"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/app/AlarmManager;

    .line 101
    .line 102
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_5

    .line 107
    .line 108
    if-nez p2, :cond_2

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v1, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 113
    .line 114
    :goto_1
    if-eqz v1, :cond_5

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 120
    .line 121
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 122
    .line 123
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 132
    .line 133
    const/16 v4, 0x17

    .line 134
    .line 135
    if-lt v3, v4, :cond_4

    .line 136
    .line 137
    const/high16 v3, 0x4000000

    .line 138
    .line 139
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    :goto_2
    :try_start_1
    iget-object p2, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    const/4 p2, 0x1

    .line 155
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    .line 157
    .line 158
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
