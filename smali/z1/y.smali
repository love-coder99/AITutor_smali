.class public abstract LZ1/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:LCa/g;

.field public d:LZ1/A;

.field public final f:Landroidx/collection/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LZ1/P;)V
    .locals 1

    .line 1
    sget-object v0, LZ1/Q;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LP5/f;->n(Ljava/lang/Class;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LZ1/y;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, LCa/g;

    .line 17
    .line 18
    invoke-direct {p1, p0}, LCa/g;-><init>(LZ1/y;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LZ1/y;->c:LCa/g;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/M;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, v0}, Landroidx/collection/M;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LZ1/y;->f:Landroidx/collection/M;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/y;->c:LCa/g;

    .line 2
    .line 3
    iget-object v0, v0, LCa/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-array v1, v3, [Lkotlin/Pair;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-array v1, v3, [Lkotlin/Pair;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, [Lkotlin/Pair;

    .line 82
    .line 83
    :goto_1
    array-length v2, v1

    .line 84
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Lkotlin/Pair;

    .line 89
    .line 90
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/util/Map$Entry;

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/lang/String;

    .line 119
    .line 120
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, LZ1/h;

    .line 125
    .line 126
    iget-boolean v5, v3, LZ1/h;->c:Z

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v5, v3, LZ1/h;->d:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v5, :cond_3

    .line 133
    .line 134
    iget-object v3, v3, LZ1/h;->a:LZ1/N;

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5, v1}, LZ1/N;->e(Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/Map$Entry;

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Ljava/lang/String;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LZ1/h;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v3, v0, LZ1/h;->a:LZ1/N;

    .line 181
    .line 182
    iget-boolean v0, v0, LZ1/h;->b:Z

    .line 183
    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    invoke-static {v1, v2}, LT6/b;->z(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_6

    .line 197
    .line 198
    :cond_5
    :try_start_0
    invoke-virtual {v3, v1, v2}, LZ1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :catch_0
    :cond_6
    const-string p1, "Wrong argument type for \'"

    .line 203
    .line 204
    const-string v0, "\' in argument savedState. "

    .line 205
    .line 206
    invoke-static {p1, v2, v0}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v3}, LZ1/N;->b()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v0, " expected."

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_7
    move-object p1, v1

    .line 237
    :goto_4
    return-object p1
.end method

.method public final b(LZ1/y;)[I
    .locals 6

    .line 1
    new-instance v0, LY9/n;

    .line 2
    .line 3
    invoke-direct {v0}, LY9/n;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    :goto_0
    iget-object v2, v1, LZ1/y;->d:LZ1/A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v3, p1, LZ1/y;->d:LZ1/A;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    iget-object v4, v1, LZ1/y;->c:LCa/g;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    iget-object v3, p1, LZ1/y;->d:LZ1/A;

    .line 20
    .line 21
    iget v5, v4, LCa/g;->a:I

    .line 22
    .line 23
    iget-object v3, v3, LZ1/A;->h:LS0/i;

    .line 24
    .line 25
    invoke-virtual {v3, v5}, LS0/i;->b(I)LZ1/y;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-ne v3, v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v3, v2, LZ1/A;->h:LS0/i;

    .line 38
    .line 39
    iget v3, v3, LS0/i;->b:I

    .line 40
    .line 41
    iget v4, v4, LCa/g;->a:I

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0, v1}, LY9/n;->addFirst(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-static {v2, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_4
    if-nez v2, :cond_6

    .line 56
    .line 57
    :goto_2
    invoke-static {v0}, LY9/q;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    .line 62
    .line 63
    const/16 v1, 0xa

    .line 64
    .line 65
    invoke-static {p1, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, LZ1/y;

    .line 87
    .line 88
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 89
    .line 90
    iget v1, v1, LCa/g;->a:I

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_5
    invoke-static {v0}, LY9/q;->h0(Ljava/util/List;)[I

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_6
    move-object v1, v2

    .line 106
    goto :goto_0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/y;->c:LCa/g;

    .line 2
    .line 3
    iget-object v0, v0, LCa/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, LZ1/y;->c:LCa/g;

    .line 2
    .line 3
    iget-object v1, v0, LCa/g;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_5

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p2}, LCa/g;->q(Ljava/lang/String;)LZ1/x;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-object v3, p2, LZ1/x;->b:LZ1/y;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_0
    iget-object v0, v0, LCa/g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LZ1/y;

    .line 30
    .line 31
    invoke-static {v0, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    :goto_1
    const/4 v2, 0x0

    .line 39
    goto :goto_5

    .line 40
    :cond_2
    if-eqz p1, :cond_9

    .line 41
    .line 42
    iget-object v0, p2, LZ1/x;->c:Landroid/os/Bundle;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_a

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_5

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    iget-object v6, p2, LZ1/x;->b:LZ1/y;

    .line 77
    .line 78
    invoke-virtual {v6}, LZ1/y;->c()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LZ1/h;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-object v6, v6, LZ1/h;->a:LZ1/N;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move-object v6, v1

    .line 94
    :goto_2
    if-eqz v6, :cond_7

    .line 95
    .line 96
    invoke-virtual {v6, v0, v5}, LZ1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    goto :goto_3

    .line 101
    :cond_7
    move-object v7, v1

    .line 102
    :goto_3
    if-eqz v6, :cond_8

    .line 103
    .line 104
    invoke-virtual {v6, p1, v5}, LZ1/N;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    goto :goto_4

    .line 109
    :cond_8
    move-object v5, v1

    .line 110
    :goto_4
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-virtual {v6, v7, v5}, LZ1/N;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-nez v5, :cond_4

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_a
    :goto_5
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    instance-of v2, p1, LZ1/y;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_1
    iget-object v2, p0, LZ1/y;->c:LCa/g;

    .line 15
    .line 16
    iget-object v3, v2, LCa/g;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    check-cast p1, LZ1/y;

    .line 21
    .line 22
    iget-object v4, p1, LZ1/y;->c:LCa/g;

    .line 23
    .line 24
    iget-object v5, v4, LCa/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-static {v3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v5, p0, LZ1/y;->f:Landroidx/collection/M;

    .line 33
    .line 34
    invoke-virtual {v5}, Landroidx/collection/M;->f()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object v7, p1, LZ1/y;->f:Landroidx/collection/M;

    .line 39
    .line 40
    invoke-virtual {v7}, Landroidx/collection/M;->f()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-ne v6, v8, :cond_4

    .line 45
    .line 46
    new-instance v6, Landroidx/collection/N;

    .line 47
    .line 48
    invoke-direct {v6, v5}, Landroidx/collection/N;-><init>(Landroidx/collection/M;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v6}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lsa/a;

    .line 56
    .line 57
    invoke-virtual {v6}, Lsa/a;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_3

    .line 66
    .line 67
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    check-cast v8, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-virtual {v5, v8}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7, v8}, Landroidx/collection/M;->c(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-static {v9, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    const/4 v5, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-virtual {p0}, LZ1/y;->c()Ljava/util/Map;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {p1}, LZ1/y;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-interface {v7}, Ljava/util/Map;->size()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    if-ne v6, v7, :cond_6

    .line 112
    .line 113
    invoke-virtual {p0}, LZ1/y;->c()Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    check-cast v6, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    check-cast v7, Ljava/util/Map$Entry;

    .line 138
    .line 139
    invoke-virtual {p1}, LZ1/y;->c()Ljava/util/Map;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_6

    .line 152
    .line 153
    invoke-virtual {p1}, LZ1/y;->c()Ljava/util/Map;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_6

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 p1, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const/4 p1, 0x0

    .line 179
    :goto_3
    iget v6, v2, LCa/g;->a:I

    .line 180
    .line 181
    iget v7, v4, LCa/g;->a:I

    .line 182
    .line 183
    if-ne v6, v7, :cond_7

    .line 184
    .line 185
    iget-object v2, v2, LCa/g;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    iget-object v4, v4, LCa/g;->e:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v4, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_7

    .line 198
    .line 199
    if-eqz v3, :cond_7

    .line 200
    .line 201
    if-eqz v5, :cond_7

    .line 202
    .line 203
    if-eqz p1, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v0, 0x0

    .line 207
    :goto_4
    return v0

    .line 208
    :cond_8
    :goto_5
    return v1
.end method

.method public g(LB2/t;)LZ1/x;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LZ1/y;->c:LCa/g;

    .line 6
    .line 7
    iget-object v3, v2, LCa/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v4, v5

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_e

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LZ1/v;

    .line 36
    .line 37
    iget-object v7, v6, LZ1/v;->d:LX9/d;

    .line 38
    .line 39
    invoke-interface {v7}, LX9/d;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lkotlin/text/Regex;

    .line 44
    .line 45
    iget-object v8, v6, LZ1/v;->d:LX9/d;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    const/4 v10, 0x0

    .line 49
    iget-object v11, v0, LB2/t;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Landroid/net/Uri;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-nez v11, :cond_3

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v8}, LX9/d;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lkotlin/text/Regex;

    .line 66
    .line 67
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v7, v12}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    :goto_1
    if-eqz v7, :cond_1

    .line 76
    .line 77
    iget-object v7, v2, LCa/g;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    if-eqz v11, :cond_4

    .line 82
    .line 83
    invoke-virtual {v6, v11, v7}, LZ1/v;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    move-object v15, v12

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v15, v5

    .line 90
    :goto_2
    invoke-virtual {v6, v11}, LZ1/v;->b(Landroid/net/Uri;)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    iget-object v12, v0, LB2/t;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v12, Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v12, :cond_5

    .line 99
    .line 100
    invoke-virtual {v12, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    const/16 v18, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_5
    const/16 v18, 0x0

    .line 110
    .line 111
    :goto_3
    if-nez v15, :cond_c

    .line 112
    .line 113
    if-nez v18, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eqz v12, :cond_7

    .line 125
    .line 126
    new-array v9, v10, [Lkotlin/Pair;

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_7
    new-instance v12, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v13

    .line 150
    if-eqz v13, :cond_8

    .line 151
    .line 152
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    check-cast v13, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    check-cast v14, Ljava/lang/String;

    .line 163
    .line 164
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    invoke-static {v14, v13, v12}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_8
    new-array v9, v10, [Lkotlin/Pair;

    .line 173
    .line 174
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, [Lkotlin/Pair;

    .line 179
    .line 180
    :goto_5
    array-length v10, v9

    .line 181
    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    check-cast v9, [Lkotlin/Pair;

    .line 186
    .line 187
    invoke-static {v9}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    if-nez v11, :cond_9

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_9
    invoke-interface {v8}, LX9/d;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lkotlin/text/Regex;

    .line 199
    .line 200
    if-eqz v8, :cond_b

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v8, v10}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/g;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    if-nez v8, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    invoke-virtual {v6, v8, v9, v7}, LZ1/v;->e(Lkotlin/text/g;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 214
    .line 215
    .line 216
    iget-object v8, v6, LZ1/v;->e:LX9/d;

    .line 217
    .line 218
    invoke-interface {v8}, LX9/d;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6, v11, v9, v7}, LZ1/v;->f(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/LinkedHashMap;)Z

    .line 231
    .line 232
    .line 233
    :cond_b
    :goto_6
    new-instance v8, LZ1/t;

    .line 234
    .line 235
    const/4 v10, 0x1

    .line 236
    invoke-direct {v8, v10, v9}, LZ1/t;-><init>(ILandroid/os/Bundle;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v7, v8}, LEa/l;->q(Ljava/util/Map;Lka/c;)Ljava/util/ArrayList;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_1

    .line 248
    .line 249
    :cond_c
    new-instance v7, LZ1/x;

    .line 250
    .line 251
    iget-boolean v6, v6, LZ1/v;->l:Z

    .line 252
    .line 253
    iget-object v8, v2, LCa/g;->b:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v14, v8

    .line 256
    check-cast v14, LZ1/y;

    .line 257
    .line 258
    move-object v13, v7

    .line 259
    move/from16 v16, v6

    .line 260
    .line 261
    invoke-direct/range {v13 .. v18}, LZ1/x;-><init>(LZ1/y;Landroid/os/Bundle;ZIZ)V

    .line 262
    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    invoke-virtual {v7, v4}, LZ1/x;->a(LZ1/x;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-lez v6, :cond_1

    .line 271
    .line 272
    :cond_d
    move-object v4, v7

    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_e
    move-object v5, v4

    .line 276
    :goto_7
    return-object v5
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/y;->c:LCa/g;

    .line 2
    .line 3
    iget v1, v0, LCa/g;->a:I

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    .line 9
    iget-object v3, v0, LCa/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v3, 0x0

    .line 22
    :goto_0
    add-int/2addr v1, v3

    .line 23
    iget-object v0, v0, LCa/g;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LZ1/v;

    .line 42
    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v3, v3, LZ1/v;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const/4 v3, 0x0

    .line 55
    :goto_2
    add-int/2addr v1, v3

    .line 56
    mul-int/lit16 v1, v1, 0x3c1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, LZ1/y;->f:Landroidx/collection/M;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/collection/M;->f()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-gtz v3, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, LZ1/y;->c()Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Ljava/lang/Iterable;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {p0}, LZ1/y;->c()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    goto :goto_4

    .line 114
    :cond_3
    const/4 v3, 0x0

    .line 115
    :goto_4
    add-int/2addr v1, v3

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    return v1

    .line 118
    :cond_5
    invoke-virtual {v0, v4}, Landroidx/collection/M;->g(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v0, Ljava/lang/ClassCastException;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "(0x"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, LZ1/y;->c:LCa/g;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v2, v1, LCa/g;->a:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v2, ")"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, LCa/g;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/text/m;->f0(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string v2, " route="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v1, v1, LCa/g;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
