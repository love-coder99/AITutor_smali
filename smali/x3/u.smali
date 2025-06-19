.class public final synthetic Lx3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lx3/w;


# direct methods
.method public synthetic constructor <init>(Lx3/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lx3/u;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lx3/u;->c:Lx3/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lx3/u;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx3/u;->c:Lx3/w;

    .line 7
    .line 8
    invoke-virtual {v0}, Lx3/w;->c()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lx3/u;->c:Lx3/w;

    .line 13
    .line 14
    const-string v1, "fetchFonts result is not OK. ("

    .line 15
    .line 16
    iget-object v2, v0, Lx3/w;->f:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v2

    .line 19
    :try_start_0
    iget-object v3, v0, Lx3/w;->j:La0/r;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    monitor-exit v2

    .line 24
    goto/16 :goto_6

    .line 25
    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {v0}, Lx3/w;->d()Lj3/i;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v3, v2, Lj3/i;->e:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object v4, v0, Lx3/w;->f:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 42
    :try_start_2
    monitor-exit v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 47
    :catchall_2
    move-exception v1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    :goto_0
    if-nez v3, :cond_4

    .line 51
    .line 52
    :try_start_4
    const-string v1, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 53
    .line 54
    sget v3, Li3/l;->a:I

    .line 55
    .line 56
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lx3/w;->d:Landroidx/compose/ui/text/input/n;

    .line 60
    .line 61
    iget-object v3, v0, Lx3/w;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    new-array v1, v1, [Lj3/i;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    aput-object v2, v1, v4

    .line 71
    .line 72
    sget-object v5, Lf3/f;->a:Lf3/l;

    .line 73
    .line 74
    const-string v5, "TypefaceCompat.createFromFontInfo"

    .line 75
    .line 76
    invoke-static {v5}, Lv5/a;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 81
    .line 82
    .line 83
    :try_start_5
    sget-object v5, Lf3/f;->a:Lf3/l;

    .line 84
    .line 85
    invoke-virtual {v5, v3, v1, v4}, Lf3/l;->b(Landroid/content/Context;[Lj3/i;I)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 89
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v0, Lx3/w;->b:Landroid/content/Context;

    .line 93
    .line 94
    iget-object v2, v2, Lj3/i;->a:Landroid/net/Uri;

    .line 95
    .line 96
    invoke-static {v3, v2}, Lyi/a;->A(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/MappedByteBuffer;

    .line 97
    .line 98
    .line 99
    move-result-object v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    :try_start_7
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 105
    .line 106
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lh5/o;

    .line 110
    .line 111
    invoke-static {v2}, Laf/g0;->F(Ljava/nio/MappedByteBuffer;)Ly3/b;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v3, v1, v2}, Lh5/o;-><init>(Landroid/graphics/Typeface;Ly3/b;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 116
    .line 117
    .line 118
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 119
    .line 120
    .line 121
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v0, Lx3/w;->f:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 127
    :try_start_a
    iget-object v2, v0, Lx3/w;->j:La0/r;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v2, v3}, La0/r;->A(Lh5/o;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_3
    move-exception v2

    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 138
    :try_start_b
    invoke-virtual {v0}, Lx3/w;->b()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :goto_2
    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 143
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 144
    :catchall_4
    move-exception v1

    .line 145
    :try_start_e
    sget v2, Li3/l;->a:I

    .line 146
    .line 147
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 152
    .line 153
    const-string v2, "Unable to open file."

    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :catchall_5
    move-exception v1

    .line 160
    goto :goto_3

    .line 161
    :catchall_6
    move-exception v1

    .line 162
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 163
    .line 164
    .line 165
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 166
    :goto_3
    :try_start_f
    sget v2, Li3/l;->a:I

    .line 167
    .line 168
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v1, ")"

    .line 183
    .line 184
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 195
    :goto_4
    iget-object v3, v0, Lx3/w;->f:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v3

    .line 198
    :try_start_10
    iget-object v2, v0, Lx3/w;->j:La0/r;

    .line 199
    .line 200
    if-eqz v2, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2, v1}, La0/r;->z(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    goto :goto_5

    .line 206
    :catchall_7
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_5
    :goto_5
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 209
    invoke-virtual {v0}, Lx3/w;->b()V

    .line 210
    .line 211
    .line 212
    :goto_6
    return-void

    .line 213
    :goto_7
    :try_start_11
    monitor-exit v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 214
    throw v0

    .line 215
    :goto_8
    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 216
    throw v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
