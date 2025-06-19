.class public final Landroidx/slidingpanelayout/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/flow/h;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/slidingpanelayout/widget/c;->c:Lkotlinx/coroutines/flow/h;

    .line 7
    .line 8
    iput-object p2, p0, Landroidx/slidingpanelayout/widget/c;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lqh/r;->a:Lqh/r;

    .line 2
    .line 3
    iget v1, p0, Landroidx/slidingpanelayout/widget/c;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/slidingpanelayout/widget/c;->c:Lkotlinx/coroutines/flow/h;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/slidingpanelayout/widget/c;->d:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/sessions/x;

    .line 13
    .line 14
    check-cast v3, Lcom/google/firebase/sessions/y;

    .line 15
    .line 16
    invoke-direct {v1, p1, v3}, Lcom/google/firebase/sessions/x;-><init>(Lkotlinx/coroutines/flow/i;Lcom/google/firebase/sessions/y;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    :cond_0
    return-object v0

    .line 29
    :pswitch_0
    new-instance v1, Landroidx/slidingpanelayout/widget/b;

    .line 30
    .line 31
    check-cast v3, Landroidx/slidingpanelayout/widget/d;

    .line 32
    .line 33
    invoke-direct {v1, p1, v3}, Landroidx/slidingpanelayout/widget/b;-><init>(Lkotlinx/coroutines/flow/i;Landroidx/slidingpanelayout/widget/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v1, p2}, Lkotlinx/coroutines/flow/h;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 41
    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    move-object v0, p1

    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
