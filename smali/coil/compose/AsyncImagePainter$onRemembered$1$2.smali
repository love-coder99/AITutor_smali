.class final Lcoil/compose/AsyncImagePainter$onRemembered$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.compose.AsyncImagePainter$onRemembered$1$2"
    f = "AsyncImagePainter.kt"
    l = {
        0x132
    }
    m = "invokeSuspend"
.end annotation

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
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LH2/h;",
        "it",
        "Lcoil/compose/g;",
        "<anonymous>",
        "(LH2/h;)Lcoil/compose/g;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
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
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    invoke-direct {v0, v1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;-><init>(Lcoil/compose/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(LH2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/compose/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LH2/h;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->invoke(LH2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    check-cast p1, LH2/h;

    .line 34
    .line 35
    iget-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    .line 36
    .line 37
    iget-object v4, v1, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcoil/f;

    .line 44
    .line 45
    iget-object v5, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->this$0:Lcoil/compose/l;

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LH2/h;->a(LH2/h;)LH2/g;

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
    iput-object v7, v6, LH2/g;->d:Lcoil/compose/i;

    .line 60
    .line 61
    iput-object v2, v6, LH2/g;->o:Landroidx/lifecycle/r;

    .line 62
    .line 63
    iput-object v2, v6, LH2/g;->p:LI2/f;

    .line 64
    .line 65
    iput-object v2, v6, LH2/g;->q:Lcoil/size/Scale;

    .line 66
    .line 67
    iget-object p1, p1, LH2/h;->y:LH2/c;

    .line 68
    .line 69
    iget-object v7, p1, LH2/c;->a:LI2/f;

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
    iput-object v7, v6, LH2/g;->m:LI2/f;

    .line 79
    .line 80
    iput-object v2, v6, LH2/g;->o:Landroidx/lifecycle/r;

    .line 81
    .line 82
    iput-object v2, v6, LH2/g;->p:LI2/f;

    .line 83
    .line 84
    iput-object v2, v6, LH2/g;->q:Lcoil/size/Scale;

    .line 85
    .line 86
    :cond_2
    iget-object v7, p1, LH2/c;->b:Lcoil/size/Scale;

    .line 87
    .line 88
    if-nez v7, :cond_5

    .line 89
    .line 90
    iget-object v5, v5, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/h;

    .line 91
    .line 92
    sget-object v7, Lcoil/compose/u;->b:LI2/d;

    .line 93
    .line 94
    sget-object v7, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 95
    .line 96
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_3

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v7, Landroidx/compose/ui/layout/g;->d:Landroidx/compose/ui/layout/P;

    .line 105
    .line 106
    invoke-static {v5, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    :goto_0
    if-eqz v5, :cond_4

    .line 111
    .line 112
    sget-object v5, Lcoil/size/Scale;->FIT:Lcoil/size/Scale;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    sget-object v5, Lcoil/size/Scale;->FILL:Lcoil/size/Scale;

    .line 116
    .line 117
    :goto_1
    iput-object v5, v6, LH2/g;->n:Lcoil/size/Scale;

    .line 118
    .line 119
    :cond_5
    sget-object v5, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 120
    .line 121
    iget-object p1, p1, LH2/c;->d:Lcoil/size/Precision;

    .line 122
    .line 123
    if-eq p1, v5, :cond_6

    .line 124
    .line 125
    sget-object p1, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 126
    .line 127
    iput-object p1, v6, LH2/g;->e:Lcoil/size/Precision;

    .line 128
    .line 129
    :cond_6
    invoke-virtual {v6}, LH2/g;->a()LH2/h;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object v1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$2;->label:I

    .line 136
    .line 137
    check-cast v4, Lcoil/i;

    .line 138
    .line 139
    invoke-virtual {v4, p1, p0}, Lcoil/i;->b(LH2/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    if-ne p1, v0, :cond_7

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_7
    move-object v0, v1

    .line 147
    :goto_2
    check-cast p1, LH2/i;

    .line 148
    .line 149
    sget-object v1, Lcoil/compose/l;->v:Lka/c;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    instance-of v1, p1, LH2/n;

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    new-instance v1, Lcoil/compose/f;

    .line 159
    .line 160
    check-cast p1, LH2/n;

    .line 161
    .line 162
    iget-object v2, p1, LH2/n;->a:Landroid/graphics/drawable/Drawable;

    .line 163
    .line 164
    invoke-virtual {v0, v2}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {v1, v0, p1}, Lcoil/compose/f;-><init>(Landroidx/compose/ui/graphics/painter/b;LH2/n;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_8
    instance-of v1, p1, LH2/d;

    .line 173
    .line 174
    if-eqz v1, :cond_a

    .line 175
    .line 176
    new-instance v1, Lcoil/compose/d;

    .line 177
    .line 178
    move-object v3, p1

    .line 179
    check-cast v3, LH2/d;

    .line 180
    .line 181
    iget-object v3, v3, LH2/d;->a:Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    if-eqz v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :cond_9
    check-cast p1, LH2/d;

    .line 190
    .line 191
    invoke-direct {v1, v2, p1}, Lcoil/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/b;LH2/d;)V

    .line 192
    .line 193
    .line 194
    :goto_3
    return-object v1

    .line 195
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 196
    .line 197
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1
.end method
