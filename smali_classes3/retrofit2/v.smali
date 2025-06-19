.class public final Lretrofit2/v;
.super Lretrofit2/w;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/k;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;Lretrofit2/k;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/w;-><init>(Lretrofit2/t0;Lokhttp3/d;Lretrofit2/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/v;->d:Lretrofit2/k;

    .line 5
    .line 6
    iput-boolean p5, p0, Lretrofit2/v;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lretrofit2/d0;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/v;->d:Lretrofit2/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/k;->d(Lretrofit2/d0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/i;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    const/4 v1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/v;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Lkotlinx/coroutines/h;

    .line 21
    .line 22
    invoke-static {p2}, Lma/a;->R(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/h;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->r()V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lretrofit2/KotlinExtensions$await$4$1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lretrofit2/KotlinExtensions$await$4$1;-><init>(Lretrofit2/i;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lkotlinx/coroutines/h;->p(Lzh/c;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lretrofit2/y;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lretrofit2/y;-><init>(Lkotlinx/coroutines/h;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, Lretrofit2/i;->x(Lretrofit2/l;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lkotlinx/coroutines/h;->o()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/z;->a(Lretrofit2/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :goto_0
    invoke-static {p1, p2}, Lretrofit2/z;->o(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :goto_1
    throw p1
.end method
