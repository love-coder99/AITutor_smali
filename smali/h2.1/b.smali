.class public final Lh2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/b;->b:I

    iput-object p1, p0, Lh2/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 6

    .line 1
    iget v0, p0, Lh2/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lh2/b;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/activity/o;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/activity/o;->access$ensureViewModelStore(Landroidx/activity/o;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lh2/b;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, LH9/j;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p2, p1, LH9/j;->a:Landroid/view/LayoutInflater;

    .line 34
    .line 35
    iput-object p2, p1, LH9/j;->b:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 39
    .line 40
    if-ne p2, v0, :cond_b

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh2/b;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lh2/g;

    .line 52
    .line 53
    invoke-interface {p1}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string v0, "androidx.savedstate.Restarter"

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_1
    const-string v0, "classes_to_restore"

    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    if-eqz p2, :cond_a

    .line 74
    .line 75
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "Class "

    .line 92
    .line 93
    :try_start_0
    const-class v2, Lh2/b;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-class v3, Lh2/c;

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 110
    const/4 v3, 0x0

    .line 111
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 112
    .line 113
    .line 114
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 117
    .line 118
    .line 119
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Lh2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 124
    .line 125
    instance-of v0, p1, Landroidx/lifecycle/g0;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    move-object v0, p1

    .line 130
    check-cast v0, Landroidx/lifecycle/g0;

    .line 131
    .line 132
    invoke-interface {v0}, Landroidx/lifecycle/g0;->getViewModelStore()Landroidx/lifecycle/f0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {p1}, Lh2/g;->getSavedStateRegistry()Lh2/e;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/HashSet;

    .line 144
    .line 145
    iget-object v0, v0, Landroidx/lifecycle/f0;->a:Ljava/util/LinkedHashMap;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/util/Collection;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Landroidx/lifecycle/b0;

    .line 177
    .line 178
    if-nez v3, :cond_4

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    const-string v5, "androidx.lifecycle.savedstate.vm.tag"

    .line 186
    .line 187
    invoke-virtual {v3, v5}, Landroidx/lifecycle/b0;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Landroidx/lifecycle/W;

    .line 192
    .line 193
    if-eqz v3, :cond_3

    .line 194
    .line 195
    iget-boolean v5, v3, Landroidx/lifecycle/W;->d:Z

    .line 196
    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v3, v1, v4}, Landroidx/lifecycle/W;->d(Lh2/e;Landroidx/lifecycle/r;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 207
    .line 208
    if-eq v3, v5, :cond_6

    .line 209
    .line 210
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 211
    .line 212
    invoke-virtual {v3, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    new-instance v3, Landroidx/lifecycle/h;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    invoke-direct {v3, v4, v5, v1}, Landroidx/lifecycle/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lh2/e;->d()V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_7
    new-instance v2, Ljava/util/HashSet;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/util/Collection;

    .line 240
    .line 241
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_2

    .line 249
    .line 250
    invoke-virtual {v1}, Lh2/e;->d()V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v0, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 258
    .line 259
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw p2

    .line 279
    :catch_0
    move-exception p1

    .line 280
    new-instance p2, Ljava/lang/RuntimeException;

    .line 281
    .line 282
    const-string v1, "Failed to instantiate "

    .line 283
    .line 284
    invoke-static {v1, v0}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 289
    .line 290
    .line 291
    throw p2

    .line 292
    :catch_1
    move-exception p1

    .line 293
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 294
    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    throw p2

    .line 320
    :catch_2
    move-exception p1

    .line 321
    new-instance p2, Ljava/lang/RuntimeException;

    .line 322
    .line 323
    const-string v2, " wasn\'t found"

    .line 324
    .line 325
    invoke-static {v1, v0, v2}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 330
    .line 331
    .line 332
    throw p2

    .line 333
    :cond_9
    :goto_3
    return-void

    .line 334
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 335
    .line 336
    const-string p2, "SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 337
    .line 338
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 343
    .line 344
    const-string p2, "Next event must be ON_CREATE"

    .line 345
    .line 346
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    throw p1

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
