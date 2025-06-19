.class final Lcom/mbridge/msdk/newreward/function/e/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/function/e/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/mbridge/msdk/newreward/function/c/a/b;

.field private final b:Lcom/mbridge/msdk/newreward/function/e/e;

.field private final c:Lcom/mbridge/msdk/newreward/a/b/b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/e/e;Lcom/mbridge/msdk/newreward/a/b/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 38
    .line 39
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    .line 117
    .line 118
    .line 119
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x3

    .line 144
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 145
    .line 146
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 170
    .line 171
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 186
    .line 187
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a(Z)V

    .line 202
    .line 203
    .line 204
    :cond_3
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V

    .line 205
    .line 206
    .line 207
    :goto_0
    return-void
.end method

.method public final reqSuccessful(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->c:Lcom/mbridge/msdk/newreward/a/b/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/e/e$b;->a()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->y()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 67
    .line 68
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 83
    .line 84
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->b:Lcom/mbridge/msdk/newreward/function/e/e;

    .line 99
    .line 100
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/function/e/e;->a(Lcom/mbridge/msdk/newreward/function/e/e;)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->f()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/mbridge/msdk/newreward/function/e/e$b;

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/newreward/function/e/e$b;->b(Z)V

    .line 116
    .line 117
    .line 118
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/newreward/function/d/c;->a()Lcom/mbridge/msdk/newreward/function/d/c;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/mbridge/msdk/newreward/function/d/c;->b()Lcom/mbridge/msdk/newreward/function/d/a;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->c()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->d()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->e()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/function/c/a/b;->g()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const/4 v7, 0x3

    .line 143
    iget-object v8, p0, Lcom/mbridge/msdk/newreward/function/e/e$a;->a:Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Lcom/mbridge/msdk/newreward/function/d/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/mbridge/msdk/newreward/function/c/a/b;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_2
    :goto_0
    return-void
.end method
