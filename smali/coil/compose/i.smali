.class public final Lcoil/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/f;


# instance fields
.field public final synthetic a:Lcoil/compose/l;


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/i;->a:Lcoil/compose/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/i;->a:Lcoil/compose/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/compose/l;->h:Lkotlinx/coroutines/flow/T;

    .line 4
    .line 5
    new-instance v1, Lcoil/compose/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/D;I)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/h;->n(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
