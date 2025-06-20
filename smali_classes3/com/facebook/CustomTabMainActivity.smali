.class public final Lcom/facebook/CustomTabMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/CustomTabMainActivity;",
        "Landroid/app/Activity;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic d:I


# instance fields
.field public b:Z

.field public c:Lcom/facebook/internal/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/internal/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, LY1/c;->d(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    if-eqz p2, :cond_3

    .line 14
    .line 15
    const-string v1, "CustomTabMainActivity.extra_url"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lcom/facebook/internal/c0;->L(Ljava/lang/String;)Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/V;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move-object p2, v0

    .line 64
    :goto_1
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p2, v0, v0}, Lcom/facebook/internal/V;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "CustomTabActivity.action_customTabRedirect"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    if-nez p1, :cond_a

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "CustomTabMainActivity.extra_action"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "CustomTabMainActivity.extra_params"

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "CustomTabMainActivity.extra_chromePackage"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->Companion:Lcom/facebook/login/y;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-string v6, "CustomTabMainActivity.extra_targetApp"

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/login/LoginTargetApp;->values()[Lcom/facebook/login/LoginTargetApp;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    array-length v6, v4

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_0
    if-ge v7, v6, :cond_3

    .line 85
    .line 86
    aget-object v8, v4, v7

    .line 87
    .line 88
    invoke-virtual {v8}, Lcom/facebook/login/LoginTargetApp;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-static {v9, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    sget-object v8, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 103
    .line 104
    :goto_1
    sget-object v4, Lcom/facebook/l;->a:[I

    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v4, v4, v5

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    if-ne v4, v5, :cond_7

    .line 114
    .line 115
    new-instance v4, Lcom/facebook/internal/P;

    .line 116
    .line 117
    invoke-direct {v4, v0, p1}, LB/Q;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    if-nez v0, :cond_4

    .line 121
    .line 122
    new-instance v0, Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    .line 126
    .line 127
    :cond_4
    const-string v6, "oauth"

    .line 128
    .line 129
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    invoke-static {}, Lcom/facebook/internal/T;->f()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string v6, "oauth/authorize"

    .line 140
    .line 141
    invoke-static {v0, p1, v6}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    invoke-static {}, Lcom/facebook/internal/T;->f()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    new-instance v7, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/facebook/u;->e()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string v8, "/dialog/"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v0, v6, p1}, Lcom/facebook/internal/c0;->b(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 179
    .line 180
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_6
    :try_start_0
    iput-object p1, v4, LB/Q;->a:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    invoke-static {v4, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    new-instance v4, LB/Q;

    .line 196
    .line 197
    invoke-direct {v4, v0, p1}, LB/Q;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_3
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    :goto_4
    const/4 p1, 0x0

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    :try_start_1
    sget-object p1, Lcom/facebook/login/b;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lcom/facebook/login/b;->c:Ls/r;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    sput-object v6, Lcom/facebook/login/b;->c:Ls/r;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 221
    .line 222
    .line 223
    new-instance p1, Ls/l;

    .line 224
    .line 225
    invoke-direct {p1, v0}, Ls/l;-><init>(Ls/r;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1}, Ls/l;->a()Ls/m;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iget-object v0, p1, Ls/m;->a:Landroid/content/Intent;

    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    .line 236
    .line 237
    :try_start_2
    iget-object v0, v4, LB/Q;->a:Landroid/net/Uri;

    .line 238
    .line 239
    invoke-virtual {p1, p0, v0}, Ls/m;->a(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 240
    .line 241
    .line 242
    const/4 p1, 0x1

    .line 243
    goto :goto_6

    .line 244
    :catchall_1
    move-exception p1

    .line 245
    goto :goto_5

    .line 246
    :catch_0
    nop

    .line 247
    goto :goto_4

    .line 248
    :goto_5
    invoke-static {v4, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :goto_6
    iput-boolean v2, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    .line 253
    .line 254
    if-nez p1, :cond_9

    .line 255
    .line 256
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v0, "CustomTabMainActivity.no_activity_exception"

    .line 261
    .line 262
    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
    :cond_9
    new-instance p1, Lcom/facebook/internal/d;

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/d;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, Lcom/facebook/CustomTabMainActivity;->c:Lcom/facebook/internal/d;

    .line 280
    .line 281
    invoke-static {p0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v2, Landroid/content/IntentFilter;

    .line 286
    .line 287
    invoke-direct {v2, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, p1, v2}, LY1/c;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 291
    .line 292
    .line 293
    :cond_a
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "CustomTabMainActivity.action_refresh"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, -0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Landroid/content/Intent;

    .line 18
    .line 19
    const-string v2, "CustomTabActivity.action_destroy"

    .line 20
    .line 21
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LY1/c;->a(Landroid/content/Context;)LY1/c;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, LY1/c;->c(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "CustomTabActivity.action_customTabRedirect"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v1, p1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/facebook/CustomTabMainActivity;->a(ILandroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/CustomTabMainActivity;->b:Z

    .line 15
    .line 16
    return-void
.end method
