.class public final Ly8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv8/e;


# instance fields
.field public final a:Ly8/j;

.field public final b:Ljava/lang/String;

.field public final c:Lv8/c;

.field public final d:Lv8/d;

.field public final e:Ly8/t;


# direct methods
.method public constructor <init>(Ly8/j;Ljava/lang/String;Lv8/c;Lv8/d;Ly8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/s;->a:Ly8/j;

    .line 5
    .line 6
    iput-object p2, p0, Ly8/s;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ly8/s;->c:Lv8/c;

    .line 9
    .line 10
    iput-object p4, p0, Ly8/s;->d:Lv8/d;

    .line 11
    .line 12
    iput-object p5, p0, Ly8/s;->e:Ly8/t;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lv8/a;Lv8/g;)V
    .locals 13

    .line 1
    new-instance v0, Lfg/c;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfg/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ly8/s;->a:Ly8/j;

    .line 8
    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    iput-object v1, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "Null transportName"

    .line 16
    .line 17
    iget-object v1, p0, Ly8/s;->b:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iput-object v1, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, Ly8/s;->d:Lv8/d;

    .line 24
    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    iput-object v1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Ly8/s;->c:Lv8/c;

    .line 30
    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    iput-object v1, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v1, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lv8/c;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    const-string v1, " encoding"

    .line 44
    .line 45
    invoke-static {v2, v1}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ly8/j;

    .line 58
    .line 59
    iget-object v2, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Ljava/lang/String;

    .line 62
    .line 63
    iget-object v3, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Lv8/a;

    .line 66
    .line 67
    iget-object v4, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lv8/d;

    .line 70
    .line 71
    iget-object v0, v0, Lfg/c;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lv8/c;

    .line 74
    .line 75
    iget-object v5, p0, Ly8/s;->e:Ly8/t;

    .line 76
    .line 77
    check-cast v5, Ly8/u;

    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object v6, v3, Lv8/a;->b:Lcom/google/android/datatransport/Priority;

    .line 83
    .line 84
    invoke-virtual {v1, v6}, Ly8/j;->c(Lcom/google/android/datatransport/Priority;)Ly8/j;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    new-instance v1, Ly8/h;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    new-instance v6, Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v6, v1, Ly8/h;->h:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v6, v5, Ly8/u;->a:Lg9/a;

    .line 101
    .line 102
    check-cast v6, Lg9/c;

    .line 103
    .line 104
    invoke-virtual {v6}, Lg9/c;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, v1, Ly8/h;->f:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v6, v5, Ly8/u;->b:Lg9/a;

    .line 115
    .line 116
    check-cast v6, Lg9/c;

    .line 117
    .line 118
    invoke-virtual {v6}, Lg9/c;->a()J

    .line 119
    .line 120
    .line 121
    move-result-wide v6

    .line 122
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object v6, v1, Ly8/h;->g:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    iput-object v2, v1, Ly8/h;->a:Ljava/lang/String;

    .line 131
    .line 132
    new-instance p1, Ly8/m;

    .line 133
    .line 134
    iget-object v2, v3, Lv8/a;->a:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v4, v2}, Lv8/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, [B

    .line 141
    .line 142
    invoke-direct {p1, v0, v2}, Ly8/m;-><init>(Lv8/c;[B)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ly8/h;->d(Ly8/m;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, v1, Ly8/h;->c:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p1, v3, Lv8/a;->c:Lv8/b;

    .line 152
    .line 153
    if-eqz p1, :cond_1

    .line 154
    .line 155
    iget-object p1, p1, Lv8/b;->a:Ljava/lang/Integer;

    .line 156
    .line 157
    if-eqz p1, :cond_1

    .line 158
    .line 159
    iput-object p1, v1, Ly8/h;->d:Ljava/lang/Object;

    .line 160
    .line 161
    :cond_1
    invoke-virtual {v1}, Ly8/h;->c()Ly8/i;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    iget-object p1, v5, Ly8/u;->c:Lc9/b;

    .line 166
    .line 167
    check-cast p1, Lc9/a;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v0, Landroidx/camera/camera2/internal/compat/c;

    .line 173
    .line 174
    const/16 v12, 0x10

    .line 175
    .line 176
    move-object v7, v0

    .line 177
    move-object v8, p1

    .line 178
    move-object v10, p2

    .line 179
    invoke-direct/range {v7 .. v12}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lc9/a;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_2
    new-instance p2, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p2

    .line 194
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    const-string p2, "Missing required properties:"

    .line 197
    .line 198
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 207
    .line 208
    const-string p2, "Null encoding"

    .line 209
    .line 210
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 215
    .line 216
    const-string p2, "Null transformer"

    .line 217
    .line 218
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_6
    new-instance p2, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p2

    .line 228
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string p2, "Null transportContext"

    .line 231
    .line 232
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1
.end method
