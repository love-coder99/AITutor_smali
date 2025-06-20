.class public final Lcoil/decode/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcoil/decode/n;

.field public final b:LH2/k;

.field public final c:Lkotlinx/coroutines/sync/f;

.field public final d:Lcoil/decode/ExifOrientationPolicy;


# direct methods
.method public constructor <init>(Lcoil/decode/n;LH2/k;Lkotlinx/coroutines/sync/f;Lcoil/decode/ExifOrientationPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/decode/e;->a:Lcoil/decode/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcoil/decode/e;->b:LH2/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcoil/decode/e;->c:Lkotlinx/coroutines/sync/f;

    .line 9
    .line 10
    iput-object p4, p0, Lcoil/decode/e;->d:Lcoil/decode/ExifOrientationPolicy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

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
    invoke-direct {v0, p0, p1}, Lcoil/decode/BitmapFactoryDecoder$decode$1;-><init>(Lcoil/decode/e;Lkotlin/coroutines/Continuation;)V

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
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lkotlinx/coroutines/sync/e;

    .line 60
    .line 61
    iget-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lcoil/decode/e;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object p1, v2

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p0, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p1, p0, Lcoil/decode/e;->c:Lkotlinx/coroutines/sync/f;

    .line 76
    .line 77
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/sync/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    move-object v4, p0

    .line 89
    :goto_1
    :try_start_1
    new-instance v2, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lcoil/decode/BitmapFactoryDecoder$decode$2$1;-><init>(Lcoil/decode/e;)V

    .line 92
    .line 93
    .line 94
    iput-object p1, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    iput-object v4, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->L$1:Ljava/lang/Object;

    .line 98
    .line 99
    iput v3, v0, Lcoil/decode/BitmapFactoryDecoder$decode$1;->label:I

    .line 100
    .line 101
    invoke-static {v2, v0}, Lkotlinx/coroutines/w;->C(Lka/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne v0, v1, :cond_5

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_5
    move-object v5, v0

    .line 109
    move-object v0, p1

    .line 110
    move-object p1, v5

    .line 111
    :goto_2
    :try_start_2
    check-cast p1, Lcoil/decode/f;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 112
    .line 113
    check-cast v0, Lkotlinx/coroutines/sync/f;

    .line 114
    .line 115
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->e()V

    .line 116
    .line 117
    .line 118
    return-object p1

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object v5, v0

    .line 121
    move-object v0, p1

    .line 122
    move-object p1, v5

    .line 123
    :goto_3
    check-cast v0, Lkotlinx/coroutines/sync/f;

    .line 124
    .line 125
    invoke-virtual {v0}, Lkotlinx/coroutines/sync/f;->e()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method
