.class public Lcom/facebook/login/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Lcom/facebook/login/u;

.field public static final j:Ljava/util/Set;

.field public static volatile k:Lcom/facebook/login/x;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/login/u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/x;->i:Lcom/facebook/login/u;

    .line 7
    .line 8
    const-string v0, "ads_management"

    .line 9
    .line 10
    const-string v1, "create_event"

    .line 11
    .line 12
    const-string v2, "rsvp_event"

    .line 13
    .line 14
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LY9/o;->W([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/login/x;->j:Ljava/util/Set;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/login/x;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "com.facebook.loginManager"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/login/x;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    sget-boolean v0, Lcom/facebook/u;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/internal/i;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/login/b;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.android.chrome"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/iB;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/iB;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v0, v1, v2}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    .line 87
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-class v2, Lcom/facebook/FacebookActivity;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/os/Bundle;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v2, "request"

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    const-string p0, "com.facebook.LoginFragment:Request"

    .line 35
    .line 36
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/login/w;->a:Lcom/facebook/login/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/w;->c(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-string v0, "fb_mobile_login_complete"

    .line 11
    .line 12
    if-nez p5, :cond_2

    .line 13
    .line 14
    sget-object p1, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 15
    .line 16
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 17
    .line 18
    const-class p2, Lcom/facebook/login/s;

    .line 19
    .line 20
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto/16 :goto_5

    .line 27
    .line 28
    :cond_1
    :try_start_0
    const-string p1, ""

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/facebook/login/s;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :catchall_0
    move-exception p0

    .line 36
    invoke-static {p2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    const-string p4, "1"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const-string p4, "0"

    .line 52
    .line 53
    :goto_0
    const-string v2, "try_login_activity"

    .line 54
    .line 55
    invoke-virtual {v1, v2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p4, p5, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-boolean p5, p5, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 61
    .line 62
    if-eqz p5, :cond_4

    .line 63
    .line 64
    const-string v0, "foa_mobile_login_complete"

    .line 65
    .line 66
    :cond_4
    sget-object p5, Lq4/a;->a:Ljava/util/Set;

    .line 67
    .line 68
    invoke-interface {p5, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    if-eqz p5, :cond_5

    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :cond_5
    sget-object p5, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 77
    .line 78
    :try_start_1
    invoke-static {p4}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    const-string v2, "2_result"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {p5, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :cond_6
    :goto_1
    const/4 v2, 0x0

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move-object v3, v2

    .line 106
    :goto_2
    if-eqz v3, :cond_8

    .line 107
    .line 108
    const-string v3, "5_error_message"

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p5, v3, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-nez p3, :cond_9

    .line 122
    .line 123
    new-instance v2, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    :cond_9
    if-eqz p2, :cond_c

    .line 129
    .line 130
    if-nez v2, :cond_a

    .line 131
    .line 132
    new-instance v2, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 135
    .line 136
    .line 137
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result p3

    .line 149
    if-eqz p3, :cond_c

    .line 150
    .line 151
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    check-cast p3, Ljava/lang/String;

    .line 168
    .line 169
    if-eqz v1, :cond_b

    .line 170
    .line 171
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    nop

    .line 176
    :cond_c
    if-eqz v2, :cond_d

    .line 177
    .line 178
    :try_start_3
    const-string p2, "6_extras"

    .line 179
    .line 180
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p3

    .line 184
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_d
    iget-object p2, p0, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 188
    .line 189
    invoke-virtual {p2, p5, v0}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 193
    .line 194
    if-ne p1, p2, :cond_f

    .line 195
    .line 196
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    if-eqz p1, :cond_e

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_e
    :try_start_4
    invoke-static {p4}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    new-instance p2, Landroidx/camera/core/impl/Y;

    .line 210
    .line 211
    const/16 p3, 0x13

    .line 212
    .line 213
    invoke-direct {p2, p0, p3, p1}, Landroidx/camera/core/impl/Y;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    sget-object p1, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 217
    .line 218
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 219
    .line 220
    const-wide/16 p4, 0x5

    .line 221
    .line 222
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    .line 224
    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception p1

    .line 227
    :try_start_5
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :goto_4
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :cond_f
    :goto_5
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/login/w;->a:Lcom/facebook/login/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/w;->c(Landroid/content/Context;)Lcom/facebook/login/s;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p1, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "foa_mobile_login_start"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "fb_mobile_login_start"

    .line 17
    .line 18
    :goto_0
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_1
    :try_start_0
    sget-object v1, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Request;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/facebook/login/w;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "login_behavior"

    .line 41
    .line 42
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->b:Lcom/facebook/login/LoginBehavior;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v3, "request_code"

    .line 52
    .line 53
    sget-object v4, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v3, "permissions"

    .line 63
    .line 64
    const-string v4, ","

    .line 65
    .line 66
    iget-object v5, p1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 67
    .line 68
    check-cast v5, Ljava/lang/Iterable;

    .line 69
    .line 70
    invoke-static {v4, v5}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    const-string v3, "default_audience"

    .line 78
    .line 79
    iget-object v4, p1, Lcom/facebook/login/LoginClient$Request;->d:Lcom/facebook/login/DefaultAudience;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v3, "isReauthorize"

    .line 89
    .line 90
    iget-boolean v4, p1, Lcom/facebook/login/LoginClient$Request;->h:Z

    .line 91
    .line 92
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/facebook/login/s;->c:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    const-string v4, "facebookVersion"

    .line 100
    .line 101
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Request;->n:Lcom/facebook/login/LoginTargetApp;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    const-string v3, "target_app"

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    :cond_3
    const-string p1, "6_extras"

    .line 121
    .line 122
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/facebook/login/s;->b:Landroidx/core/view/K;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Landroidx/core/view/K;->g(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Lcom/facebook/login/x;ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    const-class v3, Lcom/facebook/login/LoginClient$Result;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "com.facebook.LoginFragment:Result"

    .line 21
    .line 22
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lcom/facebook/login/LoginClient$Result;

    .line 27
    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    iget-object v3, p2, Lcom/facebook/login/LoginClient$Result;->b:Lcom/facebook/login/LoginClient$Result$Code;

    .line 32
    .line 33
    if-eq p1, p0, :cond_1

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    move-object p0, v2

    .line 38
    move-object p1, p0

    .line 39
    :goto_0
    move-object v4, p1

    .line 40
    const/4 v5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p0, v2

    .line 43
    move-object p1, p0

    .line 44
    move-object v4, p1

    .line 45
    const/4 v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 48
    .line 49
    if-ne v3, p0, :cond_2

    .line 50
    .line 51
    iget-object p0, p2, Lcom/facebook/login/LoginClient$Result;->c:Lcom/facebook/AccessToken;

    .line 52
    .line 53
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->d:Lcom/facebook/AuthenticationToken;

    .line 54
    .line 55
    move-object v4, p1

    .line 56
    const/4 v5, 0x0

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p0, Lcom/facebook/FacebookAuthorizationException;

    .line 61
    .line 62
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Result;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/FacebookAuthorizationException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v2

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v6, p2, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->h:Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    move-object v8, p2

    .line 74
    move-object p2, v4

    .line 75
    move-object v4, v3

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    if-nez p1, :cond_4

    .line 78
    .line 79
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 80
    .line 81
    move-object v4, p0

    .line 82
    move-object p0, v2

    .line 83
    move-object p1, p0

    .line 84
    move-object p2, p1

    .line 85
    move-object v6, p2

    .line 86
    move-object v8, v6

    .line 87
    const/4 v5, 0x1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, p0

    .line 90
    move-object p0, v2

    .line 91
    move-object p1, p0

    .line 92
    move-object p2, p1

    .line 93
    move-object v6, p2

    .line 94
    move-object v8, v6

    .line 95
    const/4 v5, 0x0

    .line 96
    :goto_2
    if-nez p0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/facebook/FacebookException;

    .line 103
    .line 104
    const-string v3, "Unexpected call to LoginManager.onActivityResult"

    .line 105
    .line 106
    invoke-direct {p0, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    const/4 v7, 0x1

    .line 110
    const/4 v3, 0x0

    .line 111
    move-object v5, v6

    .line 112
    move-object v6, p0

    .line 113
    invoke-static/range {v3 .. v8}, Lcom/facebook/login/x;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 114
    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    sget-object p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 119
    .line 120
    sget-object p0, Lcom/facebook/f;->f:Lb6/r;

    .line 121
    .line 122
    invoke-virtual {p0}, Lb6/r;->e()Lcom/facebook/f;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0, p1, v1}, Lcom/facebook/f;->c(Lcom/facebook/AccessToken;Z)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_6

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_6
    invoke-static {}, Lf4/g;->z()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_7

    .line 141
    .line 142
    sget-object p0, Lcom/facebook/i;->f:Lcom/facebook/F;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/F;->g()Lcom/facebook/i;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-virtual {p0, v2, v1}, Lcom/facebook/i;->a(Lcom/facebook/Profile;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_7
    new-instance p1, Lcom/facebook/E;

    .line 153
    .line 154
    invoke-direct {p1, v0}, Lcom/facebook/E;-><init>(I)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, p0}, Lcom/facebook/internal/c0;->r(Lcom/facebook/internal/b0;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 163
    .line 164
    invoke-static {p2}, Ll8/H;->x(Lcom/facebook/AuthenticationToken;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/app/L;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    iget-object v0, p1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, LEa/l;->j(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :goto_0
    move-object v12, v0

    .line 12
    move-object v13, v1

    .line 13
    goto :goto_1

    .line 14
    :catch_0
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/facebook/login/x;->a:Lcom/facebook/login/LoginBehavior;

    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v1}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lcom/facebook/login/x;->b:Lcom/facebook/login/DefaultAudience;

    .line 32
    .line 33
    iget-object v6, p0, Lcom/facebook/login/x;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v9, p0, Lcom/facebook/login/x;->g:Lcom/facebook/login/LoginTargetApp;

    .line 48
    .line 49
    iget-object v1, p1, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v10, v1

    .line 52
    check-cast v10, Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v11, p1

    .line 57
    check-cast v11, Ljava/lang/String;

    .line 58
    .line 59
    move-object v2, v0

    .line 60
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 64
    .line 65
    invoke-static {}, Lf4/g;->z()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->h:Z

    .line 70
    .line 71
    iget-object p1, p0, Lcom/facebook/login/x;->e:Ljava/lang/String;

    .line 72
    .line 73
    iput-object p1, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean p1, p0, Lcom/facebook/login/x;->f:Z

    .line 76
    .line 77
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 81
    .line 82
    iget-boolean p1, p0, Lcom/facebook/login/x;->h:Z

    .line 83
    .line 84
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 85
    .line 86
    return-object v0
.end method

.method public final f(Lcom/facebook/login/G;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/G;->q()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/login/x;->d(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/h;->b:Lcom/facebook/F;

    .line 9
    .line 10
    sget-object v1, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->Login:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    new-instance v3, Lcom/facebook/login/t;

    .line 17
    .line 18
    invoke-direct {v3, p0}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/x;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/facebook/F;->k(ILcom/facebook/internal/g;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/facebook/login/x;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {v1}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->toRequestCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p1, v0, v1}, Lcom/facebook/login/G;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    :cond_0
    new-instance v0, Lcom/facebook/FacebookException;

    .line 52
    .line 53
    const-string v1, "Log in attempt failed: FacebookActivity could not be started. Please make sure you added FacebookActivity to the AndroidManifest."

    .line 54
    .line 55
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lcom/facebook/login/G;->q()Landroid/app/Activity;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v5, v0

    .line 67
    move-object v7, p2

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/x;->c(Landroid/content/Context;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
