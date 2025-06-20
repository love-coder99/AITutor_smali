.class public final Landroidx/room/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/f;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/l;->b:I

    iput-object p1, p0, Landroidx/room/l;->c:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Landroidx/room/l;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lcom/jellystudio/trustedapp/mathai/data/datasource/b;-><init>(Lkotlinx/coroutines/flow/g;Lcom/jellystudio/trustedapp/mathai/data/datasource/c;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/room/l;->c:Lkotlinx/coroutines/flow/f;

    .line 16
    .line 17
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 27
    .line 28
    :goto_0
    return-object p1

    .line 29
    :pswitch_0
    new-instance v0, Lcom/google/firebase/sessions/y;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lcom/google/firebase/sessions/z;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lcom/google/firebase/sessions/y;-><init>(Lkotlinx/coroutines/flow/g;Lcom/google/firebase/sessions/z;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/room/l;->c:Lkotlinx/coroutines/flow/f;

    .line 39
    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/m;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/m;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    :goto_1
    return-object p1

    .line 54
    :pswitch_1
    new-instance v0, Landroidx/slidingpanelayout/widget/a;

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Landroidx/slidingpanelayout/widget/b;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1}, Landroidx/slidingpanelayout/widget/a;-><init>(Lkotlinx/coroutines/flow/g;Landroidx/slidingpanelayout/widget/b;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Landroidx/room/l;->c:Lkotlinx/coroutines/flow/f;

    .line 64
    .line 65
    check-cast p1, Lkotlinx/coroutines/flow/G;

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    .line 73
    if-ne p1, p2, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 77
    .line 78
    :goto_2
    return-object p1

    .line 79
    :pswitch_2
    new-instance v0, Landroidx/room/k;

    .line 80
    .line 81
    iget-object v1, p0, Landroidx/room/l;->d:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, [Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1}, Landroidx/room/k;-><init>(Lkotlinx/coroutines/flow/g;[Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Landroidx/room/l;->c:Lkotlinx/coroutines/flow/f;

    .line 89
    .line 90
    check-cast p1, Lkotlinx/coroutines/flow/C;

    .line 91
    .line 92
    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 97
    .line 98
    if-ne p1, p2, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 102
    .line 103
    :goto_3
    return-object p1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
