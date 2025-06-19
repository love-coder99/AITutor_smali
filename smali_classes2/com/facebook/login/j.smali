.class public final Lcom/facebook/login/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroidx/appcompat/app/h;

.field public d:Ls/j0;

.field public f:Z

.field public g:Landroid/os/Messenger;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    iput-object p1, p0, Lcom/facebook/login/j;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/login/j;->h:I

    .line 17
    .line 18
    const p1, 0x10001

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/login/j;->i:I

    .line 22
    .line 23
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Request;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/facebook/login/j;->j:Ljava/lang/String;

    .line 26
    .line 27
    const p1, 0x133060d

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/facebook/login/j;->k:I

    .line 31
    .line 32
    iget-object p1, p2, Lcom/facebook/login/LoginClient$Request;->q:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/login/j;->l:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Landroidx/appcompat/app/h;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Landroidx/appcompat/app/h;-><init>(Lcom/facebook/login/j;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/login/j;->c:Landroidx/appcompat/app/h;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/j;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/facebook/login/j;->f:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/login/j;->d:Ls/j0;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_1
    iget-object v2, v1, Ls/j0;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 19
    .line 20
    iget-object v1, v1, Ls/j0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 23
    .line 24
    iget-object v3, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/j;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object v4, v3, Lcom/facebook/login/j;->d:Ls/j0;

    .line 31
    .line 32
    :goto_0
    iput-object v4, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/j;

    .line 33
    .line 34
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/p;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object v3, v3, Lcom/facebook/login/p;->a:Lcom/facebook/login/q;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/facebook/login/q;->g:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x8

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_10

    .line 57
    .line 58
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 59
    .line 60
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_4

    .line 65
    .line 66
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 67
    .line 68
    :cond_4
    iget-object v4, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 69
    .line 70
    if-nez v4, :cond_5

    .line 71
    .line 72
    sget-object v4, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 73
    .line 74
    :cond_5
    const-string v5, "com.facebook.platform.extra.ID_TOKEN"

    .line 75
    .line 76
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "openid"

    .line 81
    .line 82
    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    if-eqz v5, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_7

    .line 95
    .line 96
    :cond_6
    iget-object p1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->m()V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_5

    .line 105
    .line 106
    :cond_7
    move-object v5, v4

    .line 107
    check-cast v5, Ljava/util/Collection;

    .line 108
    .line 109
    invoke-interface {v3, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_c

    .line 114
    .line 115
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 116
    .line 117
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_9

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    invoke-virtual {v2, p1, v1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->n(Landroid/os/Bundle;Lcom/facebook/login/LoginClient$Request;)V

    .line 131
    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_9
    :goto_2
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Lcom/facebook/login/p;

    .line 140
    .line 141
    if-nez v3, :cond_a

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    iget-object v3, v3, Lcom/facebook/login/p;->a:Lcom/facebook/login/q;

    .line 145
    .line 146
    iget-object v3, v3, Lcom/facebook/login/q;->g:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_3
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    new-instance v3, Lcom/facebook/login/k;

    .line 163
    .line 164
    invoke-direct {v3, p1, v2, v1}, Lcom/facebook/login/k;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v3, v0}, Lcom/facebook/internal/i1;->r(Lcom/facebook/internal/h1;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    const-string v0, "Required value was null."

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw p1

    .line 183
    :cond_c
    new-instance p1, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :cond_d
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_e

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_d

    .line 209
    .line 210
    invoke-virtual {p1, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_e
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    xor-int/lit8 v0, v0, 0x1

    .line 219
    .line 220
    if-eqz v0, :cond_f

    .line 221
    .line 222
    const-string v0, ","

    .line 223
    .line 224
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v3, "new_permissions"

    .line 229
    .line 230
    invoke-virtual {v2, v0, v3}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_f
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 234
    .line 235
    :cond_10
    iget-object p1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->m()V

    .line 241
    .line 242
    .line 243
    :goto_5
    return-void
.end method

.method public final b(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/login/j;->g:Landroid/os/Messenger;

    .line 7
    .line 8
    new-instance p1, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/login/j;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/login/j;->l:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const-string v0, "com.facebook.platform.extra.NONCE"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p2, 0x0

    .line 30
    iget v0, p0, Lcom/facebook/login/j;->h:I

    .line 31
    .line 32
    invoke-static {p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/facebook/login/j;->k:I

    .line 37
    .line 38
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/login/j;->c:Landroidx/appcompat/app/h;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/facebook/login/j;->g:Landroid/os/Messenger;

    .line 53
    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method public final c(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/login/j;->g:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/j;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/j;->b(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final bridge synthetic onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/login/j;->c(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
