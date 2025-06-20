.class public final LZ1/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/i;

.field public final c:LH1/n;

.field public final d:Landroid/app/Activity;

.field public e:Z

.field public final f:LZ1/p;

.field public final g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/D;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lb2/i;

    .line 7
    .line 8
    new-instance v1, LZ1/l;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, LZ1/l;-><init>(LZ1/D;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Lb2/i;-><init>(LZ1/D;LZ1/l;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LZ1/D;->b:Lb2/i;

    .line 18
    .line 19
    new-instance v0, LH1/n;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    invoke-direct {v0, p1, v1}, LH1/n;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZ1/D;->c:LH1/n;

    .line 26
    .line 27
    new-instance v0, LW8/c;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, v1}, LW8/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Landroid/content/Context;

    .line 53
    .line 54
    instance-of v1, v1, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 61
    .line 62
    iput-object v0, p0, LZ1/D;->d:Landroid/app/Activity;

    .line 63
    .line 64
    new-instance p1, LZ1/p;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-direct {p1, p0, v0}, LZ1/p;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, LZ1/D;->f:LZ1/p;

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, LZ1/D;->g:Z

    .line 74
    .line 75
    iget-object p1, p0, LZ1/D;->b:Lb2/i;

    .line 76
    .line 77
    iget-object p1, p1, Lb2/i;->s:LZ1/Q;

    .line 78
    .line 79
    new-instance v0, LZ1/C;

    .line 80
    .line 81
    invoke-direct {v0, p1}, LZ1/C;-><init>(LZ1/Q;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v0}, LZ1/Q;->a(LZ1/P;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LZ1/D;->b:Lb2/i;

    .line 88
    .line 89
    iget-object p1, p1, Lb2/i;->s:LZ1/Q;

    .line 90
    .line 91
    new-instance v0, LZ1/b;

    .line 92
    .line 93
    iget-object v1, p0, LZ1/D;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v1}, LZ1/b;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, LZ1/Q;->a(LZ1/P;)V

    .line 99
    .line 100
    .line 101
    new-instance p1, LZ1/l;

    .line 102
    .line 103
    const/4 v0, 0x1

    .line 104
    invoke-direct {p1, p0, v0}, LZ1/l;-><init>(LZ1/D;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 108
    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LZ1/j;
    .locals 5

    .line 1
    iget-object v0, p0, LZ1/D;->b:Lb2/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/i;->f:LY9/n;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, LZ1/j;

    .line 25
    .line 26
    iget-object v4, v3, LZ1/j;->c:LZ1/y;

    .line 27
    .line 28
    iget-object v3, v3, LZ1/j;->j:Lb2/c;

    .line 29
    .line 30
    invoke-virtual {v3}, Lb2/c;->a()Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v4, v3, p1}, LZ1/y;->e(Landroid/os/Bundle;Ljava/lang/String;)Z

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
    :cond_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    check-cast v2, LZ1/j;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    const-string v1, "No destination with route "

    .line 48
    .line 49
    const-string v2, " is on the NavController\'s back stack. The current destination is "

    .line 50
    .line 51
    invoke-static {v1, p1, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v0}, Lb2/i;->h()LZ1/y;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/D;->b:Lb2/i;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/i;->f:LY9/n;

    .line 4
    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LY9/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LZ1/j;

    .line 32
    .line 33
    iget-object v1, v1, LZ1/j;->c:LZ1/y;

    .line 34
    .line 35
    instance-of v1, v1, LZ1/A;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    if-ltz v2, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 45
    .line 46
    const-string v1, "Count overflow has happened."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_3
    :goto_1
    return v2
.end method

.method public final c(Ljava/lang/String;Lka/c;)V
    .locals 6

    .line 1
    iget-object v0, p0, LZ1/D;->b:Lb2/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LP2/a;->l(Lka/c;)LZ1/G;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v1, v0, Lb2/i;->c:LZ1/A;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Lb2/i;->k()LZ1/A;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2, v1}, LZ1/A;->l(Ljava/lang/String;ZLZ1/A;)LZ1/x;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object p1, v1, LZ1/x;->b:LZ1/y;

    .line 26
    .line 27
    iget-object v1, v1, LZ1/x;->c:Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, LZ1/y;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    new-array v1, v3, [Lkotlin/Pair;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, [Lkotlin/Pair;

    .line 99
    .line 100
    :goto_1
    array-length v2, v1

    .line 101
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, [Lkotlin/Pair;

    .line 106
    .line 107
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    sget v2, LZ1/y;->g:I

    .line 112
    .line 113
    iget-object v2, p1, LZ1/y;->c:LCa/g;

    .line 114
    .line 115
    iget-object v2, v2, LCa/g;->e:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v2}, LE5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, v0, Lb2/i;->a:LZ1/D;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/content/Intent;

    .line 133
    .line 134
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v4, 0x0

    .line 138
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 145
    .line 146
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, p2}, Lb2/i;->m(LZ1/y;Landroid/os/Bundle;LZ1/G;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    const-string v1, "Navigation destination that matches route "

    .line 156
    .line 157
    const-string v2, " cannot be found in the navigation graph "

    .line 158
    .line 159
    invoke-static {v1, p1, v2}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iget-object v0, v0, Lb2/i;->c:LZ1/A;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p2

    .line 176
    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v1, "Cannot navigate to "

    .line 179
    .line 180
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 187
    .line 188
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const/16 p1, 0x2e

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p2
.end method

.method public final d()Z
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/D;->b:Lb2/i;

    .line 2
    .line 3
    iget-object v1, v0, Lb2/i;->f:LY9/n;

    .line 4
    .line 5
    invoke-virtual {v1}, LY9/n;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Lb2/i;->h()LZ1/y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 18
    .line 19
    iget v1, v1, LCa/g;->a:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v0, v1, v3, v2}, Lb2/i;->n(IZZ)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lb2/i;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_1
    :goto_0
    return v2
.end method
