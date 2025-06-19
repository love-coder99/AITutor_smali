.class public final synthetic Lcom/google/android/gms/internal/ads/dg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/google/android/gms/internal/ads/zzecn;

.field public final synthetic h:Landroid/webkit/WebView;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/google/android/gms/internal/ads/zzeco;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecn;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/dg0;->b:I

    const-string v0, "Google"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dg0;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg0;->d:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg0;->g:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg0;->h:Landroid/webkit/WebView;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg0;->i:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dg0;->j:Lcom/google/android/gms/internal/ads/zzeco;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecn;Landroid/webkit/WebView;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzeco;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/dg0;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dg0;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dg0;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dg0;->f:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dg0;->g:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dg0;->h:Landroid/webkit/WebView;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dg0;->i:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/dg0;->j:Lcom/google/android/gms/internal/ads/zzeco;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/dg0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dg0;->j:Lcom/google/android/gms/internal/ads/zzeco;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dg0;->g:Lcom/google/android/gms/internal/ads/zzecn;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dg0;->f:Ljava/lang/String;

    .line 10
    .line 11
    const-string v6, "javascript"

    .line 12
    .line 13
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/dg0;->d:Ljava/lang/String;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dg0;->h:Landroid/webkit/WebView;

    .line 19
    .line 20
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dg0;->i:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dg0;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/ng;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ng;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i60;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i60;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecn;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/i60;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 45
    .line 46
    if-ne v0, v8, :cond_0

    .line 47
    .line 48
    const-string v0, "Omid js session error; Unable to parse impression owner: javascript"

    .line 49
    .line 50
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-nez v7, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "Omid js session error; Unable to parse creative type: "

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    .line 71
    .line 72
    if-ne v7, v4, :cond_2

    .line 73
    .line 74
    if-ne v6, v8, :cond_2

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "Omid js session error; Video events owner unknown for video creative: "

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    const-string v12, ""

    .line 91
    .line 92
    new-instance v3, Lo0/b;

    .line 93
    .line 94
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfks;->zzc:Lcom/google/android/gms/internal/ads/zzfks;

    .line 95
    .line 96
    move-object v8, v3

    .line 97
    invoke-direct/range {v8 .. v13}, Lo0/b;-><init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeco;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i60;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v7, v2, v0, v6, v1}, Landroidx/compose/ui/graphics/layer/a;->l(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Landroidx/compose/ui/graphics/layer/a;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->H()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 116
    .line 117
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Landroidx/compose/ui/graphics/layer/a;Lo0/b;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 129
    .line 130
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/wu0;Lo0/b;)V

    .line 131
    .line 132
    .line 133
    move-object v3, v0

    .line 134
    :goto_0
    return-object v3

    .line 135
    :pswitch_0
    const-string v0, "Google"

    .line 136
    .line 137
    invoke-static {v0, v7}, Lcom/google/android/gms/internal/ads/ng;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ng;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i60;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzecn;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/i60;->j(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfku;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    sget-object v7, Lcom/google/android/gms/internal/ads/zzflb;->zzc:Lcom/google/android/gms/internal/ads/zzflb;

    .line 154
    .line 155
    if-ne v0, v7, :cond_3

    .line 156
    .line 157
    const-string v0, "Omid html session error; Unable to parse impression owner: javascript"

    .line 158
    .line 159
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_3
    if-nez v6, :cond_4

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v1, "Omid html session error; Unable to parse creative type: "

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/i60;->l(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzflb;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    sget-object v8, Lcom/google/android/gms/internal/ads/zzfku;->zzd:Lcom/google/android/gms/internal/ads/zzfku;

    .line 184
    .line 185
    if-ne v6, v8, :cond_5

    .line 186
    .line 187
    if-ne v4, v7, :cond_5

    .line 188
    .line 189
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const-string v1, "Omid html session error; Video events owner unknown for video creative: "

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/dg0;->h:Landroid/webkit/WebView;

    .line 204
    .line 205
    iget-object v11, p0, Lcom/google/android/gms/internal/ads/dg0;->i:Ljava/lang/String;

    .line 206
    .line 207
    const-string v12, ""

    .line 208
    .line 209
    new-instance v3, Lo0/b;

    .line 210
    .line 211
    sget-object v13, Lcom/google/android/gms/internal/ads/zzfks;->zza:Lcom/google/android/gms/internal/ads/zzfks;

    .line 212
    .line 213
    move-object v8, v3

    .line 214
    invoke-direct/range {v8 .. v13}, Lo0/b;-><init>(Lcom/google/android/gms/internal/ads/ng;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfks;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeco;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/i60;->k(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfkx;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v6, v2, v0, v4, v1}, Landroidx/compose/ui/graphics/layer/a;->l(Lcom/google/android/gms/internal/ads/zzfku;Lcom/google/android/gms/internal/ads/zzfkx;Lcom/google/android/gms/internal/ads/zzflb;Lcom/google/android/gms/internal/ads/zzflb;Z)Landroidx/compose/ui/graphics/layer/a;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {}, Lcom/google/android/gms/internal/ads/rs0;->H()V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/google/android/gms/internal/ads/wu0;

    .line 233
    .line 234
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/wu0;-><init>(Landroidx/compose/ui/graphics/layer/a;Lo0/b;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lcom/google/android/gms/internal/ads/ig0;

    .line 246
    .line 247
    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/ig0;-><init>(Lcom/google/android/gms/internal/ads/wu0;Lo0/b;)V

    .line 248
    .line 249
    .line 250
    move-object v3, v0

    .line 251
    :goto_1
    return-object v3

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
