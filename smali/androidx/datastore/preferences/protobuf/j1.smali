.class public final Landroidx/datastore/preferences/protobuf/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/datastore/preferences/protobuf/j1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/u0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/j1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/j1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/protobuf/j1;->c:Landroidx/datastore/preferences/protobuf/j1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Landroidx/datastore/preferences/protobuf/u0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/u0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/r1;
    .locals 9

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/j1;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/r1;

    .line 12
    .line 13
    if-nez v1, :cond_9

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/j1;->a:Landroidx/datastore/preferences/protobuf/u0;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->a:Ljava/lang/Class;

    .line 21
    .line 22
    const-class v2, Landroidx/datastore/preferences/protobuf/i0;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    sget-object v3, Landroidx/datastore/preferences/protobuf/s1;->a:Ljava/lang/Class;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/u0;->a:Landroidx/datastore/preferences/protobuf/z0;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/z0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/y0;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v1, v3

    .line 56
    check-cast v1, Landroidx/datastore/preferences/protobuf/l1;

    .line 57
    .line 58
    iget v4, v1, Landroidx/datastore/preferences/protobuf/l1;->d:I

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    and-int/2addr v4, v5

    .line 62
    const-string v6, "Protobuf runtime is not correctly loaded."

    .line 63
    .line 64
    if-ne v4, v5, :cond_4

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/l1;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/a2;

    .line 75
    .line 76
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 77
    .line 78
    new-instance v4, Landroidx/datastore/preferences/protobuf/d1;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    move-object v1, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v2, Landroidx/datastore/preferences/protobuf/s1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 86
    .line 87
    sget-object v3, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 88
    .line 89
    if-eqz v3, :cond_3

    .line 90
    .line 91
    new-instance v4, Landroidx/datastore/preferences/protobuf/d1;

    .line 92
    .line 93
    invoke-direct {v4, v2, v3, v1}, Landroidx/datastore/preferences/protobuf/d1;-><init>(Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/a1;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_6

    .line 108
    .line 109
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 114
    .line 115
    if-ne v1, v2, :cond_5

    .line 116
    .line 117
    sget-object v4, Landroidx/datastore/preferences/protobuf/f1;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 118
    .line 119
    sget-object v5, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 120
    .line 121
    sget-object v6, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/a2;

    .line 122
    .line 123
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/z;

    .line 124
    .line 125
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/w0;

    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c1;->x(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/c1;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object v4, Landroidx/datastore/preferences/protobuf/f1;->b:Landroidx/datastore/preferences/protobuf/e1;

    .line 133
    .line 134
    sget-object v5, Landroidx/datastore/preferences/protobuf/q0;->b:Landroidx/datastore/preferences/protobuf/p0;

    .line 135
    .line 136
    sget-object v6, Landroidx/datastore/preferences/protobuf/s1;->d:Landroidx/datastore/preferences/protobuf/a2;

    .line 137
    .line 138
    const/4 v7, 0x0

    .line 139
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/w0;

    .line 140
    .line 141
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c1;->x(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/c1;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/l1;->d()Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v2, Landroidx/datastore/preferences/protobuf/ProtoSyntax;->PROTO2:Landroidx/datastore/preferences/protobuf/ProtoSyntax;

    .line 151
    .line 152
    if-ne v1, v2, :cond_8

    .line 153
    .line 154
    sget-object v4, Landroidx/datastore/preferences/protobuf/f1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 155
    .line 156
    sget-object v5, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 157
    .line 158
    sget-object v1, Landroidx/datastore/preferences/protobuf/s1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 159
    .line 160
    sget-object v7, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/z;

    .line 161
    .line 162
    if-eqz v7, :cond_7

    .line 163
    .line 164
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/w0;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c1;->x(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/c1;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_8
    sget-object v4, Landroidx/datastore/preferences/protobuf/f1;->a:Landroidx/datastore/preferences/protobuf/e1;

    .line 179
    .line 180
    sget-object v5, Landroidx/datastore/preferences/protobuf/q0;->a:Landroidx/datastore/preferences/protobuf/o0;

    .line 181
    .line 182
    sget-object v6, Landroidx/datastore/preferences/protobuf/s1;->c:Landroidx/datastore/preferences/protobuf/y1;

    .line 183
    .line 184
    const/4 v7, 0x0

    .line 185
    sget-object v8, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/w0;

    .line 186
    .line 187
    invoke-static/range {v3 .. v8}, Landroidx/datastore/preferences/protobuf/c1;->x(Landroidx/datastore/preferences/protobuf/y0;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/w0;)Landroidx/datastore/preferences/protobuf/c1;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_2
    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Landroidx/datastore/preferences/protobuf/r1;

    .line 196
    .line 197
    if-eqz p1, :cond_9

    .line 198
    .line 199
    move-object v1, p1

    .line 200
    :cond_9
    return-object v1

    .line 201
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 202
    .line 203
    const-string v0, "messageType"

    .line 204
    .line 205
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method
