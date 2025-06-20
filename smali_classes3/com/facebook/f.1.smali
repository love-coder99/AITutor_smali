.class public final Lcom/facebook/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lb6/r;

.field public static g:Lcom/facebook/f;


# instance fields
.field public final a:LY1/c;

.field public final b:LC9/a;

.field public c:Lcom/facebook/AccessToken;

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public e:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb6/r;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb6/r;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/facebook/f;->f:Lb6/r;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LY1/c;LC9/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/f;->a:LY1/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/f;->b:LC9/a;

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
    iput-object p1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object p1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    iget-object v2, v8, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, v8, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v1, Ljava/util/Date;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v1, v8, Lcom/facebook/f;->e:Ljava/util/Date;

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
    new-instance v1, LN7/q;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v10, Lcom/facebook/C;

    .line 52
    .line 53
    new-instance v7, Lcom/facebook/b;

    .line 54
    .line 55
    invoke-direct {v7, v3, v4, v5, v6}, Lcom/facebook/b;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 56
    .line 57
    .line 58
    const-string v11, "fields"

    .line 59
    .line 60
    const-string v12, "permission,status"

    .line 61
    .line 62
    invoke-static {v11, v12}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    sget-object v13, Lcom/facebook/A;->j:Ljava/lang/String;

    .line 67
    .line 68
    const-string v13, "me/permissions"

    .line 69
    .line 70
    invoke-static {v2, v13, v7}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iput-object v12, v7, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 75
    .line 76
    sget-object v12, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    .line 77
    .line 78
    invoke-virtual {v7, v12}, Lcom/facebook/A;->k(Lcom/facebook/HttpMethod;)V

    .line 79
    .line 80
    .line 81
    new-instance v13, Lcom/facebook/c;

    .line 82
    .line 83
    invoke-direct {v13, v1, v9}, Lcom/facebook/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v14, v2, Lcom/facebook/AccessToken;->m:Ljava/lang/String;

    .line 87
    .line 88
    if-nez v14, :cond_2

    .line 89
    .line 90
    const-string v14, "facebook"

    .line 91
    .line 92
    :cond_2
    const-string v15, "instagram"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-eqz v14, :cond_3

    .line 99
    .line 100
    new-instance v14, Lb6/p;

    .line 101
    .line 102
    const/16 v15, 0x1d

    .line 103
    .line 104
    invoke-direct {v14, v15}, Lb6/p;-><init>(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    new-instance v14, Lb6/s;

    .line 109
    .line 110
    const/16 v15, 0x1c

    .line 111
    .line 112
    invoke-direct {v14, v15}, Lb6/s;-><init>(I)V

    .line 113
    .line 114
    .line 115
    :goto_0
    new-instance v15, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-interface {v14}, Lcom/facebook/e;->b()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v9, "grant_type"

    .line 125
    .line 126
    invoke-virtual {v15, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "client_id"

    .line 130
    .line 131
    iget-object v9, v2, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v15, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    .line 137
    .line 138
    invoke-virtual {v15, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14}, Lcom/facebook/e;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v2, v0, v13}, Lb6/s;->k(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/y;)Lcom/facebook/A;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput-object v15, v0, Lcom/facebook/A;->d:Landroid/os/Bundle;

    .line 150
    .line 151
    invoke-virtual {v0, v12}, Lcom/facebook/A;->k(Lcom/facebook/HttpMethod;)V

    .line 152
    .line 153
    .line 154
    const/4 v9, 0x2

    .line 155
    new-array v9, v9, [Lcom/facebook/A;

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    aput-object v7, v9, v11

    .line 159
    .line 160
    const/4 v7, 0x1

    .line 161
    aput-object v0, v9, v7

    .line 162
    .line 163
    invoke-direct {v10, v9}, Lcom/facebook/C;-><init>([Lcom/facebook/A;)V

    .line 164
    .line 165
    .line 166
    new-instance v9, Lcom/facebook/d;

    .line 167
    .line 168
    move-object v0, v9

    .line 169
    move-object/from16 v7, p0

    .line 170
    .line 171
    invoke-direct/range {v0 .. v7}, Lcom/facebook/d;-><init>(LN7/q;Lcom/facebook/AccessToken;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/HashSet;Lcom/facebook/f;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v10, Lcom/facebook/C;->d:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_4
    invoke-static {v10}, Lcom/facebook/internal/c0;->J(Lcom/facebook/C;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lcom/facebook/B;

    .line 189
    .line 190
    invoke-direct {v0, v10}, Lcom/facebook/B;-><init>(Lcom/facebook/C;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const/4 v2, 0x0

    .line 198
    new-array v2, v2, [Ljava/lang/Void;

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public final b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

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
    iget-object p1, p0, Lcom/facebook/f;->a:LY1/c;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LY1/c;->c(Landroid/content/Intent;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lcom/facebook/AccessToken;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/f;->c:Lcom/facebook/AccessToken;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/f;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iput-object v1, p0, Lcom/facebook/f;->e:Ljava/util/Date;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/facebook/f;->b:LC9/a;

    .line 23
    .line 24
    const-string v1, "com.facebook.AccessTokenManager.CachedAccessToken"

    .line 25
    .line 26
    iget-object p2, p2, LC9/a;->a:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    nop

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lcom/facebook/internal/c0;->e(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_0
    invoke-static {v0, p1}, Lcom/facebook/internal/c0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, v0, p1}, Lcom/facebook/f;->b(Lcom/facebook/AccessToken;Lcom/facebook/AccessToken;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 84
    .line 85
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v0, "alarm"

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroid/app/AlarmManager;

    .line 96
    .line 97
    invoke-static {}, Lf4/g;->z()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    if-eqz p2, :cond_2

    .line 104
    .line 105
    iget-object v1, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_1
    if-eqz v1, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-class v3, Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;

    .line 117
    .line 118
    invoke-direct {v1, p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-string v3, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    .line 125
    .line 126
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v4, 0x17

    .line 129
    .line 130
    if-lt v3, v4, :cond_4

    .line 131
    .line 132
    const/high16 v3, 0x4000000

    .line 133
    .line 134
    invoke-static {p1, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {p1, v2, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    :try_start_1
    iget-object p2, p2, Lcom/facebook/AccessToken;->b:Ljava/util/Date;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-virtual {v0, p2, v1, v2, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    :catch_1
    :cond_5
    :goto_3
    return-void
.end method
