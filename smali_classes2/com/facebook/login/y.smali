.class public Lcom/facebook/login/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Landroidx/work/f0;

.field public static final k:Ljava/util/Set;

.field public static volatile l:Lcom/facebook/login/y;


# instance fields
.field public a:Lcom/facebook/login/LoginBehavior;

.field public b:Lcom/facebook/login/DefaultAudience;

.field public final c:Landroid/content/SharedPreferences;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/facebook/login/LoginTargetApp;

.field public h:Z

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/work/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/login/y;->j:Landroidx/work/f0;

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
    invoke-static {v0}, Lya/m1;->l([Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/facebook/login/y;->k:Ljava/util/Set;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/login/y;

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
    iput-object v0, p0, Lcom/facebook/login/y;->a:Lcom/facebook/login/LoginBehavior;

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    const-string v0, "rerequest"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/y;->d:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/login/y;->g:Lcom/facebook/login/LoginTargetApp;

    .line 19
    .line 20
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

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
    iput-object v0, p0, Lcom/facebook/login/y;->c:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    sget-boolean v0, Lcom/facebook/x;->m:Z

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Lcom/facebook/internal/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lcom/facebook/login/a;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "com.android.chrome"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, Lp/j;->a(Landroid/content/Context;Ljava/lang/String;Lp/q;)Z

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

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
    new-instance v2, Lp/c;

    .line 80
    .line 81
    invoke-direct {v2, v0}, Lp/c;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    :try_start_0
    invoke-static {v0, v1, v2}, Lp/j;->a(Landroid/content/Context;Ljava/lang/String;Lp/q;)Z
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
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

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

.method public static c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/login/x;->a:Lcom/facebook/login/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/x;->a(Landroid/app/Activity;)Lcom/facebook/login/s;

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
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

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
    invoke-static {p2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

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
    sget-object p5, Lt7/a;->a:Ljava/util/Set;

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
    invoke-static {p4}, La8/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

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
    if-nez p3, :cond_7

    .line 99
    .line 100
    move-object v3, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

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
    xor-int/lit8 p3, p3, 0x1

    .line 122
    .line 123
    if-eqz p3, :cond_9

    .line 124
    .line 125
    new-instance v2, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 128
    .line 129
    .line 130
    :cond_9
    if-eqz p2, :cond_c

    .line 131
    .line 132
    if-nez v2, :cond_a

    .line 133
    .line 134
    new-instance v2, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    :cond_a
    :try_start_2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :cond_b
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_c

    .line 152
    .line 153
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    check-cast p3, Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    invoke-virtual {v2, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :catch_0
    nop

    .line 178
    :cond_c
    if-eqz v2, :cond_d

    .line 179
    .line 180
    :try_start_3
    const-string p2, "6_extras"

    .line 181
    .line 182
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    invoke-virtual {p5, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :cond_d
    iget-object p2, p0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/m;

    .line 190
    .line 191
    invoke-virtual {p2, p5, v0}, Lcom/facebook/appevents/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-object p2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 195
    .line 196
    if-ne p1, p2, :cond_f

    .line 197
    .line 198
    sget-object p1, Lt7/a;->a:Ljava/util/Set;

    .line 199
    .line 200
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    if-eqz p1, :cond_e

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_e
    :try_start_4
    invoke-static {p4}, La8/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lcom/facebook/login/r;

    .line 212
    .line 213
    const/4 p3, 0x0

    .line 214
    invoke-direct {p2, p0, p3, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lcom/facebook/login/s;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 218
    .line 219
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    const-wide/16 p4, 0x5

    .line 222
    .line 223
    invoke-interface {p1, p2, p4, p5, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_2
    move-exception p1

    .line 228
    :try_start_5
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :goto_4
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    :cond_f
    :goto_5
    return-void
.end method

.method public static d(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Request;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/facebook/login/x;->a:Lcom/facebook/login/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/login/x;->a(Landroid/app/Activity;)Lcom/facebook/login/s;

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
    sget-object v1, Lt7/a;->a:Ljava/util/Set;

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
    invoke-static {v1}, La8/d;->c(Ljava/lang/String;)Landroid/os/Bundle;

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
    iget-object p1, p0, Lcom/facebook/login/s;->b:Lcom/facebook/appevents/m;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lcom/facebook/appevents/m;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :goto_2
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    :goto_3
    return-void
.end method

.method public static e(Lcom/facebook/login/y;ILandroid/content/Intent;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

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
    move-object p0, v1

    .line 38
    move-object p1, p0

    .line 39
    :goto_0
    move-object v2, p1

    .line 40
    const/4 v4, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move-object p0, v1

    .line 43
    move-object p1, p0

    .line 44
    move-object v2, p1

    .line 45
    const/4 v4, 0x1

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
    move-object v2, p1

    .line 56
    const/4 v4, 0x0

    .line 57
    move-object p1, p0

    .line 58
    move-object p0, v1

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
    move-object p1, v1

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->i:Ljava/util/Map;

    .line 70
    .line 71
    iget-object p2, p2, Lcom/facebook/login/LoginClient$Result;->h:Lcom/facebook/login/LoginClient$Request;

    .line 72
    .line 73
    move-object v7, p2

    .line 74
    move-object p2, v2

    .line 75
    move v2, v4

    .line 76
    move-object v4, v5

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    if-nez p1, :cond_4

    .line 79
    .line 80
    sget-object p0, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 81
    .line 82
    move-object v3, p0

    .line 83
    move-object p0, v1

    .line 84
    move-object p1, p0

    .line 85
    move-object p2, p1

    .line 86
    move-object v4, p2

    .line 87
    move-object v7, v4

    .line 88
    const/4 v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move-object v3, p0

    .line 91
    move-object p0, v1

    .line 92
    move-object p1, p0

    .line 93
    move-object p2, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v7, v4

    .line 96
    :goto_2
    if-nez p0, :cond_5

    .line 97
    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    if-nez v2, :cond_5

    .line 101
    .line 102
    new-instance p0, Lcom/facebook/FacebookException;

    .line 103
    .line 104
    const-string v2, "Unexpected call to LoginManager.onActivityResult"

    .line 105
    .line 106
    invoke-direct {p0, v2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    move-object v5, p0

    .line 110
    const/4 v6, 0x1

    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/y;->c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 113
    .line 114
    .line 115
    if-eqz p1, :cond_8

    .line 116
    .line 117
    sget-object p0, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 118
    .line 119
    sget-object p0, Lcom/facebook/g;->f:Landroidx/work/f0;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/work/f0;->Y()Lcom/facebook/g;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0, p1, v0}, Lcom/facebook/g;->c(Lcom/facebook/AccessToken;Z)V

    .line 126
    .line 127
    .line 128
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    if-nez p0, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    sget-object p0, Lcom/facebook/k0;->d:La8/d;

    .line 142
    .line 143
    invoke-virtual {p0}, La8/d;->o()Lcom/facebook/k0;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p0, v1, v0}, Lcom/facebook/k0;->a(Lcom/facebook/Profile;Z)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    new-instance p1, Landroidx/work/f0;

    .line 152
    .line 153
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object p0, p0, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {p1, p0}, Lcom/facebook/internal/i1;->r(Lcom/facebook/internal/h1;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    :goto_3
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-static {p2}, Landroidx/work/f0;->u0(Lcom/facebook/AuthenticationToken;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/login/n;)Lcom/facebook/login/LoginClient$Request;
    .locals 14

    .line 1
    iget-object v0, p1, Lcom/facebook/login/n;->c:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->S256:Lcom/facebook/login/CodeChallengeMethod;

    .line 4
    .line 5
    :try_start_0
    invoke-static {v0, v1}, Lb0/h;->E(Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    move-object v12, v0

    .line 10
    move-object v13, v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    sget-object v1, Lcom/facebook/login/CodeChallengeMethod;->PLAIN:Lcom/facebook/login/CodeChallengeMethod;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    new-instance v0, Lcom/facebook/login/LoginClient$Request;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/facebook/login/y;->a:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/facebook/login/n;->a:Ljava/util/Set;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/facebook/login/y;->b:Lcom/facebook/login/DefaultAudience;

    .line 28
    .line 29
    iget-object v6, p0, Lcom/facebook/login/y;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    iget-object v9, p0, Lcom/facebook/login/y;->g:Lcom/facebook/login/LoginTargetApp;

    .line 44
    .line 45
    iget-object v10, p1, Lcom/facebook/login/n;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v11, p1, Lcom/facebook/login/n;->c:Ljava/lang/String;

    .line 48
    .line 49
    move-object v2, v0

    .line 50
    invoke-direct/range {v2 .. v13}, Lcom/facebook/login/LoginClient$Request;-><init>(Lcom/facebook/login/LoginBehavior;Ljava/util/Set;Lcom/facebook/login/DefaultAudience;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/LoginTargetApp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/login/CodeChallengeMethod;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 54
    .line 55
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->h:Z

    .line 60
    .line 61
    iget-object p1, p0, Lcom/facebook/login/y;->e:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, v0, Lcom/facebook/login/LoginClient$Request;->l:Ljava/lang/String;

    .line 64
    .line 65
    iget-boolean p1, p0, Lcom/facebook/login/y;->f:Z

    .line 66
    .line 67
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->m:Z

    .line 68
    .line 69
    iget-boolean p1, p0, Lcom/facebook/login/y;->h:Z

    .line 70
    .line 71
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->o:Z

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/facebook/login/y;->i:Z

    .line 74
    .line 75
    iput-boolean p1, v0, Lcom/facebook/login/LoginClient$Request;->p:Z

    .line 76
    .line 77
    return-object v0
.end method

.method public final f(Lcom/facebook/login/h0;Lcom/facebook/login/LoginClient$Request;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Lcom/facebook/login/h0;->a()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2}, Lcom/facebook/login/y;->d(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Request;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/internal/i;->b:Landroidx/work/f0;

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
    invoke-direct {v3, p0}, Lcom/facebook/login/t;-><init>(Lcom/facebook/login/y;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Landroidx/work/f0;->p0(ILcom/facebook/internal/h;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/facebook/login/y;->b(Lcom/facebook/login/LoginClient$Request;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Lcom/facebook/x;->a()Landroid/content/Context;

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
    invoke-interface {p1, v0, v1}, Lcom/facebook/login/h0;->startActivityForResult(Landroid/content/Intent;I)V
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
    const/4 v6, 0x0

    .line 59
    invoke-interface {p1}, Lcom/facebook/login/h0;->a()Landroid/app/Activity;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    move-object v5, v0

    .line 67
    move-object v7, p2

    .line 68
    invoke-static/range {v2 .. v7}, Lcom/facebook/login/y;->c(Landroid/app/Activity;Lcom/facebook/login/LoginClient$Result$Code;Ljava/util/Map;Lcom/facebook/FacebookException;ZLcom/facebook/login/LoginClient$Request;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method
