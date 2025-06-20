.class public final Lcom/google/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/x0;


# instance fields
.field public final a:Lcom/google/protobuf/g0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/x0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/protobuf/x0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

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
    iput-object v0, p0, Lcom/google/protobuf/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lcom/google/protobuf/g0;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lcom/google/protobuf/g0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/g0;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/D0;
    .locals 9

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/X;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/x0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/protobuf/D0;

    .line 13
    .line 14
    if-nez v1, :cond_9

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/protobuf/x0;->a:Lcom/google/protobuf/g0;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/E0;->a:Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lcom/google/protobuf/L;

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
    sget-object v3, Lcom/google/protobuf/E0;->a:Ljava/lang/Class;

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
    const-string v0, "Message classes must extend GeneratedMessageV3 or GeneratedMessageLite"

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
    iget-object v1, v1, Lcom/google/protobuf/g0;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lcom/google/protobuf/f0;

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Lcom/google/protobuf/f0;->a(Ljava/lang/Class;)Lcom/google/protobuf/z0;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget v1, v3, Lcom/google/protobuf/z0;->d:I

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
    iget-object v2, v3, Lcom/google/protobuf/z0;->a:Lcom/google/protobuf/m0;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    sget-object v1, Lcom/google/protobuf/E0;->c:Lcom/google/protobuf/O0;

    .line 75
    .line 76
    sget-object v3, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/C;

    .line 77
    .line 78
    new-instance v4, Lcom/google/protobuf/q0;

    .line 79
    .line 80
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/m0;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto/16 :goto_2

    .line 85
    .line 86
    :cond_2
    sget-object v1, Lcom/google/protobuf/E0;->b:Lcom/google/protobuf/M0;

    .line 87
    .line 88
    sget-object v3, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/C;

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    new-instance v4, Lcom/google/protobuf/q0;

    .line 93
    .line 94
    invoke-direct {v4, v1, v3, v2}, Lcom/google/protobuf/q0;-><init>(Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/m0;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

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
    if-eqz v1, :cond_6

    .line 110
    .line 111
    sget-object v1, Lcom/google/protobuf/e0;->a:[I

    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    aget v1, v1, v4

    .line 122
    .line 123
    if-eq v1, v2, :cond_5

    .line 124
    .line 125
    sget-object v4, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/r0;

    .line 126
    .line 127
    sget-object v5, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/b0;

    .line 128
    .line 129
    sget-object v6, Lcom/google/protobuf/E0;->c:Lcom/google/protobuf/O0;

    .line 130
    .line 131
    sget-object v7, Lcom/google/protobuf/D;->a:Lcom/google/protobuf/C;

    .line 132
    .line 133
    sget-object v8, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/j0;

    .line 134
    .line 135
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/p0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/r0;Lcom/google/protobuf/c0;Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/j0;)Lcom/google/protobuf/p0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    sget-object v4, Lcom/google/protobuf/s0;->b:Lcom/google/protobuf/r0;

    .line 141
    .line 142
    sget-object v5, Lcom/google/protobuf/c0;->b:Lcom/google/protobuf/b0;

    .line 143
    .line 144
    sget-object v6, Lcom/google/protobuf/E0;->c:Lcom/google/protobuf/O0;

    .line 145
    .line 146
    sget-object v8, Lcom/google/protobuf/k0;->b:Lcom/google/protobuf/j0;

    .line 147
    .line 148
    const/4 v7, 0x0

    .line 149
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/p0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/r0;Lcom/google/protobuf/c0;Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/j0;)Lcom/google/protobuf/p0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    goto :goto_2

    .line 154
    :cond_6
    sget-object v1, Lcom/google/protobuf/e0;->a:[I

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/google/protobuf/z0;->d()Lcom/google/protobuf/ProtoSyntax;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    aget v1, v1, v4

    .line 165
    .line 166
    if-eq v1, v2, :cond_8

    .line 167
    .line 168
    sget-object v4, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 169
    .line 170
    sget-object v1, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/a0;

    .line 171
    .line 172
    sget-object v6, Lcom/google/protobuf/E0;->b:Lcom/google/protobuf/M0;

    .line 173
    .line 174
    sget-object v7, Lcom/google/protobuf/D;->b:Lcom/google/protobuf/C;

    .line 175
    .line 176
    if-eqz v7, :cond_7

    .line 177
    .line 178
    sget-object v8, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/j0;

    .line 179
    .line 180
    move-object v5, v1

    .line 181
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/p0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/r0;Lcom/google/protobuf/c0;Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/j0;)Lcom/google/protobuf/p0;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_8
    sget-object v4, Lcom/google/protobuf/s0;->a:Lcom/google/protobuf/r0;

    .line 193
    .line 194
    sget-object v5, Lcom/google/protobuf/c0;->a:Lcom/google/protobuf/a0;

    .line 195
    .line 196
    sget-object v6, Lcom/google/protobuf/E0;->b:Lcom/google/protobuf/M0;

    .line 197
    .line 198
    sget-object v8, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/j0;

    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    invoke-static/range {v3 .. v8}, Lcom/google/protobuf/p0;->C(Lcom/google/protobuf/z0;Lcom/google/protobuf/r0;Lcom/google/protobuf/c0;Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/j0;)Lcom/google/protobuf/p0;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Lcom/google/protobuf/D0;

    .line 210
    .line 211
    if-eqz p1, :cond_9

    .line 212
    .line 213
    move-object v1, p1

    .line 214
    :cond_9
    return-object v1
.end method
