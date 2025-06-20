.class public final Landroidx/datastore/preferences/protobuf/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/f0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/Q;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/f0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/Q;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/Q;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;
    .locals 10

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/J;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/f0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroidx/datastore/preferences/protobuf/l0;

    .line 13
    .line 14
    if-nez v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/f0;->a:Landroidx/datastore/preferences/protobuf/Q;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Landroidx/datastore/preferences/protobuf/H;

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    sget-object v3, Landroidx/datastore/preferences/protobuf/m0;->a:Ljava/lang/Class;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/Q;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroidx/datastore/preferences/protobuf/P;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroidx/datastore/preferences/protobuf/P;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Landroidx/datastore/preferences/protobuf/h0;->d:I

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    and-int/2addr v1, v4

    .line 62
    const-string v5, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v1, v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object v2, v3, Landroidx/datastore/preferences/protobuf/h0;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->c:Landroidx/datastore/preferences/protobuf/s0;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/a0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v1, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 85
    .line 86
    sget-object v3, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    new-instance v4, Landroidx/datastore/preferences/protobuf/a0;

    .line 91
    .line 92
    invoke-direct {v4, v1, v3, v2}, Landroidx/datastore/preferences/protobuf/a0;-><init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v1, v4

    .line 96
    goto/16 :goto_4

    .line 97
    .line 98
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/4 v2, 0x1

    .line 109
    const/4 v4, 0x0

    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->b:Landroidx/datastore/preferences/protobuf/b0;

    .line 113
    .line 114
    sget-object v5, Landroidx/datastore/preferences/protobuf/N;->b:Landroidx/datastore/preferences/protobuf/M;

    .line 115
    .line 116
    sget-object v6, Landroidx/datastore/preferences/protobuf/m0;->c:Landroidx/datastore/preferences/protobuf/s0;

    .line 117
    .line 118
    sget-object v7, Landroidx/datastore/preferences/protobuf/O;->a:[I

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h0;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    aget v7, v7, v8

    .line 129
    .line 130
    if-eq v7, v2, :cond_5

    .line 131
    .line 132
    sget-object v2, Landroidx/datastore/preferences/protobuf/A;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 133
    .line 134
    move-object v7, v2

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v7, v4

    .line 137
    :goto_2
    sget-object v8, Landroidx/datastore/preferences/protobuf/V;->b:Landroidx/datastore/preferences/protobuf/U;

    .line 138
    .line 139
    sget-object v2, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    .line 140
    .line 141
    instance-of v2, v3, Landroidx/datastore/preferences/protobuf/h0;

    .line 142
    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Z;->x(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance p1, Ljava/lang/ClassCastException;

    .line 155
    .line 156
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_7
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 161
    .line 162
    sget-object v6, Landroidx/datastore/preferences/protobuf/N;->a:Landroidx/datastore/preferences/protobuf/M;

    .line 163
    .line 164
    sget-object v7, Landroidx/datastore/preferences/protobuf/m0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 165
    .line 166
    sget-object v8, Landroidx/datastore/preferences/protobuf/O;->a:[I

    .line 167
    .line 168
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/h0;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result v9

    .line 176
    aget v8, v8, v9

    .line 177
    .line 178
    if-eq v8, v2, :cond_9

    .line 179
    .line 180
    sget-object v2, Landroidx/datastore/preferences/protobuf/A;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 181
    .line 182
    if-eqz v2, :cond_8

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 186
    .line 187
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_9
    move-object v2, v4

    .line 192
    :goto_3
    sget-object v8, Landroidx/datastore/preferences/protobuf/V;->a:Landroidx/datastore/preferences/protobuf/U;

    .line 193
    .line 194
    sget-object v4, Landroidx/datastore/preferences/protobuf/Z;->n:[I

    .line 195
    .line 196
    instance-of v4, v3, Landroidx/datastore/preferences/protobuf/h0;

    .line 197
    .line 198
    if-eqz v4, :cond_a

    .line 199
    .line 200
    move-object v4, v1

    .line 201
    move-object v5, v6

    .line 202
    move-object v6, v7

    .line 203
    move-object v7, v2

    .line 204
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/Z;->x(Landroidx/datastore/preferences/protobuf/h0;Landroidx/datastore/preferences/protobuf/b0;Landroidx/datastore/preferences/protobuf/M;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/U;)Landroidx/datastore/preferences/protobuf/Z;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :goto_4
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    check-cast p1, Landroidx/datastore/preferences/protobuf/l0;

    .line 213
    .line 214
    if-eqz p1, :cond_b

    .line 215
    .line 216
    move-object v1, p1

    .line 217
    goto :goto_5

    .line 218
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance p1, Ljava/lang/ClassCastException;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_b
    :goto_5
    return-object v1
.end method
