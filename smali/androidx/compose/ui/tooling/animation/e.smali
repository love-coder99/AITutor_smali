.class public final Landroidx/compose/ui/tooling/animation/e;
.super Landroidx/compose/ui/tooling/animation/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILka/c;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/tooling/animation/e;->c:I

    invoke-direct {p0, p2}, Landroidx/compose/ui/tooling/animation/i;-><init>(Lka/c;)V

    return-void
.end method

.method public static c(LL0/a;)Landroidx/compose/animation/core/a;
    .locals 7

    .line 1
    iget-object v0, p0, LL0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Landroidx/compose/animation/core/a;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v0, v1, Landroidx/compose/animation/core/a;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Landroidx/compose/animation/core/a;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LL0/c;

    .line 66
    .line 67
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Landroidx/compose/animation/core/a;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v5, v2

    .line 91
    :goto_3
    instance-of v4, v5, Landroidx/compose/animation/core/a;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_7
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LL0/c;

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LL0/c;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LL0/c;

    .line 164
    .line 165
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Landroidx/compose/animation/core/a;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move-object v5, v2

    .line 189
    :goto_6
    instance-of v4, v5, Landroidx/compose/animation/core/a;

    .line 190
    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    :cond_e
    check-cast v5, Landroidx/compose/animation/core/a;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    invoke-static {v1, p0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/compose/animation/core/a;

    .line 215
    .line 216
    return-object p0
.end method

.method public static d(LL0/a;)Landroidx/compose/animation/core/f;
    .locals 4

    .line 1
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v2, v1

    .line 25
    check-cast v2, LL0/c;

    .line 26
    .line 27
    iget-object v2, v2, LL0/c;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "rememberUpdatedState"

    .line 30
    .line 31
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LL0/c;

    .line 61
    .line 62
    iget-object v2, v2, LL0/c;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2, p0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    invoke-static {v0, p0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, LL0/c;

    .line 94
    .line 95
    iget-object v1, v1, LL0/c;->f:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v1, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    instance-of v2, v1, Landroidx/compose/runtime/H0;

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    invoke-static {p0, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroidx/compose/runtime/H0;

    .line 156
    .line 157
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p0, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    :cond_7
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    instance-of v2, v1, Landroidx/compose/animation/core/f;

    .line 185
    .line 186
    if-eqz v2, :cond_7

    .line 187
    .line 188
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    invoke-static {p0}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, Landroidx/compose/animation/core/f;

    .line 197
    .line 198
    return-object p0
.end method

.method public static e(LL0/a;)Landroidx/compose/runtime/Z;
    .locals 7

    .line 1
    iget-object v0, p0, LL0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v3, v1, Landroidx/compose/runtime/Z;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v2

    .line 26
    :goto_0
    instance-of v0, v1, Landroidx/compose/runtime/Z;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v1, v2

    .line 31
    :cond_2
    check-cast v1, Landroidx/compose/runtime/Z;

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 41
    .line 42
    :goto_1
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_8

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, LL0/c;

    .line 66
    .line 67
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    instance-of v6, v5, Landroidx/compose/runtime/Z;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object v5, v2

    .line 91
    :goto_3
    instance-of v4, v5, Landroidx/compose/runtime/Z;

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    move-object v5, v2

    .line 96
    :cond_7
    check-cast v5, Landroidx/compose/runtime/Z;

    .line 97
    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    :cond_9
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_a

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, LL0/c;

    .line 124
    .line 125
    sget-object v5, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    .line 126
    .line 127
    const/4 v6, 0x1

    .line 128
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {v4}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, LL0/c;

    .line 137
    .line 138
    if-eqz v4, :cond_9

    .line 139
    .line 140
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_b
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_f

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, LL0/c;

    .line 164
    .line 165
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v4, Ljava/lang/Iterable;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    if-eqz v5, :cond_d

    .line 178
    .line 179
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    instance-of v6, v5, Landroidx/compose/runtime/Z;

    .line 184
    .line 185
    if-eqz v6, :cond_c

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_d
    move-object v5, v2

    .line 189
    :goto_6
    instance-of v4, v5, Landroidx/compose/runtime/Z;

    .line 190
    .line 191
    if-nez v4, :cond_e

    .line 192
    .line 193
    move-object v5, v2

    .line 194
    :cond_e
    check-cast v5, Landroidx/compose/runtime/Z;

    .line 195
    .line 196
    if-eqz v5, :cond_b

    .line 197
    .line 198
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_f
    invoke-static {v1, p0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    invoke-static {v0, p0}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Landroidx/compose/runtime/Z;

    .line 215
    .line 216
    return-object p0
.end method

.method public static f(LL0/c;)Landroidx/compose/runtime/Z;
    .locals 4

    .line 1
    iget-object v0, p0, LL0/c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, LL0/c;

    .line 28
    .line 29
    iget-object v3, v3, LL0/c;->g:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {v3, v2}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {p0, v2}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, LL0/c;

    .line 61
    .line 62
    iget-object v2, v2, LL0/c;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    .line 66
    invoke-static {v2, v1}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0, v1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    instance-of v2, v0, Landroidx/compose/runtime/Z;

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v0, v1

    .line 95
    :goto_2
    instance-of p0, v0, Landroidx/compose/runtime/Z;

    .line 96
    .line 97
    if-nez p0, :cond_4

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v1, v0

    .line 101
    :goto_3
    check-cast v1, Landroidx/compose/runtime/Z;

    .line 102
    .line 103
    return-object v1
.end method

.method public static g(LL0/c;)LL0/c;
    .locals 4

    .line 1
    iget-object v0, p0, LL0/c;->c:LL0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AnimatedContent"

    .line 7
    .line 8
    iget-object v2, p0, LL0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LL0/c;

    .line 40
    .line 41
    iget-object v2, v2, LL0/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "updateTransition"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_2
    check-cast v1, LL0/c;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method

.method public static h(LL0/c;)LL0/c;
    .locals 4

    .line 1
    iget-object v0, p0, LL0/c;->c:LL0/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v0, "AnimatedVisibility"

    .line 7
    .line 8
    iget-object v2, p0, LL0/c;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, v1

    .line 18
    :goto_0
    if-eqz p0, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, LL0/c;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, LL0/c;

    .line 40
    .line 41
    iget-object v2, v2, LL0/c;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "updateTransition"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    move-object v1, v0

    .line 52
    :cond_2
    check-cast v1, LL0/c;

    .line 53
    .line 54
    :cond_3
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/animation/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, LL0/c;

    .line 29
    .line 30
    iget-object v4, v2, LL0/c;->c:LL0/h;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    const-string v4, "updateTransition"

    .line 35
    .line 36
    iget-object v5, v2, LL0/c;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    :cond_1
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, LL0/c;

    .line 71
    .line 72
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_5

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 91
    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    move-object v5, v3

    .line 96
    :goto_2
    instance-of v4, v5, Landroidx/compose/animation/core/Z;

    .line 97
    .line 98
    if-nez v4, :cond_6

    .line 99
    .line 100
    move-object v5, v3

    .line 101
    :cond_6
    check-cast v5, Landroidx/compose/animation/core/Z;

    .line 102
    .line 103
    if-eqz v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_9

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, LL0/c;

    .line 129
    .line 130
    sget-object v5, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    .line 131
    .line 132
    const/4 v6, 0x1

    .line 133
    invoke-static {v4, v5, v6}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-static {v4}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, LL0/c;

    .line 142
    .line 143
    if-eqz v4, :cond_8

    .line 144
    .line 145
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, LL0/c;

    .line 169
    .line 170
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Ljava/lang/Iterable;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :cond_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_c

    .line 183
    .line 184
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 189
    .line 190
    if-eqz v6, :cond_b

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_c
    move-object v5, v3

    .line 194
    :goto_5
    instance-of v4, v5, Landroidx/compose/animation/core/Z;

    .line 195
    .line 196
    if-nez v4, :cond_d

    .line 197
    .line 198
    move-object v5, v3

    .line 199
    :cond_d
    check-cast v5, Landroidx/compose/animation/core/Z;

    .line 200
    .line 201
    if-eqz v5, :cond_a

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_e
    invoke-static {p1, v1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 216
    .line 217
    new-instance v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    const/4 v3, 0x0

    .line 231
    if-eqz v2, :cond_12

    .line 232
    .line 233
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, LL0/c;

    .line 238
    .line 239
    iget-object v4, v2, LL0/c;->c:LL0/h;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    const-string v4, "rememberInfiniteTransition"

    .line 244
    .line 245
    iget-object v5, v2, LL0/c;->b:Ljava/lang/String;

    .line 246
    .line 247
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_10

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    move-object v2, v3

    .line 255
    :goto_7
    if-eqz v2, :cond_11

    .line 256
    .line 257
    instance-of v4, v2, LL0/a;

    .line 258
    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    move-object v3, v2

    .line 262
    check-cast v3, LL0/a;

    .line 263
    .line 264
    :cond_11
    if-eqz v3, :cond_f

    .line 265
    .line 266
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :cond_13
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_1c

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, LL0/a;

    .line 290
    .line 291
    iget-object v4, v2, LL0/c;->f:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v5, v2, LL0/c;->g:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v5, Ljava/lang/Iterable;

    .line 296
    .line 297
    new-instance v6, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_14

    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    check-cast v7, LL0/c;

    .line 317
    .line 318
    iget-object v7, v7, LL0/c;->f:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v7, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-static {v7, v6}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 323
    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_14
    invoke-static {v4, v6}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_16

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    instance-of v6, v5, Landroidx/compose/animation/core/C;

    .line 345
    .line 346
    if-eqz v6, :cond_15

    .line 347
    .line 348
    goto :goto_a

    .line 349
    :cond_16
    move-object v5, v3

    .line 350
    :goto_a
    instance-of v4, v5, Landroidx/compose/animation/core/C;

    .line 351
    .line 352
    if-nez v4, :cond_17

    .line 353
    .line 354
    move-object v5, v3

    .line 355
    :cond_17
    check-cast v5, Landroidx/compose/animation/core/C;

    .line 356
    .line 357
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->f(LL0/c;)Landroidx/compose/runtime/Z;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    if-eqz v5, :cond_1b

    .line 362
    .line 363
    if-eqz v2, :cond_1b

    .line 364
    .line 365
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    if-nez v4, :cond_18

    .line 372
    .line 373
    new-instance v4, Landroidx/compose/ui/tooling/animation/m;

    .line 374
    .line 375
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-direct {v4, v8}, Landroidx/compose/ui/tooling/animation/m;-><init>(Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_18
    new-instance v4, Landroidx/compose/ui/tooling/animation/h;

    .line 386
    .line 387
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    instance-of v8, v2, Landroidx/compose/ui/tooling/animation/m;

    .line 392
    .line 393
    if-eqz v8, :cond_19

    .line 394
    .line 395
    check-cast v2, Landroidx/compose/ui/tooling/animation/m;

    .line 396
    .line 397
    goto :goto_b

    .line 398
    :cond_19
    move-object v2, v3

    .line 399
    :goto_b
    if-nez v2, :cond_1a

    .line 400
    .line 401
    new-instance v2, Landroidx/compose/ui/tooling/animation/m;

    .line 402
    .line 403
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    invoke-direct {v2, v6}, Landroidx/compose/ui/tooling/animation/m;-><init>(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_1a
    invoke-direct {v4, v5, v2}, Landroidx/compose/ui/tooling/animation/h;-><init>(Landroidx/compose/animation/core/C;Landroidx/compose/ui/tooling/animation/m;)V

    .line 411
    .line 412
    .line 413
    goto :goto_c

    .line 414
    :cond_1b
    move-object v4, v3

    .line 415
    :goto_c
    if-eqz v4, :cond_13

    .line 416
    .line 417
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    goto/16 :goto_8

    .line 421
    .line 422
    :cond_1c
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 423
    .line 424
    .line 425
    return-void

    .line 426
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 427
    .line 428
    new-instance v1, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    :cond_1d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_1e

    .line 442
    .line 443
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, LL0/c;

    .line 448
    .line 449
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->h(LL0/c;)LL0/c;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    if-eqz v2, :cond_1d

    .line 454
    .line 455
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_d

    .line 459
    :cond_1e
    new-instance p1, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    :cond_1f
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    const/4 v4, 0x0

    .line 473
    if-eqz v3, :cond_23

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, LL0/c;

    .line 480
    .line 481
    iget-object v3, v3, LL0/c;->f:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Iterable;

    .line 484
    .line 485
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    :cond_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    if-eqz v5, :cond_21

    .line 494
    .line 495
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 500
    .line 501
    if-eqz v6, :cond_20

    .line 502
    .line 503
    goto :goto_f

    .line 504
    :cond_21
    move-object v5, v4

    .line 505
    :goto_f
    instance-of v3, v5, Landroidx/compose/animation/core/Z;

    .line 506
    .line 507
    if-nez v3, :cond_22

    .line 508
    .line 509
    goto :goto_10

    .line 510
    :cond_22
    move-object v4, v5

    .line 511
    :goto_10
    check-cast v4, Landroidx/compose/animation/core/Z;

    .line 512
    .line 513
    if-eqz v4, :cond_1f

    .line 514
    .line 515
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    goto :goto_e

    .line 519
    :cond_23
    new-instance v2, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    :cond_24
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_25

    .line 533
    .line 534
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, LL0/c;

    .line 539
    .line 540
    sget-object v5, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    .line 541
    .line 542
    const/4 v6, 0x1

    .line 543
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    check-cast v3, LL0/c;

    .line 552
    .line 553
    if-eqz v3, :cond_24

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_11

    .line 559
    :cond_25
    new-instance v1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    :cond_26
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    if-eqz v3, :cond_2a

    .line 573
    .line 574
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, LL0/c;

    .line 579
    .line 580
    iget-object v3, v3, LL0/c;->f:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/lang/Iterable;

    .line 583
    .line 584
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    :cond_27
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 589
    .line 590
    .line 591
    move-result v5

    .line 592
    if-eqz v5, :cond_28

    .line 593
    .line 594
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v5

    .line 598
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 599
    .line 600
    if-eqz v6, :cond_27

    .line 601
    .line 602
    goto :goto_13

    .line 603
    :cond_28
    move-object v5, v4

    .line 604
    :goto_13
    instance-of v3, v5, Landroidx/compose/animation/core/Z;

    .line 605
    .line 606
    if-nez v3, :cond_29

    .line 607
    .line 608
    move-object v5, v4

    .line 609
    :cond_29
    check-cast v5, Landroidx/compose/animation/core/Z;

    .line 610
    .line 611
    if-eqz v5, :cond_26

    .line 612
    .line 613
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    goto :goto_12

    .line 617
    :cond_2a
    invoke-static {p1, v1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object p1

    .line 621
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 626
    .line 627
    new-instance v1, Ljava/util/ArrayList;

    .line 628
    .line 629
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 630
    .line 631
    .line 632
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 633
    .line 634
    .line 635
    move-result-object p1

    .line 636
    :cond_2b
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 637
    .line 638
    .line 639
    move-result v2

    .line 640
    if-eqz v2, :cond_2c

    .line 641
    .line 642
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    check-cast v2, LL0/c;

    .line 647
    .line 648
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->g(LL0/c;)LL0/c;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_2b

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    goto :goto_14

    .line 658
    :cond_2c
    new-instance p1, Ljava/util/ArrayList;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    :cond_2d
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    const/4 v4, 0x0

    .line 672
    if-eqz v3, :cond_31

    .line 673
    .line 674
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, LL0/c;

    .line 679
    .line 680
    iget-object v3, v3, LL0/c;->f:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v3, Ljava/lang/Iterable;

    .line 683
    .line 684
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 689
    .line 690
    .line 691
    move-result v5

    .line 692
    if-eqz v5, :cond_2f

    .line 693
    .line 694
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v5

    .line 698
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 699
    .line 700
    if-eqz v6, :cond_2e

    .line 701
    .line 702
    goto :goto_16

    .line 703
    :cond_2f
    move-object v5, v4

    .line 704
    :goto_16
    instance-of v3, v5, Landroidx/compose/animation/core/Z;

    .line 705
    .line 706
    if-nez v3, :cond_30

    .line 707
    .line 708
    goto :goto_17

    .line 709
    :cond_30
    move-object v4, v5

    .line 710
    :goto_17
    check-cast v4, Landroidx/compose/animation/core/Z;

    .line 711
    .line 712
    if-eqz v4, :cond_2d

    .line 713
    .line 714
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    goto :goto_15

    .line 718
    :cond_31
    new-instance v2, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    :cond_32
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_33

    .line 732
    .line 733
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    check-cast v3, LL0/c;

    .line 738
    .line 739
    sget-object v5, Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/AnimationSearch_androidKt$findRememberedData$rememberCalls$1$1;

    .line 740
    .line 741
    const/4 v6, 0x1

    .line 742
    invoke-static {v3, v5, v6}, Landroidx/compose/ui/tooling/j;->d(LL0/c;Lka/c;Z)Ljava/util/List;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-static {v3}, LY9/q;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v3

    .line 750
    check-cast v3, LL0/c;

    .line 751
    .line 752
    if-eqz v3, :cond_32

    .line 753
    .line 754
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_18

    .line 758
    :cond_33
    new-instance v1, Ljava/util/ArrayList;

    .line 759
    .line 760
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    :cond_34
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_38

    .line 772
    .line 773
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LL0/c;

    .line 778
    .line 779
    iget-object v3, v3, LL0/c;->f:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v3, Ljava/lang/Iterable;

    .line 782
    .line 783
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_36

    .line 792
    .line 793
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v5

    .line 797
    instance-of v6, v5, Landroidx/compose/animation/core/Z;

    .line 798
    .line 799
    if-eqz v6, :cond_35

    .line 800
    .line 801
    goto :goto_1a

    .line 802
    :cond_36
    move-object v5, v4

    .line 803
    :goto_1a
    instance-of v3, v5, Landroidx/compose/animation/core/Z;

    .line 804
    .line 805
    if-nez v3, :cond_37

    .line 806
    .line 807
    move-object v5, v4

    .line 808
    :cond_37
    check-cast v5, Landroidx/compose/animation/core/Z;

    .line 809
    .line 810
    if-eqz v5, :cond_34

    .line 811
    .line 812
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_19

    .line 816
    :cond_38
    invoke-static {p1, v1}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 821
    .line 822
    .line 823
    return-void

    .line 824
    :pswitch_3
    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/i;->b:Ljava/util/LinkedHashSet;

    .line 825
    .line 826
    new-instance v1, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    :cond_39
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v2

    .line 839
    const/4 v3, 0x0

    .line 840
    if-eqz v2, :cond_3c

    .line 841
    .line 842
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LL0/c;

    .line 847
    .line 848
    iget-object v4, v2, LL0/c;->c:LL0/h;

    .line 849
    .line 850
    if-eqz v4, :cond_3a

    .line 851
    .line 852
    const-string v4, "animateValueAsState"

    .line 853
    .line 854
    iget-object v5, v2, LL0/c;->b:Ljava/lang/String;

    .line 855
    .line 856
    invoke-static {v5, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 857
    .line 858
    .line 859
    move-result v4

    .line 860
    if-eqz v4, :cond_3a

    .line 861
    .line 862
    goto :goto_1c

    .line 863
    :cond_3a
    move-object v2, v3

    .line 864
    :goto_1c
    if-eqz v2, :cond_3b

    .line 865
    .line 866
    instance-of v4, v2, LL0/a;

    .line 867
    .line 868
    if-eqz v4, :cond_3b

    .line 869
    .line 870
    move-object v3, v2

    .line 871
    check-cast v3, LL0/a;

    .line 872
    .line 873
    :cond_3b
    if-eqz v3, :cond_39

    .line 874
    .line 875
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    goto :goto_1b

    .line 879
    :cond_3c
    new-instance p1, Ljava/util/ArrayList;

    .line 880
    .line 881
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    :cond_3d
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-eqz v2, :cond_42

    .line 893
    .line 894
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, LL0/a;

    .line 899
    .line 900
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->c(LL0/a;)Landroidx/compose/animation/core/a;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->d(LL0/a;)Landroidx/compose/animation/core/f;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-static {v2}, Landroidx/compose/ui/tooling/animation/e;->e(LL0/a;)Landroidx/compose/runtime/Z;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    if-eqz v4, :cond_41

    .line 913
    .line 914
    if-eqz v5, :cond_41

    .line 915
    .line 916
    if-eqz v2, :cond_41

    .line 917
    .line 918
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v6

    .line 922
    if-nez v6, :cond_3e

    .line 923
    .line 924
    new-instance v6, Landroidx/compose/ui/tooling/animation/m;

    .line 925
    .line 926
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v7

    .line 930
    invoke-direct {v6, v7}, Landroidx/compose/ui/tooling/animation/m;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    :cond_3e
    new-instance v6, Landroidx/compose/ui/tooling/animation/f;

    .line 937
    .line 938
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    instance-of v7, v2, Landroidx/compose/ui/tooling/animation/m;

    .line 943
    .line 944
    if-eqz v7, :cond_3f

    .line 945
    .line 946
    check-cast v2, Landroidx/compose/ui/tooling/animation/m;

    .line 947
    .line 948
    goto :goto_1e

    .line 949
    :cond_3f
    move-object v2, v3

    .line 950
    :goto_1e
    if-nez v2, :cond_40

    .line 951
    .line 952
    new-instance v2, Landroidx/compose/ui/tooling/animation/m;

    .line 953
    .line 954
    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v7

    .line 958
    invoke-direct {v2, v7}, Landroidx/compose/ui/tooling/animation/m;-><init>(Ljava/lang/Object;)V

    .line 959
    .line 960
    .line 961
    :cond_40
    invoke-direct {v6, v4, v5, v2}, Landroidx/compose/ui/tooling/animation/f;-><init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/f;Landroidx/compose/ui/tooling/animation/m;)V

    .line 962
    .line 963
    .line 964
    goto :goto_1f

    .line 965
    :cond_41
    move-object v6, v3

    .line 966
    :goto_1f
    if-eqz v6, :cond_3d

    .line 967
    .line 968
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    goto :goto_1d

    .line 972
    :cond_42
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    nop

    .line 977
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(LL0/c;)Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/tooling/animation/e;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, LL0/c;->c:LL0/h;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "updateTransition"

    .line 11
    .line 12
    iget-object v1, p1, LL0/c;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    :goto_1
    return p1

    .line 28
    :pswitch_0
    iget-object v0, p1, LL0/c;->c:LL0/h;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const-string v0, "rememberInfiniteTransition"

    .line 34
    .line 35
    iget-object v2, p1, LL0/c;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    instance-of v2, v0, LL0/a;

    .line 49
    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    check-cast v0, LL0/a;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v0, v1

    .line 56
    :goto_3
    const/4 v2, 0x0

    .line 57
    if-eqz v0, :cond_8

    .line 58
    .line 59
    iget-object v0, p1, LL0/c;->g:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LL0/c;

    .line 83
    .line 84
    iget-object v4, v4, LL0/c;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {v4, v3}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_4
    iget-object v0, p1, LL0/c;->f:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v3}, LY9/q;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    instance-of v4, v3, Landroidx/compose/animation/core/C;

    .line 113
    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_6
    move-object v3, v1

    .line 118
    :goto_5
    instance-of v0, v3, Landroidx/compose/animation/core/C;

    .line 119
    .line 120
    if-nez v0, :cond_7

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_7
    move-object v1, v3

    .line 124
    :goto_6
    check-cast v1, Landroidx/compose/animation/core/C;

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/e;->f(LL0/c;)Landroidx/compose/runtime/Z;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    :cond_8
    return v2

    .line 136
    :pswitch_1
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/e;->h(LL0/c;)LL0/c;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-eqz p1, :cond_9

    .line 141
    .line 142
    const/4 p1, 0x1

    .line 143
    goto :goto_7

    .line 144
    :cond_9
    const/4 p1, 0x0

    .line 145
    :goto_7
    return p1

    .line 146
    :pswitch_2
    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/e;->g(LL0/c;)LL0/c;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    const/4 p1, 0x1

    .line 153
    goto :goto_8

    .line 154
    :cond_a
    const/4 p1, 0x0

    .line 155
    :goto_8
    return p1

    .line 156
    :pswitch_3
    iget-object v0, p1, LL0/c;->c:LL0/h;

    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    const-string v0, "animateValueAsState"

    .line 162
    .line 163
    iget-object v2, p1, LL0/c;->b:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_b
    move-object p1, v1

    .line 173
    :goto_9
    if-eqz p1, :cond_c

    .line 174
    .line 175
    instance-of v0, p1, LL0/a;

    .line 176
    .line 177
    if-eqz v0, :cond_c

    .line 178
    .line 179
    move-object v1, p1

    .line 180
    check-cast v1, LL0/a;

    .line 181
    .line 182
    :cond_c
    const/4 p1, 0x0

    .line 183
    if-eqz v1, :cond_d

    .line 184
    .line 185
    invoke-static {v1}, Landroidx/compose/ui/tooling/animation/e;->c(LL0/a;)Landroidx/compose/animation/core/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    invoke-static {v1}, Landroidx/compose/ui/tooling/animation/e;->d(LL0/a;)Landroidx/compose/animation/core/f;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_d

    .line 196
    .line 197
    invoke-static {v1}, Landroidx/compose/ui/tooling/animation/e;->e(LL0/a;)Landroidx/compose/runtime/Z;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_d

    .line 202
    .line 203
    const/4 p1, 0x1

    .line 204
    :cond_d
    return p1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
