.class public final Lkotlinx/coroutines/k;
.super Lkotlinx/coroutines/b0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/j;


# instance fields
.field public final g:Lkotlinx/coroutines/i0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/i;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/i0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->f:Lkotlinx/coroutines/i0;

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
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/i0;->E(Ljava/lang/Throwable;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/d0;->f:Lkotlinx/coroutines/i0;

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
    iget-object v0, p0, Lkotlinx/coroutines/k;->g:Lkotlinx/coroutines/i0;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/i0;->A(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final getParent()Lkotlinx/coroutines/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/d0;->f:Lkotlinx/coroutines/i0;

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
    return-object v0
.end method
