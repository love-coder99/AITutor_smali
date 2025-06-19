.class public final Lcoil/decode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/decode/g;


# instance fields
.field public final a:Lcoil/decode/n;

.field public final b:Ln5/l;

.field public final c:Lkotlinx/coroutines/sync/e;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(Lcoil/decode/n;Ln5/l;Lkotlinx/coroutines/sync/f;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/d;->a:Lcoil/decode/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/d;->b:Ln5/l;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/d;->c:Lkotlinx/coroutines/sync/e;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/decode/d;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lkotlinx/coroutines/sync/e;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lkotlinx/coroutines/sync/e;

    .line 62
    .line 63
    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v4, Lcoil/decode/d;

    .line 66
    .line 67
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object p1, p0, Lcoil/decode/d;->c:Lkotlinx/coroutines/sync/e;

    .line 78
    .line 79
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    check-cast v2, Lkotlinx/coroutines/sync/f;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v4, Lkotlinx/coroutines/sync/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 90
    .line 91
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget v5, v2, Lkotlinx/coroutines/sync/f;->a:I

    .line 96
    .line 97
    if-gt v4, v5, :cond_4

    .line 98
    .line 99
    sget-object v6, Lqh/r;->a:Lqh/r;

    .line 100
    .line 101
    if-lez v4, :cond_5

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4}, Ljb/a;->C(Lkotlin/coroutines/Continuation;)Lkotlinx/coroutines/h;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    :try_start_1
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->a(Lkotlinx/coroutines/z1;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-nez v7, :cond_8

    .line 117
    .line 118
    :cond_6
    sget-object v7, Lkotlinx/coroutines/sync/f;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 119
    .line 120
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-gt v7, v5, :cond_6

    .line 125
    .line 126
    if-lez v7, :cond_7

    .line 127
    .line 128
    iget-object v2, v2, Lkotlinx/coroutines/sync/f;->b:Lzh/c;

    .line 129
    .line 130
    invoke-virtual {v4, v6, v2}, Lkotlinx/coroutines/h;->g(Ljava/lang/Object;Lzh/c;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_7
    invoke-virtual {v2, v4}, Lkotlinx/coroutines/sync/f;->a(Lkotlinx/coroutines/z1;)Z

    .line 135
    .line 136
    .line 137
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    if-eqz v7, :cond_6

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    goto :goto_7

    .line 143
    :cond_8
    :goto_1
    invoke-virtual {v4}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-ne v2, v1, :cond_9

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_9
    move-object v2, v6

    .line 151
    :goto_2
    if-ne v2, v1, :cond_a

    .line 152
    .line 153
    move-object v6, v2

    .line 154
    :cond_a
    :goto_3
    if-ne v6, v1, :cond_b

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_b
    move-object v4, p0

    .line 158
    :goto_4
    :try_start_2
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 159
    .line 160
    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/d;)V

    .line 161
    .line 162
    .line 163
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v4, 0x0

    .line 166
    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 169
    .line 170
    invoke-static {v2, v0}, Lkotlinx/coroutines/y;->K(Lzh/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 174
    if-ne v0, v1, :cond_c

    .line 175
    .line 176
    return-object v1

    .line 177
    :cond_c
    move-object v8, v0

    .line 178
    move-object v0, p1

    .line 179
    move-object p1, v8

    .line 180
    :goto_5
    :try_start_3
    check-cast p1, Lcoil/decode/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    .line 182
    check-cast v0, Lkotlinx/coroutines/sync/f;

    .line 183
    .line 184
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->b()V

    .line 185
    .line 186
    .line 187
    return-object p1

    .line 188
    :catchall_2
    move-exception v0

    .line 189
    move-object v8, v0

    .line 190
    move-object v0, p1

    .line 191
    move-object p1, v8

    .line 192
    :goto_6
    check-cast v0, Lkotlinx/coroutines/sync/f;

    .line 193
    .line 194
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->b()V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :goto_7
    invoke-virtual {v4}, Lkotlinx/coroutines/h;->A()V

    .line 199
    .line 200
    .line 201
    throw p1
.end method
