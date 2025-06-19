.class public final synthetic Lya/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lya/e1;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lya/e1;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lya/f1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lya/f1;->c:Lya/e1;

    .line 7
    .line 8
    iput-object p2, p0, Lya/f1;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p3, p0, Lya/f1;->f:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lya/f1;->f:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lya/f1;->d:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, Lya/f1;->c:Lya/e1;

    .line 6
    .line 7
    iget v3, p0, Lya/f1;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v2, v2, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Lya/s;->e1:Lya/x;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v5, v4}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    sget-object v6, Lya/s;->g1:Lya/x;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lya/d;->T(Ljava/lang/String;Lya/x;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lya/f;->P0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :cond_0
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 56
    .line 57
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v1, v0}, Lya/f;->z0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_6

    .line 64
    .line 65
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 66
    .line 67
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 68
    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v3}, Lya/f;->O()Landroid/database/sqlite/SQLiteDatabase;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    const-string v7, "select timestamp from raw_events where app_id=? and name = \'_f\' limit 1;"

    .line 76
    .line 77
    filled-new-array {v0}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v6, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 86
    .line 87
    .line 88
    move-result v6
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    if-nez v6, :cond_1

    .line 90
    .line 91
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_1
    :try_start_1
    invoke-interface {v5, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 100
    .line 101
    .line 102
    move-result-object v8
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    check-cast v8, Lla/b;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    const-wide/16 v10, 0x3a98

    .line 113
    .line 114
    add-long/2addr v6, v10

    .line 115
    const/4 v10, 0x1

    .line 116
    cmp-long v11, v8, v6

    .line 117
    .line 118
    if-gez v11, :cond_2

    .line 119
    .line 120
    const/4 v6, 0x1

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    const/4 v6, 0x0

    .line 123
    :goto_0
    :try_start_3
    const-string v7, "select count(*) from raw_events where app_id=? and name not like \'!_%\' escape \'!\' limit 1;"

    .line 124
    .line 125
    filled-new-array {v0}, [Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    invoke-virtual {v3, v7, v8, v11, v12}, Lya/f;->S(Ljava/lang/String;[Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v7
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    cmp-long v3, v7, v11

    .line 136
    .line 137
    if-lez v3, :cond_3

    .line 138
    .line 139
    const/4 v4, 0x1

    .line 140
    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    goto :goto_5

    .line 146
    :catch_0
    move-exception v7

    .line 147
    goto :goto_3

    .line 148
    :goto_1
    move-object v7, v6

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception v6

    .line 151
    goto :goto_1

    .line 152
    :goto_2
    const/4 v6, 0x0

    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v7

    .line 155
    goto :goto_2

    .line 156
    :goto_3
    :try_start_4
    invoke-virtual {v3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iget-object v3, v3, Lya/g0;->h:Lya/i0;

    .line 161
    .line 162
    const-string v8, "Error checking backfill conditions"

    .line 163
    .line 164
    invoke-virtual {v3, v7, v8}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    if-eqz v5, :cond_4

    .line 168
    .line 169
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_4
    if-eqz v6, :cond_6

    .line 173
    .line 174
    if-nez v4, :cond_6

    .line 175
    .line 176
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 177
    .line 178
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v1, v0}, Lya/f;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_6

    .line 185
    :goto_5
    if-eqz v5, :cond_5

    .line 186
    .line 187
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 188
    .line 189
    .line 190
    :cond_5
    throw v0

    .line 191
    :cond_6
    :goto_6
    return-void

    .line 192
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    iget-object v2, v2, Lya/e1;->b:Lcom/google/android/gms/measurement/internal/b;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    iget-object v1, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, v0}, Lya/f;->P0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :cond_7
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 213
    .line 214
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, Lya/f;->z0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/b;->d:Lya/f;

    .line 221
    .line 222
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/b;->v(Lya/e3;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Lya/f;->d0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :goto_7
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
