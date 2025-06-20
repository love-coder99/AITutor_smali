.class public final Li3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final f:Lcom/facebook/appevents/j;


# instance fields
.field public volatile b:Lcom/bumptech/glide/j;

.field public final c:Li3/f;

.field public final d:Landroidx/compose/ui/input/pointer/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/j;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/appevents/j;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Li3/l;->f:Lcom/facebook/appevents/j;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Li3/l;->f:Lcom/facebook/appevents/j;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/p;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Lcom/facebook/appevents/j;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Li3/l;->d:Landroidx/compose/ui/input/pointer/p;

    .line 12
    .line 13
    sget-boolean v0, Lc3/v;->f:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-boolean v0, Lc3/v;->e:Z

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Li3/e;

    .line 23
    .line 24
    invoke-direct {v0}, Li3/e;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/appevents/k;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/facebook/appevents/k;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iput-object v0, p0, Li3/l;->c:Li3/f;

    .line 36
    .line 37
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/Activity;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p0, Landroid/content/ContextWrapper;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Li3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 7

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    sget-object v0, Lp3/l;->a:[C

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_8

    .line 14
    .line 15
    instance-of v0, p1, Landroid/app/Application;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    instance-of v0, p1, Landroidx/fragment/app/E;

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast p1, Landroidx/fragment/app/E;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    if-nez v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Li3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Li3/l;->c:Li3/f;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Li3/f;->g(Landroidx/fragment/app/E;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Li3/l;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    :cond_2
    const/4 v2, 0x1

    .line 75
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroidx/activity/o;->getLifecycle()Landroidx/lifecycle/r;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v4, p0, Li3/l;->d:Landroidx/compose/ui/input/pointer/p;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lp3/l;->a()V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lp3/l;->a()V

    .line 100
    .line 101
    .line 102
    iget-object v5, v4, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v5, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    check-cast v5, Lcom/bumptech/glide/j;

    .line 111
    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    new-instance v5, Li3/h;

    .line 115
    .line 116
    invoke-direct {v5, v1}, Li3/h;-><init>(Landroidx/lifecycle/r;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lcom/facebook/F;

    .line 120
    .line 121
    invoke-direct {v6, v4, v3}, Lcom/facebook/F;-><init>(Landroidx/compose/ui/input/pointer/p;Landroidx/fragment/app/Z;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, v4, Landroidx/compose/ui/input/pointer/p;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Lcom/facebook/appevents/j;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v3, Lcom/bumptech/glide/j;

    .line 132
    .line 133
    invoke-direct {v3, v0, v5, v6, p1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Li3/g;Li3/m;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v4, Landroidx/compose/ui/input/pointer/p;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Ljava/util/HashMap;

    .line 139
    .line 140
    invoke-virtual {p1, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    new-instance p1, Li3/j;

    .line 144
    .line 145
    invoke-direct {p1, v4, v1}, Li3/j;-><init>(Landroidx/compose/ui/input/pointer/p;Landroidx/lifecycle/r;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, p1}, Li3/h;->c(Li3/i;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_4

    .line 152
    .line 153
    invoke-virtual {v3}, Lcom/bumptech/glide/j;->onStart()V

    .line 154
    .line 155
    .line 156
    :cond_4
    move-object p1, v3

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object p1, v5

    .line 159
    :goto_1
    return-object p1

    .line 160
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string v0, "You cannot start a load for a destroyed activity"

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_7
    instance-of v0, p1, Landroid/content/ContextWrapper;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    move-object v0, p1

    .line 173
    check-cast v0, Landroid/content/ContextWrapper;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p0, p1}, Li3/l;->b(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_8
    iget-object v0, p0, Li3/l;->b:Lcom/bumptech/glide/j;

    .line 195
    .line 196
    if-nez v0, :cond_a

    .line 197
    .line 198
    monitor-enter p0

    .line 199
    :try_start_0
    iget-object v0, p0, Li3/l;->b:Lcom/bumptech/glide/j;

    .line 200
    .line 201
    if-nez v0, :cond_9

    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    new-instance v1, Lcom/facebook/F;

    .line 212
    .line 213
    const/16 v2, 0xb

    .line 214
    .line 215
    invoke-direct {v1, v2}, Lcom/facebook/F;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v2, Lcom/facebook/E;

    .line 219
    .line 220
    const/16 v3, 0xc

    .line 221
    .line 222
    invoke-direct {v2, v3}, Lcom/facebook/E;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v3, Lcom/bumptech/glide/j;

    .line 230
    .line 231
    invoke-direct {v3, v0, v1, v2, p1}, Lcom/bumptech/glide/j;-><init>(Lcom/bumptech/glide/b;Li3/g;Li3/m;Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    iput-object v3, p0, Li3/l;->b:Lcom/bumptech/glide/j;

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catchall_0
    move-exception p1

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    :goto_2
    monitor-exit p0

    .line 240
    goto :goto_4

    .line 241
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    throw p1

    .line 243
    :cond_a
    :goto_4
    iget-object p1, p0, Li3/l;->b:Lcom/bumptech/glide/j;

    .line 244
    .line 245
    return-object p1

    .line 246
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 247
    .line 248
    const-string v0, "You cannot start a load on a null Context"

    .line 249
    .line 250
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
