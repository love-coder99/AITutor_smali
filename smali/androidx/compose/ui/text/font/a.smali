.class public final Landroidx/compose/ui/text/font/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/font/a0;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/font/k;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

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
    iput v1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;-><init>(Landroidx/compose/ui/text/font/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

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
    iget-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/ui/text/font/k;

    .line 42
    .line 43
    iget-object v0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroidx/compose/ui/text/font/a;

    .line 46
    .line 47
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :cond_3
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    instance-of p2, p1, Landroidx/compose/ui/text/font/c0;

    .line 67
    .line 68
    if-eqz p2, :cond_7

    .line 69
    .line 70
    move-object p2, p1

    .line 71
    check-cast p2, Landroidx/compose/ui/text/font/c0;

    .line 72
    .line 73
    iput-object p0, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p1, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    iput v3, v0, Landroidx/compose/ui/text/font/AndroidFontLoader$awaitLoad$1;->label:I

    .line 78
    .line 79
    new-instance v2, Lkotlinx/coroutines/h;

    .line 80
    .line 81
    invoke-static {v0}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-direct {v2, v4, v0}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->r()V

    .line 89
    .line 90
    .line 91
    iget v6, p2, Landroidx/compose/ui/text/font/c0;->a:I

    .line 92
    .line 93
    new-instance v9, Landroidx/compose/ui/text/font/b;

    .line 94
    .line 95
    invoke-direct {v9, v2, p2}, Landroidx/compose/ui/text/font/b;-><init>(Lkotlinx/coroutines/h;Landroidx/compose/ui/text/font/c0;)V

    .line 96
    .line 97
    .line 98
    sget-object p2, Le3/l;->a:Ljava/lang/ThreadLocal;

    .line 99
    .line 100
    iget-object v5, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->isRestricted()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_4

    .line 107
    .line 108
    const/4 p2, -0x4

    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {v9, p2, v0}, Le3/j;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    new-instance v7, Landroid/util/TypedValue;

    .line 115
    .line 116
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 117
    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-static/range {v5 .. v11}, Le3/l;->c(Landroid/content/Context;ILandroid/util/TypedValue;ILe3/j;ZZ)Landroid/graphics/Typeface;

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-virtual {v2}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    if-ne p2, v1, :cond_5

    .line 130
    .line 131
    return-object v1

    .line 132
    :cond_5
    move-object v0, p0

    .line 133
    :goto_2
    check-cast p2, Landroid/graphics/Typeface;

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/ui/text/font/c0;

    .line 136
    .line 137
    iget-object p1, p1, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 138
    .line 139
    iget-object v0, v0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 140
    .line 141
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    .line 143
    const/16 v2, 0x1a

    .line 144
    .line 145
    if-lt v1, v2, :cond_6

    .line 146
    .line 147
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/text/font/e0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_6
    return-object p2

    .line 152
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Unknown font type: "

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p2
.end method

.method public final b(Landroidx/compose/ui/text/font/k;)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/font/c0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/compose/ui/text/font/c0;

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v2, v3}, Lf7/l;->i(II)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v4, p0, Landroidx/compose/ui/text/font/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Landroidx/compose/ui/text/font/c0;

    .line 22
    .line 23
    iget v0, v0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 24
    .line 25
    invoke-static {v0, v4}, Le3/l;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_2

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    invoke-static {v2, v3}, Lf7/l;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    :try_start_0
    move-object v0, p1

    .line 38
    check-cast v0, Landroidx/compose/ui/text/font/c0;

    .line 39
    .line 40
    iget v0, v0, Landroidx/compose/ui/text/font/c0;->a:I

    .line 41
    .line 42
    invoke-static {v0, v4}, Le3/l;->b(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {v0}, Landroidx/compose/foundation/text/modifiers/f;->n(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v1, v0

    .line 64
    :goto_1
    move-object v0, v1

    .line 65
    check-cast v0, Landroid/graphics/Typeface;

    .line 66
    .line 67
    :goto_2
    check-cast p1, Landroidx/compose/ui/text/font/c0;

    .line 68
    .line 69
    iget-object p1, p1, Landroidx/compose/ui/text/font/c0;->d:Landroidx/compose/ui/text/font/v;

    .line 70
    .line 71
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 72
    .line 73
    const/16 v2, 0x1a

    .line 74
    .line 75
    if-lt v1, v2, :cond_2

    .line 76
    .line 77
    invoke-static {v0, p1, v4}, Landroidx/compose/ui/text/font/e0;->a(Landroid/graphics/Typeface;Landroidx/compose/ui/text/font/v;Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v1, p1

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move-object v1, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_3
    const/4 p1, 0x2

    .line 86
    invoke-static {v2, p1}, Lf7/l;->i(II)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 93
    .line 94
    const-string v0, "Unsupported Async font load path"

    .line 95
    .line 96
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    const-string v2, "Unknown loading type "

    .line 105
    .line 106
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget v0, v0, Landroidx/compose/ui/text/font/c0;->e:I

    .line 110
    .line 111
    invoke-static {v0}, Lf7/l;->Q(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_3
    return-object v1
.end method
