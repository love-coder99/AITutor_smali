.class public final Lkotlinx/coroutines/e1;
.super Lkotlinx/coroutines/c1;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/h1;

.field public final h:Lkotlinx/coroutines/f1;

.field public final i:Lkotlinx/coroutines/l;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/e1;->g:Lkotlinx/coroutines/h1;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/e1;->h:Lkotlinx/coroutines/f1;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/e1;->i:Lkotlinx/coroutines/l;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/e1;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/e1;->g:Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlinx/coroutines/e1;->i:Lkotlinx/coroutines/l;

    .line 7
    .line 8
    invoke-static {v0}, Lkotlinx/coroutines/h1;->Z(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/e1;->h:Lkotlinx/coroutines/f1;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/e1;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_0
    new-instance v3, Lkotlinx/coroutines/e1;

    .line 19
    .line 20
    invoke-direct {v3, p1, v1, v0, v2}, Lkotlinx/coroutines/e1;-><init>(Lkotlinx/coroutines/h1;Lkotlinx/coroutines/f1;Lkotlinx/coroutines/l;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    iget-object v6, v0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/m;

    .line 26
    .line 27
    invoke-static {v6, v4, v3, v5}, Lkotlinx/coroutines/y;->D(Lkotlinx/coroutines/z0;ZLkotlinx/coroutines/c1;I)Lkotlinx/coroutines/j0;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkotlinx/coroutines/n1;->b:Lkotlinx/coroutines/n1;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {v0}, Lkotlinx/coroutines/h1;->Z(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v1, v2}, Lkotlinx/coroutines/h1;->L(Lkotlinx/coroutines/f1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/h1;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/e1;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 7
    .line 8
    return-object p1
.end method
