.class public final Lretrofit2/o;
.super Lretrofit2/q;
.source "SourceFile"


# instance fields
.field public final d:Lretrofit2/f;

.field public final e:Z


# direct methods
.method public constructor <init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;Lretrofit2/f;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lretrofit2/q;-><init>(Lretrofit2/N;Lokhttp3/d;Lretrofit2/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lretrofit2/o;->d:Lretrofit2/f;

    .line 5
    .line 6
    iput-boolean p5, p0, Lretrofit2/o;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/y;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/o;->d:Lretrofit2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lretrofit2/f;->u(Lretrofit2/y;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lretrofit2/d;

    .line 8
    .line 9
    array-length v0, p2

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    aget-object p2, p2, v0

    .line 13
    .line 14
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 15
    .line 16
    :try_start_0
    iget-boolean v0, p0, Lretrofit2/o;->e:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1, p2}, Lretrofit2/u;->c(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p1, p2}, Lretrofit2/u;->b(Lretrofit2/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/VirtualMachineError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ThreadDeath; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :catch_2
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-static {p1, p2}, Lretrofit2/u;->r(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :goto_1
    throw p1
.end method
