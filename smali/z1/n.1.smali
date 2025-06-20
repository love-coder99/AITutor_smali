.class public final synthetic LZ1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ1/o;LZ1/j;Z)V
    .locals 0

    .line 1
    const/4 p3, 0x0

    iput p3, p0, LZ1/n;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ1/n;->d:Ljava/lang/Object;

    iput-object p2, p0, LZ1/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LZ1/n;->b:I

    iput-object p1, p0, LZ1/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LZ1/n;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LZ1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ls9/a;

    .line 9
    .line 10
    iget-object v0, v0, Ls9/a;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/tools/ToolType;

    .line 11
    .line 12
    iget-object v1, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lka/c;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/compose/runtime/Z;

    .line 25
    .line 26
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->c:Landroid/net/Uri;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 39
    .line 40
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SELECT_PHOTO:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v7, Lkotlin/Pair;

    .line 47
    .line 48
    const-string v2, "gallery_image_uri"

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {v7, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 v5, 0x1

    .line 58
    const/16 v8, 0xc

    .line 59
    .line 60
    iget-object v3, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 61
    .line 62
    const/4 v6, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->e(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;ZZLkotlin/Pair;I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 72
    .line 73
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->f:Lkotlinx/coroutines/flow/T;

    .line 74
    .line 75
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 80
    .line 81
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->e:Z

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 86
    .line 87
    const/16 v1, 0x21

    .line 88
    .line 89
    if-lt v0, v1, :cond_1

    .line 90
    .line 91
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 95
    .line 96
    :goto_0
    iget-object v1, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Landroidx/activity/compose/i;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 105
    .line 106
    const/16 v2, 0x18

    .line 107
    .line 108
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Landroid/content/Intent;

    .line 115
    .line 116
    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 117
    .line 118
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->c:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "package"

    .line 128
    .line 129
    const/4 v4, 0x0

    .line 130
    invoke-static {v3, v2, v4}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 135
    .line 136
    .line 137
    const/high16 v2, 0x10000000

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_2
    iget-object v0, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Le9/b;

    .line 151
    .line 152
    iget-wide v0, v0, Le9/b;->a:J

    .line 153
    .line 154
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Lka/c;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    sget-object v0, LX9/j;->a:LX9/j;

    .line 166
    .line 167
    return-object v0

    .line 168
    :pswitch_3
    iget-object v0, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lka/c;

    .line 171
    .line 172
    iget-object v1, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/String;

    .line 175
    .line 176
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    sget-object v0, LX9/j;->a:LX9/j;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    iget-object v0, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->e()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lka/a;

    .line 192
    .line 193
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object v0, LX9/j;->a:LX9/j;

    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_5
    iget-object v0, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;

    .line 202
    .line 203
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/c;->a:Lcom/jellystudio/trustedapp/mathai/presentation/ui/calculator/NumpadButton;

    .line 204
    .line 205
    iget-object v1, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lka/c;

    .line 208
    .line 209
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    sget-object v0, LX9/j;->a:LX9/j;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_6
    const/4 v0, 0x0

    .line 216
    iget-object v1, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Landroidx/navigation/compose/t;

    .line 219
    .line 220
    iget-object v2, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LZ1/j;

    .line 223
    .line 224
    invoke-virtual {v1, v2, v0}, Landroidx/navigation/compose/t;->e(LZ1/j;Z)V

    .line 225
    .line 226
    .line 227
    sget-object v0, LX9/j;->a:LX9/j;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, LZ1/n;->d:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LZ1/o;

    .line 233
    .line 234
    iget-object v1, p0, LZ1/n;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, LZ1/j;

    .line 237
    .line 238
    iget-object v2, v0, LZ1/o;->a:LE7/f;

    .line 239
    .line 240
    monitor-enter v2

    .line 241
    :try_start_0
    iget-object v0, v0, LZ1/o;->b:Lkotlinx/coroutines/flow/T;

    .line 242
    .line 243
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/lang/Iterable;

    .line 248
    .line 249
    new-instance v4, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_4

    .line 263
    .line 264
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    move-object v6, v5

    .line 269
    check-cast v6, LZ1/j;

    .line 270
    .line 271
    invoke-static {v6, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    if-eqz v6, :cond_3

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :catchall_0
    move-exception v0

    .line 283
    goto :goto_4

    .line 284
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    const/4 v1, 0x0

    .line 288
    invoke-virtual {v0, v1, v4}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    monitor-exit v2

    .line 292
    sget-object v0, LX9/j;->a:LX9/j;

    .line 293
    .line 294
    return-object v0

    .line 295
    :goto_4
    monitor-exit v2

    .line 296
    throw v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
