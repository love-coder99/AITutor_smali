.class public final Landroidx/compose/runtime/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/U;


# static fields
.field public static final b:Landroidx/compose/runtime/C;

.field public static final c:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/C;->b:Landroidx/compose/runtime/C;

    .line 7
    .line 8
    sget-object v0, Lkotlinx/coroutines/F;->a:Lva/e;

    .line 9
    .line 10
    sget-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 11
    .line 12
    check-cast v0, Lkotlinx/coroutines/android/d;

    .line 13
    .line 14
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->h:Lkotlinx/coroutines/android/d;

    .line 15
    .line 16
    new-instance v1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$choreographer$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlinx/coroutines/w;->B(Lba/g;Lka/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/view/Choreographer;

    .line 27
    .line 28
    sput-object v0, Landroidx/compose/runtime/C;->c:Landroid/view/Choreographer;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->l(Lba/e;Lba/f;)Lba/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lba/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->c:Landroidx/compose/runtime/T;

    return-object v0
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/cloudbridge/c;->p(Lba/e;Lba/f;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final s(Lka/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/g;

    .line 2
    .line 3
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->r()V

    .line 12
    .line 13
    .line 14
    new-instance p2, Landroidx/compose/runtime/B;

    .line 15
    .line 16
    invoke-direct {p2, p1, v0}, Landroidx/compose/runtime/B;-><init>(Lka/c;Lkotlinx/coroutines/g;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Landroidx/compose/runtime/C;->c:Landroid/view/Choreographer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Landroidx/compose/runtime/DefaultChoreographerFrameClock$withFrameNanos$2$1;-><init>(Landroid/view/Choreographer$FrameCallback;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 37
    .line 38
    return-object p1
.end method
