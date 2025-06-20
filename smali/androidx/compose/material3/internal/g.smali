.class public final Landroidx/compose/material3/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lka/c;

.field public final b:Lka/a;

.field public final c:Landroidx/compose/animation/core/d0;

.field public final d:Lka/c;

.field public final e:Landroidx/compose/material3/internal/n;

.field public final f:Landroidx/compose/material3/internal/f;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final h:Landroidx/compose/runtime/E;

.field public final i:Landroidx/compose/runtime/E;

.field public final j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/material3/internal/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/SheetValue;Lka/c;Lka/a;Landroidx/compose/animation/core/d0;Lka/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/material3/internal/g;->a:Lka/c;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/material3/internal/g;->b:Lka/a;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/material3/internal/g;->c:Landroidx/compose/animation/core/d0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/material3/internal/g;->d:Lka/c;

    .line 11
    .line 12
    new-instance p2, Landroidx/compose/material3/internal/n;

    .line 13
    .line 14
    invoke-direct {p2}, Landroidx/compose/material3/internal/n;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/compose/material3/internal/g;->e:Landroidx/compose/material3/internal/n;

    .line 18
    .line 19
    new-instance p2, Landroidx/compose/material3/internal/f;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Landroidx/compose/material3/internal/f;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Landroidx/compose/material3/internal/g;->f:Landroidx/compose/material3/internal/f;

    .line 25
    .line 26
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$targetValue$2;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->h:Landroidx/compose/runtime/E;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$closestValue$2;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->i:Landroidx/compose/runtime/E;

    .line 55
    .line 56
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    invoke-static {p1}, Landroidx/compose/runtime/o;->P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 63
    .line 64
    new-instance p1, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/AnchoredDraggableState$progress$2;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-static {p1}, Landroidx/compose/runtime/o;->P(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 85
    .line 86
    new-instance p1, Landroidx/compose/material3/internal/o;

    .line 87
    .line 88
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-direct {p1, p3}, Landroidx/compose/material3/internal/o;-><init>(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    new-instance p1, Landroidx/compose/material3/internal/d;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Landroidx/compose/material3/internal/d;-><init>(Landroidx/compose/material3/internal/g;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Landroidx/compose/material3/internal/g;->n:Landroidx/compose/material3/internal/d;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/MutatePriority;Lka/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;-><init>(Landroidx/compose/material3/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/compose/material3/internal/g;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :try_start_1
    iget-object p3, p0, Landroidx/compose/material3/internal/g;->e:Landroidx/compose/material3/internal/n;

    .line 61
    .line 62
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-direct {v2, p0, p2, v5}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$2;-><init>(Landroidx/compose/material3/internal/g;Lka/f;Lkotlin/coroutines/Continuation;)V

    .line 66
    .line 67
    .line 68
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$1;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3, v2, v5}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/n;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p2, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    move-object p1, p0

    .line 88
    :goto_1
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p3, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    check-cast p2, Landroidx/compose/material3/internal/o;

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroidx/compose/material3/internal/o;->a(F)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 107
    .line 108
    .line 109
    move-result p3

    .line 110
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 115
    .line 116
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-float/2addr p3, v0

    .line 121
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    cmpg-float p3, p3, v3

    .line 126
    .line 127
    if-gtz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p1, Landroidx/compose/material3/internal/g;->d:Lka/c;

    .line 130
    .line 131
    invoke-interface {p3, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    check-cast p3, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p1, LX9/j;->a:LX9/j;

    .line 147
    .line 148
    return-object p1

    .line 149
    :goto_2
    move-object p2, p1

    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p1

    .line 152
    goto :goto_2

    .line 153
    :goto_3
    move-object p1, p0

    .line 154
    goto :goto_4

    .line 155
    :catchall_2
    move-exception p2

    .line 156
    goto :goto_3

    .line 157
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    iget-object v0, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    check-cast p3, Landroidx/compose/material3/internal/o;

    .line 168
    .line 169
    invoke-virtual {p3, v1}, Landroidx/compose/material3/internal/o;->a(F)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_5

    .line 174
    .line 175
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroidx/compose/material3/internal/o;

    .line 184
    .line 185
    invoke-virtual {v1, p3}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    sub-float/2addr v0, v1

    .line 190
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    cmpg-float v0, v0, v3

    .line 195
    .line 196
    if-gtz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p1, Landroidx/compose/material3/internal/g;->d:Lka/c;

    .line 199
    .line 200
    invoke-interface {v0, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_5

    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    throw p2
.end method

.method public final b(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;Lka/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

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
    iput v1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;-><init>(Landroidx/compose/material3/internal/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/high16 v4, 0x3f000000    # 0.5f

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroidx/compose/material3/internal/g;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {p4}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Landroidx/compose/material3/internal/o;

    .line 66
    .line 67
    iget-object p4, p4, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object p4, p0, Landroidx/compose/material3/internal/g;->e:Landroidx/compose/material3/internal/n;

    .line 76
    .line 77
    new-instance v2, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;

    .line 78
    .line 79
    invoke-direct {v2, p0, p1, p3, v3}, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$4;-><init>(Landroidx/compose/material3/internal/g;Ljava/lang/Object;Lka/g;Lkotlin/coroutines/Continuation;)V

    .line 80
    .line 81
    .line 82
    iput-object p0, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v5, v0, Landroidx/compose/material3/internal/AnchoredDraggableState$anchoredDrag$3;->label:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;

    .line 90
    .line 91
    invoke-direct {p1, p2, p4, v2, v3}, Landroidx/compose/material3/internal/InternalMutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/material3/internal/n;Lka/c;Lkotlin/coroutines/Continuation;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v0}, Lkotlinx/coroutines/w;->h(Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    if-ne p1, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    move-object p1, p0

    .line 102
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/compose/material3/internal/g;->h(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p3, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 110
    .line 111
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    check-cast p2, Landroidx/compose/material3/internal/o;

    .line 116
    .line 117
    invoke-virtual {p2, p4}, Landroidx/compose/material3/internal/o;->a(F)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-eqz p2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 124
    .line 125
    .line 126
    move-result p3

    .line 127
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 128
    .line 129
    .line 130
    move-result-object p4

    .line 131
    check-cast p4, Landroidx/compose/material3/internal/o;

    .line 132
    .line 133
    invoke-virtual {p4, p2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    sub-float/2addr p3, p4

    .line 138
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    cmpg-float p3, p3, v4

    .line 143
    .line 144
    if-gtz p3, :cond_6

    .line 145
    .line 146
    iget-object p3, p1, Landroidx/compose/material3/internal/g;->d:Lka/c;

    .line 147
    .line 148
    invoke-interface {p3, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    check-cast p3, Ljava/lang/Boolean;

    .line 153
    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 155
    .line 156
    .line 157
    move-result p3

    .line 158
    if-eqz p3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :goto_2
    move-object p2, p1

    .line 165
    goto :goto_3

    .line 166
    :catchall_1
    move-exception p1

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    move-object p1, p0

    .line 169
    goto :goto_4

    .line 170
    :catchall_2
    move-exception p2

    .line 171
    goto :goto_3

    .line 172
    :goto_4
    invoke-virtual {p1, v3}, Landroidx/compose/material3/internal/g;->h(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    iget-object p4, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 180
    .line 181
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    check-cast p3, Landroidx/compose/material3/internal/o;

    .line 186
    .line 187
    invoke-virtual {p3, v0}, Landroidx/compose/material3/internal/o;->a(F)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    if-eqz p3, :cond_4

    .line 192
    .line 193
    invoke-virtual {p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    invoke-virtual {p1}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 202
    .line 203
    invoke-virtual {v0, p3}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-float/2addr p4, v0

    .line 208
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    cmpg-float p4, p4, v4

    .line 213
    .line 214
    if-gtz p4, :cond_4

    .line 215
    .line 216
    iget-object p4, p1, Landroidx/compose/material3/internal/g;->d:Lka/c;

    .line 217
    .line 218
    invoke-interface {p4, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p4

    .line 222
    check-cast p4, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result p4

    .line 228
    if-eqz p4, :cond_4

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_4
    throw p2

    .line 234
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/compose/material3/internal/g;->g(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    :goto_5
    sget-object p1, LX9/j;->a:LX9/j;

    .line 238
    .line 239
    return-object p1
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 6
    .line 7
    invoke-virtual {v0, p3}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/compose/material3/internal/g;->b:Lka/a;

    .line 12
    .line 13
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpg-float v3, v1, p1

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v4, p0, Landroidx/compose/material3/internal/g;->a:Lka/c;

    .line 38
    .line 39
    if-gez v3, :cond_4

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    cmpl-float p2, p2, v2

    .line 43
    .line 44
    if-ltz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v0, p1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    add-float/2addr v0, v1

    .line 83
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    cmpg-float p1, p1, v0

    .line 88
    .line 89
    if-gez p1, :cond_3

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object p3, p2

    .line 93
    goto :goto_0

    .line 94
    :cond_4
    neg-float v2, v2

    .line 95
    const/4 v3, 0x0

    .line 96
    cmpg-float p2, p2, v2

    .line 97
    .line 98
    if-gtz p2, :cond_5

    .line 99
    .line 100
    invoke-virtual {v0, p1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0, p1, v3}, Landroidx/compose/material3/internal/o;->b(FZ)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {v0, p2}, Landroidx/compose/material3/internal/o;->c(Ljava/lang/Object;)F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    sub-float v0, v1, v0

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {v4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sub-float/2addr v1, v0

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    const/4 v1, 0x0

    .line 143
    cmpg-float v1, p1, v1

    .line 144
    .line 145
    if-gez v1, :cond_6

    .line 146
    .line 147
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    cmpg-float p1, p1, v0

    .line 152
    .line 153
    if-gez p1, :cond_3

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    cmpl-float p1, p1, v0

    .line 157
    .line 158
    if-lez p1, :cond_3

    .line 159
    .line 160
    :goto_0
    return-object p3
.end method

.method public final d()Landroidx/compose/material3/internal/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/material3/internal/i;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/material3/internal/o;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-static {p1}, LY9/q;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/compose/material3/internal/o;

    .line 54
    .line 55
    iget-object v2, v2, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :goto_3
    if-eqz v2, :cond_4

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :cond_4
    invoke-static {v0, p1, v1}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
.end method

.method public final f()F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/g;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
