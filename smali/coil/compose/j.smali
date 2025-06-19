.class public final Lcoil/compose/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/flow/i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/j;->b:Lkotlinx/coroutines/flow/i;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

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
    iput v1, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;-><init>(Lcoil/compose/j;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p1, Ln1/g;

    .line 53
    .line 54
    iget-wide p1, p1, Ln1/g;->a:J

    .line 55
    .line 56
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v2, p1, v4

    .line 62
    .line 63
    if-nez v2, :cond_3

    .line 64
    .line 65
    sget-object p1, Lo5/e;->c:Lo5/e;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    sget-object v2, Lcoil/compose/u;->b:Lo5/d;

    .line 69
    .line 70
    invoke-static {p1, p2}, Ln1/g;->d(J)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    float-to-double v4, v2

    .line 75
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 76
    .line 77
    cmpl-double v2, v4, v6

    .line 78
    .line 79
    if-ltz v2, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Ln1/g;->b(J)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    float-to-double v4, v2

    .line 86
    cmpl-double v2, v4, v6

    .line 87
    .line 88
    if-ltz v2, :cond_6

    .line 89
    .line 90
    new-instance v2, Lo5/e;

    .line 91
    .line 92
    invoke-static {p1, p2}, Ln1/g;->d(J)F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    sget-object v6, Lo5/b;->c:Lo5/b;

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_4

    .line 109
    .line 110
    invoke-static {p1, p2}, Ln1/g;->d(J)F

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-static {v4}, Lf7/l;->I(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    new-instance v5, Lo5/a;

    .line 119
    .line 120
    invoke-direct {v5, v4}, Lo5/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v5, v6

    .line 125
    :goto_1
    invoke-static {p1, p2}, Ln1/g;->b(J)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-nez v7, :cond_5

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_5

    .line 140
    .line 141
    invoke-static {p1, p2}, Ln1/g;->b(J)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    new-instance v6, Lo5/a;

    .line 150
    .line 151
    invoke-direct {v6, p1}, Lo5/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-direct {v2, v5, v6}, Lo5/e;-><init>(Loa/e;Loa/e;)V

    .line 155
    .line 156
    .line 157
    move-object p1, v2

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 p1, 0x0

    .line 160
    :goto_2
    if-eqz p1, :cond_7

    .line 161
    .line 162
    iput v3, v0, Lcoil/compose/AsyncImagePainter$updateRequest$2$1$size$$inlined$mapNotNull$1$2$1;->label:I

    .line 163
    .line 164
    iget-object p2, p0, Lcoil/compose/j;->b:Lkotlinx/coroutines/flow/i;

    .line 165
    .line 166
    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/i;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-ne p1, v1, :cond_7

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_7
    :goto_3
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 174
    .line 175
    return-object p1
.end method
