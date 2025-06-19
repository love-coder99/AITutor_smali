.class public abstract Lkotlinx/coroutines/t;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/e;


# static fields
.field public static final c:Lkotlinx/coroutines/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/s;

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 4
    .line 5
    sget-object v2, Lkotlinx/coroutines/CoroutineDispatcher$Key$1;->INSTANCE:Lkotlinx/coroutines/CoroutineDispatcher$Key$1;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lkotlin/coroutines/b;-><init>(Lkotlin/coroutines/h;Lzh/c;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/t;->c:Lkotlinx/coroutines/s;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public Q(I)Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lrb/h;->h(I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlinx/coroutines/internal/h;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/h;-><init>(Lkotlinx/coroutines/t;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;
    .locals 3

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lkotlin/coroutines/b;

    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/coroutines/a;->b:Lkotlin/coroutines/h;

    .line 9
    .line 10
    if-eq v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v2, p1, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lzh/c;

    .line 26
    .line 27
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lkotlin/coroutines/g;

    .line 32
    .line 33
    instance-of v0, p1, Lkotlin/coroutines/g;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 40
    .line 41
    if-ne v0, p1, :cond_3

    .line 42
    .line 43
    move-object v1, p0

    .line 44
    :cond_3
    :goto_2
    return-object v1
.end method

.method public final minusKey(Lkotlin/coroutines/h;)Lkotlin/coroutines/i;
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Lkotlin/coroutines/b;

    .line 6
    .line 7
    iget-object v0, p0, Lkotlin/coroutines/a;->b:Lkotlin/coroutines/h;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lkotlin/coroutines/b;->c:Lkotlin/coroutines/h;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x1

    .line 22
    :goto_1
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p1, Lkotlin/coroutines/b;->b:Lzh/c;

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lkotlin/coroutines/g;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object p1, p0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    sget-object v0, Lkotlin/coroutines/d;->b:Lkotlin/coroutines/d;

    .line 40
    .line 41
    if-ne v0, p1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 44
    .line 45
    :goto_2
    return-object p1
.end method

.method public abstract n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
.end method

.method public r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/t;->n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/w1;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lkotlinx/coroutines/y;->x(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
