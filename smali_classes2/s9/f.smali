.class public final synthetic Ls9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Ls9/j;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ls9/j;IIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls9/f;->b:Ls9/j;

    iput p2, p0, Ls9/f;->c:I

    iput p3, p0, Ls9/f;->d:I

    iput p4, p0, Ls9/f;->f:I

    iput p5, p0, Ls9/f;->g:I

    iput p6, p0, Ls9/f;->h:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget-object p1, p0, Ls9/f;->b:Ls9/j;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ls9/f;->c:I

    .line 7
    .line 8
    if-ne p2, v0, :cond_4

    .line 9
    .line 10
    iget-object p2, p1, Ls9/j;->a:Landroid/content/Context;

    .line 11
    .line 12
    instance-of v0, p2, Landroid/app/Activity;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string p1, "Can not create dialog without Activity Context"

    .line 17
    .line 18
    invoke-static {p1}, Lt9/h;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Ls9/j;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const-string v2, "No debug information"

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v1, "\\+"

    .line 35
    .line 36
    const-string v3, "%20"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Landroid/net/Uri$Builder;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->encodedQuery(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 61
    .line 62
    iget-object v3, v3, Lp9/k;->c:Ls9/i0;

    .line 63
    .line 64
    invoke-static {v0}, Ls9/i0;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-eqz v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " = "

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v4, "\n\n"

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v2, v0

    .line 127
    :goto_1
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 128
    .line 129
    iget-object v0, v0, Lp9/k;->c:Ls9/i0;

    .line 130
    .line 131
    invoke-static {p2}, Ls9/i0;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 136
    .line 137
    .line 138
    const-string v0, "Ad Information"

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 141
    .line 142
    .line 143
    new-instance v0, Ls9/c;

    .line 144
    .line 145
    invoke-direct {v0, p1, v2}, Ls9/c;-><init>(Ls9/j;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string p1, "Share"

    .line 149
    .line 150
    invoke-virtual {p2, p1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 151
    .line 152
    .line 153
    new-instance p1, Ls9/d;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v0, "Close"

    .line 159
    .line 160
    invoke-virtual {p2, v0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_2

    .line 171
    .line 172
    :cond_4
    iget v0, p0, Ls9/f;->d:I

    .line 173
    .line 174
    if-ne p2, v0, :cond_5

    .line 175
    .line 176
    const-string p2, "Debug mode [Creative Preview] selected."

    .line 177
    .line 178
    invoke-static {p2}, Lt9/h;->b(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 182
    .line 183
    new-instance v0, Ls9/b;

    .line 184
    .line 185
    const/4 v1, 0x2

    .line 186
    invoke-direct {v0, p1, v1}, Ls9/b;-><init>(Ls9/j;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    iget v0, p0, Ls9/f;->f:I

    .line 194
    .line 195
    if-ne p2, v0, :cond_6

    .line 196
    .line 197
    const-string p2, "Debug mode [Troubleshooting] selected."

    .line 198
    .line 199
    invoke-static {p2}, Lt9/h;->b(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 203
    .line 204
    new-instance v0, Ls9/b;

    .line 205
    .line 206
    const/4 v1, 0x6

    .line 207
    invoke-direct {v0, p1, v1}, Ls9/b;-><init>(Ls9/j;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget v0, p0, Ls9/f;->g:I

    .line 215
    .line 216
    iget-object v1, p1, Ls9/j;->b:Lcom/google/android/gms/internal/ads/uc0;

    .line 217
    .line 218
    if-ne p2, v0, :cond_8

    .line 219
    .line 220
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 221
    .line 222
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 223
    .line 224
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->f()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    new-instance v0, Ls9/b;

    .line 231
    .line 232
    const/4 v1, 0x5

    .line 233
    invoke-direct {v0, p1, v1}, Ls9/b;-><init>(Ls9/j;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    new-instance v1, Ls9/e;

    .line 241
    .line 242
    const/4 v2, 0x1

    .line 243
    invoke-direct {v1, p1, p2, v2}, Ls9/e;-><init>(Ls9/j;Lcom/google/android/gms/internal/ads/xs;I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    iget v0, p0, Ls9/f;->h:I

    .line 251
    .line 252
    if-ne p2, v0, :cond_a

    .line 253
    .line 254
    sget-object p2, Lcom/google/android/gms/internal/ads/ys;->f:Lcom/google/android/gms/internal/ads/xs;

    .line 255
    .line 256
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 257
    .line 258
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uc0;->f()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/4 v2, 0x0

    .line 263
    if-eqz v1, :cond_9

    .line 264
    .line 265
    new-instance v0, Ls9/b;

    .line 266
    .line 267
    invoke-direct {v0, p1, v2}, Ls9/b;-><init>(Ls9/j;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_9
    new-instance v1, Ls9/e;

    .line 275
    .line 276
    invoke-direct {v1, p1, p2, v2}, Ls9/e;-><init>(Ls9/j;Lcom/google/android/gms/internal/ads/xs;I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/xs;->execute(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_2
    return-void
.end method
