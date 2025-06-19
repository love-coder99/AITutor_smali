.class public final synthetic Lcoil/compose/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/i;
.implements Lkotlin/jvm/internal/d;


# instance fields
.field public final synthetic b:Lcoil/compose/l;


# direct methods
.method public constructor <init>(Lcoil/compose/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/compose/h;->b:Lcoil/compose/l;

    return-void
.end method


# virtual methods
.method public final b()Lqh/b;
    .locals 8

    .line 1
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const/4 v1, 0x2

    iget-object v2, p0, Lcoil/compose/h;->b:Lcoil/compose/l;

    const-class v3, Lcoil/compose/l;

    const-string v4, "updateState"

    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v6, 0x4

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v7
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcoil/compose/g;

    .line 2
    .line 3
    iget-object v0, p0, Lcoil/compose/h;->b:Lcoil/compose/l;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1;->access$invokeSuspend$updateState(Lcoil/compose/l;Lcoil/compose/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 15
    .line 16
    :goto_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlinx/coroutines/flow/i;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/d;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil/compose/h;->b()Lqh/b;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/d;

    invoke-interface {p1}, Lkotlin/jvm/internal/d;->b()Lqh/b;

    move-result-object p1

    invoke-static {v0, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcoil/compose/h;->b()Lqh/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
