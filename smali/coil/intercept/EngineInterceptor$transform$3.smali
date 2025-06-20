.class final Lcoil/intercept/EngineInterceptor$transform$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "coil.intercept.EngineInterceptor$transform$3"
    f = "EngineInterceptor.kt"
    l = {
        0xf6
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
        "Lkotlinx/coroutines/u;",
        "Lcoil/intercept/a;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Lcoil/intercept/a;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $eventListener:Lcoil/d;

.field final synthetic $options:LH2/k;

.field final synthetic $request:LH2/h;

.field final synthetic $result:Lcoil/intercept/a;

.field final synthetic $transformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcoil/intercept/b;


# direct methods
.method public constructor <init>(Lcoil/intercept/b;Lcoil/intercept/a;LH2/k;Ljava/util/List;Lcoil/d;LH2/h;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/b;",
            "Lcoil/intercept/a;",
            "LH2/k;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/d;",
            "LH2/h;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/intercept/EngineInterceptor$transform$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:LH2/k;

    .line 6
    .line 7
    iput-object p4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/d;

    .line 10
    .line 11
    iput-object p6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:LH2/h;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v8, Lcoil/intercept/EngineInterceptor$transform$3;

    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/b;

    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/a;

    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:LH2/k;

    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/d;

    iget-object v6, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:LH2/h;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcoil/intercept/EngineInterceptor$transform$3;-><init>(Lcoil/intercept/b;Lcoil/intercept/a;LH2/k;Ljava/util/List;Lcoil/d;LH2/h;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcoil/intercept/a;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/intercept/EngineInterceptor$transform$3;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcoil/intercept/EngineInterceptor$transform$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 11
    .line 12
    iget v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 13
    .line 14
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, LH2/k;

    .line 17
    .line 18
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/List;

    .line 21
    .line 22
    iget-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lkotlinx/coroutines/u;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    check-cast p1, Landroid/graphics/Bitmap;

    .line 30
    .line 31
    invoke-interface {v5}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lkotlinx/coroutines/w;->j(Lba/g;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v2, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, p1

    .line 54
    check-cast v5, Lkotlinx/coroutines/u;

    .line 55
    .line 56
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->this$0:Lcoil/intercept/b;

    .line 57
    .line 58
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/a;

    .line 59
    .line 60
    iget-object v0, v0, Lcoil/intercept/a;->a:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iget-object v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:LH2/k;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    move-object p1, v0

    .line 72
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 85
    .line 86
    :cond_2
    sget-object v4, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v4, v3}, LY9/o;->E([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object p1, v2, LH2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 96
    .line 97
    iget-object v3, v2, LH2/k;->d:LI2/e;

    .line 98
    .line 99
    iget-object v4, v2, LH2/k;->e:Lcoil/size/Scale;

    .line 100
    .line 101
    iget-boolean v2, v2, LH2/k;->f:Z

    .line 102
    .line 103
    invoke-static {v0, p1, v3, v4, v2}, Lcoil/util/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LI2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/d;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$transformations:Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$options:LH2/k;

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_1
    if-lt v2, v0, :cond_4

    .line 122
    .line 123
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$eventListener:Lcoil/d;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$result:Lcoil/intercept/a;

    .line 129
    .line 130
    iget-object v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->$request:LH2/h;

    .line 131
    .line 132
    iget-object v1, v1, LH2/h;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 139
    .line 140
    invoke-direct {v2, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 141
    .line 142
    .line 143
    iget-boolean p1, v0, Lcoil/intercept/a;->b:Z

    .line 144
    .line 145
    new-instance v1, Lcoil/intercept/a;

    .line 146
    .line 147
    iget-object v3, v0, Lcoil/intercept/a;->c:Lcoil/decode/DataSource;

    .line 148
    .line 149
    iget-object v0, v0, Lcoil/intercept/a;->d:Ljava/lang/String;

    .line 150
    .line 151
    invoke-direct {v1, v2, p1, v3, v0}, Lcoil/intercept/a;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :cond_4
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, v3, LH2/k;->d:LI2/e;

    .line 162
    .line 163
    iput-object v5, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    iput-object v4, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$1:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object v3, p0, Lcoil/intercept/EngineInterceptor$transform$3;->L$2:Ljava/lang/Object;

    .line 168
    .line 169
    iput v2, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$0:I

    .line 170
    .line 171
    iput v0, p0, Lcoil/intercept/EngineInterceptor$transform$3;->I$1:I

    .line 172
    .line 173
    iput v1, p0, Lcoil/intercept/EngineInterceptor$transform$3;->label:I

    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 178
    .line 179
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 180
    .line 181
    .line 182
    throw p1
.end method
