.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LA/d;->b:I

    iput-object p1, p0, LA/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 2
    const/16 p1, 0xe

    iput p1, p0, LA/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LA/d;->c:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LA/d;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, LH1/t;

    .line 5
    .line 6
    const-string v2, "fetchFonts result is not OK. ("

    .line 7
    .line 8
    iget-object v3, v1, LH1/t;->f:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-object v4, v1, LH1/t;->j:Lcom/google/android/gms/internal/measurement/z1;

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto/16 :goto_8

    .line 20
    .line 21
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-virtual {v1}, LH1/t;->d()Lr1/g;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget v4, v3, Lr1/g;->e:I

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    if-ne v4, v5, :cond_1

    .line 30
    .line 31
    iget-object v5, v1, LH1/t;->f:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 34
    :try_start_2
    monitor-exit v5

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 38
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    :catchall_2
    move-exception v0

    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_1
    :goto_0
    if-nez v4, :cond_4

    .line 43
    .line 44
    :try_start_4
    const-string v2, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 45
    .line 46
    sget v4, Lq1/j;->a:I

    .line 47
    .line 48
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, LH1/t;->d:LT7/b;

    .line 52
    .line 53
    iget-object v4, v1, LH1/t;->b:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    new-array v2, v2, [Lr1/g;

    .line 60
    .line 61
    aput-object v3, v2, v0

    .line 62
    .line 63
    sget-object v5, Ll1/f;->a:La/a;

    .line 64
    .line 65
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 66
    .line 67
    invoke-static {v5}, LE/p;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 72
    .line 73
    .line 74
    :try_start_5
    sget-object v5, Ll1/f;->a:La/a;

    .line 75
    .line 76
    invoke-virtual {v5, v4, v2, v0}, La/a;->f(Landroid/content/Context;[Lr1/g;I)Landroid/graphics/Typeface;

    .line 77
    .line 78
    .line 79
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 80
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 81
    .line 82
    .line 83
    iget-object v2, v1, LH1/t;->b:Landroid/content/Context;

    .line 84
    .line 85
    iget-object v3, v3, Lr1/g;->a:Landroid/net/Uri;

    .line 86
    .line 87
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 96
    .line 97
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v3, LB2/i;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/google/android/play/core/appupdate/b;->k(Ljava/nio/MappedByteBuffer;)LI1/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-direct {v3, v0, v2}, LB2/i;-><init>(Landroid/graphics/Typeface;LI1/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 107
    .line 108
    .line 109
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 110
    .line 111
    .line 112
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    iget-object v0, v1, LH1/t;->f:Ljava/lang/Object;

    .line 116
    .line 117
    monitor-enter v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 118
    :try_start_a
    iget-object v2, v1, LH1/t;->j:Lcom/google/android/gms/internal/measurement/z1;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/z1;->l(LB2/i;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catchall_3
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 129
    :try_start_b
    invoke-virtual {v1}, LH1/t;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_6

    .line 133
    :goto_2
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 134
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 135
    :catchall_4
    move-exception v0

    .line 136
    :try_start_e
    sget v2, Lq1/j;->a:I

    .line 137
    .line 138
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    const-string v2, "Unable to open file."

    .line 145
    .line 146
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :catchall_5
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catchall_6
    move-exception v0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 157
    :goto_3
    :try_start_f
    sget v2, Lq1/j;->a:I

    .line 158
    .line 159
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ")"

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 186
    :goto_4
    iget-object v2, v1, LH1/t;->f:Ljava/lang/Object;

    .line 187
    .line 188
    monitor-enter v2

    .line 189
    :try_start_10
    iget-object v3, v1, LH1/t;->j:Lcom/google/android/gms/internal/measurement/z1;

    .line 190
    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/z1;->k(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_5

    .line 197
    :catchall_7
    move-exception v0

    .line 198
    goto :goto_7

    .line 199
    :cond_5
    :goto_5
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 200
    invoke-virtual {v1}, LH1/t;->b()V

    .line 201
    .line 202
    .line 203
    :goto_6
    return-void

    .line 204
    :goto_7
    :try_start_11
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 205
    throw v0

    .line 206
    :goto_8
    :try_start_12
    monitor-exit v3
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 207
    throw v0
.end method

.method private final b()V
    .locals 7

    .line 1
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Li5/o;

    .line 4
    .line 5
    iget-object v1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Li5/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Li5/o;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Li5/o;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA/d;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LC7/n;

    .line 12
    .line 13
    invoke-virtual {v0}, LC7/n;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LH/h;

    .line 20
    .line 21
    invoke-virtual {v0}, LH/h;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX3/h;

    .line 28
    .line 29
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 30
    .line 31
    const-class v2, LX3/h;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    :try_start_0
    invoke-virtual {v0}, LX3/h;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-static {v2, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :pswitch_2
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroidx/camera/video/internal/encoder/d;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/d;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_3
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LV4/k;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, LB/Y;

    .line 65
    .line 66
    const/16 v2, 0xe

    .line 67
    .line 68
    invoke-direct {v1, v0, v2}, LB/Y;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, LV4/k;->d:LX4/b;

    .line 72
    .line 73
    check-cast v0, LW4/i;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, LW4/i;->i(LX4/a;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Landroidx/camera/video/g;

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/camera/video/g;->k:Landroidx/concurrent/futures/h;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/camera/video/e;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_6
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/camera/video/c;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/camera/video/c;->c:LR/l;

    .line 102
    .line 103
    iget-boolean v1, v0, LR/l;->d:Z

    .line 104
    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    const-string v1, "Recorder"

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    iget-object v2, v0, LR/l;->g:Landroidx/camera/video/d;

    .line 113
    .line 114
    iget-object v3, v2, Landroidx/camera/video/d;->s:Landroidx/camera/video/internal/encoder/e;

    .line 115
    .line 116
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, Landroidx/camera/video/d;->z:Landroidx/camera/video/g;

    .line 123
    .line 124
    invoke-virtual {v1}, Landroidx/camera/video/g;->a()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, Landroidx/camera/video/g;->j:Lcom/google/common/util/concurrent/d;

    .line 128
    .line 129
    invoke-static {v1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v3, Landroidx/camera/video/b;

    .line 134
    .line 135
    iget-object v4, v0, LR/l;->a:LB/q0;

    .line 136
    .line 137
    iget-object v5, v0, LR/l;->b:Landroidx/camera/core/impl/Timebase;

    .line 138
    .line 139
    invoke-direct {v3, v0, v4, v5}, Landroidx/camera/video/b;-><init>(LR/l;LB/q0;Landroidx/camera/core/impl/Timebase;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Landroidx/camera/video/d;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 143
    .line 144
    invoke-interface {v1, v3, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 145
    .line 146
    .line 147
    :cond_1
    return-void

    .line 148
    :pswitch_7
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LO9/Q1;

    .line 151
    .line 152
    iget-object v0, v0, LO9/Q1;->e:LO9/R1;

    .line 153
    .line 154
    iget-object v1, v0, LO9/R1;->b:LO9/k;

    .line 155
    .line 156
    new-instance v2, LA1/e;

    .line 157
    .line 158
    const/16 v3, 0x15

    .line 159
    .line 160
    invoke-direct {v2, v0, v3}, LA1/e;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v2}, LO9/k;->a(LA1/e;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_8
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LO9/j1;

    .line 170
    .line 171
    invoke-virtual {v0}, LO9/j1;->e()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_9
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v0, LO9/k;

    .line 178
    .line 179
    iget-object v1, v0, LO9/k;->d:LB2/l;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    iget-object v3, v1, LB2/l;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, LM9/l0;

    .line 186
    .line 187
    iget-boolean v4, v3, LM9/l0;->d:Z

    .line 188
    .line 189
    if-nez v4, :cond_2

    .line 190
    .line 191
    iget-boolean v3, v3, LM9/l0;->c:Z

    .line 192
    .line 193
    if-nez v3, :cond_2

    .line 194
    .line 195
    invoke-virtual {v1}, LB2/l;->x()V

    .line 196
    .line 197
    .line 198
    :cond_2
    iput-object v2, v0, LO9/k;->c:LO9/V;

    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, LN7/G;

    .line 204
    .line 205
    iget-object v1, v0, LN7/G;->a:Landroid/content/Intent;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, LN7/G;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_b
    invoke-direct {p0}, LA/d;->b()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_c
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Li5/o;

    .line 223
    .line 224
    iget-object v0, v0, Li5/o;->g:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 227
    .line 228
    if-eqz v0, :cond_3

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LM/o;

    .line 249
    .line 250
    invoke-virtual {v1}, LM/o;->c()V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    return-void

    .line 255
    :pswitch_d
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LN/e;

    .line 258
    .line 259
    iput-boolean v1, v0, LN/e;->h:Z

    .line 260
    .line 261
    invoke-virtual {v0}, LN/e;->d()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_e
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Landroidx/fragment/app/strictmode/Violation;

    .line 268
    .line 269
    throw v0

    .line 270
    :pswitch_f
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LB2/t;

    .line 273
    .line 274
    iget-object v0, v0, LB2/t;->f:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 277
    .line 278
    if-eqz v0, :cond_4

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, LM/o;

    .line 299
    .line 300
    invoke-virtual {v1}, LM/o;->c()V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_4
    return-void

    .line 305
    :pswitch_10
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v0, LB/o0;

    .line 308
    .line 309
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->a()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_11
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, LM/f;

    .line 316
    .line 317
    iput-boolean v1, v0, LM/f;->l:Z

    .line 318
    .line 319
    invoke-virtual {v0}, LM/f;->d()V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_12
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LM/p;

    .line 326
    .line 327
    invoke-virtual {v0}, LM/p;->close()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_13
    invoke-direct {p0}, LA/d;->a()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_14
    iget-object v1, p0, LA/d;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LE6/g;

    .line 338
    .line 339
    iput-boolean v0, v1, LE6/g;->b:Z

    .line 340
    .line 341
    iget-object v0, v1, LE6/g;->e:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 344
    .line 345
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:LA1/f;

    .line 346
    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    invoke-virtual {v2}, LA1/f;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_5

    .line 354
    .line 355
    iget v0, v1, LE6/g;->c:I

    .line 356
    .line 357
    invoke-virtual {v1, v0}, LE6/g;->a(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_5
    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:I

    .line 362
    .line 363
    const/4 v3, 0x2

    .line 364
    if-ne v2, v3, :cond_6

    .line 365
    .line 366
    iget v1, v1, LE6/g;->c:I

    .line 367
    .line 368
    invoke-virtual {v0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 369
    .line 370
    .line 371
    :cond_6
    :goto_3
    return-void

    .line 372
    :pswitch_15
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LB2/t;

    .line 375
    .line 376
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v1, LD7/e;

    .line 379
    .line 380
    invoke-virtual {v1}, LD7/e;->d()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, LB2/t;->d:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 386
    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    invoke-virtual {v0}, LB2/t;->H()V

    .line 390
    .line 391
    .line 392
    iget-object v0, v0, LB2/t;->c:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/lang/Runnable;

    .line 395
    .line 396
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 397
    .line 398
    .line 399
    :cond_7
    return-void

    .line 400
    :pswitch_16
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Ljava/lang/Throwable;

    .line 403
    .line 404
    instance-of v1, v0, Ljava/lang/OutOfMemoryError;

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    new-instance v1, Ljava/lang/OutOfMemoryError;

    .line 409
    .line 410
    const-string v2, "Firestore (25.1.4) ran out of memory. Check your queries to make sure they are not loading an excessive amount of data."

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_8
    new-instance v1, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v2, "Internal error in Cloud Firestore (25.1.4)."

    .line 422
    .line 423
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v1

    .line 427
    :pswitch_17
    iget-object v3, p0, LA/d;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, LC7/v;

    .line 430
    .line 431
    iput-object v2, v3, LC7/v;->f:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v2, v3, LC7/v;->d:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v2, Lcom/google/firebase/firestore/core/OnlineState;

    .line 436
    .line 437
    sget-object v4, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 438
    .line 439
    if-ne v2, v4, :cond_9

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_9
    const/4 v1, 0x0

    .line 443
    :goto_4
    const-string v2, "Timer should be canceled if we transitioned to a different state."

    .line 444
    .line 445
    new-array v0, v0, [Ljava/lang/Object;

    .line 446
    .line 447
    invoke-static {v1, v2, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 451
    .line 452
    const-string v0, "Backend didn\'t respond within 10 seconds\n"

    .line 453
    .line 454
    invoke-virtual {v3, v0}, LC7/v;->d(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 458
    .line 459
    invoke-virtual {v3, v0}, LC7/v;->q(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 460
    .line 461
    .line 462
    return-void

    .line 463
    :pswitch_18
    iget-object v2, p0, LA/d;->c:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v2, LBa/i;

    .line 466
    .line 467
    iget-object v2, v2, LBa/i;->d:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v2, Lcom/google/firebase/firestore/remote/a;

    .line 470
    .line 471
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    new-array v5, v1, [Ljava/lang/Object;

    .line 488
    .line 489
    aput-object v4, v5, v0

    .line 490
    .line 491
    const-string v0, "(%x) Stream is open"

    .line 492
    .line 493
    invoke-static {v3, v0, v5}, LD7/o;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    sget-object v0, Lcom/google/firebase/firestore/remote/Stream$State;->Open:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 497
    .line 498
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/a;->i:Lcom/google/firebase/firestore/remote/Stream$State;

    .line 499
    .line 500
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/a;->m:LC7/C;

    .line 501
    .line 502
    invoke-interface {v0}, LC7/C;->a()V

    .line 503
    .line 504
    .line 505
    iget-object v0, v2, Lcom/google/firebase/firestore/remote/a;->a:LB2/t;

    .line 506
    .line 507
    if-nez v0, :cond_a

    .line 508
    .line 509
    new-instance v0, LC7/a;

    .line 510
    .line 511
    invoke-direct {v0, v2, v1}, LC7/a;-><init>(Lcom/google/firebase/firestore/remote/a;I)V

    .line 512
    .line 513
    .line 514
    sget-wide v3, Lcom/google/firebase/firestore/remote/a;->q:J

    .line 515
    .line 516
    iget-object v1, v2, Lcom/google/firebase/firestore/remote/a;->f:LD7/e;

    .line 517
    .line 518
    iget-object v5, v2, Lcom/google/firebase/firestore/remote/a;->h:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 519
    .line 520
    invoke-virtual {v1, v5, v3, v4, v0}, LD7/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)LB2/t;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iput-object v0, v2, Lcom/google/firebase/firestore/remote/a;->a:LB2/t;

    .line 525
    .line 526
    :cond_a
    return-void

    .line 527
    :pswitch_19
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LB/Z;

    .line 530
    .line 531
    iget-object v0, v0, LB/Z;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v0, Li5/o;

    .line 534
    .line 535
    iget-object v0, v0, Li5/o;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v0, LC/o;

    .line 538
    .line 539
    if-eqz v0, :cond_c

    .line 540
    .line 541
    iget-object v0, v0, LC/o;->g:LC/q;

    .line 542
    .line 543
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 544
    .line 545
    .line 546
    iget-boolean v2, v0, LC/q;->g:Z

    .line 547
    .line 548
    if-nez v2, :cond_c

    .line 549
    .line 550
    iget-boolean v2, v0, LC/q;->h:Z

    .line 551
    .line 552
    if-eqz v2, :cond_b

    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_b
    iput-boolean v1, v0, LC/q;->h:Z

    .line 556
    .line 557
    :cond_c
    :goto_5
    return-void

    .line 558
    :pswitch_1a
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Landroidx/camera/core/c;

    .line 561
    .line 562
    invoke-virtual {v0}, Landroidx/camera/core/f;->n()V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_1b
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, LB/L;

    .line 569
    .line 570
    iget-object v1, v0, LB/L;->q:Ljava/lang/Object;

    .line 571
    .line 572
    monitor-enter v1

    .line 573
    :try_start_1
    iput-object v2, v0, LB/L;->s:LB/K;

    .line 574
    .line 575
    iget-object v3, v0, LB/L;->r:LB/V;

    .line 576
    .line 577
    if-eqz v3, :cond_d

    .line 578
    .line 579
    iput-object v2, v0, LB/L;->r:LB/V;

    .line 580
    .line 581
    invoke-virtual {v0, v3}, LB/L;->f(LB/V;)V

    .line 582
    .line 583
    .line 584
    goto :goto_6

    .line 585
    :catchall_1
    move-exception v0

    .line 586
    goto :goto_7

    .line 587
    :cond_d
    :goto_6
    monitor-exit v1

    .line 588
    return-void

    .line 589
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 590
    throw v0

    .line 591
    :pswitch_1c
    iget-object v0, p0, LA/d;->c:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LA/e;

    .line 594
    .line 595
    iget-object v1, v0, LA/e;->g:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 598
    .line 599
    if-eqz v1, :cond_e

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    iput-object v2, v0, LA/e;->g:Ljava/lang/Object;

    .line 605
    .line 606
    :cond_e
    return-void

    .line 607
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
