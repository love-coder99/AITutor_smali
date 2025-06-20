.class public final Lkotlinx/coroutines/I;
.super Lkotlinx/coroutines/d0;
.source "SourceFile"


# instance fields
.field public final synthetic g:I

.field public final h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkotlinx/coroutines/I;->g:I

    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/I;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lkotlinx/coroutines/I;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, LX9/j;->a:LX9/j;

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lkotlinx/coroutines/I;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lkotlinx/coroutines/g;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, Lkotlinx/coroutines/d0;->f:Lkotlinx/coroutines/i0;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/i0;->N()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of v0, p1, Lkotlinx/coroutines/o;

    .line 31
    .line 32
    iget-object v1, p0, Lkotlinx/coroutines/I;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/e0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/o;

    .line 39
    .line 40
    iget-object p1, p1, Lkotlinx/coroutines/o;->a:Ljava/lang/Throwable;

    .line 41
    .line 42
    new-instance v0, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/w;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p0, Lkotlinx/coroutines/I;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lkotlinx/coroutines/Y;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lkotlinx/coroutines/Y;->d(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_2
    iget-object p1, p0, Lkotlinx/coroutines/I;->h:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lkotlinx/coroutines/H;

    .line 78
    .line 79
    invoke-interface {p1}, Lkotlinx/coroutines/H;->a()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
