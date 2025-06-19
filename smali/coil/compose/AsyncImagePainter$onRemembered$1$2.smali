.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Ln5/i;",
        "it",
        "Lcoil/compose/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/compose/l;


# direct methods
.method public constructor <init>(Lcoil/compose/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/compose/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/AsyncImagePainter$onRemembered$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ln5/i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invoke(Ln5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ln5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcoil/compose/l;

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ln5/i;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    .line 36
    .line 37
    iget-object v4, v1, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/g;

    .line 44
    .line 45
    iget-object v5, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Ln5/i;->a(Ln5/i;)Ln5/g;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Lcoil/compose/i;

    .line 55
    .line 56
    invoke-direct {v7, v5}, Lcoil/compose/i;-><init>(Lcoil/compose/l;)V

    .line 57
    .line 58
    .line 59
    iput-object v7, v6, Ln5/g;->d:Lp5/a;

    .line 60
    .line 61
    iput-object v2, v6, Ln5/g;->M:Landroidx/lifecycle/p;

    .line 62
    .line 63
    iput-object v2, v6, Ln5/g;->N:Lo5/f;

    .line 64
    .line 65
    iput-object v2, v6, Ln5/g;->O:Lcoil/size/Scale;

    .line 66
    .line 67
    iget-object p1, p1, Ln5/i;->L:Ln5/c;

    .line 68
    .line 69
    iget-object v7, p1, Ln5/c;->b:Lo5/f;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    new-instance v7, Lcoil/compose/i;

    .line 74
    .line 75
    invoke-direct {v7, v5}, Lcoil/compose/i;-><init>(Lcoil/compose/l;)V

    .line 76
    .line 77
    .line 78
    iput-object v7, v6, Ln5/g;->K:Lo5/f;

    .line 79
    .line 80
    iput-object v2, v6, Ln5/g;->M:Landroidx/lifecycle/p;

    .line 81
    .line 82
    iput-object v2, v6, Ln5/g;->N:Lo5/f;

    .line 83
    .line 84
    iput-object v2, v6, Ln5/g;->O:Lcoil/size/Scale;

    .line 85
    .line 86
    :cond_2
    iget-object v7, p1, Ln5/c;->c:Lcoil/size/Scale;

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    iget-object v5, v5, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/j;

    .line 91
    .line 92
    sget-object v7, Lcoil/compose/u;->b:Lo5/d;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/layout/i;->b:La8/d;

    .line 95
    .line 96
    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/i;->d:La8/d;

    .line 104
    .line 105
    invoke-static {v5, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    :goto_0
    sget-object v5, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v5, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 115
    .line 116
    :goto_1
    iput-object v5, v6, Ln5/g;->L:Lcoil/size/Scale;

    .line 117
    .line 118
    :cond_5
    sget-object v5, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 119
    .line 120
    iget-object p1, p1, Ln5/c;->i:Lcoil/size/Precision;

    .line 121
    .line 122
    if-eq p1, v5, :cond_6

    .line 123
    .line 124
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 125
    .line 126
    iput-object p1, v6, Ln5/g;->j:Lcoil/size/Precision;

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v6}, Ln5/g;->a()Ln5/i;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 133
    .line 134
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 135
    .line 136
    check-cast v4, Lcoil/i;

    .line 137
    .line 138
    invoke-virtual {v4, p1, p0}, Lcoil/i;->b(Ln5/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-ne p1, v0, :cond_7

    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    move-object v0, v1

    .line 146
    :goto_2
    check-cast p1, Ln5/j;

    .line 147
    .line 148
    sget-object v1, Lcoil/compose/l;->v:Lzh/c;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    instance-of v1, p1, Ln5/o;

    .line 154
    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    new-instance v1, Lcoil/compose/f;

    .line 158
    .line 159
    check-cast p1, Ln5/o;

    .line 160
    .line 161
    iget-object v2, p1, Ln5/o;->a:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v1, v0, p1}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/b;Ln5/o;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_8
    instance-of v1, p1, Ln5/d;

    .line 172
    .line 173
    if-eqz v1, :cond_a

    .line 174
    .line 175
    new-instance v1, Lcoil/compose/d;

    .line 176
    .line 177
    invoke-virtual {p1}, Ln5/j;->a()Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    :cond_9
    check-cast p1, Ln5/d;

    .line 188
    .line 189
    invoke-direct {v1, v2, p1}, Lcoil/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/b;Ln5/d;)V

    .line 190
    .line 191
    .line 192
    :goto_3
    return-object v1

    .line 193
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 194
    .line 195
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 196
    .line 197
    .line 198
    throw p1
.end method
