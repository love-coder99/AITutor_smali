.class final Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapGestures$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0x64,
        0x72,
        0x81,
        0x8d,
        0x9c,
        0xb2
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/b;",
        "LX9/j;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/u;

.field final synthetic $onDoubleTap:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onLongPress:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onPress:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $onTap:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $pressScope:Landroidx/compose/foundation/gestures/B;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Lka/f;Lka/c;Lka/c;Lka/c;Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lka/f;",
            "Lka/c;",
            "Lka/c;",
            "Lka/c;",
            "Landroidx/compose/foundation/gestures/B;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lka/f;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lka/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lka/c;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lka/f;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lka/c;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lka/c;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    iget-object v6, p0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;-><init>(Lkotlinx/coroutines/u;Lka/f;Lka/c;Lka/c;Lka/c;Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/b;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/b;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->invoke(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :pswitch_1
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 28
    .line 29
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 32
    .line 33
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v6, Landroidx/compose/ui/input/pointer/b;

    .line 36
    .line 37
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_b

    .line 41
    .line 42
    :catch_0
    nop

    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :pswitch_2
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 54
    .line 55
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v14, v2

    .line 59
    move-object v15, v7

    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :pswitch_3
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 65
    .line 66
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 69
    .line 70
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v7, Landroidx/compose/ui/input/pointer/b;

    .line 73
    .line 74
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_5

    .line 78
    .line 79
    :pswitch_4
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 84
    .line 85
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 88
    .line 89
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 92
    .line 93
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Landroidx/compose/ui/input/pointer/b;

    .line 96
    .line 97
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 98
    .line 99
    .line 100
    move-object v10, v9

    .line 101
    move-object v9, v8

    .line 102
    move-object v8, v7

    .line 103
    move-object v7, v2

    .line 104
    move-object/from16 v2, p1

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :catch_1
    nop

    .line 109
    move-object v2, v7

    .line 110
    move-object v7, v9

    .line 111
    goto/16 :goto_4

    .line 112
    .line 113
    :pswitch_5
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object/from16 v5, p1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Landroidx/compose/ui/input/pointer/b;

    .line 129
    .line 130
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v5, 0x1

    .line 133
    iput v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 134
    .line 135
    invoke-static {v2, v0, v3}, Landroidx/compose/foundation/gestures/O;->c(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    if-ne v5, v1, :cond_0

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_0
    :goto_0
    move-object v8, v5

    .line 143
    check-cast v8, Landroidx/compose/ui/input/pointer/n;

    .line 144
    .line 145
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 146
    .line 147
    .line 148
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 149
    .line 150
    new-instance v6, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;

    .line 151
    .line 152
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 153
    .line 154
    invoke-direct {v6, v7, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$1;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v4, v4, v6, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 158
    .line 159
    .line 160
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lka/f;

    .line 161
    .line 162
    sget-object v6, Landroidx/compose/foundation/gestures/O;->a:Lka/f;

    .line 163
    .line 164
    if-eq v5, v6, :cond_1

    .line 165
    .line 166
    iget-object v6, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 167
    .line 168
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;

    .line 169
    .line 170
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 171
    .line 172
    invoke-direct {v7, v5, v9, v8, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$2;-><init>(Lka/f;Landroidx/compose/foundation/gestures/B;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v6, v4, v4, v7, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lka/c;

    .line 179
    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    move-object v5, v2

    .line 183
    check-cast v5, Landroidx/compose/ui/input/pointer/x;

    .line 184
    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-interface {v5}, Landroidx/compose/ui/platform/M0;->b()J

    .line 190
    .line 191
    .line 192
    move-result-wide v5

    .line 193
    goto :goto_1

    .line 194
    :cond_2
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :goto_1
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 200
    .line 201
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 202
    .line 203
    .line 204
    :try_start_2
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;

    .line 205
    .line 206
    invoke-direct {v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$3;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 216
    .line 217
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 218
    .line 219
    const/4 v10, 0x2

    .line 220
    iput v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 221
    .line 222
    move-object v10, v2

    .line 223
    check-cast v10, Landroidx/compose/ui/input/pointer/x;

    .line 224
    .line 225
    invoke-virtual {v10, v5, v6, v9, v0}, Landroidx/compose/ui/input/pointer/x;->e(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2
    :try_end_2
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_2 .. :try_end_2} :catch_3

    .line 229
    if-ne v2, v1, :cond_3

    .line 230
    .line 231
    return-object v1

    .line 232
    :cond_3
    move-object v9, v8

    .line 233
    move-object v8, v7

    .line 234
    :goto_2
    :try_start_3
    iput-object v2, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 235
    .line 236
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 237
    .line 238
    if-nez v2, :cond_4

    .line 239
    .line 240
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 241
    .line 242
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;

    .line 243
    .line 244
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 245
    .line 246
    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$4;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v2, v4, v4, v7, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 250
    .line 251
    .line 252
    goto :goto_6

    .line 253
    :catch_2
    nop

    .line 254
    move-object v2, v8

    .line 255
    move-object v8, v9

    .line 256
    move-object v7, v10

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 259
    .line 260
    invoke-virtual {v2}, Landroidx/compose/ui/input/pointer/n;->a()V

    .line 261
    .line 262
    .line 263
    iget-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 264
    .line 265
    new-instance v7, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;

    .line 266
    .line 267
    iget-object v11, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 268
    .line 269
    invoke-direct {v7, v11, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$5;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v4, v4, v7, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;
    :try_end_3
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 273
    .line 274
    .line 275
    goto :goto_6

    .line 276
    :goto_3
    move-object/from16 v17, v7

    .line 277
    .line 278
    move-object v7, v2

    .line 279
    move-object/from16 v2, v17

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :catch_3
    nop

    .line 283
    goto :goto_3

    .line 284
    :goto_4
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lka/c;

    .line 285
    .line 286
    if-eqz v9, :cond_5

    .line 287
    .line 288
    iget-wide v10, v8, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 289
    .line 290
    new-instance v8, Lr0/c;

    .line 291
    .line 292
    invoke-direct {v8, v10, v11}, Lr0/c;-><init>(J)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v9, v8}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    :cond_5
    iput-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 305
    .line 306
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 307
    .line 308
    iput v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 309
    .line 310
    invoke-static {v7, v0}, Landroidx/compose/foundation/gestures/O;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    if-ne v8, v1, :cond_6

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_6
    :goto_5
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 318
    .line 319
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;

    .line 320
    .line 321
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 322
    .line 323
    invoke-direct {v9, v10, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$6;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 324
    .line 325
    .line 326
    invoke-static {v8, v4, v4, v9, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 327
    .line 328
    .line 329
    move-object v8, v2

    .line 330
    move-object v10, v7

    .line 331
    :goto_6
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 332
    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lka/c;

    .line 336
    .line 337
    if-nez v7, :cond_7

    .line 338
    .line 339
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    .line 340
    .line 341
    if-eqz v1, :cond_e

    .line 342
    .line 343
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 344
    .line 345
    new-instance v3, Lr0/c;

    .line 346
    .line 347
    iget-wide v4, v2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 348
    .line 349
    invoke-direct {v3, v4, v5}, Lr0/c;-><init>(J)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_b

    .line 356
    .line 357
    :cond_7
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 358
    .line 359
    iput-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 364
    .line 365
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$3:Ljava/lang/Object;

    .line 366
    .line 367
    iput-wide v5, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->J$0:J

    .line 368
    .line 369
    const/4 v7, 0x4

    .line 370
    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 371
    .line 372
    sget-object v7, Landroidx/compose/foundation/gestures/O;->a:Lka/f;

    .line 373
    .line 374
    move-object v7, v10

    .line 375
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/x;->d()Landroidx/compose/ui/platform/M0;

    .line 378
    .line 379
    .line 380
    move-result-object v9

    .line 381
    invoke-interface {v9}, Landroidx/compose/ui/platform/M0;->a()J

    .line 382
    .line 383
    .line 384
    move-result-wide v11

    .line 385
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;

    .line 386
    .line 387
    invoke-direct {v9, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$awaitSecondDown$2;-><init>(Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/Continuation;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v11, v12, v9, v0}, Landroidx/compose/ui/input/pointer/x;->f(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-ne v2, v1, :cond_8

    .line 395
    .line 396
    return-object v1

    .line 397
    :cond_8
    move-object v14, v8

    .line 398
    move-object v15, v10

    .line 399
    :goto_7
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 400
    .line 401
    if-nez v2, :cond_9

    .line 402
    .line 403
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    .line 404
    .line 405
    if-eqz v1, :cond_e

    .line 406
    .line 407
    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Landroidx/compose/ui/input/pointer/n;

    .line 410
    .line 411
    iget-wide v2, v2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 412
    .line 413
    new-instance v4, Lr0/c;

    .line 414
    .line 415
    invoke-direct {v4, v2, v3}, Lr0/c;-><init>(J)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v1, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    goto/16 :goto_b

    .line 422
    .line 423
    :cond_9
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 424
    .line 425
    new-instance v8, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;

    .line 426
    .line 427
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 428
    .line 429
    invoke-direct {v8, v9, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$7;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 430
    .line 431
    .line 432
    invoke-static {v7, v4, v4, v8, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 433
    .line 434
    .line 435
    iget-object v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onPress:Lka/f;

    .line 436
    .line 437
    sget-object v8, Landroidx/compose/foundation/gestures/O;->a:Lka/f;

    .line 438
    .line 439
    if-eq v7, v8, :cond_a

    .line 440
    .line 441
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 442
    .line 443
    new-instance v9, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;

    .line 444
    .line 445
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 446
    .line 447
    invoke-direct {v9, v7, v10, v2, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$8;-><init>(Lka/f;Landroidx/compose/foundation/gestures/B;Landroidx/compose/ui/input/pointer/n;Lkotlin/coroutines/Continuation;)V

    .line 448
    .line 449
    .line 450
    invoke-static {v8, v4, v4, v9, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 451
    .line 452
    .line 453
    :cond_a
    :try_start_4
    new-instance v13, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;

    .line 454
    .line 455
    iget-object v8, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 456
    .line 457
    iget-object v9, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onDoubleTap:Lka/c;

    .line 458
    .line 459
    iget-object v10, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    .line 460
    .line 461
    iget-object v12, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 462
    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    move-object v7, v13

    .line 466
    move-object v11, v14

    .line 467
    move-object v3, v13

    .line 468
    move-object/from16 v13, v16

    .line 469
    .line 470
    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$9;-><init>(Lkotlinx/coroutines/u;Lka/c;Lka/c;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 471
    .line 472
    .line 473
    iput-object v15, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v14, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    const/4 v7, 0x5

    .line 480
    iput v7, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 481
    .line 482
    move-object v7, v15

    .line 483
    check-cast v7, Landroidx/compose/ui/input/pointer/x;

    .line 484
    .line 485
    invoke-virtual {v7, v5, v6, v3, v0}, Landroidx/compose/ui/input/pointer/x;->e(JLka/e;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2
    :try_end_4
    .catch Landroidx/compose/ui/input/pointer/PointerEventTimeoutCancellationException; {:try_start_4 .. :try_end_4} :catch_4

    .line 489
    if-ne v2, v1, :cond_e

    .line 490
    .line 491
    return-object v1

    .line 492
    :goto_8
    move-object v5, v14

    .line 493
    move-object v6, v15

    .line 494
    goto :goto_9

    .line 495
    :catch_4
    nop

    .line 496
    goto :goto_8

    .line 497
    :goto_9
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onTap:Lka/c;

    .line 498
    .line 499
    if-eqz v3, :cond_b

    .line 500
    .line 501
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v5, Landroidx/compose/ui/input/pointer/n;

    .line 504
    .line 505
    iget-wide v7, v5, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 506
    .line 507
    new-instance v5, Lr0/c;

    .line 508
    .line 509
    invoke-direct {v5, v7, v8}, Lr0/c;-><init>(J)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v3, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    :cond_b
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$onLongPress:Lka/c;

    .line 516
    .line 517
    if-eqz v3, :cond_c

    .line 518
    .line 519
    iget-wide v7, v2, Landroidx/compose/ui/input/pointer/n;->c:J

    .line 520
    .line 521
    new-instance v2, Lr0/c;

    .line 522
    .line 523
    invoke-direct {v2, v7, v8}, Lr0/c;-><init>(J)V

    .line 524
    .line 525
    .line 526
    invoke-interface {v3, v2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    :cond_c
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$0:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$1:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v4, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->L$2:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v2, 0x6

    .line 536
    iput v2, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->label:I

    .line 537
    .line 538
    invoke-static {v6, v0}, Landroidx/compose/foundation/gestures/O;->a(Landroidx/compose/ui/input/pointer/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-ne v2, v1, :cond_d

    .line 543
    .line 544
    return-object v1

    .line 545
    :cond_d
    :goto_a
    iget-object v1, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$$this$coroutineScope:Lkotlinx/coroutines/u;

    .line 546
    .line 547
    new-instance v2, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;

    .line 548
    .line 549
    iget-object v3, v0, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1;->$pressScope:Landroidx/compose/foundation/gestures/B;

    .line 550
    .line 551
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt$detectTapGestures$2$1$10;-><init>(Landroidx/compose/foundation/gestures/B;Lkotlin/coroutines/Continuation;)V

    .line 552
    .line 553
    .line 554
    const/4 v3, 0x3

    .line 555
    invoke-static {v1, v4, v4, v2, v3}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 556
    .line 557
    .line 558
    :cond_e
    :goto_b
    sget-object v1, LX9/j;->a:LX9/j;

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
