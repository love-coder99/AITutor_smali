.class public final synthetic Lrd/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/s4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/s4;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/p0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/p0;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrd/p0;->a:I

    .line 3
    .line 4
    const-string v2, "Failed to decode Query data for target %s"

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, p0, Lrd/p0;->b:Lcom/google/android/gms/internal/measurement/s4;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Landroid/database/Cursor;

    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :try_start_0
    invoke-static {p1}, Lud/i;->S([B)Lud/i;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v7, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 32
    .line 33
    invoke-virtual {p1, v7}, Lud/i;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lcom/google/protobuf/j0;

    .line 38
    .line 39
    iget-object v8, v7, Lcom/google/protobuf/j0;->b:Lcom/google/protobuf/l0;

    .line 40
    .line 41
    invoke-virtual {v8, p1}, Lcom/google/protobuf/l0;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 52
    .line 53
    invoke-static {v8, p1}, Lcom/google/protobuf/j0;->k(Lcom/google/protobuf/l0;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    check-cast v7, Lud/h;

    .line 57
    .line 58
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->j()V

    .line 59
    .line 60
    .line 61
    iget-object p1, v7, Lcom/google/protobuf/j0;->c:Lcom/google/protobuf/l0;

    .line 62
    .line 63
    check-cast p1, Lud/i;

    .line 64
    .line 65
    invoke-static {p1}, Lud/i;->E(Lud/i;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v7}, Lcom/google/protobuf/j0;->h()Lcom/google/protobuf/l0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lud/i;

    .line 73
    .line 74
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 77
    .line 78
    const-string v7, "UPDATE targets SET target_proto = ? WHERE target_id = ?"

    .line 79
    .line 80
    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/protobuf/b;->j()[B

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    aput-object p1, v3, v5

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    aput-object p1, v3, v4

    .line 93
    .line 94
    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_0
    new-array p1, v4, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, p1, v5

    .line 105
    .line 106
    invoke-static {v2, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_0
    check-cast p1, Landroid/database/Cursor;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    new-instance p1, Lq9/n2;

    .line 124
    .line 125
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    .line 128
    .line 129
    const-string v8, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?"

    .line 130
    .line 131
    invoke-direct {p1, v7, v8}, Lq9/n2;-><init>(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-array v3, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v0, v3, v5

    .line 137
    .line 138
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v3, v4

    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lrd/f0;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v1, v6, v2, v0}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v1}, Lq9/n2;->x(Lwd/g;)I

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    check-cast p1, Landroid/database/Cursor;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    :try_start_1
    invoke-static {p1}, Lud/i;->S([B)Lud/i;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object v7, v6, Lcom/google/android/gms/internal/measurement/s4;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lzb/j;

    .line 177
    .line 178
    invoke-virtual {v7, p1}, Lzb/j;->p(Lud/i;)Lrd/u0;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object p1, p1, Lrd/u0;->a:Lpd/n;

    .line 183
    .line 184
    invoke-virtual {p1}, Lpd/n;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 191
    .line 192
    const-string v7, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 193
    .line 194
    new-array v3, v3, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object p1, v3, v5

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    aput-object p1, v3, v4

    .line 203
    .line 204
    invoke-virtual {v6, v7, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :catch_1
    new-array p1, v4, [Ljava/lang/Object;

    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    aput-object v1, p1, v5

    .line 215
    .line 216
    invoke-static {v2, p1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
