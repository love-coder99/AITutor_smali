.class public final Lretrofit2/p;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lretrofit2/f;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;Lretrofit2/f;I)V
    .locals 0

    .line 1
    iput p5, p0, Lretrofit2/p;->d:I

    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;)V

    iput-object p4, p0, Lretrofit2/p;->e:Lretrofit2/f;

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lretrofit2/p;->e:Lretrofit2/f;

    .line 3
    .line 4
    iget v2, p0, Lretrofit2/p;->d:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, p1}, Lretrofit2/f;->u(Lretrofit2/y;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    invoke-interface {v1, p1}, Lretrofit2/f;->u(Lretrofit2/y;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lretrofit2/d;

    .line 19
    .line 20
    array-length v1, p2

    .line 21
    sub-int/2addr v1, v0

    .line 22
    aget-object p2, p2, v1

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    :try_start_0
    new-instance v1, Lkotlinx/coroutines/g;

    .line 27
    .line 28
    invoke-static {p2}, LN5/a;->t(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v0, v2}, Lkotlinx/coroutines/g;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->r()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    .line 39
    .line 40
    invoke-direct {v2, p1}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/d;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/g;->t(Lka/c;)V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lretrofit2/s;

    .line 47
    .line 48
    invoke-direct {v2, v1, v0}, Lretrofit2/s;-><init>(Lkotlinx/coroutines/g;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, v2}, Lretrofit2/d;->o(Lretrofit2/g;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlinx/coroutines/g;->q()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1, p2}, Lretrofit2/u;->r(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_0
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
