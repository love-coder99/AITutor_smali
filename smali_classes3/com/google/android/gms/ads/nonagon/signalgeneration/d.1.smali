.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lorg/json/JSONObject;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/A;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/A;->a(Ljava/lang/String;Lorg/json/JSONObject;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->c:Landroid/content/Context;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lb5/e;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lcom/google/android/gms/ads/nonagon/signalgeneration/E;

    .line 42
    .line 43
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/integrity/h;->i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 56
    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, LO5/a;

    .line 64
    .line 65
    invoke-static {v3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/View;

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const-string v1, ""

    .line 78
    .line 79
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Landroid/net/Uri;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->B:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->C:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v4, v5, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->h4(Landroid/net/Uri;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_1

    .line 119
    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    const-string v6, "Not a Google URL: "

    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Lm5/i;->g(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    const-string v5, "ms"

    .line 138
    .line 139
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i4(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    return-object v2

    .line 154
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    .line 155
    .line 156
    const-string v1, "Empty impression URLs result."

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 163
    .line 164
    const-string v1, "Failed to get view signals."

    .line 165
    .line 166
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Landroid/net/Uri;

    .line 173
    .line 174
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->Eb:Lcom/google/android/gms/internal/ads/I6;

    .line 182
    .line 183
    sget-object v3, Li5/r;->d:Li5/r;

    .line 184
    .line 185
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 186
    .line 187
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/d;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, LO5/a;

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->g:Lcom/google/android/gms/internal/ads/yp;

    .line 205
    .line 206
    if-eqz v2, :cond_5

    .line 207
    .line 208
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 209
    .line 210
    invoke-static {v3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_2

    .line 221
    :cond_5
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 222
    .line 223
    iget-object v1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->d:Landroid/content/Context;

    .line 224
    .line 225
    invoke-static {v3}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/view/View;

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 232
    .line 233
    .line 234
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    goto :goto_2

    .line 236
    :catch_0
    nop

    .line 237
    :goto_2
    const-string v1, "ms"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_6

    .line 244
    .line 245
    return-object v0

    .line 246
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    .line 247
    .line 248
    const-string v1, "Failed to append spam signals to click url."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
