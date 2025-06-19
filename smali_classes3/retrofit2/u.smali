.class public final Lretrofit2/u;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Lretrofit2/k;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;Lretrofit2/k;I)V
    .locals 0

    .line 1
    iput p5, p0, Lretrofit2/u;->d:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/w;-><init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lretrofit2/u;->e:Lretrofit2/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/d0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/u;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lretrofit2/u;->e:Lretrofit2/k;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lretrofit2/k;->d(Lretrofit2/d0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lretrofit2/i;

    .line 13
    .line 14
    array-length v0, p2

    .line 15
    const/4 v1, 0x1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    aget-object p2, p2, v0

    .line 18
    .line 19
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lkotlinx/coroutines/h;

    .line 22
    .line 23
    invoke-static {p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lretrofit2/KotlinExtensions$awaitResponse$2$1;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lretrofit2/KotlinExtensions$awaitResponse$2$1;-><init>(Lretrofit2/i;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lretrofit2/y;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v0, v2}, Lretrofit2/y;-><init>(Lkotlinx/coroutines/h;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v1}, Lretrofit2/i;->x(Lretrofit2/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1, p2}, Lretrofit2/z;->o(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    return-object p1

    .line 63
    :pswitch_0
    invoke-interface {v1, p1}, Lretrofit2/k;->d(Lretrofit2/d0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
