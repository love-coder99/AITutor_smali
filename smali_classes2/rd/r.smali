.class public final synthetic Lrd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/r;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lrd/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, p0, Lrd/r;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lzb/j;

    .line 14
    .line 15
    check-cast p1, Landroid/database/Cursor;

    .line 16
    .line 17
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lya/m1;->d(Ljava/lang/String;)Lsd/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Lsd/h;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lsd/h;-><init>(Lsd/k;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v6, Lzb/j;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lfd/f;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lfd/f;->a(Ljava/lang/Object;)Lfd/f;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, v6, Lzb/j;->c:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast v6, Lrd/r0;

    .line 42
    .line 43
    check-cast p1, Landroid/database/Cursor;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, v6, Lrd/r0;->d:I

    .line 53
    .line 54
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    int-to-long v4, v0

    .line 59
    iput-wide v4, v6, Lrd/r0;->f:J

    .line 60
    .line 61
    new-instance v0, Lsd/l;

    .line 62
    .line 63
    new-instance v4, Lcom/google/firebase/Timestamp;

    .line 64
    .line 65
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-direct {v4, v7, v8, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v4}, Lsd/l;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, v6, Lrd/r0;->g:Lsd/l;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    iput-wide v0, v6, Lrd/r0;->h:J

    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_1
    check-cast v6, Ljava/util/Set;

    .line 89
    .line 90
    check-cast p1, Landroid/database/Cursor;

    .line 91
    .line 92
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {v6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_2
    check-cast v6, [Ljava/lang/Boolean;

    .line 101
    .line 102
    check-cast p1, Landroid/database/Cursor;

    .line 103
    .line 104
    :try_start_0
    const-string v0, "BUILD_OVERLAYS"

    .line 105
    .line 106
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    aput-object p1, v6, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception p1

    .line 122
    goto :goto_1

    .line 123
    :cond_0
    :goto_0
    return-void

    .line 124
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object p1, v0, v5

    .line 127
    .line 128
    const-string p1, "SQLitePersistence.DataMigration failed to parse: %s"

    .line 129
    .line 130
    invoke-static {p1, v0}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    throw p1

    .line 135
    :pswitch_3
    check-cast v6, Ljava/util/Map;

    .line 136
    .line 137
    check-cast p1, Landroid/database/Cursor;

    .line 138
    .line 139
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    new-instance v7, Lsd/l;

    .line 148
    .line 149
    new-instance v8, Lcom/google/firebase/Timestamp;

    .line 150
    .line 151
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {v8, v9, v10, v2}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v7, v8}, Lsd/l;-><init>(Lcom/google/firebase/Timestamp;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {v1}, Lya/m1;->d(Ljava/lang/String;)Lsd/k;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lsd/h;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lsd/h;-><init>(Lsd/k;)V

    .line 176
    .line 177
    .line 178
    const/4 v1, 0x5

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v1, Lsd/b;

    .line 188
    .line 189
    invoke-direct {v1, v7, v2, p1}, Lsd/b;-><init>(Lsd/l;Lsd/h;I)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lsd/c;

    .line 193
    .line 194
    invoke-direct {p1, v4, v5, v1}, Lsd/c;-><init>(JLsd/b;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_4
    check-cast v6, Ljava/util/ArrayList;

    .line 202
    .line 203
    check-cast p1, Landroid/database/Cursor;

    .line 204
    .line 205
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {p1}, Lya/m1;->d(Ljava/lang/String;)Lsd/k;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :pswitch_5
    check-cast v6, [J

    .line 218
    .line 219
    check-cast p1, Ljava/lang/Long;

    .line 220
    .line 221
    aget-wide v0, v6, v5

    .line 222
    .line 223
    const-wide/16 v2, 0x1

    .line 224
    .line 225
    add-long/2addr v0, v2

    .line 226
    aput-wide v0, v6, v5

    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
