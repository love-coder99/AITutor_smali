.class public final Landroidx/compose/foundation/text/input/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ldg/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, p1, Ldg/e;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 21
    .line 22
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->b:Lng/b;

    .line 23
    .line 24
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 25
    .line 26
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 27
    .line 28
    sget v2, Leg/h;->clear_history_done:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0x1c

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lng/c;

    .line 40
    .line 41
    invoke-virtual {p1, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;

    .line 46
    .line 47
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/profile/e;->b:Lng/b;

    .line 48
    .line 49
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;

    .line 50
    .line 51
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;->NEGATIVE:Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;

    .line 52
    .line 53
    sget v2, Leg/h;->general_error:I

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/16 v6, 0x1c

    .line 59
    .line 60
    move-object v0, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/SnackbarType;ILjava/lang/Integer;Lzh/a;Lzh/a;I)V

    .line 62
    .line 63
    .line 64
    check-cast p1, Lng/c;

    .line 65
    .line 66
    invoke-virtual {p1, v7}, Lng/c;->c(Lcom/jellystudio/trustedapp/mathai/presentation/common/stateholder/a;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_0
    return-object p2

    .line 70
    :pswitch_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    new-array v3, v2, [Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    instance-of v0, p1, Ldg/e;

    .line 85
    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 89
    .line 90
    iget-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->a(Z)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_2
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;

    .line 99
    .line 100
    iget-object v0, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->a(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->t(Ldg/g;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, Ldg/f;

    .line 112
    .line 113
    iget-object p1, p1, Ldg/f;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lkg/a;

    .line 116
    .line 117
    iput-object p1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->j:Lkg/a;

    .line 118
    .line 119
    iget-object v0, p1, Lkg/a;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 126
    .line 127
    if-lez v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Ljava/io/File;

    .line 130
    .line 131
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/d;->b:Landroid/app/Application;

    .line 132
    .line 133
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v4, p1, Lkg/a;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-direct {v0, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v1, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_3
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 153
    .line 154
    iget-object v1, p1, Lkg/a;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :goto_1
    iget-object v0, p1, Lkg/a;->d:Ljava/lang/String;

    .line 160
    .line 161
    const-string v1, "\\"

    .line 162
    .line 163
    const-string v4, "\\\\"

    .line 164
    .line 165
    invoke-static {v0, v1, v4}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    const-string v5, "\n"

    .line 170
    .line 171
    filled-new-array {v5}, [Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x6

    .line 176
    invoke-static {v0, v6, v2, v7}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v6, Ljava/util/ArrayList;

    .line 183
    .line 184
    const/16 v8, 0xa

    .line 185
    .line 186
    invoke-static {v0, v8}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 187
    .line 188
    .line 189
    move-result v9

    .line 190
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v9}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 218
    .line 219
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p1, Lkg/a;->e:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-lez v6, :cond_6

    .line 229
    .line 230
    invoke-static {v0, v1, v4}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    filled-new-array {v5}, [Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v0, v1, v2, v7}, Lkotlin/text/p;->I0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/lang/Iterable;

    .line 243
    .line 244
    new-instance v1, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-static {v0, v8}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_5

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v2, Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {v2}, Landroid/text/TextUtils;->htmlEncode(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_6
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 283
    .line 284
    iget-boolean v1, p1, Lkg/a;->h:Z

    .line 285
    .line 286
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 294
    .line 295
    iget p1, p1, Lkg/a;->g:I

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_7
    check-cast p1, Ldg/d;

    .line 302
    .line 303
    iget-object p1, p1, Ldg/d;->a:Ljava/lang/Exception;

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    new-array p1, v2, [Ljava/lang/Object;

    .line 309
    .line 310
    invoke-static {p1}, Lretrofit2/e0;->b([Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :goto_4
    return-object p2

    .line 314
    nop

    .line 315
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqh/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 11
    .line 12
    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :pswitch_0
    check-cast v1, Landroidx/compose/foundation/text/input/internal/m;

    .line 17
    .line 18
    check-cast v1, Landroidx/compose/foundation/text/input/internal/n;

    .line 19
    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x22

    .line 23
    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/foundation/text/input/internal/d;->a:Landroidx/compose/foundation/text/input/internal/d;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/internal/n;->a()Landroid/view/inputmethod/InputMethodManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, v1, Landroidx/compose/foundation/text/input/internal/n;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/d;->a(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    :goto_0
    return-object p2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/input/internal/a;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/text/input/internal/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Ldg/g;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(Ldg/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Ldg/g;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->a(Ldg/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lcom/google/firebase/sessions/o;

    .line 23
    .line 24
    check-cast v2, Lcom/google/firebase/sessions/y;

    .line 25
    .line 26
    iget-object p2, v2, Lcom/google/firebase/sessions/y;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    check-cast p1, Landroidx/paging/h;

    .line 33
    .line 34
    check-cast v2, Landroidx/paging/compose/c;

    .line 35
    .line 36
    iget-object p2, v2, Landroidx/paging/compose/c;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_4
    check-cast p1, Lqh/r;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->b(Lqh/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_5
    check-cast v2, Lkotlinx/coroutines/channels/m;

    .line 49
    .line 50
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 51
    .line 52
    iget-object v1, v2, Lkotlinx/coroutines/channels/l;->f:Lkotlinx/coroutines/channels/e;

    .line 53
    .line 54
    invoke-interface {v1, p1, p2}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    :cond_0
    return-object v0

    .line 64
    :pswitch_6
    check-cast p1, Ljava/lang/Number;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    check-cast v2, Landroidx/compose/ui/platform/y1;

    .line 71
    .line 72
    iget-object p2, v2, Landroidx/compose/ui/platform/y1;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 73
    .line 74
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n2;->l(F)V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_7
    check-cast p1, Lqh/r;

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/text/input/internal/a;->b(Lqh/r;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
