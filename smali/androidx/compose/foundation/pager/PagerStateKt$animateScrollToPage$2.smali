.class final Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.pager.PagerStateKt$animateScrollToPage$2"
    f = "PagerState.kt"
    l = {
        0x3b9
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/C;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/C;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $animationSpec:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f;"
        }
    .end annotation
.end field

.field final synthetic $targetPage:I

.field final synthetic $targetPageOffsetToSnappedPosition:F

.field final synthetic $this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

.field final synthetic $updateTargetPage:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lka/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "I",
            "Landroidx/compose/foundation/lazy/layout/g;",
            "F",
            "Landroidx/compose/animation/core/f;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lka/e;

    .line 2
    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lka/e;

    iget v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    iget-object v5, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/f;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;-><init>(Lka/e;ILandroidx/compose/foundation/lazy/layout/g;FLandroidx/compose/animation/core/f;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->L$0:Ljava/lang/Object;

    return-object v7
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/C;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/C;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->invoke(Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, Landroidx/compose/foundation/gestures/C;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$updateTargetPage:Lka/e;

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
    invoke-interface {v1, p1, v4}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 43
    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 45
    .line 46
    check-cast v3, LZ/c;

    .line 47
    .line 48
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 51
    .line 52
    iget v4, v3, Landroidx/compose/foundation/pager/o;->d:I

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    if-le v1, v4, :cond_2

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    :goto_0
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v3, v3, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v3}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/compose/foundation/pager/d;

    .line 71
    .line 72
    iget v3, v3, Landroidx/compose/foundation/pager/d;->a:I

    .line 73
    .line 74
    iget-object v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 75
    .line 76
    check-cast v4, LZ/c;

    .line 77
    .line 78
    iget-object v4, v4, LZ/c;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Landroidx/compose/foundation/pager/o;

    .line 81
    .line 82
    iget v6, v4, Landroidx/compose/foundation/pager/o;->d:I

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
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v4, v4, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v4}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Landroidx/compose/foundation/pager/d;

    .line 102
    .line 103
    iget v4, v4, Landroidx/compose/foundation/pager/d;->a:I

    .line 104
    .line 105
    if-gt v7, v4, :cond_4

    .line 106
    .line 107
    :cond_3
    if-nez v1, :cond_7

    .line 108
    .line 109
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 110
    .line 111
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 112
    .line 113
    check-cast v7, LZ/c;

    .line 114
    .line 115
    iget-object v7, v7, LZ/c;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v7, Landroidx/compose/foundation/pager/o;

    .line 118
    .line 119
    iget v7, v7, Landroidx/compose/foundation/pager/o;->d:I

    .line 120
    .line 121
    if-ge v4, v7, :cond_7

    .line 122
    .line 123
    :cond_4
    iget v4, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 124
    .line 125
    iget-object v7, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 126
    .line 127
    check-cast v7, LZ/c;

    .line 128
    .line 129
    iget-object v7, v7, LZ/c;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v7, Landroidx/compose/foundation/pager/o;

    .line 132
    .line 133
    iget v7, v7, Landroidx/compose/foundation/pager/o;->d:I

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
    check-cast v3, LZ/c;

    .line 151
    .line 152
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 155
    .line 156
    iget v3, v3, Landroidx/compose/foundation/pager/o;->d:I

    .line 157
    .line 158
    if-ge v1, v3, :cond_6

    .line 159
    .line 160
    :goto_1
    move v1, v3

    .line 161
    goto :goto_2

    .line 162
    :cond_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 163
    .line 164
    add-int/2addr v1, v3

    .line 165
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 166
    .line 167
    check-cast v3, LZ/c;

    .line 168
    .line 169
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 172
    .line 173
    iget v3, v3, Landroidx/compose/foundation/pager/o;->d:I

    .line 174
    .line 175
    if-le v1, v3, :cond_6

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    :goto_2
    iget-object v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 179
    .line 180
    check-cast v3, LZ/c;

    .line 181
    .line 182
    int-to-float v4, v5

    .line 183
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 186
    .line 187
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/o;->n()I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    int-to-float v7, v7

    .line 192
    div-float/2addr v4, v7

    .line 193
    iget-object v7, v3, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 194
    .line 195
    iget-object v8, v7, LM9/b0;->f:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v8, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 198
    .line 199
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    .line 200
    .line 201
    .line 202
    iget-object v8, v7, LM9/b0;->i:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v8, Landroidx/compose/foundation/lazy/layout/H;

    .line 205
    .line 206
    invoke-virtual {v8, v1}, Landroidx/compose/foundation/lazy/layout/H;->a(I)V

    .line 207
    .line 208
    .line 209
    iget-object v1, v7, LM9/b0;->g:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 214
    .line 215
    .line 216
    iput-object v6, v7, LM9/b0;->h:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v1, v3, Landroidx/compose/foundation/pager/o;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v1, Landroidx/compose/ui/layout/Z;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    check-cast v1, Landroidx/compose/ui/node/C;

    .line 229
    .line 230
    invoke-virtual {v1}, Landroidx/compose/ui/node/C;->k()V

    .line 231
    .line 232
    .line 233
    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$this_animateScrollToPage:Landroidx/compose/foundation/lazy/layout/g;

    .line 234
    .line 235
    iget v3, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPage:I

    .line 236
    .line 237
    check-cast v1, LZ/c;

    .line 238
    .line 239
    iget-object v1, v1, LZ/c;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, Landroidx/compose/foundation/pager/o;

    .line 242
    .line 243
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    iget-object v4, v4, Landroidx/compose/foundation/pager/l;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    :goto_3
    if-ge v5, v7, :cond_9

    .line 254
    .line 255
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    move-object v9, v8

    .line 260
    check-cast v9, Landroidx/compose/foundation/pager/d;

    .line 261
    .line 262
    iget v9, v9, Landroidx/compose/foundation/pager/d;->a:I

    .line 263
    .line 264
    if-ne v9, v3, :cond_8

    .line 265
    .line 266
    move-object v6, v8

    .line 267
    goto :goto_4

    .line 268
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_9
    :goto_4
    check-cast v6, Landroidx/compose/foundation/pager/d;

    .line 272
    .line 273
    if-nez v6, :cond_a

    .line 274
    .line 275
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->j()I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    sub-int/2addr v3, v4

    .line 280
    int-to-float v3, v3

    .line 281
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->m()I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    iget-object v5, v1, Landroidx/compose/foundation/pager/o;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 286
    .line 287
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Landroidx/compose/foundation/pager/l;

    .line 292
    .line 293
    iget v5, v5, Landroidx/compose/foundation/pager/l;->c:I

    .line 294
    .line 295
    add-int/2addr v5, v4

    .line 296
    int-to-float v4, v5

    .line 297
    mul-float v3, v3, v4

    .line 298
    .line 299
    iget-object v4, v1, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 300
    .line 301
    iget-object v4, v4, LM9/b0;->g:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 304
    .line 305
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-virtual {v1}, Landroidx/compose/foundation/pager/o;->n()I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    int-to-float v1, v1

    .line 314
    mul-float v4, v4, v1

    .line 315
    .line 316
    sub-float/2addr v3, v4

    .line 317
    goto :goto_5

    .line 318
    :cond_a
    iget v1, v6, Landroidx/compose/foundation/pager/d;->m:I

    .line 319
    .line 320
    int-to-float v3, v1

    .line 321
    :goto_5
    iget v1, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$targetPageOffsetToSnappedPosition:F

    .line 322
    .line 323
    add-float v5, v3, v1

    .line 324
    .line 325
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 326
    .line 327
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v6, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->$animationSpec:Landroidx/compose/animation/core/f;

    .line 331
    .line 332
    new-instance v7, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;

    .line 333
    .line 334
    invoke-direct {v7, v1, p1}, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/C;)V

    .line 335
    .line 336
    .line 337
    iput v2, p0, Landroidx/compose/foundation/pager/PagerStateKt$animateScrollToPage$2;->label:I

    .line 338
    .line 339
    const/4 v4, 0x0

    .line 340
    const/4 v9, 0x4

    .line 341
    move-object v8, p0

    .line 342
    invoke-static/range {v4 .. v9}, Landroidx/compose/animation/core/b;->e(FFLandroidx/compose/animation/core/f;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    if-ne p1, v0, :cond_b

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_b
    :goto_6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 350
    .line 351
    return-object p1
.end method
