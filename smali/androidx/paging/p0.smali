.class public final Landroidx/paging/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzh/c;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/paging/d1;

.field public final d:Landroidx/paging/j;

.field public final e:Landroidx/paging/j;

.field public final f:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Lzh/c;Ljava/lang/Object;Landroidx/paging/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/paging/p0;->a:Lzh/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/paging/p0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/paging/p0;->c:Landroidx/paging/d1;

    .line 9
    .line 10
    new-instance p1, Landroidx/paging/j;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/paging/j;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/paging/p0;->d:Landroidx/paging/j;

    .line 16
    .line 17
    new-instance p1, Landroidx/paging/j;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/paging/j;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/paging/p0;->e:Landroidx/paging/j;

    .line 23
    .line 24
    new-instance p1, Landroidx/paging/PageFetcher$flow$1;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p2, p0, p2}, Landroidx/paging/PageFetcher$flow$1;-><init>(Landroidx/paging/y1;Landroidx/paging/p0;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/paging/f;->b(Lzh/e;)Lkotlinx/coroutines/flow/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/paging/p0;->f:Lkotlinx/coroutines/flow/h;

    .line 35
    .line 36
    return-void
.end method

.method public static final a(Landroidx/paging/p0;Landroidx/paging/w1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 10
    .line 11
    iget v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Landroidx/paging/PageFetcher$generateNewPagingSource$1;-><init>(Landroidx/paging/p0;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    move-object p1, p0

    .line 42
    check-cast p1, Landroidx/paging/w1;

    .line 43
    .line 44
    iget-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroidx/paging/p0;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object p1, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Landroidx/paging/PageFetcher$generateNewPagingSource$1;->label:I

    .line 68
    .line 69
    iget-object p2, p0, Landroidx/paging/p0;->a:Lzh/c;

    .line 70
    .line 71
    invoke-interface {p2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_3

    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :cond_3
    :goto_1
    move-object v1, p2

    .line 80
    check-cast v1, Landroidx/paging/w1;

    .line 81
    .line 82
    if-eq v1, p1, :cond_b

    .line 83
    .line 84
    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$3;

    .line 85
    .line 86
    invoke-direct {p2, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$3;-><init>(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v1, Landroidx/paging/w1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 90
    .line 91
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->f:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lzh/a;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ne v2, v3, :cond_4

    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/a;->h()Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iget-boolean v2, v0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lzh/c;

    .line 119
    .line 120
    invoke-interface {v0, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    iget-object v2, v0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 129
    .line 130
    .line 131
    iget-boolean v4, v0, Landroidx/compose/ui/graphics/layer/a;->c:Z

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v3, Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 145
    .line 146
    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v0, v0, Landroidx/compose/ui/graphics/layer/a;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lzh/c;

    .line 152
    .line 153
    invoke-interface {v0, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_7
    :goto_3
    if-eqz p1, :cond_8

    .line 157
    .line 158
    new-instance p2, Landroidx/paging/PageFetcher$generateNewPagingSource$4;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Landroidx/paging/PageFetcher$generateNewPagingSource$4;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Landroidx/paging/w1;->a:Landroidx/compose/ui/graphics/layer/a;

    .line 164
    .line 165
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/a;->g:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 168
    .line 169
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p0, Landroidx/compose/ui/graphics/layer/a;->h:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p0, Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {p0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 185
    .line 186
    .line 187
    throw p0

    .line 188
    :cond_8
    :goto_4
    if-eqz p1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/paging/w1;->a()V

    .line 191
    .line 192
    .line 193
    :cond_9
    sget-object p0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 194
    .line 195
    if-eqz p0, :cond_a

    .line 196
    .line 197
    const-string p0, "Paging"

    .line 198
    .line 199
    const/4 p1, 0x3

    .line 200
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    if-eqz p0, :cond_a

    .line 205
    .line 206
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    :cond_a
    :goto_5
    return-object v1

    .line 210
    :catchall_1
    move-exception p0

    .line 211
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 216
    .line 217
    const-string p1, "An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource."

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p0
.end method
