.class public final LZ1/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz5/j;


# direct methods
.method public constructor <init>(LZ1/j;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lz5/j;

    .line 3
    iget-object v1, p1, LZ1/j;->c:LZ1/y;

    .line 4
    iget-object v1, v1, LZ1/y;->c:LCa/g;

    .line 5
    iget v1, v1, LCa/g;->a:I

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v2, p1, LZ1/j;->h:Ljava/lang/String;

    iput-object v2, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 8
    iput v1, v0, Lz5/j;->a:I

    .line 9
    iget-object p1, p1, LZ1/j;->j:Lb2/c;

    invoke-virtual {p1}, Lb2/c;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lz5/j;->c:Ljava/lang/Object;

    .line 11
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 13
    new-array v1, v3, [Lkotlin/Pair;

    goto :goto_1

    .line 14
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    .line 17
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    .line 20
    :goto_1
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/Pair;

    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lz5/j;->d:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lb2/c;->h:Lh2/f;

    .line 23
    invoke-virtual {p1, v1}, Lh2/f;->c(Landroid/os/Bundle;)V

    .line 24
    iput-object v0, p0, LZ1/k;->a:Lz5/j;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 4

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-class v0, LZ1/k;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 27
    new-instance v0, Lz5/j;

    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v1, "nav-entry-state:id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 30
    iput-object v2, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 31
    const-string v1, "nav-entry-state:destination-id"

    invoke-static {p1, v1}, LT6/b;->q(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lz5/j;->a:I

    .line 32
    const-string v1, "nav-entry-state:args"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 33
    iput-object v2, v0, Lz5/j;->c:Ljava/lang/Object;

    .line 34
    const-string v1, "nav-entry-state:saved-state"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 35
    iput-object p1, v0, Lz5/j;->d:Ljava/lang/Object;

    .line 36
    iput-object v0, p0, LZ1/k;->a:Lz5/j;

    return-void

    .line 37
    :cond_0
    invoke-static {v1}, LX3/j;->t(Ljava/lang/String;)V

    throw v3

    .line 38
    :cond_1
    invoke-static {v1}, LX3/j;->t(Ljava/lang/String;)V

    throw v3

    .line 39
    :cond_2
    invoke-static {v1}, LX3/j;->t(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, LZ1/k;->a:Lz5/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-array v1, v3, [Lkotlin/Pair;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v5, v4, v2}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-array v1, v3, [Lkotlin/Pair;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, [Lkotlin/Pair;

    .line 70
    .line 71
    :goto_1
    array-length v2, v1

    .line 72
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, [Lkotlin/Pair;

    .line 77
    .line 78
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "nav-entry-state:id"

    .line 83
    .line 84
    iget-object v4, v0, Lz5/j;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "nav-entry-state:destination-id"

    .line 92
    .line 93
    iget v4, v0, Lz5/j;->a:I

    .line 94
    .line 95
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lz5/j;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Landroid/os/Bundle;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    new-array v2, v3, [Lkotlin/Pair;

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ljava/util/Map$Entry;

    .line 145
    .line 146
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    check-cast v6, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v6, v5, v4}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    new-array v2, v3, [Lkotlin/Pair;

    .line 161
    .line 162
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, [Lkotlin/Pair;

    .line 167
    .line 168
    :goto_3
    array-length v3, v2

    .line 169
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, [Lkotlin/Pair;

    .line 174
    .line 175
    invoke-static {v2}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    :cond_4
    const-string v3, "nav-entry-state:args"

    .line 180
    .line 181
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 182
    .line 183
    .line 184
    const-string v2, "nav-entry-state:saved-state"

    .line 185
    .line 186
    iget-object v0, v0, Lz5/j;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Landroid/os/Bundle;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 191
    .line 192
    .line 193
    return-object v1
.end method
