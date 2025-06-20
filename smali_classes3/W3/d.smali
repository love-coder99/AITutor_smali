.class public final LW3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# static fields
.field public static final g:Ljava/util/HashMap;


# instance fields
.field public final b:Ljava/util/LinkedHashSet;

.field public final c:Landroid/os/Handler;

.field public final d:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW3/d;->g:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LW3/d;->b:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LW3/d;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LW3/d;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LW3/d;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v1, LR/o;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p1, v2, p0}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-ne p1, v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1}, LR/o;->run()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object p1, p0, LW3/d;->c:Landroid/os/Handler;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_0
    :try_start_2
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void

    .line 54
    :catchall_1
    move-exception p1

    .line 55
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 11
    check-cast v0, Landroid/widget/EditText;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/text/m;->v0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_8

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, LW3/d;->b:Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_e

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/16 v3, 0x64

    .line 54
    .line 55
    if-le v2, v3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_8

    .line 58
    .line 59
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, LW3/b;->b(Landroid/view/View;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, LW3/c;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 72
    .line 73
    new-instance v3, Ljava/util/HashSet;

    .line 74
    .line 75
    invoke-static {}, LW3/c;->a()Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    const/4 v4, 0x0

    .line 87
    move-object v5, v4

    .line 88
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_d

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LW3/c;

    .line 99
    .line 100
    invoke-virtual {v6}, LW3/c;->b()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v8, "r2"

    .line 105
    .line 106
    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_4

    .line 111
    .line 112
    new-instance v7, Lkotlin/text/Regex;

    .line 113
    .line 114
    const-string v8, "[^\\d.]"

    .line 115
    .line 116
    invoke-direct {v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    invoke-virtual {v7, v0, v8}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    move-object v7, v0

    .line 127
    :goto_1
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 128
    .line 129
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 133
    iget-object v9, v6, LW3/c;->b:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz v8, :cond_5

    .line 136
    .line 137
    move-object v8, v4

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    move-object v8, v9

    .line 140
    :goto_2
    :try_start_2
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-lez v8, :cond_8

    .line 145
    .line 146
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 147
    .line 148
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-eqz v8, :cond_6

    .line 153
    .line 154
    move-object v9, v4

    .line 155
    :cond_6
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 156
    .line 157
    const-class v10, LW3/b;

    .line 158
    .line 159
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 163
    const/4 v11, 0x0

    .line 164
    if-eqz v8, :cond_7

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    :try_start_3
    new-instance v8, Lkotlin/text/Regex;

    .line 168
    .line 169
    invoke-direct {v8, v9}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v8, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    goto :goto_3

    .line 177
    :catchall_0
    move-exception v8

    .line 178
    :try_start_4
    invoke-static {v10, v8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    if-nez v11, :cond_8

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 185
    .line 186
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 190
    iget-object v9, v6, LW3/c;->c:Ljava/util/List;

    .line 191
    .line 192
    if-eqz v8, :cond_9

    .line 193
    .line 194
    :goto_4
    move-object v8, v4

    .line 195
    goto :goto_5

    .line 196
    :cond_9
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :catchall_1
    move-exception v8

    .line 203
    :try_start_6
    invoke-static {v6, v8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-static {v2, v8}, LW3/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_a

    .line 212
    .line 213
    invoke-virtual {v6}, LW3/c;->b()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-static {v1, v6, v7}, LW3/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :catchall_2
    move-exception p1

    .line 223
    goto :goto_9

    .line 224
    :cond_a
    if-nez v5, :cond_b

    .line 225
    .line 226
    invoke-static {p1}, LW3/b;->a(Landroid/view/View;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :cond_b
    sget-object v8, Lq4/a;->a:Ljava/util/Set;

    .line 231
    .line 232
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 236
    if-eqz v8, :cond_c

    .line 237
    .line 238
    :goto_6
    move-object v8, v4

    .line 239
    goto :goto_7

    .line 240
    :cond_c
    :try_start_7
    new-instance v8, Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :catchall_3
    move-exception v8

    .line 247
    :try_start_8
    invoke-static {v6, v8}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    invoke-static {v5, v8}, LW3/b;->d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_3

    .line 256
    .line 257
    invoke-virtual {v6}, LW3/c;->b()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-static {v1, v6, v7}, LW3/a;->a(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_d
    invoke-static {v1}, LB2/f;->A(Ljava/util/HashMap;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 267
    .line 268
    .line 269
    :cond_e
    :goto_8
    return-void

    .line 270
    :goto_9
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, p1}, LW3/d;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, p2}, LW3/d;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_2
    return-void
.end method
