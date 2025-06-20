.class final Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "androidx.privacysandbox.ads.adservices.measurement.MeasurementManagerImplCommon$registerSource$4"
    f = "MeasurementManagerImplCommon.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;->i(Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Landroidx/privacysandbox/ads/adservices/measurement/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "LX9/j;",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $request:Landroidx/privacysandbox/ads/adservices/measurement/g;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;


# direct methods
.method public constructor <init>(Landroidx/privacysandbox/ads/adservices/measurement/g;Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/privacysandbox/ads/adservices/measurement/g;",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    const/4 v1, 0x0

    iget-object v2, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->this$0:Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;

    invoke-direct {v0, v1, v2, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;-><init>(Landroidx/privacysandbox/ads/adservices/measurement/g;Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "LX9/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->label:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1

    .line 15
    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/privacysandbox/ads/adservices/measurement/MeasurementManagerImplCommon$registerSource$4;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lkotlinx/coroutines/u;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
