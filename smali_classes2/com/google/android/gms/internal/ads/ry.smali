.class public final Lcom/google/android/gms/internal/ads/ry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/my;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:I

    .line 3
    sget-object v0, Lp9/k;->B:Lp9/k;

    iget-object v0, v0, Lp9/k;->e:Lle/b;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lle/b;->w()Landroid/webkit/CookieManager;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/ry;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ry;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ry;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroid/webkit/CookieManager;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    const-string v0, "clear"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 26
    .line 27
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 28
    .line 29
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v3, Lcom/google/android/gms/internal/ads/hy0;

    .line 44
    .line 45
    const/16 v4, 0x3b

    .line 46
    .line 47
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/hy0;-><init>(C)V

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/na;->n(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-ge v1, v3, :cond_4

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Ljava/lang/String;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/gms/internal/ads/hy0;

    .line 71
    .line 72
    const/16 v5, 0x3d

    .line 73
    .line 74
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/hy0;-><init>(C)V

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/na;->i(Lcom/google/android/gms/internal/ads/hy0;)Lcom/google/android/gms/internal/ads/na;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/na;->o(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    sget-object v4, Lcom/google/android/gms/internal/ads/jg;->B0:Lcom/google/android/gms/internal/ads/cg;

    .line 104
    .line 105
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 106
    .line 107
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v2, p1, v3}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 134
    .line 135
    const-string v0, "position (0) must be less than the number of elements that remained (0)"

    .line 136
    .line 137
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_2
    const-string v0, "cookie"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->P0:Lcom/google/android/gms/internal/ads/cg;

    .line 157
    .line 158
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 159
    .line 160
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v0, p1}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    :goto_1
    return-void

    .line 172
    :pswitch_0
    const-string v0, "render_in_browser"

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    :try_start_0
    check-cast v2, Lcom/google/android/gms/internal/ads/fr0;

    .line 187
    .line 188
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/fr0;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_0
    move-exception p1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "Invalid render_in_browser state"

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_5
    :goto_2
    return-void

    .line 206
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->Z9:Lcom/google/android/gms/internal/ads/cg;

    .line 207
    .line 208
    sget-object v0, Lq9/q;->d:Lq9/q;

    .line 209
    .line 210
    iget-object v0, v0, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 211
    .line 212
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-nez p1, :cond_6

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_6
    check-cast v2, Lcom/google/android/gms/internal/ads/gv0;

    .line 226
    .line 227
    const/4 p1, 0x1

    .line 228
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/gv0;->a(Z)Lcom/google/common/util/concurrent/c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n21;->s(Lcom/google/common/util/concurrent/c;)Lcom/google/android/gms/internal/ads/n21;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    new-instance v0, Lcom/google/android/gms/internal/ads/qy;

    .line 237
    .line 238
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/qy;-><init>(I)V

    .line 239
    .line 240
    .line 241
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 242
    .line 243
    const-class v2, Ljava/lang/Throwable;

    .line 244
    .line 245
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 246
    .line 247
    .line 248
    :goto_3
    return-void

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
