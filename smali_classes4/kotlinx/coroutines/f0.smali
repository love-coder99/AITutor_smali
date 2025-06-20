.class public final Lkotlinx/coroutines/f0;
.super Lkotlinx/coroutines/d0;
.source "SourceFile"


# instance fields
.field public final g:Lkotlinx/coroutines/i0;

.field public final h:Lkotlinx/coroutines/g0;

.field public final i:Lkotlinx/coroutines/k;

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/k;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/f0;->g:Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/f0;->h:Lkotlinx/coroutines/g0;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/f0;->i:Lkotlinx/coroutines/k;

    .line 9
    .line 10
    iput-object p4, p0, Lkotlinx/coroutines/f0;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/f0;->i:Lkotlinx/coroutines/k;

    .line 2
    .line 3
    iget-object v0, p0, Lkotlinx/coroutines/f0;->g:Lkotlinx/coroutines/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlinx/coroutines/i0;->X(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lkotlinx/coroutines/f0;->h:Lkotlinx/coroutines/g0;

    .line 13
    .line 14
    iget-object v2, p0, Lkotlinx/coroutines/f0;->j:Ljava/lang/Object;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :cond_0
    iget-object v3, p1, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/i0;

    .line 19
    .line 20
    new-instance v4, Lkotlinx/coroutines/f0;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1, p1, v2}, Lkotlinx/coroutines/f0;-><init>(Lkotlinx/coroutines/i0;Lkotlinx/coroutines/g0;Lkotlinx/coroutines/k;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static {v3, v5, v4, v6}, Lkotlinx/coroutines/w;->r(Lkotlinx/coroutines/a0;ZLkotlinx/coroutines/d0;I)Lkotlinx/coroutines/H;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lkotlinx/coroutines/o0;->b:Lkotlinx/coroutines/o0;

    .line 32
    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {p1}, Lkotlinx/coroutines/i0;->X(Lkotlinx/coroutines/internal/i;)Lkotlinx/coroutines/k;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    :cond_2
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/i0;->H(Lkotlinx/coroutines/g0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/i0;->x(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method
