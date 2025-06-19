.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/a0;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

.field final synthetic $updateTargetPage:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lzh/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "F",
            "Landroidx/compose/animation/core/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lzh/e;

    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lzh/e;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lzh/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/g;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/a0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/a0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/a0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/compose/foundation/gestures/a0;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lzh/e;

    .line 31
    .line 32
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 33
    .line 34
    new-instance v4, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, p1, v4}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 45
    .line 46
    check-cast v3, Landroidx/compose/foundation/pager/m;

    .line 47
    .line 48
    iget-object v3, v3, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 49
    .line 50
    iget v4, v3, Landroidx/compose/foundation/pager/u;->d:I

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-le v1, v4, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 63
    .line 64
    iget-object v3, v3, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/foundation/pager/e;

    .line 71
    .line 72
    check-cast v3, Landroidx/compose/foundation/pager/d;

    .line 73
    .line 74
    iget v3, v3, Landroidx/compose/foundation/pager/d;->a:I

    .line 75
    .line 76
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 77
    .line 78
    check-cast v4, Landroidx/compose/foundation/pager/m;

    .line 79
    .line 80
    iget-object v4, v4, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 81
    .line 82
    iget v6, v4, Landroidx/compose/foundation/pager/u;->d:I

    .line 83
    .line 84
    sub-int/2addr v3, v6

    .line 85
    add-int/2addr v3, v2

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    iget v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 90
    .line 91
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Landroidx/compose/foundation/pager/o;

    .line 96
    .line 97
    iget-object v4, v4, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v4}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Landroidx/compose/foundation/pager/e;

    .line 104
    .line 105
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 106
    .line 107
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 108
    .line 109
    if-gt v7, v4, :cond_4

    .line 110
    .line 111
    :cond_3
    if-nez v1, :cond_7

    .line 112
    .line 113
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 114
    .line 115
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/foundation/pager/m;

    .line 118
    .line 119
    iget-object v7, v7, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 120
    .line 121
    iget v7, v7, Landroidx/compose/foundation/pager/u;->d:I

    .line 122
    .line 123
    if-ge v4, v7, :cond_7

    .line 124
    .line 125
    :cond_4
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 126
    .line 127
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 128
    .line 129
    check-cast v7, Landroidx/compose/foundation/pager/m;

    .line 130
    .line 131
    iget-object v7, v7, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 132
    .line 133
    iget v7, v7, Landroidx/compose/foundation/pager/u;->d:I

    .line 134
    .line 135
    sub-int/2addr v4, v7

    .line 136
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    const/4 v7, 0x3

    .line 141
    if-lt v4, v7, :cond_7

    .line 142
    .line 143
    if-eqz v1, :cond_5

    .line 144
    .line 145
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 146
    .line 147
    sub-int/2addr v1, v3

    .line 148
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 149
    .line 150
    check-cast v3, Landroidx/compose/foundation/pager/m;

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 153
    .line 154
    iget v3, v3, Landroidx/compose/foundation/pager/u;->d:I

    .line 155
    .line 156
    if-ge v1, v3, :cond_6

    .line 157
    .line 158
    :goto_1
    move v1, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 161
    .line 162
    add-int/2addr v1, v3

    .line 163
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 164
    .line 165
    check-cast v3, Landroidx/compose/foundation/pager/m;

    .line 166
    .line 167
    iget-object v3, v3, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 168
    .line 169
    iget v3, v3, Landroidx/compose/foundation/pager/u;->d:I

    .line 170
    .line 171
    if-le v1, v3, :cond_6

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 175
    .line 176
    check-cast v3, Landroidx/compose/foundation/pager/m;

    .line 177
    .line 178
    int-to-float v4, v5

    .line 179
    iget-object v3, v3, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/u;->n()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    int-to-float v7, v7

    .line 186
    div-float/2addr v4, v7

    .line 187
    iget-object v7, v3, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 188
    .line 189
    iget-object v8, v7, Landroidx/compose/foundation/pager/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 190
    .line 191
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/p2;->l(I)V

    .line 192
    .line 193
    .line 194
    iget-object v8, v7, Landroidx/compose/foundation/pager/r;->f:Landroidx/compose/foundation/lazy/layout/i0;

    .line 195
    .line 196
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/lazy/layout/i0;->a(I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v7, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 200
    .line 201
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n2;->l(F)V

    .line 202
    .line 203
    .line 204
    iput-object v6, v7, Landroidx/compose/foundation/pager/r;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v1, v3, Landroidx/compose/foundation/pager/u;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 207
    .line 208
    invoke-virtual {v1}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Landroidx/compose/ui/layout/c1;

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    check-cast v1, Landroidx/compose/ui/node/e0;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/node/e0;->k()V

    .line 219
    .line 220
    .line 221
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 222
    .line 223
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 224
    .line 225
    check-cast v1, Landroidx/compose/foundation/pager/m;

    .line 226
    .line 227
    iget-object v1, v1, Landroidx/compose/foundation/pager/m;->a:Landroidx/compose/foundation/pager/u;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Landroidx/compose/foundation/pager/o;

    .line 234
    .line 235
    iget-object v4, v4, Landroidx/compose/foundation/pager/o;->a:Ljava/util/List;

    .line 236
    .line 237
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v7

    .line 241
    :goto_3
    if-ge v5, v7, :cond_9

    .line 242
    .line 243
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    move-object v9, v8

    .line 248
    check-cast v9, Landroidx/compose/foundation/pager/e;

    .line 249
    .line 250
    check-cast v9, Landroidx/compose/foundation/pager/d;

    .line 251
    .line 252
    iget v9, v9, Landroidx/compose/foundation/pager/d;->a:I

    .line 253
    .line 254
    if-ne v9, v3, :cond_8

    .line 255
    .line 256
    move-object v6, v8

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_9
    :goto_4
    check-cast v6, Landroidx/compose/foundation/pager/e;

    .line 262
    .line 263
    if-nez v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->j()I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    sub-int/2addr v3, v4

    .line 270
    int-to-float v3, v3

    .line 271
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->m()I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    iget-object v5, v1, Landroidx/compose/foundation/pager/u;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 276
    .line 277
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    check-cast v5, Landroidx/compose/foundation/pager/o;

    .line 282
    .line 283
    iget v5, v5, Landroidx/compose/foundation/pager/o;->c:I

    .line 284
    .line 285
    add-int/2addr v5, v4

    .line 286
    int-to-float v4, v5

    .line 287
    mul-float v3, v3, v4

    .line 288
    .line 289
    iget-object v4, v1, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 290
    .line 291
    iget-object v4, v4, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroidx/compose/runtime/n2;->k()F

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/u;->n()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    int-to-float v1, v1

    .line 302
    mul-float v4, v4, v1

    .line 303
    .line 304
    sub-float/2addr v3, v4

    .line 305
    goto :goto_5

    .line 306
    :cond_a
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 307
    .line 308
    iget v1, v6, Landroidx/compose/foundation/pager/d;->m:I

    .line 309
    .line 310
    int-to-float v3, v1

    .line 311
    :goto_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 312
    .line 313
    add-float v5, v3, v1

    .line 314
    .line 315
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 316
    .line 317
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 318
    .line 319
    .line 320
    const/4 v4, 0x0

    .line 321
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/g;

    .line 322
    .line 323
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    .line 324
    .line 325
    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/a0;)V

    .line 326
    .line 327
    .line 328
    const/4 v9, 0x4

    .line 329
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 330
    .line 331
    move-object v8, p0

    .line 332
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/b;->e(FFLandroidx/compose/animation/core/g;Lzh/e;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    if-ne p1, v0, :cond_b

    .line 337
    .line 338
    return-object v0

    .line 339
    :cond_b
    :goto_6
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 340
    .line 341
    return-object p1
.end method
