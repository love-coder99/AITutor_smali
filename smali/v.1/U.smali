.class public final synthetic Lv/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Landroidx/camera/core/impl/V;
.implements LG7/a;
.implements Landroidx/core/view/A;
.implements LD7/p;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/U;->b:I

    iput-object p1, p0, Lv/U;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(LG7/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv7/c;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-interface {p1}, LG7/c;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lg7/a;

    .line 11
    .line 12
    iput-object p1, v0, Lv7/c;->c:Lg7/a;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lv7/c;->f:Lv7/a;

    .line 17
    .line 18
    check-cast p1, Le7/e;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Le7/e;->a(Lv7/a;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method


# virtual methods
.method public b(Landroidx/camera/core/impl/W;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/q0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/W;->b()LB/V;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lv/q0;->c:LL/b;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LL/b;->i(LB/V;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const-string p1, "ZslControlImpl"

    .line 25
    .line 26
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lv/O;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_1

    .line 8
    .line 9
    and-int/2addr p2, v3

    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p1, Lv/O;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lw1/g;

    .line 15
    .line 16
    invoke-interface {p2}, Lw1/g;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Lv/O;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, Lw1/g;

    .line 22
    .line 23
    invoke-interface {p2}, Lw1/g;->d()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/os/Parcelable;

    .line 28
    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    move-object p3, v1

    .line 43
    :goto_0
    const-string v1, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 44
    .line 45
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p2, Landroid/content/ClipData;

    .line 49
    .line 50
    iget-object v1, p1, Lv/O;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lw1/g;

    .line 53
    .line 54
    invoke-interface {v1}, Lw1/g;->getDescription()Landroid/content/ClipDescription;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Landroid/content/ClipData$Item;

    .line 59
    .line 60
    iget-object p1, p1, Lv/O;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lw1/g;

    .line 63
    .line 64
    invoke-interface {p1}, Lw1/g;->a()Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-direct {v4, v5}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v1, v4}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 72
    .line 73
    .line 74
    const/16 v1, 0x1f

    .line 75
    .line 76
    const/4 v4, 0x2

    .line 77
    if-lt v0, v1, :cond_2

    .line 78
    .line 79
    new-instance v0, LQ/d;

    .line 80
    .line 81
    invoke-direct {v0, p2, v4}, LQ/d;-><init>(Landroid/content/ClipData;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    new-instance v0, Landroidx/core/view/g;

    .line 86
    .line 87
    invoke-direct {v0}, Landroidx/core/view/g;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p2, v0, Landroidx/core/view/g;->c:Landroid/content/ClipData;

    .line 91
    .line 92
    iput v4, v0, Landroidx/core/view/g;->d:I

    .line 93
    .line 94
    :goto_1
    invoke-interface {p1}, Lw1/g;->c()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Landroidx/core/view/f;->d(Landroid/net/Uri;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, p3}, Landroidx/core/view/f;->setExtras(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v0}, Landroidx/core/view/f;->build()Landroidx/core/view/j;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p2, p0, Lv/U;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    .line 111
    .line 112
    invoke-static {p2, p1}, Landroidx/core/view/e0;->o(Landroid/view/View;Landroidx/core/view/j;)Landroidx/core/view/j;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_3

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :catch_0
    :cond_3
    return v2
.end method

.method public d(LG7/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lv/U;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv7/d;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {p1}, LG7/c;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lv7/d;->A()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-direct {p0, p1}, Lv/U;->a(LG7/c;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 33

    .line 1
    const-string v5, "IndexManager not started"

    .line 2
    .line 3
    const/4 v6, 0x1

    .line 4
    const/4 v7, 0x0

    .line 5
    move-object/from16 v8, p0

    .line 6
    .line 7
    iget-object v9, v8, Lv/U;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v9, Ly7/c;

    .line 10
    .line 11
    iget-object v10, v9, Ly7/c;->c:Ly7/b;

    .line 12
    .line 13
    iget-object v11, v10, Ly7/b;->c:Ly7/h;

    .line 14
    .line 15
    iget-object v11, v11, Ly7/h;->b:Ly7/p;

    .line 16
    .line 17
    new-instance v12, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    iget v13, v9, Ly7/c;->e:I

    .line 23
    .line 24
    move v15, v13

    .line 25
    :goto_0
    if-lez v15, :cond_1

    .line 26
    .line 27
    iget-boolean v14, v11, Ly7/p;->g:Z

    .line 28
    .line 29
    new-array v0, v7, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v14, v5, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v11, Ly7/p;->f:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lz7/a;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lz7/a;->b:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-eqz v14, :cond_2

    .line 55
    .line 56
    :cond_1
    move/from16 v17, v13

    .line 57
    .line 58
    move/from16 v19, v15

    .line 59
    .line 60
    goto/16 :goto_14

    .line 61
    .line 62
    :cond_2
    new-array v14, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v0, v14, v7

    .line 65
    .line 66
    const-string v1, "Processing collection: %s"

    .line 67
    .line 68
    const-string v2, "IndexBackfiller"

    .line 69
    .line 70
    invoke-static {v2, v1, v14}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v10, Ly7/b;->c:Ly7/h;

    .line 74
    .line 75
    iget-object v1, v1, Ly7/h;->b:Ly7/p;

    .line 76
    .line 77
    iget-object v14, v9, Ly7/c;->d:Ly7/b;

    .line 78
    .line 79
    iget-object v14, v14, Ly7/b;->c:Ly7/h;

    .line 80
    .line 81
    iget-object v14, v14, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ly7/p;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object v16

    .line 87
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v17

    .line 91
    xor-int/lit8 v3, v17, 0x1

    .line 92
    .line 93
    new-array v4, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v7, "minOffset was called for collection without indexes"

    .line 96
    .line 97
    invoke-static {v3, v7, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    xor-int/2addr v3, v6

    .line 105
    const/4 v4, 0x0

    .line 106
    new-array v7, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    const-string v4, "Found empty index group when looking for least recent index offset."

    .line 109
    .line 110
    invoke-static {v3, v4, v7}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Lz7/a;

    .line 122
    .line 123
    iget-object v4, v4, Lz7/a;->d:Lz7/c;

    .line 124
    .line 125
    iget-object v4, v4, Lz7/c;->b:Lz7/b;

    .line 126
    .line 127
    iget v7, v4, Lz7/b;->d:I

    .line 128
    .line 129
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_4

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    move-object/from16 v6, v16

    .line 140
    .line 141
    check-cast v6, Lz7/a;

    .line 142
    .line 143
    iget-object v6, v6, Lz7/a;->d:Lz7/c;

    .line 144
    .line 145
    iget-object v6, v6, Lz7/c;->b:Lz7/b;

    .line 146
    .line 147
    invoke-virtual {v6, v4}, Lz7/b;->a(Lz7/b;)I

    .line 148
    .line 149
    .line 150
    move-result v16

    .line 151
    if-gez v16, :cond_3

    .line 152
    .line 153
    move-object v4, v6

    .line 154
    :cond_3
    iget v6, v6, Lz7/b;->d:I

    .line 155
    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    const/4 v6, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_4
    new-instance v3, Lz7/b;

    .line 163
    .line 164
    iget-object v6, v4, Lz7/b;->b:Lz7/l;

    .line 165
    .line 166
    iget-object v4, v4, Lz7/b;->c:Lz7/h;

    .line 167
    .line 168
    invoke-direct {v3, v6, v4, v7}, Lz7/b;-><init>(Lz7/l;Lz7/h;I)V

    .line 169
    .line 170
    .line 171
    iget v4, v3, Lz7/b;->d:I

    .line 172
    .line 173
    iget-object v6, v14, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v6, Ly7/w;

    .line 176
    .line 177
    iget-object v7, v6, Ly7/w;->d:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v7, Ly7/p;

    .line 180
    .line 181
    iget-boolean v8, v7, Ly7/p;->g:Z

    .line 182
    .line 183
    move-object/from16 v20, v9

    .line 184
    .line 185
    move-object/from16 v21, v10

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    new-array v10, v9, [Ljava/lang/Object;

    .line 189
    .line 190
    invoke-static {v8, v5, v10}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v7, Ly7/p;->a:Ly7/u;

    .line 199
    .line 200
    const-string v10, "SELECT parent FROM collection_parents WHERE collection_id = ?"

    .line 201
    .line 202
    invoke-virtual {v7, v10}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    move-object/from16 v22, v11

    .line 207
    .line 208
    const/4 v10, 0x1

    .line 209
    new-array v11, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v0, v11, v9

    .line 212
    .line 213
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    :goto_3
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    if-eqz v10, :cond_5

    .line 225
    .line 226
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v10

    .line 230
    invoke-static {v10}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    goto :goto_3

    .line 239
    :goto_4
    move-object v1, v0

    .line 240
    goto/16 :goto_12

    .line 241
    .line 242
    :cond_5
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 243
    .line 244
    .line 245
    new-instance v7, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v9

    .line 251
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 255
    .line 256
    .line 257
    move-result-object v8

    .line 258
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    .line 260
    .line 261
    move-result v9

    .line 262
    if-eqz v9, :cond_6

    .line 263
    .line 264
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    check-cast v9, Lz7/k;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, Lz7/e;->a(Ljava/lang/String;)Lz7/e;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lz7/k;

    .line 275
    .line 276
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-eqz v8, :cond_7

    .line 285
    .line 286
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    move-object v8, v14

    .line 291
    move v9, v15

    .line 292
    goto/16 :goto_8

    .line 293
    .line 294
    :cond_7
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v8

    .line 298
    mul-int/lit8 v8, v8, 0x9

    .line 299
    .line 300
    const/16 v9, 0x384

    .line 301
    .line 302
    if-ge v8, v9, :cond_8

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    move-object v8, v14

    .line 309
    move-object v14, v6

    .line 310
    move v9, v15

    .line 311
    move-object v15, v7

    .line 312
    move-object/from16 v16, v3

    .line 313
    .line 314
    move/from16 v17, v9

    .line 315
    .line 316
    invoke-virtual/range {v14 .. v19}, Ly7/w;->d(Ljava/util/List;Lz7/b;ILcom/google/android/material/datepicker/i;Lma/a;)Ljava/util/HashMap;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_8
    move-object v8, v14

    .line 323
    move v9, v15

    .line 324
    new-instance v10, Ljava/util/HashMap;

    .line 325
    .line 326
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 327
    .line 328
    .line 329
    const/4 v11, 0x0

    .line 330
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v14

    .line 334
    if-ge v11, v14, :cond_9

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v14

    .line 340
    add-int/lit8 v15, v11, 0x64

    .line 341
    .line 342
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    invoke-virtual {v7, v11, v14}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 347
    .line 348
    .line 349
    move-result-object v11

    .line 350
    const/16 v19, 0x0

    .line 351
    .line 352
    const/16 v18, 0x0

    .line 353
    .line 354
    move-object v14, v6

    .line 355
    move/from16 v23, v15

    .line 356
    .line 357
    move-object v15, v11

    .line 358
    move-object/from16 v16, v3

    .line 359
    .line 360
    move/from16 v17, v9

    .line 361
    .line 362
    invoke-virtual/range {v14 .. v19}, Ly7/w;->d(Ljava/util/List;Lz7/b;ILcom/google/android/material/datepicker/i;Lma/a;)Ljava/util/HashMap;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 367
    .line 368
    .line 369
    move/from16 v11, v23

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_9
    sget-object v6, Lz7/b;->g:LD7/r;

    .line 373
    .line 374
    sget-object v7, LD7/t;->a:Ljava/security/SecureRandom;

    .line 375
    .line 376
    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    if-gt v7, v9, :cond_a

    .line 381
    .line 382
    move-object v6, v10

    .line 383
    goto :goto_8

    .line 384
    :cond_a
    new-instance v7, Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v10

    .line 390
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 391
    .line 392
    .line 393
    new-instance v10, LD7/s;

    .line 394
    .line 395
    const/4 v11, 0x0

    .line 396
    invoke-direct {v10, v6, v11}, LD7/s;-><init>(Ljava/lang/Object;I)V

    .line 397
    .line 398
    .line 399
    invoke-static {v7, v10}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 400
    .line 401
    .line 402
    new-instance v6, Ljava/util/HashMap;

    .line 403
    .line 404
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v10, 0x0

    .line 408
    :goto_7
    if-ge v10, v9, :cond_b

    .line 409
    .line 410
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v11

    .line 414
    check-cast v11, Ljava/util/Map$Entry;

    .line 415
    .line 416
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v11

    .line 420
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    check-cast v14, Ljava/util/Map$Entry;

    .line 425
    .line 426
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v14

    .line 430
    invoke-virtual {v6, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    const/4 v11, 0x1

    .line 434
    add-int/2addr v10, v11

    .line 435
    goto :goto_7

    .line 436
    :cond_b
    :goto_8
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    sub-int v15, v9, v7

    .line 441
    .line 442
    if-lez v15, :cond_f

    .line 443
    .line 444
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 445
    .line 446
    .line 447
    move-result v7

    .line 448
    sub-int v15, v9, v7

    .line 449
    .line 450
    iget-object v7, v8, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v7, Lcom/google/android/gms/internal/measurement/c;

    .line 453
    .line 454
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v10, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    const/4 v11, 0x1

    .line 463
    new-array v14, v11, [Ljava/lang/String;

    .line 464
    .line 465
    move-object/from16 v16, v3

    .line 466
    .line 467
    new-array v3, v11, [Ljava/lang/String;

    .line 468
    .line 469
    move/from16 v17, v13

    .line 470
    .line 471
    new-array v13, v11, [I

    .line 472
    .line 473
    new-instance v11, LD7/f;

    .line 474
    .line 475
    invoke-direct {v11}, LD7/f;-><init>()V

    .line 476
    .line 477
    .line 478
    move-object/from16 v18, v12

    .line 479
    .line 480
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v12, Ly7/u;

    .line 483
    .line 484
    move/from16 v19, v9

    .line 485
    .line 486
    const-string v9, "SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?"

    .line 487
    .line 488
    invoke-virtual {v12, v9}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v23

    .line 496
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v15

    .line 500
    move-object/from16 v30, v5

    .line 501
    .line 502
    iget-object v5, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v5, Ljava/lang/String;

    .line 505
    .line 506
    move-object/from16 v31, v2

    .line 507
    .line 508
    move/from16 v32, v4

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    new-array v4, v2, [Ljava/lang/Object;

    .line 512
    .line 513
    const/4 v2, 0x0

    .line 514
    aput-object v5, v4, v2

    .line 515
    .line 516
    const/4 v2, 0x1

    .line 517
    aput-object v0, v4, v2

    .line 518
    .line 519
    const/4 v2, 0x2

    .line 520
    aput-object v23, v4, v2

    .line 521
    .line 522
    const/4 v2, 0x3

    .line 523
    aput-object v15, v4, v2

    .line 524
    .line 525
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Ly7/n;

    .line 529
    .line 530
    move-object/from16 v23, v2

    .line 531
    .line 532
    move-object/from16 v24, v7

    .line 533
    .line 534
    move-object/from16 v25, v13

    .line 535
    .line 536
    move-object/from16 v26, v14

    .line 537
    .line 538
    move-object/from16 v27, v3

    .line 539
    .line 540
    move-object/from16 v28, v11

    .line 541
    .line 542
    move-object/from16 v29, v10

    .line 543
    .line 544
    invoke-direct/range {v23 .. v29}, Ly7/n;-><init>(Lcom/google/android/gms/internal/measurement/c;[I[Ljava/lang/String;[Ljava/lang/String;LD7/f;Ljava/util/HashMap;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v9, v2}, Lcom/google/android/gms/internal/measurement/c;->p(LD7/g;)I

    .line 548
    .line 549
    .line 550
    const/4 v2, 0x0

    .line 551
    aget-object v4, v14, v2

    .line 552
    .line 553
    if-nez v4, :cond_c

    .line 554
    .line 555
    goto :goto_d

    .line 556
    :cond_c
    const-string v4, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?"

    .line 557
    .line 558
    invoke-virtual {v12, v4}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    aget-object v5, v14, v2

    .line 563
    .line 564
    aget-object v3, v3, v2

    .line 565
    .line 566
    aget v9, v13, v2

    .line 567
    .line 568
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v9

    .line 572
    iget-object v12, v7, Lcom/google/android/gms/internal/measurement/c;->f:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v12, Ljava/lang/String;

    .line 575
    .line 576
    const/4 v13, 0x6

    .line 577
    new-array v14, v13, [Ljava/lang/Object;

    .line 578
    .line 579
    aput-object v12, v14, v2

    .line 580
    .line 581
    const/4 v2, 0x1

    .line 582
    aput-object v0, v14, v2

    .line 583
    .line 584
    const/4 v2, 0x2

    .line 585
    aput-object v5, v14, v2

    .line 586
    .line 587
    const/4 v2, 0x3

    .line 588
    aput-object v5, v14, v2

    .line 589
    .line 590
    const/4 v2, 0x4

    .line 591
    aput-object v3, v14, v2

    .line 592
    .line 593
    const/4 v2, 0x5

    .line 594
    aput-object v9, v14, v2

    .line 595
    .line 596
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    :goto_9
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 604
    .line 605
    .line 606
    move-result v3

    .line 607
    if-eqz v3, :cond_d

    .line 608
    .line 609
    invoke-virtual {v7, v11, v10, v2}, Lcom/google/android/gms/internal/measurement/c;->F(LD7/f;Ljava/util/Map;Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 610
    .line 611
    .line 612
    goto :goto_9

    .line 613
    :goto_a
    move-object v1, v0

    .line 614
    goto :goto_b

    .line 615
    :cond_d
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11}, LD7/f;->a()V

    .line 619
    .line 620
    .line 621
    goto :goto_d

    .line 622
    :catchall_0
    move-exception v0

    .line 623
    goto :goto_a

    .line 624
    :goto_b
    if-eqz v2, :cond_e

    .line 625
    .line 626
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 627
    .line 628
    .line 629
    goto :goto_c

    .line 630
    :catchall_1
    move-exception v0

    .line 631
    move-object v2, v0

    .line 632
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 633
    .line 634
    .line 635
    :cond_e
    :goto_c
    throw v1

    .line 636
    :cond_f
    move-object/from16 v31, v2

    .line 637
    .line 638
    move-object/from16 v16, v3

    .line 639
    .line 640
    move/from16 v32, v4

    .line 641
    .line 642
    move-object/from16 v30, v5

    .line 643
    .line 644
    move/from16 v19, v9

    .line 645
    .line 646
    move-object/from16 v18, v12

    .line 647
    .line 648
    move/from16 v17, v13

    .line 649
    .line 650
    new-instance v10, Ljava/util/HashMap;

    .line 651
    .line 652
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 653
    .line 654
    .line 655
    :goto_d
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const/4 v3, -0x1

    .line 664
    const/4 v4, -0x1

    .line 665
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 666
    .line 667
    .line 668
    move-result v5

    .line 669
    if-eqz v5, :cond_12

    .line 670
    .line 671
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    check-cast v5, LA7/d;

    .line 676
    .line 677
    iget-object v7, v5, LA7/d;->b:LA7/h;

    .line 678
    .line 679
    iget-object v7, v7, LA7/h;->a:Lz7/h;

    .line 680
    .line 681
    invoke-interface {v6, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v7

    .line 685
    if-nez v7, :cond_11

    .line 686
    .line 687
    iget-object v7, v5, LA7/d;->b:LA7/h;

    .line 688
    .line 689
    instance-of v9, v7, LA7/l;

    .line 690
    .line 691
    iget-object v7, v7, LA7/h;->a:Lz7/h;

    .line 692
    .line 693
    if-eqz v9, :cond_10

    .line 694
    .line 695
    iget-object v9, v8, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v9, Ly7/w;

    .line 698
    .line 699
    invoke-virtual {v9, v7}, Ly7/w;->b(Lz7/h;)Lcom/google/firebase/firestore/model/a;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    goto :goto_f

    .line 704
    :cond_10
    invoke-static {v7}, Lcom/google/firebase/firestore/model/a;->j(Lz7/h;)Lcom/google/firebase/firestore/model/a;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    :goto_f
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    :cond_11
    iget v5, v5, LA7/d;->a:I

    .line 712
    .line 713
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 714
    .line 715
    .line 716
    move-result v4

    .line 717
    goto :goto_e

    .line 718
    :cond_12
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    invoke-virtual {v8, v10, v2}, Lcom/google/android/gms/internal/measurement/c;->E(Ljava/util/Map;Ljava/util/Set;)V

    .line 723
    .line 724
    .line 725
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v8, v6, v10, v2}, Lcom/google/android/gms/internal/measurement/c;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-static {v4, v2}, Ly7/d;->a(ILjava/util/HashMap;)Ly7/d;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v4, v2, Ly7/d;->b:Lm7/b;

    .line 738
    .line 739
    invoke-virtual {v1, v4}, Ly7/p;->d(Lm7/b;)V

    .line 740
    .line 741
    .line 742
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 743
    .line 744
    .line 745
    move-result-object v5

    .line 746
    move-object/from16 v6, v16

    .line 747
    .line 748
    :cond_13
    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_14

    .line 753
    .line 754
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Ljava/util/Map$Entry;

    .line 759
    .line 760
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    check-cast v7, Lcom/google/firebase/firestore/model/a;

    .line 765
    .line 766
    sget-object v8, Lz7/b;->f:Lz7/b;

    .line 767
    .line 768
    iget-object v8, v7, Lcom/google/firebase/firestore/model/a;->d:Lz7/l;

    .line 769
    .line 770
    new-instance v9, Lz7/b;

    .line 771
    .line 772
    iget-object v7, v7, Lcom/google/firebase/firestore/model/a;->a:Lz7/h;

    .line 773
    .line 774
    invoke-direct {v9, v8, v7, v3}, Lz7/b;-><init>(Lz7/l;Lz7/h;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v9, v6}, Lz7/b;->a(Lz7/b;)I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    if-lez v7, :cond_13

    .line 782
    .line 783
    move-object v6, v9

    .line 784
    goto :goto_10

    .line 785
    :cond_14
    iget-object v3, v6, Lz7/b;->b:Lz7/l;

    .line 786
    .line 787
    iget v2, v2, Ly7/d;->a:I

    .line 788
    .line 789
    move/from16 v5, v32

    .line 790
    .line 791
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    new-instance v5, Lz7/b;

    .line 796
    .line 797
    iget-object v6, v6, Lz7/b;->c:Lz7/h;

    .line 798
    .line 799
    invoke-direct {v5, v3, v6, v2}, Lz7/b;-><init>(Lz7/l;Lz7/h;I)V

    .line 800
    .line 801
    .line 802
    const-string v2, "Updating offset: %s"

    .line 803
    .line 804
    const/4 v3, 0x1

    .line 805
    new-array v6, v3, [Ljava/lang/Object;

    .line 806
    .line 807
    const/4 v3, 0x0

    .line 808
    aput-object v5, v6, v3

    .line 809
    .line 810
    move-object/from16 v7, v31

    .line 811
    .line 812
    invoke-static {v7, v2, v6}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    iget-boolean v2, v1, Ly7/p;->g:Z

    .line 816
    .line 817
    new-array v6, v3, [Ljava/lang/Object;

    .line 818
    .line 819
    move-object/from16 v3, v30

    .line 820
    .line 821
    invoke-static {v2, v3, v6}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    iget-wide v6, v1, Ly7/p;->i:J

    .line 825
    .line 826
    const-wide/16 v8, 0x1

    .line 827
    .line 828
    add-long/2addr v6, v8

    .line 829
    iput-wide v6, v1, Ly7/p;->i:J

    .line 830
    .line 831
    invoke-virtual {v1, v0}, Ly7/p;->b(Ljava/lang/String;)Ljava/util/Collection;

    .line 832
    .line 833
    .line 834
    move-result-object v2

    .line 835
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v2

    .line 839
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v6

    .line 843
    if-eqz v6, :cond_15

    .line 844
    .line 845
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v6

    .line 849
    check-cast v6, Lz7/a;

    .line 850
    .line 851
    iget v7, v6, Lz7/a;->a:I

    .line 852
    .line 853
    iget-wide v8, v1, Ly7/p;->i:J

    .line 854
    .line 855
    new-instance v10, Lz7/c;

    .line 856
    .line 857
    invoke-direct {v10, v8, v9, v5}, Lz7/c;-><init>(JLz7/b;)V

    .line 858
    .line 859
    .line 860
    new-instance v8, Lz7/a;

    .line 861
    .line 862
    iget-object v9, v6, Lz7/a;->c:Ljava/util/ArrayList;

    .line 863
    .line 864
    iget-object v11, v6, Lz7/a;->b:Ljava/lang/String;

    .line 865
    .line 866
    invoke-direct {v8, v7, v11, v9, v10}, Lz7/a;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Lz7/c;)V

    .line 867
    .line 868
    .line 869
    iget v6, v6, Lz7/a;->a:I

    .line 870
    .line 871
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    iget-wide v9, v1, Ly7/p;->i:J

    .line 876
    .line 877
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    iget-object v9, v5, Lz7/b;->b:Lz7/l;

    .line 882
    .line 883
    iget-object v10, v9, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 884
    .line 885
    iget-wide v10, v10, Lcom/google/firebase/Timestamp;->b:J

    .line 886
    .line 887
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 888
    .line 889
    .line 890
    move-result-object v10

    .line 891
    iget-object v9, v9, Lz7/l;->b:Lcom/google/firebase/Timestamp;

    .line 892
    .line 893
    iget v9, v9, Lcom/google/firebase/Timestamp;->c:I

    .line 894
    .line 895
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 896
    .line 897
    .line 898
    move-result-object v9

    .line 899
    iget-object v11, v5, Lz7/b;->c:Lz7/h;

    .line 900
    .line 901
    iget-object v11, v11, Lz7/h;->b:Lz7/k;

    .line 902
    .line 903
    invoke-static {v11}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v11

    .line 907
    iget v12, v5, Lz7/b;->d:I

    .line 908
    .line 909
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 910
    .line 911
    .line 912
    move-result-object v12

    .line 913
    iget-object v13, v1, Ly7/p;->c:Ljava/lang/String;

    .line 914
    .line 915
    const/4 v14, 0x7

    .line 916
    new-array v14, v14, [Ljava/lang/Object;

    .line 917
    .line 918
    const/4 v15, 0x0

    .line 919
    aput-object v6, v14, v15

    .line 920
    .line 921
    const/4 v6, 0x1

    .line 922
    aput-object v13, v14, v6

    .line 923
    .line 924
    const/4 v13, 0x2

    .line 925
    aput-object v7, v14, v13

    .line 926
    .line 927
    const/16 v16, 0x3

    .line 928
    .line 929
    aput-object v10, v14, v16

    .line 930
    .line 931
    const/4 v10, 0x4

    .line 932
    aput-object v9, v14, v10

    .line 933
    .line 934
    const/4 v9, 0x5

    .line 935
    aput-object v11, v14, v9

    .line 936
    .line 937
    const/4 v11, 0x6

    .line 938
    aput-object v12, v14, v11

    .line 939
    .line 940
    iget-object v7, v1, Ly7/p;->a:Ly7/u;

    .line 941
    .line 942
    const-string v12, "REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)"

    .line 943
    .line 944
    invoke-virtual {v7, v12, v14}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 945
    .line 946
    .line 947
    invoke-virtual {v1, v8}, Ly7/p;->c(Lz7/a;)V

    .line 948
    .line 949
    .line 950
    goto :goto_11

    .line 951
    :cond_15
    const/4 v6, 0x1

    .line 952
    const/4 v9, 0x5

    .line 953
    const/4 v10, 0x4

    .line 954
    const/4 v11, 0x6

    .line 955
    const/4 v13, 0x2

    .line 956
    const/4 v15, 0x0

    .line 957
    const/16 v16, 0x3

    .line 958
    .line 959
    invoke-virtual {v4}, Lm7/b;->size()I

    .line 960
    .line 961
    .line 962
    move-result v1

    .line 963
    sub-int v1, v19, v1

    .line 964
    .line 965
    move-object/from16 v2, v18

    .line 966
    .line 967
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    move-object/from16 v8, p0

    .line 971
    .line 972
    move v15, v1

    .line 973
    move-object v12, v2

    .line 974
    move-object v5, v3

    .line 975
    move/from16 v13, v17

    .line 976
    .line 977
    move-object/from16 v9, v20

    .line 978
    .line 979
    move-object/from16 v10, v21

    .line 980
    .line 981
    move-object/from16 v11, v22

    .line 982
    .line 983
    const/4 v7, 0x0

    .line 984
    goto/16 :goto_0

    .line 985
    .line 986
    :catchall_2
    move-exception v0

    .line 987
    goto/16 :goto_4

    .line 988
    .line 989
    :goto_12
    if-eqz v7, :cond_16

    .line 990
    .line 991
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 992
    .line 993
    .line 994
    goto :goto_13

    .line 995
    :catchall_3
    move-exception v0

    .line 996
    move-object v2, v0

    .line 997
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 998
    .line 999
    .line 1000
    :cond_16
    :goto_13
    throw v1

    .line 1001
    :goto_14
    sub-int v13, v17, v19

    .line 1002
    .line 1003
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    return-object v0
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 5

    .line 1
    iget-object p1, p0, Lv/U;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lx1/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 9
    .line 10
    const/16 v1, 0x207

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/16 v3, 0x40

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/core/view/G0;->f(I)Ll1/c;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v2, v4}, Ll1/c;->b(Ll1/c;Ll1/c;)Ll1/c;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/G0;->g(I)Ll1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v3}, Landroidx/core/view/G0;->g(I)Ll1/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, Ll1/c;->b(Ll1/c;Ll1/c;)Ll1/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p1, Lx1/d;->c:Ll1/c;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ll1/c;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object v1, p1, Lx1/d;->d:Ll1/c;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ll1/c;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    :cond_0
    iput-object v2, p1, Lx1/d;->c:Ll1/c;

    .line 55
    .line 56
    iput-object v0, p1, Lx1/d;->d:Ll1/c;

    .line 57
    .line 58
    iget-object p1, p1, Lx1/d;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/lit8 v0, v0, -0x1

    .line 65
    .line 66
    :goto_0
    if-ltz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lx1/a;

    .line 73
    .line 74
    iget-object v1, v1, Lx1/a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, -0x1

    .line 81
    .line 82
    if-gez v2, :cond_1

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :cond_2
    return-object p2
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lv/U;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/U;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/camera/camera2/internal/compat/d;

    .line 9
    .line 10
    iput-object p1, v0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "RequestCompleteListener["

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "]"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :pswitch_0
    iget-object v0, p0, Lv/U;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lv/V;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Ll7/a;

    .line 40
    .line 41
    const/16 v2, 0xd

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lv/V;->b:Landroidx/camera/core/impl/utils/executor/b;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "triggerAePrecapture"

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
