.class public final Lkotlinx/coroutines/l;
.super Lkotlinx/coroutines/a1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/k;


# instance fields
.field public final g:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/h1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h1;->I(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final getParent()Lkotlinx/coroutines/z0;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/c1;->f:Lkotlinx/coroutines/h1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/l;->g:Lkotlinx/coroutines/m;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/h1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/h1;->E(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/l;->i(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 7
    .line 8
    return-object p1
.end method
