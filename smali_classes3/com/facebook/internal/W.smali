.class public abstract Lcom/facebook/internal/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LY1/a;

.field public d:LA/f;

.field public f:Z

.field public g:Landroid/os/Messenger;

.field public final h:I

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:I

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/facebook/internal/W;->b:Landroid/content/Context;

    .line 13
    .line 14
    const/high16 p1, 0x10000

    .line 15
    .line 16
    iput p1, p0, Lcom/facebook/internal/W;->h:I

    .line 17
    .line 18
    const p1, 0x10001

    .line 19
    .line 20
    .line 21
    iput p1, p0, Lcom/facebook/internal/W;->i:I

    .line 22
    .line 23
    iput-object p2, p0, Lcom/facebook/internal/W;->j:Ljava/lang/String;

    .line 24
    .line 25
    const p1, 0x133060d

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/internal/W;->k:I

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/internal/W;->l:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, LY1/a;

    .line 33
    .line 34
    invoke-direct {p1, p0}, LY1/a;-><init>(Lcom/facebook/internal/W;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/internal/W;->c:LY1/a;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/facebook/internal/W;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/facebook/internal/W;->f:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/internal/W;->d:LA/f;

    .line 10
    .line 11
    if-eqz v1, :cond_16

    .line 12
    .line 13
    iget-object v2, v1, LA/f;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iput-object v4, v3, Lcom/facebook/internal/W;->d:LA/f;

    .line 23
    .line 24
    :cond_1
    iput-object v4, v2, Lcom/facebook/login/GetTokenLoginMethodHandler;->d:Lcom/facebook/login/m;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object v3, v4

    .line 32
    :goto_0
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Landroidx/datastore/core/n;

    .line 33
    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lcom/facebook/login/r;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/facebook/login/r;->g:Landroid/view/View;

    .line 41
    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    :cond_3
    const/16 v5, 0x8

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :cond_4
    if-eqz p1, :cond_14

    .line 51
    .line 52
    const-string v3, "com.facebook.platform.extra.PERMISSIONS"

    .line 53
    .line 54
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 61
    .line 62
    :cond_5
    iget-object v1, v1, LA/f;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Lcom/facebook/login/LoginClient$Request;

    .line 65
    .line 66
    iget-object v5, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 67
    .line 68
    if-nez v5, :cond_6

    .line 69
    .line 70
    sget-object v5, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    :cond_6
    const-string v6, "com.facebook.platform.extra.ID_TOKEN"

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "openid"

    .line 79
    .line 80
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-eqz v7, :cond_9

    .line 85
    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_9

    .line 93
    .line 94
    :cond_7
    iget-object p1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    :cond_8
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->m()V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_9
    move-object v6, v5

    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v3, v6}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_10

    .line 112
    .line 113
    const-string v3, "com.facebook.platform.extra.USER_ID"

    .line 114
    .line 115
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_b

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_a

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_a
    invoke-virtual {v2, v1, p1}, Lcom/facebook/login/GetTokenLoginMethodHandler;->o(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_b
    :goto_1
    iget-object v3, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 134
    .line 135
    if-eqz v3, :cond_c

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_c
    move-object v3, v4

    .line 139
    :goto_2
    iget-object v3, v3, Lcom/facebook/login/LoginClient;->g:Landroidx/datastore/core/n;

    .line 140
    .line 141
    if-eqz v3, :cond_e

    .line 142
    .line 143
    iget-object v3, v3, Landroidx/datastore/core/n;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lcom/facebook/login/r;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/facebook/login/r;->g:Landroid/view/View;

    .line 148
    .line 149
    if-nez v3, :cond_d

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_d
    move-object v4, v3

    .line 153
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    :cond_e
    const-string v0, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_f

    .line 163
    .line 164
    new-instance v3, Lcom/facebook/login/n;

    .line 165
    .line 166
    invoke-direct {v3, p1, v2, v1}, Lcom/facebook/login/n;-><init>(Landroid/os/Bundle;Lcom/facebook/login/GetTokenLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, Lcom/facebook/internal/c0;->r(Lcom/facebook/internal/b0;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v0, "Required value was null."

    .line 176
    .line 177
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_10
    new-instance p1, Ljava/util/HashSet;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :cond_11
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_12

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-nez v6, :cond_11

    .line 207
    .line 208
    invoke-virtual {p1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_12
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_13

    .line 217
    .line 218
    const-string v0, ","

    .line 219
    .line 220
    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v3, "new_permissions"

    .line 225
    .line 226
    invoke-virtual {v2, v3, v0}, Lcom/facebook/login/LoginMethodHandler;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    iput-object p1, v1, Lcom/facebook/login/LoginClient$Request;->c:Ljava/util/Set;

    .line 230
    .line 231
    :cond_14
    iget-object p1, v2, Lcom/facebook/login/LoginMethodHandler;->c:Lcom/facebook/login/LoginClient;

    .line 232
    .line 233
    if-eqz p1, :cond_15

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    :cond_15
    invoke-virtual {v4}, Lcom/facebook/login/LoginClient;->m()V

    .line 237
    .line 238
    .line 239
    :cond_16
    :goto_5
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/os/Messenger;

    .line 2
    .line 3
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/facebook/internal/W;->g:Landroid/os/Messenger;

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
    iget-object v0, p0, Lcom/facebook/internal/W;->j:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/internal/W;->l:Ljava/lang/String;

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
    iget p2, p0, Lcom/facebook/internal/W;->h:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iget v1, p0, Lcom/facebook/internal/W;->k:I

    .line 37
    .line 38
    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Landroid/os/Messenger;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/facebook/internal/W;->c:LY1/a;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 51
    .line 52
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/W;->g:Landroid/os/Messenger;

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    invoke-virtual {p0, v0}, Lcom/facebook/internal/W;->a(Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/W;->g:Landroid/os/Messenger;

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/facebook/internal/W;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {p0, p1}, Lcom/facebook/internal/W;->a(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
