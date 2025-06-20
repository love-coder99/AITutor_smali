.class public final synthetic LW8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LW8/f;

.field public final synthetic d:[LY8/a;


# direct methods
.method public synthetic constructor <init>(LW8/f;[LY8/a;I)V
    .locals 0

    .line 1
    iput p3, p0, LW8/b;->b:I

    iput-object p1, p0, LW8/b;->c:LW8/f;

    iput-object p2, p0, LW8/b;->d:[LY8/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, LW8/b;->b:I

    .line 2
    .line 3
    check-cast p1, Lk2/a;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW8/b;->c:LW8/f;

    .line 9
    .line 10
    iget-object v0, v0, LW8/f;->d:Lv2/j;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, p0, LW8/b;->d:[LY8/a;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v3, "UPDATE OR ABORT `question` SET `id` = ?,`file_path` = ?,`file_name` = ?,`question` = ?,`answer` = ?,`solution_detail` = ?,`created_at` = ?,`star` = ?,`is_favorite` = ?,`type` = ?,`advanced_parameters` = ? WHERE `id` = ?"

    .line 25
    .line 26
    invoke-interface {p1, v3}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    :goto_0
    :try_start_0
    array-length v6, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    const/4 v7, 0x0

    .line 34
    if-ge v5, v6, :cond_2

    .line 35
    .line 36
    add-int/lit8 v6, v5, 0x1

    .line 37
    .line 38
    :try_start_1
    aget-object v5, v2, v5
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-virtual {v0, v3, v5}, Lv2/j;->g(Lk2/c;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3}, Lk2/c;->Y()Z

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Lk2/c;->reset()V

    .line 49
    .line 50
    .line 51
    const-string v5, "SELECT changes()"

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 54
    .line 55
    .line 56
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 57
    :try_start_3
    invoke-interface {v5}, Lk2/c;->Y()Z

    .line 58
    .line 59
    .line 60
    invoke-interface {v5, v1}, Lk2/c;->getLong(I)J

    .line 61
    .line 62
    .line 63
    move-result-wide v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 64
    long-to-int v9, v8

    .line 65
    :try_start_4
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    .line 67
    .line 68
    add-int/2addr v4, v9

    .line 69
    :cond_1
    move v5, v6

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_6
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :catchall_2
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 91
    :cond_2
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    move v1, v4

    .line 95
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :goto_2
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 101
    :catchall_3
    move-exception v0

    .line 102
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :pswitch_0
    iget-object v0, p0, LW8/b;->c:LW8/f;

    .line 107
    .line 108
    iget-object v0, v0, LW8/f;->b:LQ/d;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LW8/b;->d:[LY8/a;

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_3
    invoke-static {}, LB/d;->d()Lkotlin/collections/builders/ListBuilder;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const-string v3, "INSERT OR REPLACE INTO `question` (`id`,`file_path`,`file_name`,`question`,`answer`,`solution_detail`,`created_at`,`star`,`is_favorite`,`type`,`advanced_parameters`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?)"

    .line 125
    .line 126
    invoke-interface {p1, v3}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :try_start_8
    array-length v4, v1

    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x0

    .line 133
    :goto_3
    const/4 v7, 0x0

    .line 134
    if-ge v6, v4, :cond_6

    .line 135
    .line 136
    aget-object v8, v1, v6

    .line 137
    .line 138
    const-wide/16 v9, -0x1

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    invoke-virtual {v0, v3, v8}, LQ/d;->X(Lk2/c;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v3}, Lk2/c;->Y()Z

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Lk2/c;->reset()V

    .line 149
    .line 150
    .line 151
    const-string v8, "SELECT changes()"

    .line 152
    .line 153
    invoke-interface {p1, v8}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 154
    .line 155
    .line 156
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 157
    :try_start_9
    invoke-interface {v8}, Lk2/c;->Y()Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v8, v5}, Lk2/c;->getLong(I)J

    .line 161
    .line 162
    .line 163
    move-result-wide v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 164
    long-to-int v12, v11

    .line 165
    :try_start_a
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    if-nez v12, :cond_4

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const-string v8, "SELECT last_insert_rowid()"

    .line 172
    .line 173
    invoke-interface {p1, v8}, Lk2/a;->b0(Ljava/lang/String;)Lk2/c;

    .line 174
    .line 175
    .line 176
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 177
    :try_start_b
    invoke-interface {v8}, Lk2/c;->Y()Z

    .line 178
    .line 179
    .line 180
    invoke-interface {v8, v5}, Lk2/c;->getLong(I)J

    .line 181
    .line 182
    .line 183
    move-result-wide v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 184
    :try_start_c
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_4
    move-exception p1

    .line 196
    goto :goto_7

    .line 197
    :catchall_5
    move-exception p1

    .line 198
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 199
    :catchall_6
    move-exception v0

    .line 200
    :try_start_e
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 204
    :catchall_7
    move-exception p1

    .line 205
    :try_start_f
    throw p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 206
    :catchall_8
    move-exception v0

    .line 207
    :try_start_10
    invoke-static {v8, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    throw v0

    .line 211
    :cond_5
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 216
    .line 217
    .line 218
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    return-object p1

    .line 229
    :goto_7
    :try_start_11
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 230
    :catchall_9
    move-exception v0

    .line 231
    invoke-static {v3, p1}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
