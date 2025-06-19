.class public abstract Landroidx/navigation/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lkotlinx/coroutines/flow/m0;

.field public final D:Lkotlinx/coroutines/flow/g0;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:Landroidx/navigation/x;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:Lkotlin/collections/n;

.field public final h:Lkotlinx/coroutines/flow/v0;

.field public final i:Lkotlinx/coroutines/flow/v0;

.field public final j:Lkotlinx/coroutines/flow/h0;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/w;

.field public p:Landroidx/navigation/p;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/Lifecycle$State;

.field public final s:Landroidx/navigation/m;

.field public final t:Landroidx/activity/q0;

.field public final u:Z

.field public final v:Landroidx/navigation/r0;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:Lzh/c;

.field public y:Lzh/c;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object v0, Landroidx/navigation/NavController$activity$1;->INSTANCE:Landroidx/navigation/NavController$activity$1;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lkotlin/sequences/i;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroid/content/Context;

    .line 28
    .line 29
    instance-of v1, v1, Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v0, 0x0

    .line 35
    :goto_0
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    iput-object v0, p0, Landroidx/navigation/o;->b:Landroid/app/Activity;

    .line 38
    .line 39
    new-instance p1, Lkotlin/collections/n;

    .line 40
    .line 41
    invoke-direct {p1}, Lkotlin/collections/n;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 45
    .line 46
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/navigation/o;->h:Lkotlinx/coroutines/flow/v0;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Landroidx/navigation/o;->i:Lkotlinx/coroutines/flow/v0;

    .line 59
    .line 60
    new-instance v0, Lkotlinx/coroutines/flow/h0;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/v0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/navigation/o;->j:Lkotlinx/coroutines/flow/h0;

    .line 66
    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Landroidx/navigation/o;->k:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Landroidx/navigation/o;->l:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 87
    .line 88
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/navigation/o;->n:Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Landroidx/navigation/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 101
    .line 102
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    iput-object p1, p0, Landroidx/navigation/o;->r:Landroidx/lifecycle/Lifecycle$State;

    .line 105
    .line 106
    new-instance p1, Landroidx/navigation/m;

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-direct {p1, p0, v0}, Landroidx/navigation/m;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/navigation/o;->s:Landroidx/navigation/m;

    .line 113
    .line 114
    new-instance p1, Landroidx/activity/q0;

    .line 115
    .line 116
    invoke-direct {p1, p0}, Landroidx/activity/q0;-><init>(Landroidx/navigation/o;)V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, Landroidx/navigation/o;->t:Landroidx/activity/q0;

    .line 120
    .line 121
    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Landroidx/navigation/o;->u:Z

    .line 123
    .line 124
    new-instance v1, Landroidx/navigation/r0;

    .line 125
    .line 126
    invoke-direct {v1}, Landroidx/navigation/r0;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 130
    .line 131
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v2, p0, Landroidx/navigation/o;->z:Ljava/util/LinkedHashMap;

    .line 144
    .line 145
    new-instance v2, Landroidx/navigation/z;

    .line 146
    .line 147
    invoke-direct {v2, v1}, Landroidx/navigation/z;-><init>(Landroidx/navigation/r0;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 151
    .line 152
    .line 153
    new-instance v2, Landroidx/navigation/b;

    .line 154
    .line 155
    iget-object v3, p0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v2, v3}, Landroidx/navigation/b;-><init>(Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Landroidx/navigation/r0;->a(Landroidx/navigation/q0;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 166
    .line 167
    .line 168
    iput-object v1, p0, Landroidx/navigation/o;->B:Ljava/util/ArrayList;

    .line 169
    .line 170
    new-instance v1, Landroidx/navigation/NavController$navInflater$2;

    .line 171
    .line 172
    invoke-direct {v1, p0}, Landroidx/navigation/NavController$navInflater$2;-><init>(Landroidx/navigation/o;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/a;->c(Lzh/a;)Lqh/d;

    .line 176
    .line 177
    .line 178
    sget-object v1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 179
    .line 180
    const/4 v2, 0x2

    .line 181
    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/j;->b(IILkotlinx/coroutines/channels/BufferOverflow;I)Lkotlinx/coroutines/flow/m0;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Landroidx/navigation/o;->C:Lkotlinx/coroutines/flow/m0;

    .line 186
    .line 187
    new-instance v0, Lkotlinx/coroutines/flow/g0;

    .line 188
    .line 189
    invoke-direct {v0, p1}, Lkotlinx/coroutines/flow/g0;-><init>(Lkotlinx/coroutines/flow/m0;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Landroidx/navigation/o;->D:Lkotlinx/coroutines/flow/g0;

    .line 193
    .line 194
    return-void
.end method

.method public static e(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;
    .locals 2

    .line 1
    iget v0, p1, Landroidx/navigation/u;->i:I

    .line 2
    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 14
    .line 15
    iget-object v1, p2, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    return-object p1

    .line 24
    :cond_1
    instance-of v0, p1, Landroidx/navigation/x;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p1, Landroidx/navigation/x;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p1, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {p1, p0, p1, p2, p3}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public static synthetic q(Landroidx/navigation/o;Landroidx/navigation/l;)V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/collections/n;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Landroidx/navigation/o;->p(Landroidx/navigation/l;ZLkotlin/collections/n;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/l;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/navigation/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v3}, Lkotlin/collections/n;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/navigation/l;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 23
    .line 24
    instance-of v1, v1, Landroidx/navigation/e;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/navigation/l;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 35
    .line 36
    iget v1, v1, Landroidx/navigation/u;->i:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-virtual {p0, v1, v2, v4}, Landroidx/navigation/o;->n(IZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    :cond_1
    new-instance v1, Lkotlin/collections/n;

    .line 46
    .line 47
    invoke-direct {v1}, Lkotlin/collections/n;-><init>()V

    .line 48
    .line 49
    .line 50
    instance-of v4, p1, Landroidx/navigation/x;

    .line 51
    .line 52
    iget-object v5, p0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v4, :cond_7

    .line 56
    .line 57
    move-object v4, v0

    .line 58
    :cond_2
    iget-object v4, v4, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 59
    .line 60
    if-eqz v4, :cond_6

    .line 61
    .line 62
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_4

    .line 75
    .line 76
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    move-object v9, v8

    .line 81
    check-cast v9, Landroidx/navigation/l;

    .line 82
    .line 83
    iget-object v9, v9, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 84
    .line 85
    invoke-static {v9, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    move-object v8, v6

    .line 93
    :goto_0
    check-cast v8, Landroidx/navigation/l;

    .line 94
    .line 95
    if-nez v8, :cond_5

    .line 96
    .line 97
    sget v7, Landroidx/navigation/l;->o:I

    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    iget-object v8, p0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 104
    .line 105
    invoke-static {v5, v4, p2, v7, v8}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :cond_5
    invoke-virtual {v1, v8}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lkotlin/collections/n;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    xor-int/2addr v7, v2

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    check-cast v7, Landroidx/navigation/l;

    .line 124
    .line 125
    iget-object v7, v7, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 126
    .line 127
    if-ne v7, v4, :cond_6

    .line 128
    .line 129
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    check-cast v7, Landroidx/navigation/l;

    .line 134
    .line 135
    invoke-static {p0, v7}, Landroidx/navigation/o;->q(Landroidx/navigation/o;Landroidx/navigation/l;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    if-eqz v4, :cond_7

    .line 139
    .line 140
    if-ne v4, p1, :cond_2

    .line 141
    .line 142
    :cond_7
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_8

    .line 147
    .line 148
    move-object v4, v0

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    invoke-virtual {v1}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    check-cast v4, Landroidx/navigation/l;

    .line 155
    .line 156
    iget-object v4, v4, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 157
    .line 158
    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    .line 159
    .line 160
    iget v7, v4, Landroidx/navigation/u;->i:I

    .line 161
    .line 162
    invoke-virtual {p0, v7, v4}, Landroidx/navigation/o;->d(ILandroidx/navigation/u;)Landroidx/navigation/u;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    if-eq v7, v4, :cond_e

    .line 167
    .line 168
    iget-object v4, v4, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 169
    .line 170
    if-eqz v4, :cond_9

    .line 171
    .line 172
    if-eqz p2, :cond_a

    .line 173
    .line 174
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v7

    .line 178
    if-ne v7, v2, :cond_a

    .line 179
    .line 180
    move-object v7, v6

    .line 181
    goto :goto_2

    .line 182
    :cond_a
    move-object v7, p2

    .line 183
    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-eqz v9, :cond_c

    .line 196
    .line 197
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v9

    .line 201
    move-object v10, v9

    .line 202
    check-cast v10, Landroidx/navigation/l;

    .line 203
    .line 204
    iget-object v10, v10, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 205
    .line 206
    invoke-static {v10, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_b

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_c
    move-object v9, v6

    .line 214
    :goto_3
    check-cast v9, Landroidx/navigation/l;

    .line 215
    .line 216
    if-nez v9, :cond_d

    .line 217
    .line 218
    sget v8, Landroidx/navigation/l;->o:I

    .line 219
    .line 220
    invoke-virtual {v4, v7}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-virtual {p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    iget-object v9, p0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 229
    .line 230
    invoke-static {v5, v4, v7, v8, v9}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    :cond_d
    invoke-virtual {v1, v9}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_e
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_f
    invoke-virtual {v1}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Landroidx/navigation/l;

    .line 250
    .line 251
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 252
    .line 253
    :goto_4
    invoke-virtual {v3}, Lkotlin/collections/n;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-nez v2, :cond_10

    .line 258
    .line 259
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroidx/navigation/l;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 266
    .line 267
    instance-of v2, v2, Landroidx/navigation/x;

    .line 268
    .line 269
    if-eqz v2, :cond_10

    .line 270
    .line 271
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    check-cast v2, Landroidx/navigation/l;

    .line 276
    .line 277
    iget-object v2, v2, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 278
    .line 279
    check-cast v2, Landroidx/navigation/x;

    .line 280
    .line 281
    iget v4, v0, Landroidx/navigation/u;->i:I

    .line 282
    .line 283
    iget-object v2, v2, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_10

    .line 290
    .line 291
    invoke-virtual {v3}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    check-cast v2, Landroidx/navigation/l;

    .line 296
    .line 297
    invoke-static {p0, v2}, Landroidx/navigation/o;->q(Landroidx/navigation/o;Landroidx/navigation/l;)V

    .line 298
    .line 299
    .line 300
    goto :goto_4

    .line 301
    :cond_10
    invoke-virtual {v3}, Lkotlin/collections/n;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    move-object v0, v6

    .line 308
    goto :goto_5

    .line 309
    :cond_11
    iget-object v0, v3, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 310
    .line 311
    iget v2, v3, Lkotlin/collections/n;->b:I

    .line 312
    .line 313
    aget-object v0, v0, v2

    .line 314
    .line 315
    :goto_5
    check-cast v0, Landroidx/navigation/l;

    .line 316
    .line 317
    if-nez v0, :cond_13

    .line 318
    .line 319
    invoke-virtual {v1}, Lkotlin/collections/n;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    move-object v0, v6

    .line 326
    goto :goto_6

    .line 327
    :cond_12
    iget-object v0, v1, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 328
    .line 329
    iget v2, v1, Lkotlin/collections/n;->b:I

    .line 330
    .line 331
    aget-object v0, v0, v2

    .line 332
    .line 333
    :goto_6
    check-cast v0, Landroidx/navigation/l;

    .line 334
    .line 335
    :cond_13
    if-eqz v0, :cond_14

    .line 336
    .line 337
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_14
    move-object v0, v6

    .line 341
    :goto_7
    iget-object v2, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 342
    .line 343
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 354
    .line 355
    .line 356
    move-result-object p4

    .line 357
    :cond_15
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_16

    .line 362
    .line 363
    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Landroidx/navigation/l;

    .line 369
    .line 370
    iget-object v2, v2, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 371
    .line 372
    iget-object v4, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 373
    .line 374
    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    move-object v6, v0

    .line 381
    :cond_16
    check-cast v6, Landroidx/navigation/l;

    .line 382
    .line 383
    if-nez v6, :cond_17

    .line 384
    .line 385
    sget p4, Landroidx/navigation/l;->o:I

    .line 386
    .line 387
    iget-object p4, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 388
    .line 389
    invoke-virtual {p4, p2}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iget-object v2, p0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 398
    .line 399
    invoke-static {v5, p4, p2, v0, v2}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    :cond_17
    invoke-virtual {v1, v6}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    :cond_18
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    :goto_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result p4

    .line 414
    if-eqz p4, :cond_1a

    .line 415
    .line 416
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object p4

    .line 420
    check-cast p4, Landroidx/navigation/l;

    .line 421
    .line 422
    iget-object v0, p4, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 423
    .line 424
    iget-object v0, v0, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 425
    .line 426
    iget-object v2, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    iget-object v2, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    if-eqz v0, :cond_19

    .line 439
    .line 440
    check-cast v0, Landroidx/navigation/n;

    .line 441
    .line 442
    invoke-virtual {v0, p4}, Landroidx/navigation/n;->f(Landroidx/navigation/l;)V

    .line 443
    .line 444
    .line 445
    goto :goto_8

    .line 446
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 447
    .line 448
    const-string p3, "NavigatorBackStack for "

    .line 449
    .line 450
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    iget-object p1, p1, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 454
    .line 455
    const-string p3, " should already be created"

    .line 456
    .line 457
    invoke-static {p2, p1, p3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p1

    .line 461
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw p2

    .line 471
    :cond_1a
    invoke-virtual {v3, v1}, Lkotlin/collections/n;->addAll(Ljava/util/Collection;)Z

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, p3}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-static {v1, p3}, Lkotlin/collections/w;->V0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    :cond_1b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result p2

    .line 489
    if-eqz p2, :cond_1c

    .line 490
    .line 491
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p2

    .line 495
    check-cast p2, Landroidx/navigation/l;

    .line 496
    .line 497
    iget-object p3, p2, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 498
    .line 499
    iget-object p3, p3, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 500
    .line 501
    if-eqz p3, :cond_1b

    .line 502
    .line 503
    iget p3, p3, Landroidx/navigation/u;->i:I

    .line 504
    .line 505
    invoke-virtual {p0, p3}, Landroidx/navigation/o;->f(I)Landroidx/navigation/l;

    .line 506
    .line 507
    .line 508
    move-result-object p3

    .line 509
    invoke-virtual {p0, p2, p3}, Landroidx/navigation/o;->j(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 510
    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1c
    return-void
.end method

.method public final b()Z
    .locals 8

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/navigation/l;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 16
    .line 17
    instance-of v1, v1, Landroidx/navigation/x;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroidx/navigation/l;

    .line 26
    .line 27
    invoke-static {p0, v0}, Landroidx/navigation/o;->q(Landroidx/navigation/o;Landroidx/navigation/l;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/navigation/l;

    .line 36
    .line 37
    iget-object v2, p0, Landroidx/navigation/o;->B:Ljava/util/ArrayList;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v3, p0, Landroidx/navigation/o;->A:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    add-int/2addr v3, v4

    .line 48
    iput v3, p0, Landroidx/navigation/o;->A:I

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/navigation/o;->v()V

    .line 51
    .line 52
    .line 53
    iget v3, p0, Landroidx/navigation/o;->A:I

    .line 54
    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    iput v3, p0, Landroidx/navigation/o;->A:I

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    new-instance v3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_3

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Landroidx/navigation/l;

    .line 84
    .line 85
    iget-object v5, p0, Landroidx/navigation/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    .line 102
    .line 103
    iget-object v7, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->a()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v5, p0, Landroidx/navigation/o;->C:Lkotlinx/coroutines/flow/m0;

    .line 113
    .line 114
    invoke-virtual {v5, v3}, Lkotlinx/coroutines/flow/m0;->d(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Landroidx/navigation/o;->h:Lkotlinx/coroutines/flow/v0;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/navigation/o;->r()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v2, p0, Landroidx/navigation/o;->i:Lkotlinx/coroutines/flow/v0;

    .line 133
    .line 134
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    const/4 v4, 0x0

    .line 141
    :goto_3
    return v4
.end method

.method public final c(Ljava/util/ArrayList;Landroidx/navigation/u;ZZ)Z
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p4

    .line 4
    .line 5
    new-instance v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 6
    .line 7
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v9, Lkotlin/collections/n;

    .line 11
    .line 12
    invoke-direct {v9}, Lkotlin/collections/n;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v12, v0

    .line 31
    check-cast v12, Landroidx/navigation/q0;

    .line 32
    .line 33
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34
    .line 35
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, v6, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v14, v0

    .line 45
    check-cast v14, Landroidx/navigation/l;

    .line 46
    .line 47
    new-instance v15, Landroidx/navigation/NavController$executePopOperations$1;

    .line 48
    .line 49
    move-object v0, v15

    .line 50
    move-object v1, v13

    .line 51
    move-object v2, v8

    .line 52
    move-object/from16 v3, p0

    .line 53
    .line 54
    move/from16 v4, p4

    .line 55
    .line 56
    move-object v5, v9

    .line 57
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executePopOperations$1;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/o;ZLkotlin/collections/n;)V

    .line 58
    .line 59
    .line 60
    iput-object v15, v6, Landroidx/navigation/o;->y:Lzh/c;

    .line 61
    .line 62
    invoke-virtual {v12, v14, v7}, Landroidx/navigation/q0;->e(Landroidx/navigation/l;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v11, v6, Landroidx/navigation/o;->y:Lzh/c;

    .line 66
    .line 67
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    :cond_1
    if-eqz v7, :cond_6

    .line 72
    .line 73
    iget-object v0, v6, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    if-nez p3, :cond_4

    .line 77
    .line 78
    sget-object v2, Landroidx/navigation/NavController$executePopOperations$2;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$2;

    .line 79
    .line 80
    move-object/from16 v3, p2

    .line 81
    .line 82
    invoke-static {v3, v2}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Landroidx/navigation/NavController$executePopOperations$3;

    .line 87
    .line 88
    invoke-direct {v3, v6}, Landroidx/navigation/NavController$executePopOperations$3;-><init>(Landroidx/navigation/o;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lkotlin/sequences/o;

    .line 92
    .line 93
    invoke-direct {v4, v1, v3, v2}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Lkotlin/sequences/o;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Landroidx/navigation/u;

    .line 111
    .line 112
    iget v3, v3, Landroidx/navigation/u;->i:I

    .line 113
    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v9}, Lkotlin/collections/n;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    move-object v4, v11

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v4, v9, Lkotlin/collections/n;->c:[Ljava/lang/Object;

    .line 127
    .line 128
    iget v5, v9, Lkotlin/collections/n;->b:I

    .line 129
    .line 130
    aget-object v4, v4, v5

    .line 131
    .line 132
    :goto_1
    check-cast v4, Landroidx/navigation/NavBackStackEntryState;

    .line 133
    .line 134
    if-eqz v4, :cond_3

    .line 135
    .line 136
    iget-object v4, v4, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v4, v11

    .line 140
    :goto_2
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-virtual {v9}, Lkotlin/collections/n;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    xor-int/lit8 v2, v2, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_6

    .line 151
    .line 152
    invoke-virtual {v9}, Lkotlin/collections/n;->first()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/navigation/NavBackStackEntryState;

    .line 157
    .line 158
    iget v3, v2, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 159
    .line 160
    invoke-virtual {v6, v3, v11}, Landroidx/navigation/o;->d(ILandroidx/navigation/u;)Landroidx/navigation/u;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    sget-object v4, Landroidx/navigation/NavController$executePopOperations$5;->INSTANCE:Landroidx/navigation/NavController$executePopOperations$5;

    .line 165
    .line 166
    invoke-static {v3, v4}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, Landroidx/navigation/NavController$executePopOperations$6;

    .line 171
    .line 172
    invoke-direct {v4, v6}, Landroidx/navigation/NavController$executePopOperations$6;-><init>(Landroidx/navigation/o;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, Lkotlin/sequences/o;

    .line 176
    .line 177
    invoke-direct {v5, v1, v4, v3}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lkotlin/sequences/o;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    iget-object v4, v2, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v3, :cond_5

    .line 191
    .line 192
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Landroidx/navigation/u;

    .line 197
    .line 198
    iget v3, v3, Landroidx/navigation/u;->i:I

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget-object v0, v6, Landroidx/navigation/o;->n:Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    :cond_6
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->w()V

    .line 224
    .line 225
    .line 226
    iget-boolean v0, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 227
    .line 228
    return v0
.end method

.method public final d(ILandroidx/navigation/u;)Landroidx/navigation/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    iget v1, v0, Landroidx/navigation/u;->i:I

    .line 8
    .line 9
    if-ne v1, p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {v0, p2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p2, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    return-object v0

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/navigation/l;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 42
    .line 43
    :cond_4
    const/4 v1, 0x0

    .line 44
    invoke-static {p1, v0, p2, v1}, Landroidx/navigation/o;->e(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final f(I)Landroidx/navigation/l;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/navigation/l;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 25
    .line 26
    iget v2, v2, Landroidx/navigation/u;->i:I

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    check-cast v1, Landroidx/navigation/l;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_2
    const-string v0, "No destination with ID "

    .line 38
    .line 39
    const-string v1, " is on the NavController\'s back stack. The current destination is "

    .line 40
    .line 41
    invoke-static {v0, p1, v1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final g()Landroidx/navigation/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigation/l;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0
.end method

.method public final h()Landroidx/navigation/x;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You must call setGraph() before calling getGraph()"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final i()Landroidx/lifecycle/Lifecycle$State;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->o:Landroidx/lifecycle/w;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/navigation/o;->r:Landroidx/lifecycle/Lifecycle$State;

    :goto_0
    return-object v0
.end method

.method public final j(Landroidx/navigation/l;Landroidx/navigation/l;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/navigation/o;->l:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/d0;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    const/4 v6, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/navigation/n;

    .line 31
    .line 32
    iput-boolean v6, v5, Landroidx/navigation/s0;->d:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 36
    .line 37
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v7, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    iget-object v9, v2, Landroidx/navigation/d0;->j:Ljava/lang/String;

    .line 44
    .line 45
    iget-boolean v10, v2, Landroidx/navigation/d0;->e:Z

    .line 46
    .line 47
    iget-boolean v11, v2, Landroidx/navigation/d0;->d:Z

    .line 48
    .line 49
    if-eqz v9, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1, v9, v11, v10}, Landroidx/navigation/o;->o(Ljava/lang/String;ZZ)Z

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget v9, v2, Landroidx/navigation/d0;->c:I

    .line 63
    .line 64
    if-eq v9, v7, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v9, v11, v10}, Landroidx/navigation/o;->n(IZZ)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v9, 0x0

    .line 72
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    iget-boolean v11, v2, Landroidx/navigation/d0;->b:Z

    .line 79
    .line 80
    if-ne v11, v6, :cond_3

    .line 81
    .line 82
    iget-object v11, v1, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget v12, v0, Landroidx/navigation/u;->i:I

    .line 85
    .line 86
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    invoke-interface {v11, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-eqz v11, :cond_3

    .line 95
    .line 96
    iget v0, v0, Landroidx/navigation/u;->i:I

    .line 97
    .line 98
    invoke-virtual {v1, v0, v10, v2}, Landroidx/navigation/o;->s(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 103
    .line 104
    move-object/from16 v26, v3

    .line 105
    .line 106
    move/from16 v25, v9

    .line 107
    .line 108
    const/4 v6, 0x0

    .line 109
    goto/16 :goto_c

    .line 110
    .line 111
    :cond_3
    iget-object v11, v1, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 112
    .line 113
    if-eqz v2, :cond_13

    .line 114
    .line 115
    iget-boolean v12, v2, Landroidx/navigation/d0;->a:Z

    .line 116
    .line 117
    if-ne v12, v6, :cond_13

    .line 118
    .line 119
    iget-object v12, v1, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 120
    .line 121
    invoke-virtual {v12}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    check-cast v13, Landroidx/navigation/l;

    .line 126
    .line 127
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v12, v14}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    :cond_4
    invoke-interface {v14}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-eqz v15, :cond_5

    .line 140
    .line 141
    invoke-interface {v14}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    check-cast v15, Landroidx/navigation/l;

    .line 146
    .line 147
    iget-object v15, v15, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 148
    .line 149
    if-ne v15, v0, :cond_4

    .line 150
    .line 151
    invoke-interface {v14}, Ljava/util/ListIterator;->nextIndex()I

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    const/4 v14, -0x1

    .line 157
    :goto_2
    if-ne v14, v7, :cond_6

    .line 158
    .line 159
    goto/16 :goto_a

    .line 160
    .line 161
    :cond_6
    instance-of v15, v0, Landroidx/navigation/x;

    .line 162
    .line 163
    if-eqz v15, :cond_9

    .line 164
    .line 165
    sget v13, Landroidx/navigation/x;->q:I

    .line 166
    .line 167
    move-object v13, v0

    .line 168
    check-cast v13, Landroidx/navigation/x;

    .line 169
    .line 170
    sget-object v15, Landroidx/navigation/NavGraph$Companion$childHierarchy$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$childHierarchy$1;

    .line 171
    .line 172
    invoke-static {v13, v15}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    sget-object v15, Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;->INSTANCE:Landroidx/navigation/NavController$launchSingleTopInternal$childHierarchyId$1;

    .line 177
    .line 178
    new-instance v7, Lkotlin/sequences/o;

    .line 179
    .line 180
    invoke-direct {v7, v6, v15, v13}, Lkotlin/sequences/o;-><init>(ILzh/c;Lkotlin/sequences/i;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v7}, Lkotlin/sequences/n;->J(Lkotlin/sequences/i;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    invoke-virtual {v12}, Lkotlin/collections/i;->size()I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    sub-int/2addr v13, v14

    .line 192
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    if-eq v13, v15, :cond_7

    .line 197
    .line 198
    goto/16 :goto_a

    .line 199
    .line 200
    :cond_7
    invoke-virtual {v12}, Lkotlin/collections/i;->size()I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    invoke-virtual {v12, v14, v13}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    check-cast v13, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v15, Ljava/util/ArrayList;

    .line 211
    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    invoke-static {v13, v6}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    invoke-direct {v15, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-eqz v13, :cond_8

    .line 230
    .line 231
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    check-cast v13, Landroidx/navigation/l;

    .line 236
    .line 237
    iget-object v13, v13, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 238
    .line 239
    iget v13, v13, Landroidx/navigation/u;->i:I

    .line 240
    .line 241
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v13

    .line 245
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-static {v15, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_a

    .line 254
    .line 255
    goto/16 :goto_a

    .line 256
    .line 257
    :cond_9
    if-eqz v13, :cond_13

    .line 258
    .line 259
    iget-object v6, v13, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 260
    .line 261
    if-eqz v6, :cond_13

    .line 262
    .line 263
    iget v7, v0, Landroidx/navigation/u;->i:I

    .line 264
    .line 265
    iget v6, v6, Landroidx/navigation/u;->i:I

    .line 266
    .line 267
    if-ne v7, v6, :cond_13

    .line 268
    .line 269
    :cond_a
    new-instance v6, Lkotlin/collections/n;

    .line 270
    .line 271
    invoke-direct {v6}, Lkotlin/collections/n;-><init>()V

    .line 272
    .line 273
    .line 274
    :goto_4
    invoke-static {v12}, Lma/a;->I(Ljava/util/List;)I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    if-lt v7, v14, :cond_b

    .line 279
    .line 280
    invoke-static {v12}, Lkotlin/collections/t;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    check-cast v7, Landroidx/navigation/l;

    .line 285
    .line 286
    invoke-virtual {v1, v7}, Landroidx/navigation/o;->u(Landroidx/navigation/l;)V

    .line 287
    .line 288
    .line 289
    new-instance v13, Landroidx/navigation/l;

    .line 290
    .line 291
    iget-object v15, v7, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 292
    .line 293
    move-object/from16 v8, p2

    .line 294
    .line 295
    invoke-virtual {v15, v8}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 296
    .line 297
    .line 298
    move-result-object v19

    .line 299
    iget-object v15, v7, Landroidx/navigation/l;->b:Landroid/content/Context;

    .line 300
    .line 301
    iget-object v5, v7, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 302
    .line 303
    iget-object v8, v7, Landroidx/navigation/l;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 304
    .line 305
    move/from16 v24, v14

    .line 306
    .line 307
    iget-object v14, v7, Landroidx/navigation/l;->g:Landroidx/navigation/n0;

    .line 308
    .line 309
    move/from16 v25, v9

    .line 310
    .line 311
    iget-object v9, v7, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 312
    .line 313
    move-object/from16 v26, v3

    .line 314
    .line 315
    iget-object v3, v7, Landroidx/navigation/l;->i:Landroid/os/Bundle;

    .line 316
    .line 317
    move-object/from16 v16, v13

    .line 318
    .line 319
    move-object/from16 v17, v15

    .line 320
    .line 321
    move-object/from16 v18, v5

    .line 322
    .line 323
    move-object/from16 v20, v8

    .line 324
    .line 325
    move-object/from16 v21, v14

    .line 326
    .line 327
    move-object/from16 v22, v9

    .line 328
    .line 329
    move-object/from16 v23, v3

    .line 330
    .line 331
    invoke-direct/range {v16 .. v23}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/n0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 332
    .line 333
    .line 334
    iget-object v3, v7, Landroidx/navigation/l;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 335
    .line 336
    iput-object v3, v13, Landroidx/navigation/l;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 337
    .line 338
    iget-object v3, v7, Landroidx/navigation/l;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 339
    .line 340
    invoke-virtual {v13, v3}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v13}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    move/from16 v14, v24

    .line 347
    .line 348
    move/from16 v9, v25

    .line 349
    .line 350
    move-object/from16 v3, v26

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_b
    move-object/from16 v26, v3

    .line 354
    .line 355
    move/from16 v25, v9

    .line 356
    .line 357
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_d

    .line 366
    .line 367
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    check-cast v5, Landroidx/navigation/l;

    .line 372
    .line 373
    iget-object v7, v5, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 374
    .line 375
    iget-object v7, v7, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 376
    .line 377
    if-eqz v7, :cond_c

    .line 378
    .line 379
    iget v7, v7, Landroidx/navigation/u;->i:I

    .line 380
    .line 381
    invoke-virtual {v1, v7}, Landroidx/navigation/o;->f(I)Landroidx/navigation/l;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-virtual {v1, v5, v7}, Landroidx/navigation/o;->j(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 386
    .line 387
    .line 388
    :cond_c
    invoke-virtual {v12, v5}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_d
    invoke-virtual {v6}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_12

    .line 401
    .line 402
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    check-cast v5, Landroidx/navigation/l;

    .line 407
    .line 408
    iget-object v6, v5, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 409
    .line 410
    iget-object v6, v6, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v11, v6}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    iget-object v7, v5, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 417
    .line 418
    instance-of v8, v7, Landroidx/navigation/u;

    .line 419
    .line 420
    if-eqz v8, :cond_e

    .line 421
    .line 422
    goto :goto_7

    .line 423
    :cond_e
    const/4 v7, 0x0

    .line 424
    :goto_7
    if-nez v7, :cond_f

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_f
    sget-object v8, Landroidx/navigation/Navigator$onLaunchSingleTop$1;->INSTANCE:Landroidx/navigation/Navigator$onLaunchSingleTop$1;

    .line 428
    .line 429
    invoke-static {v8}, Lv5/a;->l(Lzh/c;)Landroidx/navigation/d0;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v6, v7}, Landroidx/navigation/q0;->c(Landroidx/navigation/u;)Landroidx/navigation/u;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v6}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 436
    .line 437
    .line 438
    move-result-object v6

    .line 439
    iget-object v7, v6, Landroidx/navigation/s0;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 440
    .line 441
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 442
    .line 443
    .line 444
    :try_start_0
    iget-object v8, v6, Landroidx/navigation/s0;->e:Lkotlinx/coroutines/flow/h0;

    .line 445
    .line 446
    iget-object v8, v8, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 447
    .line 448
    invoke-interface {v8}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    check-cast v8, Ljava/util/Collection;

    .line 453
    .line 454
    new-instance v9, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v8

    .line 463
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    :cond_10
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 468
    .line 469
    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_11

    .line 472
    .line 473
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    check-cast v12, Landroidx/navigation/l;

    .line 478
    .line 479
    iget-object v12, v12, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 480
    .line 481
    iget-object v13, v5, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 482
    .line 483
    invoke-static {v12, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v12

    .line 487
    if-eqz v12, :cond_10

    .line 488
    .line 489
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    goto :goto_8

    .line 494
    :catchall_0
    move-exception v0

    .line 495
    goto :goto_9

    .line 496
    :cond_11
    const/4 v8, -0x1

    .line 497
    :goto_8
    invoke-virtual {v9, v8, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    iget-object v5, v6, Landroidx/navigation/s0;->b:Lkotlinx/coroutines/flow/v0;

    .line 501
    .line 502
    invoke-virtual {v5, v9}, Lkotlinx/coroutines/flow/v0;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 506
    .line 507
    .line 508
    goto :goto_6

    .line 509
    :goto_9
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_12
    const/4 v6, 0x1

    .line 514
    goto :goto_b

    .line 515
    :cond_13
    :goto_a
    move-object/from16 v26, v3

    .line 516
    .line 517
    move/from16 v25, v9

    .line 518
    .line 519
    const/4 v6, 0x0

    .line 520
    :goto_b
    if-nez v6, :cond_14

    .line 521
    .line 522
    sget v3, Landroidx/navigation/l;->o:I

    .line 523
    .line 524
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    iget-object v5, v1, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 529
    .line 530
    iget-object v7, v1, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v7, v0, v10, v3, v5}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    iget-object v5, v0, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v11, v5}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    new-instance v7, Landroidx/navigation/NavController$navigate$5;

    .line 547
    .line 548
    invoke-direct {v7, v4, v1, v0, v10}, Landroidx/navigation/NavController$navigate$5;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/o;Landroidx/navigation/u;Landroid/os/Bundle;)V

    .line 549
    .line 550
    .line 551
    iput-object v7, v1, Landroidx/navigation/o;->x:Lzh/c;

    .line 552
    .line 553
    invoke-virtual {v5, v3, v2}, Landroidx/navigation/q0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    .line 554
    .line 555
    .line 556
    const/4 v0, 0x0

    .line 557
    iput-object v0, v1, Landroidx/navigation/o;->x:Lzh/c;

    .line 558
    .line 559
    :cond_14
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->w()V

    .line 560
    .line 561
    .line 562
    invoke-virtual/range {v26 .. v26}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Iterable;

    .line 567
    .line 568
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_15

    .line 577
    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    check-cast v2, Landroidx/navigation/n;

    .line 583
    .line 584
    const/4 v3, 0x0

    .line 585
    iput-boolean v3, v2, Landroidx/navigation/s0;->d:Z

    .line 586
    .line 587
    goto :goto_d

    .line 588
    :cond_15
    if-nez v25, :cond_17

    .line 589
    .line 590
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 591
    .line 592
    if-nez v0, :cond_17

    .line 593
    .line 594
    if-eqz v6, :cond_16

    .line 595
    .line 596
    goto :goto_e

    .line 597
    :cond_16
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->v()V

    .line 598
    .line 599
    .line 600
    goto :goto_f

    .line 601
    :cond_17
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->b()Z

    .line 602
    .line 603
    .line 604
    :goto_f
    return-void
.end method

.method public final l(Ljava/lang/String;Lzh/c;)V
    .locals 4

    .line 1
    invoke-static {p2}, Lv5/a;->l(Lzh/c;)Landroidx/navigation/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 24
    .line 25
    :cond_1
    instance-of v1, v0, Landroidx/navigation/x;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    check-cast v0, Landroidx/navigation/x;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v0, v0, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, p1, v1, v0}, Landroidx/navigation/x;->o(Ljava/lang/String;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/navigation/t;->b:Landroidx/navigation/u;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    new-instance p1, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 57
    .line 58
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 59
    .line 60
    .line 61
    sget v2, Landroidx/navigation/u;->l:I

    .line 62
    .line 63
    iget-object v2, v0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v3, "android-app://androidx.navigation/"

    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const-string v2, ""

    .line 75
    .line 76
    :goto_1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v2, "android-support-nav:controller:deepLinkIntent"

    .line 88
    .line 89
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0, p1, p2}, Landroidx/navigation/o;->k(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    const-string v0, "Navigation destination that matches route "

    .line 99
    .line 100
    const-string v1, " cannot be found in the navigation graph "

    .line 101
    .line 102
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p2

    .line 119
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v0, "Cannot navigate to "

    .line 122
    .line 123
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string p1, ". Navigation graph has not been set for NavController "

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x2e

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p2
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroidx/navigation/u;->i:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroidx/navigation/o;->n(IZZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/navigation/o;->b()Z

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(IZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/w;->X0(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/navigation/l;

    .line 35
    .line 36
    iget-object v3, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 37
    .line 38
    iget-object v4, v3, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v5, v3, Landroidx/navigation/u;->i:I

    .line 49
    .line 50
    if-eq v5, p1, :cond_3

    .line 51
    .line 52
    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v4, v3, Landroidx/navigation/u;->i:I

    .line 56
    .line 57
    if-ne v4, p1, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    const/4 v3, 0x0

    .line 61
    :goto_0
    if-nez v3, :cond_5

    .line 62
    .line 63
    sget p2, Landroidx/navigation/u;->l:I

    .line 64
    .line 65
    iget-object p2, p0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {p1, p2}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, Landroidx/navigation/o;->c(Ljava/util/ArrayList;Landroidx/navigation/u;ZZ)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    return p1
.end method

.method public final o(Ljava/lang/String;ZZ)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 8
    .line 9
    invoke-virtual {v3}, Lkotlin/collections/n;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {v3, v6}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :cond_1
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_f

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    move-object v8, v6

    .line 41
    check-cast v8, Landroidx/navigation/l;

    .line 42
    .line 43
    iget-object v9, v8, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 44
    .line 45
    invoke-virtual {v8}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v11, v9, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v11, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    const/4 v12, 0x1

    .line 56
    if-eqz v11, :cond_2

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v9, v1}, Landroidx/navigation/u;->d(Ljava/lang/String;)Landroidx/navigation/t;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    iget-object v13, v11, Landroidx/navigation/t;->b:Landroidx/navigation/u;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v13, 0x0

    .line 70
    :goto_0
    invoke-static {v9, v13}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_4

    .line 75
    .line 76
    :goto_1
    const/4 v12, 0x0

    .line 77
    goto :goto_5

    .line 78
    :cond_4
    if-eqz v10, :cond_b

    .line 79
    .line 80
    iget-object v9, v11, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 81
    .line 82
    if-nez v9, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    check-cast v13, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    if-eqz v14, :cond_c

    .line 100
    .line 101
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    check-cast v14, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v10, v14}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_7

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_7
    iget-object v15, v11, Landroidx/navigation/t;->b:Landroidx/navigation/u;

    .line 115
    .line 116
    iget-object v15, v15, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-virtual {v15, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    check-cast v15, Landroidx/navigation/h;

    .line 123
    .line 124
    if-eqz v15, :cond_8

    .line 125
    .line 126
    iget-object v15, v15, Landroidx/navigation/h;->a:Landroidx/navigation/m0;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    const/4 v15, 0x0

    .line 130
    :goto_2
    if-eqz v15, :cond_9

    .line 131
    .line 132
    invoke-virtual {v15, v9, v14}, Landroidx/navigation/m0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v16

    .line 136
    move-object/from16 v7, v16

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_9
    const/4 v7, 0x0

    .line 140
    :goto_3
    if-eqz v15, :cond_a

    .line 141
    .line 142
    invoke-virtual {v15, v10, v14}, Landroidx/navigation/m0;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    const/4 v14, 0x0

    .line 148
    :goto_4
    if-eqz v15, :cond_6

    .line 149
    .line 150
    invoke-virtual {v15, v7, v14}, Landroidx/navigation/m0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_6

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_b
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_c
    :goto_5
    if-nez v2, :cond_d

    .line 162
    .line 163
    if-nez v12, :cond_e

    .line 164
    .line 165
    :cond_d
    iget-object v7, v8, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 166
    .line 167
    iget-object v7, v7, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v8, v0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 170
    .line 171
    invoke-virtual {v8, v7}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    :cond_e
    if-eqz v12, :cond_1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_f
    const/4 v6, 0x0

    .line 182
    :goto_6
    check-cast v6, Landroidx/navigation/l;

    .line 183
    .line 184
    if-eqz v6, :cond_10

    .line 185
    .line 186
    iget-object v7, v6, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_10
    const/4 v7, 0x0

    .line 190
    :goto_7
    if-nez v7, :cond_11

    .line 191
    .line 192
    return v5

    .line 193
    :cond_11
    move/from16 v1, p3

    .line 194
    .line 195
    invoke-virtual {v0, v4, v7, v2, v1}, Landroidx/navigation/o;->c(Ljava/util/ArrayList;Landroidx/navigation/u;ZZ)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    return v1
.end method

.method public final p(Landroidx/navigation/l;ZLkotlin/collections/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/navigation/l;

    .line 8
    .line 9
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/collections/t;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/navigation/n;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/navigation/s0;->f:Lkotlinx/coroutines/flow/h0;

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p1, p1, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 44
    .line 45
    invoke-interface {p1}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Landroidx/navigation/o;->l:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 v0, 0x0

    .line 70
    :goto_0
    iget-object p1, v1, Landroidx/navigation/l;->j:Landroidx/lifecycle/y;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/lifecycle/y;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 73
    .line 74
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    if-eqz p2, :cond_2

    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Landroidx/navigation/NavBackStackEntryState;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Landroidx/navigation/NavBackStackEntryState;-><init>(Landroidx/navigation/l;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, p1}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v1}, Landroidx/navigation/o;->u(Landroidx/navigation/l;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    if-nez p2, :cond_5

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 114
    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    iget-object p1, p1, Landroidx/navigation/p;->b:Ljava/util/LinkedHashMap;

    .line 118
    .line 119
    iget-object p2, v1, Landroidx/navigation/l;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/lifecycle/k1;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-virtual {p1}, Landroidx/lifecycle/k1;->a()V

    .line 130
    .line 131
    .line 132
    :cond_5
    return-void

    .line 133
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string p3, "Attempted to pop "

    .line 136
    .line 137
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p1, ", which is not the top of the back stack ("

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object p1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 151
    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 p1, 0x29

    .line 156
    .line 157
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p2
.end method

.method public final r()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Iterable;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/navigation/n;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/navigation/s0;->f:Lkotlinx/coroutines/flow/h0;

    .line 31
    .line 32
    iget-object v2, v2, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 33
    .line 34
    invoke-interface {v2}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v5, v4

    .line 60
    check-cast v5, Landroidx/navigation/l;

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-nez v6, :cond_0

    .line 67
    .line 68
    iget-object v5, v5, Landroidx/navigation/l;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-static {v3, v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_4

    .line 102
    .line 103
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    move-object v4, v3

    .line 108
    check-cast v4, Landroidx/navigation/l;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    iget-object v4, v4, Landroidx/navigation/l;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 117
    .line 118
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_3

    .line 125
    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    invoke-static {v1, v0}, Lkotlin/collections/t;->z0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object v3, v2

    .line 153
    check-cast v3, Landroidx/navigation/l;

    .line 154
    .line 155
    iget-object v3, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 156
    .line 157
    instance-of v3, v3, Landroidx/navigation/x;

    .line 158
    .line 159
    xor-int/lit8 v3, v3, 0x1

    .line 160
    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    return-object v1
.end method

.method public final s(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v0, v6, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v3, Landroidx/navigation/NavController$restoreStateInternal$1;

    .line 34
    .line 35
    invoke-direct {v3, v1}, Landroidx/navigation/NavController$restoreStateInternal$1;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-static {v0, v3, v4}, Lkotlin/collections/t;->A0(Ljava/lang/Iterable;Lzh/c;Z)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, v6, Landroidx/navigation/o;->n:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-static {v0}, Ljb/a;->f(Ljava/util/AbstractMap;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlin/collections/n;

    .line 52
    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, v6, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 59
    .line 60
    invoke-virtual {v1}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/navigation/l;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 69
    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->h()Landroidx/navigation/x;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :cond_2
    const/4 v8, 0x0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroidx/navigation/NavBackStackEntryState;

    .line 94
    .line 95
    iget v5, v3, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 96
    .line 97
    invoke-static {v5, v1, v8, v4}, Landroidx/navigation/o;->e(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget-object v10, v6, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    iget-object v14, v6, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 110
    .line 111
    iget-object v1, v3, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 120
    .line 121
    .line 122
    move-object v12, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object v12, v8

    .line 125
    :goto_1
    sget v1, Landroidx/navigation/l;->o:I

    .line 126
    .line 127
    iget-object v15, v3, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, v3, Landroidx/navigation/NavBackStackEntryState;->f:Landroid/os/Bundle;

    .line 130
    .line 131
    new-instance v3, Landroidx/navigation/l;

    .line 132
    .line 133
    move-object v9, v3

    .line 134
    move-object v11, v5

    .line 135
    move-object/from16 v16, v1

    .line 136
    .line 137
    invoke-direct/range {v9 .. v16}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/n0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-object v1, v5

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    sget v0, Landroidx/navigation/u;->l:I

    .line 146
    .line 147
    iget v0, v3, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 148
    .line 149
    invoke-static {v0, v10}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    const-string v3, "Restore State failed: destination "

    .line 156
    .line 157
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, " cannot be found from the current destination "

    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    new-instance v1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    move-object v9, v5

    .line 210
    check-cast v9, Landroidx/navigation/l;

    .line 211
    .line 212
    iget-object v9, v9, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 213
    .line 214
    instance-of v9, v9, Landroidx/navigation/x;

    .line 215
    .line 216
    if-nez v9, :cond_6

    .line 217
    .line 218
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_a

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Landroidx/navigation/l;

    .line 237
    .line 238
    invoke-static {v0}, Lkotlin/collections/w;->R0(Ljava/util/List;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/util/List;

    .line 243
    .line 244
    if-eqz v5, :cond_8

    .line 245
    .line 246
    invoke-static {v5}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    check-cast v9, Landroidx/navigation/l;

    .line 251
    .line 252
    if-eqz v9, :cond_8

    .line 253
    .line 254
    iget-object v9, v9, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 255
    .line 256
    if-eqz v9, :cond_8

    .line 257
    .line 258
    iget-object v9, v9, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_8
    move-object v9, v8

    .line 262
    :goto_4
    iget-object v10, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 263
    .line 264
    iget-object v10, v10, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v9, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v9

    .line 270
    if-eqz v9, :cond_9

    .line 271
    .line 272
    check-cast v5, Ljava/util/Collection;

    .line 273
    .line 274
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    new-array v5, v4, [Landroidx/navigation/l;

    .line 279
    .line 280
    aput-object v3, v5, v2

    .line 281
    .line 282
    invoke-static {v5}, Lma/a;->Y([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_a
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 291
    .line 292
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_b

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    move-object v11, v0

    .line 310
    check-cast v11, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v11}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    check-cast v0, Landroidx/navigation/l;

    .line 317
    .line 318
    iget-object v0, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 319
    .line 320
    iget-object v0, v0, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v1, v6, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    .line 329
    .line 330
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v13, Landroidx/navigation/NavController$executeRestoreState$3;

    .line 334
    .line 335
    move-object v0, v13

    .line 336
    move-object v1, v9

    .line 337
    move-object v2, v7

    .line 338
    move-object/from16 v4, p0

    .line 339
    .line 340
    move-object/from16 v5, p2

    .line 341
    .line 342
    invoke-direct/range {v0 .. v5}, Landroidx/navigation/NavController$executeRestoreState$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;Lkotlin/jvm/internal/Ref$IntRef;Landroidx/navigation/o;Landroid/os/Bundle;)V

    .line 343
    .line 344
    .line 345
    iput-object v13, v6, Landroidx/navigation/o;->x:Lzh/c;

    .line 346
    .line 347
    move-object/from16 v0, p3

    .line 348
    .line 349
    invoke-virtual {v12, v11, v0}, Landroidx/navigation/q0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    .line 350
    .line 351
    .line 352
    iput-object v8, v6, Landroidx/navigation/o;->x:Lzh/c;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_b
    iget-boolean v0, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 356
    .line 357
    return v0
.end method

.method public final t(Landroidx/navigation/x;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 6
    .line 7
    invoke-virtual {v2}, Lkotlin/collections/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v2, "You cannot set a new graph on a NavController with entries on the back stack after the NavController has been destroyed. Please ensure that your NavHost has the same lifetime as your NavController."

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_0
    iget-object v3, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 35
    .line 36
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    if-nez v3, :cond_3b

    .line 43
    .line 44
    iget-object v3, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 45
    .line 46
    iget-object v6, v0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v3, :cond_6

    .line 50
    .line 51
    new-instance v8, Ljava/util/ArrayList;

    .line 52
    .line 53
    iget-object v9, v0, Landroidx/navigation/o;->m:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_5

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v11

    .line 98
    if-eqz v11, :cond_3

    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Landroidx/navigation/n;

    .line 105
    .line 106
    iput-boolean v7, v11, Landroidx/navigation/s0;->d:Z

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_3
    sget-object v10, Landroidx/navigation/NavController$clearBackStackInternal$restored$1;->INSTANCE:Landroidx/navigation/NavController$clearBackStackInternal$restored$1;

    .line 110
    .line 111
    invoke-static {v10}, Lv5/a;->l(Lzh/c;)Landroidx/navigation/d0;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v0, v9, v5, v10}, Landroidx/navigation/o;->s(ILandroid/os/Bundle;Landroidx/navigation/d0;)Z

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_4

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    check-cast v12, Landroidx/navigation/n;

    .line 140
    .line 141
    iput-boolean v4, v12, Landroidx/navigation/s0;->d:Z

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    if-eqz v10, :cond_2

    .line 145
    .line 146
    invoke-virtual {v0, v9, v7, v4}, Landroidx/navigation/o;->n(IZZ)Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_1

    .line 151
    :cond_5
    iget v3, v3, Landroidx/navigation/u;->i:I

    .line 152
    .line 153
    invoke-virtual {v0, v3, v7, v4}, Landroidx/navigation/o;->n(IZZ)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    iput-object v1, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 157
    .line 158
    iget-object v1, v0, Landroidx/navigation/o;->d:Landroid/os/Bundle;

    .line 159
    .line 160
    iget-object v3, v0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 161
    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    const-string v8, "android-support-nav:controller:navigatorState:names"

    .line 165
    .line 166
    invoke-virtual {v1, v8}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_7

    .line 171
    .line 172
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    if-eqz v9, :cond_7

    .line 181
    .line 182
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    check-cast v9, Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v9}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    iget-object v1, v0, Landroidx/navigation/o;->e:[Landroid/os/Parcelable;

    .line 196
    .line 197
    iget-object v15, v0, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 198
    .line 199
    const-string v14, " cannot be found from the current destination "

    .line 200
    .line 201
    if-eqz v1, :cond_d

    .line 202
    .line 203
    array-length v13, v1

    .line 204
    const/4 v12, 0x0

    .line 205
    :goto_5
    if-ge v12, v13, :cond_c

    .line 206
    .line 207
    aget-object v8, v1, v12

    .line 208
    .line 209
    check-cast v8, Landroidx/navigation/NavBackStackEntryState;

    .line 210
    .line 211
    iget v9, v8, Landroidx/navigation/NavBackStackEntryState;->c:I

    .line 212
    .line 213
    invoke-virtual {v0, v9, v5}, Landroidx/navigation/o;->d(ILandroidx/navigation/u;)Landroidx/navigation/u;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    if-eqz v11, :cond_b

    .line 218
    .line 219
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 220
    .line 221
    .line 222
    move-result-object v16

    .line 223
    iget-object v10, v0, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 224
    .line 225
    iget-object v9, v8, Landroidx/navigation/NavBackStackEntryState;->d:Landroid/os/Bundle;

    .line 226
    .line 227
    if-eqz v9, :cond_8

    .line 228
    .line 229
    invoke-virtual {v15}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual {v9, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 234
    .line 235
    .line 236
    move-object v4, v9

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    move-object v4, v5

    .line 239
    :goto_6
    sget v9, Landroidx/navigation/l;->o:I

    .line 240
    .line 241
    iget-object v9, v8, Landroidx/navigation/NavBackStackEntryState;->b:Ljava/lang/String;

    .line 242
    .line 243
    iget-object v8, v8, Landroidx/navigation/NavBackStackEntryState;->f:Landroid/os/Bundle;

    .line 244
    .line 245
    new-instance v7, Landroidx/navigation/l;

    .line 246
    .line 247
    move-object/from16 v17, v8

    .line 248
    .line 249
    move-object v8, v7

    .line 250
    move-object/from16 v18, v9

    .line 251
    .line 252
    move-object v9, v15

    .line 253
    move-object/from16 v19, v10

    .line 254
    .line 255
    move-object v10, v11

    .line 256
    move-object v5, v11

    .line 257
    move-object v11, v4

    .line 258
    move v4, v12

    .line 259
    move-object/from16 v12, v16

    .line 260
    .line 261
    move/from16 v16, v13

    .line 262
    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    move-object/from16 v19, v1

    .line 266
    .line 267
    move-object v1, v14

    .line 268
    move-object/from16 v14, v18

    .line 269
    .line 270
    move-object/from16 v18, v1

    .line 271
    .line 272
    move-object v1, v15

    .line 273
    move-object/from16 v15, v17

    .line 274
    .line 275
    invoke-direct/range {v8 .. v15}, Landroidx/navigation/l;-><init>(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/n0;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 276
    .line 277
    .line 278
    iget-object v5, v5, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v3, v5}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    if-nez v8, :cond_9

    .line 289
    .line 290
    new-instance v8, Landroidx/navigation/n;

    .line 291
    .line 292
    move-object v9, v0

    .line 293
    check-cast v9, Landroidx/navigation/a0;

    .line 294
    .line 295
    invoke-direct {v8, v9, v5}, Landroidx/navigation/n;-><init>(Landroidx/navigation/a0;Landroidx/navigation/q0;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    :cond_9
    check-cast v8, Landroidx/navigation/n;

    .line 302
    .line 303
    invoke-virtual {v2, v7}, Lkotlin/collections/n;->addLast(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8, v7}, Landroidx/navigation/n;->f(Landroidx/navigation/l;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v7, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 310
    .line 311
    iget-object v5, v5, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 312
    .line 313
    if-eqz v5, :cond_a

    .line 314
    .line 315
    iget v5, v5, Landroidx/navigation/u;->i:I

    .line 316
    .line 317
    invoke-virtual {v0, v5}, Landroidx/navigation/o;->f(I)Landroidx/navigation/l;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    invoke-virtual {v0, v7, v5}, Landroidx/navigation/o;->j(Landroidx/navigation/l;Landroidx/navigation/l;)V

    .line 322
    .line 323
    .line 324
    :cond_a
    add-int/lit8 v12, v4, 0x1

    .line 325
    .line 326
    move-object v15, v1

    .line 327
    move/from16 v13, v16

    .line 328
    .line 329
    move-object/from16 v14, v18

    .line 330
    .line 331
    move-object/from16 v1, v19

    .line 332
    .line 333
    const/4 v4, 0x0

    .line 334
    const/4 v5, 0x0

    .line 335
    const/4 v7, 0x1

    .line 336
    goto/16 :goto_5

    .line 337
    .line 338
    :cond_b
    move-object/from16 v18, v14

    .line 339
    .line 340
    move-object v1, v15

    .line 341
    sget v2, Landroidx/navigation/u;->l:I

    .line 342
    .line 343
    invoke-static {v9, v1}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 348
    .line 349
    const-string v3, "Restoring the Navigation back stack failed: destination "

    .line 350
    .line 351
    move-object/from16 v4, v18

    .line 352
    .line 353
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v2

    .line 372
    :cond_c
    move-object v4, v14

    .line 373
    move-object v1, v15

    .line 374
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->w()V

    .line 375
    .line 376
    .line 377
    const/4 v5, 0x0

    .line 378
    iput-object v5, v0, Landroidx/navigation/o;->e:[Landroid/os/Parcelable;

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_d
    move-object v4, v14

    .line 382
    move-object v1, v15

    .line 383
    :goto_7
    iget-object v3, v3, Landroidx/navigation/r0;->a:Ljava/util/LinkedHashMap;

    .line 384
    .line 385
    invoke-static {v3}, Lkotlin/collections/d0;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v3

    .line 389
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v5, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v7

    .line 408
    if-eqz v7, :cond_f

    .line 409
    .line 410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    move-object v8, v7

    .line 415
    check-cast v8, Landroidx/navigation/q0;

    .line 416
    .line 417
    iget-boolean v8, v8, Landroidx/navigation/q0;->b:Z

    .line 418
    .line 419
    if-nez v8, :cond_e

    .line 420
    .line 421
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto :goto_8

    .line 425
    :cond_f
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-eqz v5, :cond_11

    .line 434
    .line 435
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Landroidx/navigation/q0;

    .line 440
    .line 441
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-nez v7, :cond_10

    .line 446
    .line 447
    new-instance v7, Landroidx/navigation/n;

    .line 448
    .line 449
    move-object v8, v0

    .line 450
    check-cast v8, Landroidx/navigation/a0;

    .line 451
    .line 452
    invoke-direct {v7, v8, v5}, Landroidx/navigation/n;-><init>(Landroidx/navigation/a0;Landroidx/navigation/q0;)V

    .line 453
    .line 454
    .line 455
    invoke-interface {v6, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    :cond_10
    check-cast v7, Landroidx/navigation/n;

    .line 459
    .line 460
    iput-object v7, v5, Landroidx/navigation/q0;->a:Landroidx/navigation/s0;

    .line 461
    .line 462
    const/4 v7, 0x1

    .line 463
    iput-boolean v7, v5, Landroidx/navigation/q0;->b:Z

    .line 464
    .line 465
    goto :goto_9

    .line 466
    :cond_11
    iget-object v3, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 467
    .line 468
    if-eqz v3, :cond_3a

    .line 469
    .line 470
    invoke-virtual {v2}, Lkotlin/collections/n;->isEmpty()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_3a

    .line 475
    .line 476
    iget-boolean v3, v0, Landroidx/navigation/o;->f:Z

    .line 477
    .line 478
    if-nez v3, :cond_39

    .line 479
    .line 480
    iget-object v3, v0, Landroidx/navigation/o;->b:Landroid/app/Activity;

    .line 481
    .line 482
    if-eqz v3, :cond_39

    .line 483
    .line 484
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 485
    .line 486
    .line 487
    move-result-object v5

    .line 488
    if-nez v5, :cond_12

    .line 489
    .line 490
    goto/16 :goto_1f

    .line 491
    .line 492
    :cond_12
    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    if-eqz v6, :cond_13

    .line 497
    .line 498
    :try_start_0
    const-string v7, "android-support-nav:controller:deepLinkIds"

    .line 499
    .line 500
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 501
    .line 502
    .line 503
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    goto :goto_a

    .line 505
    :catch_0
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    :cond_13
    const/4 v7, 0x0

    .line 509
    :goto_a
    if-eqz v6, :cond_14

    .line 510
    .line 511
    const-string v8, "android-support-nav:controller:deepLinkArgs"

    .line 512
    .line 513
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    goto :goto_b

    .line 518
    :cond_14
    const/4 v8, 0x0

    .line 519
    :goto_b
    new-instance v9, Landroid/os/Bundle;

    .line 520
    .line 521
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 522
    .line 523
    .line 524
    if-eqz v6, :cond_15

    .line 525
    .line 526
    const-string v10, "android-support-nav:controller:deepLinkExtras"

    .line 527
    .line 528
    invoke-virtual {v6, v10}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    goto :goto_c

    .line 533
    :cond_15
    const/4 v6, 0x0

    .line 534
    :goto_c
    if-eqz v6, :cond_16

    .line 535
    .line 536
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 537
    .line 538
    .line 539
    :cond_16
    if-eqz v7, :cond_17

    .line 540
    .line 541
    array-length v6, v7

    .line 542
    if-nez v6, :cond_21

    .line 543
    .line 544
    :cond_17
    invoke-virtual {v2}, Lkotlin/collections/n;->e()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v6

    .line 548
    check-cast v6, Landroidx/navigation/l;

    .line 549
    .line 550
    if-eqz v6, :cond_18

    .line 551
    .line 552
    iget-object v6, v6, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 553
    .line 554
    if-nez v6, :cond_19

    .line 555
    .line 556
    :cond_18
    iget-object v6, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 557
    .line 558
    :cond_19
    instance-of v10, v6, Landroidx/navigation/x;

    .line 559
    .line 560
    if-eqz v10, :cond_1a

    .line 561
    .line 562
    check-cast v6, Landroidx/navigation/x;

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_1a
    iget-object v6, v6, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 566
    .line 567
    :goto_d
    new-instance v10, Lh5/v;

    .line 568
    .line 569
    invoke-direct {v10, v5}, Lh5/v;-><init>(Landroid/content/Intent;)V

    .line 570
    .line 571
    .line 572
    const/4 v11, 0x1

    .line 573
    invoke-virtual {v6, v10, v11, v6}, Landroidx/navigation/x;->i(Lh5/v;ZLandroidx/navigation/u;)Landroidx/navigation/t;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    if-eqz v6, :cond_21

    .line 578
    .line 579
    iget-object v10, v6, Landroidx/navigation/t;->b:Landroidx/navigation/u;

    .line 580
    .line 581
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    new-instance v11, Lkotlin/collections/n;

    .line 585
    .line 586
    invoke-direct {v11}, Lkotlin/collections/n;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object v7, v10

    .line 590
    :goto_e
    iget-object v8, v7, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 591
    .line 592
    if-eqz v8, :cond_1c

    .line 593
    .line 594
    iget v12, v8, Landroidx/navigation/x;->n:I

    .line 595
    .line 596
    iget v13, v7, Landroidx/navigation/u;->i:I

    .line 597
    .line 598
    if-eq v12, v13, :cond_1b

    .line 599
    .line 600
    goto :goto_10

    .line 601
    :cond_1b
    :goto_f
    const/4 v7, 0x0

    .line 602
    goto :goto_11

    .line 603
    :cond_1c
    :goto_10
    invoke-virtual {v11, v7}, Lkotlin/collections/n;->addFirst(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    goto :goto_f

    .line 607
    :goto_11
    invoke-static {v8, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v12

    .line 611
    if-eqz v12, :cond_1d

    .line 612
    .line 613
    goto :goto_12

    .line 614
    :cond_1d
    if-nez v8, :cond_20

    .line 615
    .line 616
    :goto_12
    invoke-static {v11}, Lkotlin/collections/w;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    check-cast v7, Ljava/lang/Iterable;

    .line 621
    .line 622
    new-instance v8, Ljava/util/ArrayList;

    .line 623
    .line 624
    const/16 v11, 0xa

    .line 625
    .line 626
    invoke-static {v7, v11}, Lkotlin/collections/r;->x0(Ljava/lang/Iterable;I)I

    .line 627
    .line 628
    .line 629
    move-result v11

    .line 630
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    .line 632
    .line 633
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 638
    .line 639
    .line 640
    move-result v11

    .line 641
    if-eqz v11, :cond_1e

    .line 642
    .line 643
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v11

    .line 647
    check-cast v11, Landroidx/navigation/u;

    .line 648
    .line 649
    iget v11, v11, Landroidx/navigation/u;->i:I

    .line 650
    .line 651
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    goto :goto_13

    .line 659
    :cond_1e
    invoke-static {v8}, Lkotlin/collections/w;->c1(Ljava/util/ArrayList;)[I

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    iget-object v6, v6, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 664
    .line 665
    invoke-virtual {v10, v6}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 666
    .line 667
    .line 668
    move-result-object v6

    .line 669
    if-eqz v6, :cond_1f

    .line 670
    .line 671
    invoke-virtual {v9, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    :cond_1f
    const/4 v8, 0x0

    .line 675
    goto :goto_14

    .line 676
    :cond_20
    move-object v7, v8

    .line 677
    goto :goto_e

    .line 678
    :cond_21
    :goto_14
    if-eqz v7, :cond_39

    .line 679
    .line 680
    array-length v6, v7

    .line 681
    if-nez v6, :cond_22

    .line 682
    .line 683
    goto/16 :goto_1f

    .line 684
    .line 685
    :cond_22
    iget-object v6, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 686
    .line 687
    array-length v10, v7

    .line 688
    const/4 v11, 0x0

    .line 689
    :goto_15
    if-ge v11, v10, :cond_28

    .line 690
    .line 691
    aget v12, v7, v11

    .line 692
    .line 693
    if-nez v11, :cond_24

    .line 694
    .line 695
    iget-object v13, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 696
    .line 697
    iget v14, v13, Landroidx/navigation/u;->i:I

    .line 698
    .line 699
    if-ne v14, v12, :cond_23

    .line 700
    .line 701
    goto :goto_16

    .line 702
    :cond_23
    const/4 v13, 0x0

    .line 703
    goto :goto_16

    .line 704
    :cond_24
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    invoke-virtual {v6, v12, v6, v14, v13}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 707
    .line 708
    .line 709
    move-result-object v15

    .line 710
    move-object v13, v15

    .line 711
    :goto_16
    if-nez v13, :cond_25

    .line 712
    .line 713
    sget v6, Landroidx/navigation/u;->l:I

    .line 714
    .line 715
    invoke-static {v12, v1}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v6

    .line 719
    goto :goto_18

    .line 720
    :cond_25
    array-length v12, v7

    .line 721
    const/4 v14, 0x1

    .line 722
    sub-int/2addr v12, v14

    .line 723
    if-eq v11, v12, :cond_27

    .line 724
    .line 725
    instance-of v12, v13, Landroidx/navigation/x;

    .line 726
    .line 727
    if-eqz v12, :cond_27

    .line 728
    .line 729
    check-cast v13, Landroidx/navigation/x;

    .line 730
    .line 731
    :goto_17
    iget v6, v13, Landroidx/navigation/x;->n:I

    .line 732
    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    invoke-virtual {v13, v6, v13, v14, v12}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    instance-of v6, v6, Landroidx/navigation/x;

    .line 740
    .line 741
    if-eqz v6, :cond_26

    .line 742
    .line 743
    iget v6, v13, Landroidx/navigation/x;->n:I

    .line 744
    .line 745
    invoke-virtual {v13, v6, v13, v14, v12}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 746
    .line 747
    .line 748
    move-result-object v6

    .line 749
    move-object v13, v6

    .line 750
    check-cast v13, Landroidx/navigation/x;

    .line 751
    .line 752
    goto :goto_17

    .line 753
    :cond_26
    move-object v6, v13

    .line 754
    :cond_27
    add-int/lit8 v11, v11, 0x1

    .line 755
    .line 756
    goto :goto_15

    .line 757
    :cond_28
    const/4 v6, 0x0

    .line 758
    :goto_18
    if-eqz v6, :cond_29

    .line 759
    .line 760
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    goto/16 :goto_1f

    .line 764
    .line 765
    :cond_29
    const-string v6, "android-support-nav:controller:deepLinkIntent"

    .line 766
    .line 767
    invoke-virtual {v9, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 768
    .line 769
    .line 770
    array-length v6, v7

    .line 771
    new-array v10, v6, [Landroid/os/Bundle;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    :goto_19
    if-ge v11, v6, :cond_2b

    .line 775
    .line 776
    new-instance v12, Landroid/os/Bundle;

    .line 777
    .line 778
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v12, v9}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 782
    .line 783
    .line 784
    if-eqz v8, :cond_2a

    .line 785
    .line 786
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    check-cast v13, Landroid/os/Bundle;

    .line 791
    .line 792
    if-eqz v13, :cond_2a

    .line 793
    .line 794
    invoke-virtual {v12, v13}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 795
    .line 796
    .line 797
    :cond_2a
    aput-object v12, v10, v11

    .line 798
    .line 799
    add-int/lit8 v11, v11, 0x1

    .line 800
    .line 801
    goto :goto_19

    .line 802
    :cond_2b
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    .line 803
    .line 804
    .line 805
    move-result v6

    .line 806
    const/high16 v8, 0x10000000

    .line 807
    .line 808
    and-int/2addr v8, v6

    .line 809
    if-eqz v8, :cond_2e

    .line 810
    .line 811
    const v9, 0x8000

    .line 812
    .line 813
    .line 814
    and-int/2addr v6, v9

    .line 815
    if-nez v6, :cond_2e

    .line 816
    .line 817
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 818
    .line 819
    .line 820
    new-instance v2, Lc3/p0;

    .line 821
    .line 822
    invoke-direct {v2, v1}, Lc3/p0;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v5}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 826
    .line 827
    .line 828
    move-result-object v1

    .line 829
    if-nez v1, :cond_2c

    .line 830
    .line 831
    iget-object v1, v2, Lc3/p0;->c:Landroid/content/Context;

    .line 832
    .line 833
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v5, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    :cond_2c
    if-eqz v1, :cond_2d

    .line 842
    .line 843
    invoke-virtual {v2, v1}, Lc3/p0;->a(Landroid/content/ComponentName;)V

    .line 844
    .line 845
    .line 846
    :cond_2d
    iget-object v1, v2, Lc3/p0;->b:Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    invoke-virtual {v2}, Lc3/p0;->b()V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 855
    .line 856
    .line 857
    const/4 v1, 0x0

    .line 858
    invoke-virtual {v3, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_23

    .line 862
    .line 863
    :cond_2e
    const-string v3, "Deep Linking failed: destination "

    .line 864
    .line 865
    if-eqz v8, :cond_32

    .line 866
    .line 867
    invoke-virtual {v2}, Lkotlin/collections/n;->isEmpty()Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-nez v2, :cond_2f

    .line 872
    .line 873
    iget-object v2, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 874
    .line 875
    iget v2, v2, Landroidx/navigation/u;->i:I

    .line 876
    .line 877
    const/4 v5, 0x0

    .line 878
    const/4 v6, 0x1

    .line 879
    invoke-virtual {v0, v2, v6, v5}, Landroidx/navigation/o;->n(IZZ)Z

    .line 880
    .line 881
    .line 882
    :cond_2f
    const/4 v2, 0x0

    .line 883
    :goto_1a
    array-length v5, v7

    .line 884
    if-ge v2, v5, :cond_31

    .line 885
    .line 886
    aget v5, v7, v2

    .line 887
    .line 888
    add-int/lit8 v6, v2, 0x1

    .line 889
    .line 890
    aget-object v2, v10, v2

    .line 891
    .line 892
    const/4 v8, 0x0

    .line 893
    invoke-virtual {v0, v5, v8}, Landroidx/navigation/o;->d(ILandroidx/navigation/u;)Landroidx/navigation/u;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    if-eqz v9, :cond_30

    .line 898
    .line 899
    new-instance v5, Landroidx/navigation/NavController$handleDeepLink$2;

    .line 900
    .line 901
    invoke-direct {v5, v9, v0}, Landroidx/navigation/NavController$handleDeepLink$2;-><init>(Landroidx/navigation/u;Landroidx/navigation/o;)V

    .line 902
    .line 903
    .line 904
    invoke-static {v5}, Lv5/a;->l(Lzh/c;)Landroidx/navigation/d0;

    .line 905
    .line 906
    .line 907
    move-result-object v5

    .line 908
    invoke-virtual {v0, v9, v2, v5}, Landroidx/navigation/o;->k(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    .line 909
    .line 910
    .line 911
    move v2, v6

    .line 912
    goto :goto_1a

    .line 913
    :cond_30
    sget v2, Landroidx/navigation/u;->l:I

    .line 914
    .line 915
    invoke-static {v5, v1}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v1

    .line 919
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 920
    .line 921
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->g()Landroidx/navigation/u;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    throw v2

    .line 940
    :cond_31
    const/4 v1, 0x1

    .line 941
    iput-boolean v1, v0, Landroidx/navigation/o;->f:Z

    .line 942
    .line 943
    goto/16 :goto_23

    .line 944
    .line 945
    :cond_32
    iget-object v2, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 946
    .line 947
    array-length v4, v7

    .line 948
    const/4 v13, 0x0

    .line 949
    :goto_1b
    if-ge v13, v4, :cond_38

    .line 950
    .line 951
    aget v5, v7, v13

    .line 952
    .line 953
    aget-object v6, v10, v13

    .line 954
    .line 955
    if-nez v13, :cond_33

    .line 956
    .line 957
    iget-object v8, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 958
    .line 959
    goto :goto_1c

    .line 960
    :cond_33
    const/4 v8, 0x0

    .line 961
    const/4 v9, 0x0

    .line 962
    invoke-virtual {v2, v5, v2, v9, v8}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 963
    .line 964
    .line 965
    move-result-object v11

    .line 966
    move-object v8, v11

    .line 967
    :goto_1c
    if-eqz v8, :cond_37

    .line 968
    .line 969
    array-length v5, v7

    .line 970
    const/4 v9, 0x1

    .line 971
    sub-int/2addr v5, v9

    .line 972
    if-eq v13, v5, :cond_35

    .line 973
    .line 974
    instance-of v5, v8, Landroidx/navigation/x;

    .line 975
    .line 976
    if-eqz v5, :cond_36

    .line 977
    .line 978
    check-cast v8, Landroidx/navigation/x;

    .line 979
    .line 980
    :goto_1d
    iget v2, v8, Landroidx/navigation/x;->n:I

    .line 981
    .line 982
    const/4 v5, 0x0

    .line 983
    const/4 v6, 0x0

    .line 984
    invoke-virtual {v8, v2, v8, v6, v5}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    instance-of v2, v2, Landroidx/navigation/x;

    .line 989
    .line 990
    if-eqz v2, :cond_34

    .line 991
    .line 992
    iget v2, v8, Landroidx/navigation/x;->n:I

    .line 993
    .line 994
    invoke-virtual {v8, v2, v8, v6, v5}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    move-object v8, v2

    .line 999
    check-cast v8, Landroidx/navigation/x;

    .line 1000
    .line 1001
    goto :goto_1d

    .line 1002
    :cond_34
    move-object v2, v8

    .line 1003
    goto :goto_1e

    .line 1004
    :cond_35
    const/16 v22, 0x0

    .line 1005
    .line 1006
    const/16 v21, 0x0

    .line 1007
    .line 1008
    const/16 v29, -0x1

    .line 1009
    .line 1010
    iget-object v5, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1011
    .line 1012
    iget v5, v5, Landroidx/navigation/u;->i:I

    .line 1013
    .line 1014
    const/16 v24, 0x1

    .line 1015
    .line 1016
    const/16 v25, 0x0

    .line 1017
    .line 1018
    const/16 v26, 0x0

    .line 1019
    .line 1020
    const/16 v27, 0x0

    .line 1021
    .line 1022
    new-instance v9, Landroidx/navigation/d0;

    .line 1023
    .line 1024
    move-object/from16 v20, v9

    .line 1025
    .line 1026
    move/from16 v23, v5

    .line 1027
    .line 1028
    move/from16 v28, v29

    .line 1029
    .line 1030
    invoke-direct/range {v20 .. v29}, Landroidx/navigation/d0;-><init>(ZZIZZIIII)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v8, v6, v9}, Landroidx/navigation/o;->k(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    .line 1034
    .line 1035
    .line 1036
    :cond_36
    :goto_1e
    add-int/lit8 v13, v13, 0x1

    .line 1037
    .line 1038
    goto :goto_1b

    .line 1039
    :cond_37
    sget v4, Landroidx/navigation/u;->l:I

    .line 1040
    .line 1041
    invoke-static {v5, v1}, Landroidx/navigation/s;->b(ILandroid/content/Context;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 1046
    .line 1047
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1053
    .line 1054
    .line 1055
    const-string v1, " cannot be found in graph "

    .line 1056
    .line 1057
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    throw v4

    .line 1071
    :cond_38
    const/4 v1, 0x1

    .line 1072
    iput-boolean v1, v0, Landroidx/navigation/o;->f:Z

    .line 1073
    .line 1074
    goto/16 :goto_23

    .line 1075
    .line 1076
    :cond_39
    :goto_1f
    iget-object v1, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    invoke-virtual {v0, v1, v2, v2}, Landroidx/navigation/o;->k(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/d0;)V

    .line 1080
    .line 1081
    .line 1082
    goto/16 :goto_23

    .line 1083
    .line 1084
    :cond_3a
    invoke-virtual/range {p0 .. p0}, Landroidx/navigation/o;->b()Z

    .line 1085
    .line 1086
    .line 1087
    goto/16 :goto_23

    .line 1088
    .line 1089
    :cond_3b
    iget-object v3, v1, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 1090
    .line 1091
    invoke-virtual {v3}, Landroidx/collection/o0;->g()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    const/4 v13, 0x0

    .line 1096
    :goto_20
    if-ge v13, v4, :cond_3e

    .line 1097
    .line 1098
    invoke-virtual {v3, v13}, Landroidx/collection/o0;->h(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v5

    .line 1102
    check-cast v5, Landroidx/navigation/u;

    .line 1103
    .line 1104
    iget-object v6, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1105
    .line 1106
    iget-object v6, v6, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 1107
    .line 1108
    invoke-virtual {v6, v13}, Landroidx/collection/o0;->e(I)I

    .line 1109
    .line 1110
    .line 1111
    move-result v6

    .line 1112
    iget-object v7, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1113
    .line 1114
    iget-object v7, v7, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 1115
    .line 1116
    iget-boolean v8, v7, Landroidx/collection/o0;->b:Z

    .line 1117
    .line 1118
    if-eqz v8, :cond_3c

    .line 1119
    .line 1120
    invoke-static {v7}, Landroidx/collection/p0;->a(Landroidx/collection/o0;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_3c
    iget-object v8, v7, Landroidx/collection/o0;->c:[I

    .line 1124
    .line 1125
    iget v9, v7, Landroidx/collection/o0;->f:I

    .line 1126
    .line 1127
    invoke-static {v9, v6, v8}, Lc1/a;->a(II[I)I

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-ltz v6, :cond_3d

    .line 1132
    .line 1133
    iget-object v7, v7, Landroidx/collection/o0;->d:[Ljava/lang/Object;

    .line 1134
    .line 1135
    aget-object v8, v7, v6

    .line 1136
    .line 1137
    aput-object v5, v7, v6

    .line 1138
    .line 1139
    :cond_3d
    add-int/lit8 v13, v13, 0x1

    .line 1140
    .line 1141
    goto :goto_20

    .line 1142
    :cond_3e
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_42

    .line 1151
    .line 1152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v3

    .line 1156
    check-cast v3, Landroidx/navigation/l;

    .line 1157
    .line 1158
    sget v4, Landroidx/navigation/u;->l:I

    .line 1159
    .line 1160
    iget-object v4, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 1161
    .line 1162
    sget-object v5, Landroidx/navigation/NavDestination$Companion$hierarchy$1;->INSTANCE:Landroidx/navigation/NavDestination$Companion$hierarchy$1;

    .line 1163
    .line 1164
    invoke-static {v4, v5}, Lkotlin/sequences/l;->E(Ljava/lang/Object;Lzh/c;)Lkotlin/sequences/i;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    invoke-static {v4}, Lkotlin/sequences/n;->J(Lkotlin/sequences/i;)Ljava/util/List;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v4

    .line 1172
    new-instance v5, Lkotlin/collections/e0;

    .line 1173
    .line 1174
    invoke-direct {v5, v4}, Lkotlin/collections/e0;-><init>(Ljava/util/List;)V

    .line 1175
    .line 1176
    .line 1177
    iget-object v4, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1178
    .line 1179
    invoke-virtual {v5}, Lkotlin/collections/e0;->iterator()Ljava/util/Iterator;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1184
    .line 1185
    .line 1186
    move-result v6

    .line 1187
    if-eqz v6, :cond_41

    .line 1188
    .line 1189
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v6

    .line 1193
    check-cast v6, Landroidx/navigation/u;

    .line 1194
    .line 1195
    iget-object v7, v0, Landroidx/navigation/o;->c:Landroidx/navigation/x;

    .line 1196
    .line 1197
    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    if-eqz v7, :cond_40

    .line 1202
    .line 1203
    invoke-static {v4, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v7

    .line 1207
    if-eqz v7, :cond_40

    .line 1208
    .line 1209
    :cond_3f
    const/4 v7, 0x0

    .line 1210
    const/4 v8, 0x0

    .line 1211
    goto :goto_22

    .line 1212
    :cond_40
    instance-of v7, v4, Landroidx/navigation/x;

    .line 1213
    .line 1214
    if-eqz v7, :cond_3f

    .line 1215
    .line 1216
    check-cast v4, Landroidx/navigation/x;

    .line 1217
    .line 1218
    iget v6, v6, Landroidx/navigation/u;->i:I

    .line 1219
    .line 1220
    const/4 v7, 0x0

    .line 1221
    const/4 v8, 0x0

    .line 1222
    invoke-virtual {v4, v6, v4, v8, v7}, Landroidx/navigation/x;->g(ILandroidx/navigation/u;Landroidx/navigation/u;Z)Landroidx/navigation/u;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v4

    .line 1226
    goto :goto_22

    .line 1227
    :cond_41
    const/4 v7, 0x0

    .line 1228
    const/4 v8, 0x0

    .line 1229
    iput-object v4, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 1230
    .line 1231
    goto :goto_21

    .line 1232
    :cond_42
    :goto_23
    return-void
.end method

.method public final u(Landroidx/navigation/l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/o;->k:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/navigation/l;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/navigation/o;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_0
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v2, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroidx/navigation/n;

    .line 58
    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Landroidx/navigation/n;->a(Landroidx/navigation/l;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {v0}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/navigation/l;

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    instance-of v3, v1, Landroidx/navigation/e;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-static {v0}, Lkotlin/collections/w;->X0(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Landroidx/navigation/l;

    .line 51
    .line 52
    iget-object v4, v4, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    instance-of v5, v4, Landroidx/navigation/e;

    .line 58
    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    instance-of v4, v4, Landroidx/navigation/x;

    .line 62
    .line 63
    if-nez v4, :cond_1

    .line 64
    .line 65
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lkotlin/collections/w;->X0(Ljava/util/AbstractCollection;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_d

    .line 83
    .line 84
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/navigation/l;

    .line 89
    .line 90
    iget-object v6, v5, Landroidx/navigation/l;->m:Landroidx/lifecycle/Lifecycle$State;

    .line 91
    .line 92
    iget-object v7, v5, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    iget v8, v7, Landroidx/navigation/u;->i:I

    .line 97
    .line 98
    iget v9, v1, Landroidx/navigation/u;->i:I

    .line 99
    .line 100
    if-ne v8, v9, :cond_9

    .line 101
    .line 102
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 103
    .line 104
    if-eq v6, v8, :cond_7

    .line 105
    .line 106
    iget-object v6, p0, Landroidx/navigation/o;->v:Landroidx/navigation/r0;

    .line 107
    .line 108
    iget-object v9, v7, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v6, v9}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v9, p0, Landroidx/navigation/o;->w:Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Landroidx/navigation/n;

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    iget-object v6, v6, Landroidx/navigation/s0;->f:Lkotlinx/coroutines/flow/h0;

    .line 125
    .line 126
    if-eqz v6, :cond_4

    .line 127
    .line 128
    iget-object v6, v6, Lkotlinx/coroutines/flow/h0;->b:Lkotlinx/coroutines/flow/u0;

    .line 129
    .line 130
    invoke-interface {v6}, Lkotlinx/coroutines/flow/u0;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/util/Set;

    .line 135
    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v6, 0x0

    .line 148
    :goto_1
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v6, v9}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_6

    .line 155
    .line 156
    iget-object v6, p0, Landroidx/navigation/o;->l:Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_5

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_6
    :goto_2
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 178
    .line 179
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    :goto_3
    invoke-static {v2}, Lkotlin/collections/w;->K0(Ljava/util/List;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    check-cast v5, Landroidx/navigation/u;

    .line 187
    .line 188
    if-eqz v5, :cond_8

    .line 189
    .line 190
    iget v5, v5, Landroidx/navigation/u;->i:I

    .line 191
    .line 192
    iget v6, v7, Landroidx/navigation/u;->i:I

    .line 193
    .line 194
    if-ne v5, v6, :cond_8

    .line 195
    .line 196
    invoke-static {v2}, Lkotlin/collections/t;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v1, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    xor-int/lit8 v8, v8, 0x1

    .line 207
    .line 208
    if-eqz v8, :cond_c

    .line 209
    .line 210
    iget v7, v7, Landroidx/navigation/u;->i:I

    .line 211
    .line 212
    invoke-static {v2}, Lkotlin/collections/w;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Landroidx/navigation/u;

    .line 217
    .line 218
    iget v8, v8, Landroidx/navigation/u;->i:I

    .line 219
    .line 220
    if-ne v7, v8, :cond_c

    .line 221
    .line 222
    invoke-static {v2}, Lkotlin/collections/t;->C0(Ljava/util/List;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Landroidx/navigation/u;

    .line 227
    .line 228
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 229
    .line 230
    if-ne v6, v8, :cond_a

    .line 231
    .line 232
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 233
    .line 234
    invoke-virtual {v5, v6}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_a
    sget-object v8, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 239
    .line 240
    if-eq v6, v8, :cond_b

    .line 241
    .line 242
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    :cond_b
    :goto_4
    iget-object v5, v7, Landroidx/navigation/u;->c:Landroidx/navigation/x;

    .line 246
    .line 247
    if-eqz v5, :cond_3

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_3

    .line 254
    .line 255
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :cond_c
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 261
    .line 262
    invoke-virtual {v5, v6}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroidx/navigation/l;

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 288
    .line 289
    if-eqz v2, :cond_e

    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroidx/navigation/l;->b(Landroidx/lifecycle/Lifecycle$State;)V

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :cond_e
    invoke-virtual {v1}, Landroidx/navigation/l;->c()V

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_f
    return-void
.end method

.method public final w()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/navigation/o;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    .line 7
    .line 8
    instance-of v2, v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lkotlin/collections/n;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/navigation/l;

    .line 36
    .line 37
    iget-object v3, v3, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 38
    .line 39
    instance-of v3, v3, Landroidx/navigation/x;

    .line 40
    .line 41
    xor-int/2addr v3, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    if-ltz v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 50
    .line 51
    const-string v1, "Count overflow has happened."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    if-le v2, v4, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_4
    :goto_1
    iget-object v0, p0, Landroidx/navigation/o;->t:Landroidx/activity/q0;

    .line 61
    .line 62
    iput-boolean v1, v0, Landroidx/activity/i0;->a:Z

    .line 63
    .line 64
    iget-object v0, v0, Landroidx/activity/i0;->c:Lzh/a;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-interface {v0}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void
.end method
