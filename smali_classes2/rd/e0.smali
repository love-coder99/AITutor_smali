.class public final synthetic Lrd/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/e0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/e0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lrd/e0;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrd/e0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lrd/e0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v5, p0, Lrd/e0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lrd/e0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, Lrd/r0;

    .line 16
    .line 17
    check-cast v5, Landroid/util/SparseArray;

    .line 18
    .line 19
    check-cast v4, [I

    .line 20
    .line 21
    check-cast p1, Landroid/database/Cursor;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v5, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    new-array v0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    iget-object v1, v6, Lrd/r0;->b:Lrd/m0;

    .line 45
    .line 46
    const-string v5, "DELETE FROM target_documents WHERE target_id = ?"

    .line 47
    .line 48
    invoke-virtual {v1, v5, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-array v0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    aput-object p1, v0, v3

    .line 58
    .line 59
    const-string p1, "DELETE FROM targets WHERE target_id = ?"

    .line 60
    .line 61
    invoke-virtual {v1, p1, v0}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-wide v0, v6, Lrd/r0;->h:J

    .line 65
    .line 66
    const-wide/16 v7, 0x1

    .line 67
    .line 68
    sub-long/2addr v0, v7

    .line 69
    iput-wide v0, v6, Lrd/r0;->h:J

    .line 70
    .line 71
    aget p1, v4, v3

    .line 72
    .line 73
    add-int/2addr p1, v2

    .line 74
    aput p1, v4, v3

    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_0
    check-cast v6, Lrd/r0;

    .line 78
    .line 79
    check-cast v5, Lpd/n;

    .line 80
    .line 81
    check-cast v4, Lzb/j;

    .line 82
    .line 83
    check-cast p1, Landroid/database/Cursor;

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :try_start_0
    iget-object v1, v6, Lrd/r0;->c:Lzb/j;

    .line 93
    .line 94
    invoke-static {p1}, Lud/i;->S([B)Lud/i;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lzb/j;->p(Lud/i;)Lrd/u0;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iget-object v0, p1, Lrd/u0;->a:Lpd/n;

    .line 103
    .line 104
    invoke-virtual {v5, v0}, Lpd/n;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    .line 110
    iput-object p1, v4, Lzb/j;->c:Ljava/lang/Object;

    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    new-array v1, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v1, v3

    .line 117
    .line 118
    const-string p1, "TargetData failed to parse: %s"

    .line 119
    .line 120
    invoke-static {p1, v1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_1
    check-cast v6, Lq9/n2;

    .line 125
    .line 126
    check-cast v5, Lwd/f;

    .line 127
    .line 128
    check-cast v4, Ljava/util/Map;

    .line 129
    .line 130
    check-cast p1, Landroid/database/Cursor;

    .line 131
    .line 132
    invoke-virtual {v6, v5, v4, p1, v0}, Lq9/n2;->D(Lwd/f;Ljava/util/Map;Landroid/database/Cursor;Lwd/m;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_2
    check-cast v6, Lw/a;

    .line 137
    .line 138
    check-cast v5, Ljava/util/Set;

    .line 139
    .line 140
    check-cast v4, Ljava/util/List;

    .line 141
    .line 142
    check-cast p1, Landroid/database/Cursor;

    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-nez v1, :cond_2

    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v5, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v6, v0, p1}, Lw/a;->l(I[B)Ltd/i;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_2
    return-void

    .line 180
    :pswitch_3
    check-cast v6, Ljava/util/SortedSet;

    .line 181
    .line 182
    check-cast v5, Lsd/a;

    .line 183
    .line 184
    check-cast v4, Lsd/h;

    .line 185
    .line 186
    check-cast p1, Landroid/database/Cursor;

    .line 187
    .line 188
    iget v0, v5, Lsd/a;->a:I

    .line 189
    .line 190
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v2, Lqd/a;

    .line 199
    .line 200
    invoke-direct {v2, v0, v4, v1, p1}, Lqd/a;-><init>(ILsd/h;[B[B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
