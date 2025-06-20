.class final Landroidx/navigation/compose/NavHostKt$NavHost$33$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.navigation.compose.NavHostKt$NavHost$33$1"
    f = "NavHost.kt"
    l = {}
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $composeNavigator:Landroidx/navigation/compose/i;

.field final synthetic $navController:LZ1/D;

.field final synthetic $transition:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field final synthetic $visibleEntries$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $zIndices:Landroidx/collection/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/w;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;LZ1/D;Landroidx/collection/w;Landroidx/compose/runtime/H0;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            "LZ1/D;",
            "Landroidx/collection/w;",
            "Landroidx/compose/runtime/H0;",
            "Landroidx/navigation/compose/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/navigation/compose/NavHostKt$NavHost$33$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:LZ1/D;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/w;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/H0;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

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
    .locals 7
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

    new-instance p1, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:LZ1/D;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/w;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/H0;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;-><init>(Landroidx/compose/animation/core/Z;LZ1/D;Landroidx/collection/w;Landroidx/compose/runtime/H0;Landroidx/navigation/compose/i;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 5
    .line 6
    iget v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->label:I

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 14
    .line 15
    iget-object v2, v2, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 22
    .line 23
    iget-object v3, v3, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:LZ1/D;

    .line 36
    .line 37
    iget-object v2, v2, LZ1/D;->b:Lb2/i;

    .line 38
    .line 39
    invoke-virtual {v2}, Lb2/i;->g()LZ1/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 46
    .line 47
    iget-object v2, v2, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$navController:LZ1/D;

    .line 54
    .line 55
    iget-object v3, v3, LZ1/D;->b:Lb2/i;

    .line 56
    .line 57
    invoke-virtual {v3}, Lb2/i;->g()LZ1/j;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    :cond_0
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$visibleEntries$delegate:Landroidx/compose/runtime/H0;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$composeNavigator:Landroidx/navigation/compose/i;

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1

    .line 86
    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, LZ1/j;

    .line 92
    .line 93
    invoke-virtual {v3}, LZ1/P;->b()LZ1/o;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5, v4}, LZ1/o;->b(LZ1/j;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$zIndices:Landroidx/collection/w;

    .line 102
    .line 103
    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$33$1;->$transition:Landroidx/compose/animation/core/Z;

    .line 104
    .line 105
    iget-object v4, v2, Landroidx/collection/w;->a:[J

    .line 106
    .line 107
    array-length v5, v4

    .line 108
    add-int/lit8 v5, v5, -0x2

    .line 109
    .line 110
    if-ltz v5, :cond_5

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_1
    aget-wide v8, v4, v7

    .line 114
    .line 115
    not-long v10, v8

    .line 116
    shl-long/2addr v10, v1

    .line 117
    and-long/2addr v10, v8

    .line 118
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v10, v12

    .line 124
    cmp-long v14, v10, v12

    .line 125
    .line 126
    if-eqz v14, :cond_4

    .line 127
    .line 128
    sub-int v10, v7, v5

    .line 129
    .line 130
    not-int v10, v10

    .line 131
    ushr-int/lit8 v10, v10, 0x1f

    .line 132
    .line 133
    const/16 v11, 0x8

    .line 134
    .line 135
    rsub-int/lit8 v10, v10, 0x8

    .line 136
    .line 137
    const/4 v12, 0x0

    .line 138
    :goto_2
    if-ge v12, v10, :cond_3

    .line 139
    .line 140
    const-wide/16 v13, 0xff

    .line 141
    .line 142
    and-long v15, v8, v13

    .line 143
    .line 144
    const-wide/16 v17, 0x80

    .line 145
    .line 146
    cmp-long v19, v15, v17

    .line 147
    .line 148
    if-gez v19, :cond_2

    .line 149
    .line 150
    shl-int/lit8 v15, v7, 0x3

    .line 151
    .line 152
    add-int/2addr v15, v12

    .line 153
    iget-object v6, v2, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 154
    .line 155
    aget-object v6, v6, v15

    .line 156
    .line 157
    iget-object v11, v2, Landroidx/collection/w;->c:[F

    .line 158
    .line 159
    aget v11, v11, v15

    .line 160
    .line 161
    check-cast v6, Ljava/lang/String;

    .line 162
    .line 163
    iget-object v11, v3, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, LZ1/j;

    .line 170
    .line 171
    iget-object v11, v11, LZ1/j;->h:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v6, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_2

    .line 178
    .line 179
    iget v6, v2, Landroidx/collection/w;->e:I

    .line 180
    .line 181
    add-int/lit8 v6, v6, -0x1

    .line 182
    .line 183
    iput v6, v2, Landroidx/collection/w;->e:I

    .line 184
    .line 185
    iget-object v6, v2, Landroidx/collection/w;->a:[J

    .line 186
    .line 187
    iget v11, v2, Landroidx/collection/w;->d:I

    .line 188
    .line 189
    shr-int/lit8 v17, v15, 0x3

    .line 190
    .line 191
    and-int/lit8 v18, v15, 0x7

    .line 192
    .line 193
    shl-int/lit8 v18, v18, 0x3

    .line 194
    .line 195
    aget-wide v19, v6, v17

    .line 196
    .line 197
    shl-long v13, v13, v18

    .line 198
    .line 199
    not-long v13, v13

    .line 200
    and-long v13, v19, v13

    .line 201
    .line 202
    const-wide/16 v19, 0xfe

    .line 203
    .line 204
    shl-long v18, v19, v18

    .line 205
    .line 206
    or-long v13, v13, v18

    .line 207
    .line 208
    aput-wide v13, v6, v17

    .line 209
    .line 210
    add-int/lit8 v17, v15, -0x7

    .line 211
    .line 212
    and-int v17, v17, v11

    .line 213
    .line 214
    and-int/2addr v11, v1

    .line 215
    add-int v17, v17, v11

    .line 216
    .line 217
    shr-int/lit8 v11, v17, 0x3

    .line 218
    .line 219
    aput-wide v13, v6, v11

    .line 220
    .line 221
    iget-object v6, v2, Landroidx/collection/w;->b:[Ljava/lang/Object;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    aput-object v11, v6, v15

    .line 225
    .line 226
    :cond_2
    const/16 v6, 0x8

    .line 227
    .line 228
    shr-long/2addr v8, v6

    .line 229
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    const/16 v11, 0x8

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_3
    const/16 v6, 0x8

    .line 235
    .line 236
    if-ne v10, v6, :cond_5

    .line 237
    .line 238
    :cond_4
    if-eq v7, v5, :cond_5

    .line 239
    .line 240
    add-int/lit8 v7, v7, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_5
    sget-object v1, LX9/j;->a:LX9/j;

    .line 245
    .line 246
    return-object v1

    .line 247
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 248
    .line 249
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 250
    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1
.end method
