.class public final Landroidx/lifecycle/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/android/d;

.field public final synthetic c:Landroidx/lifecycle/r;

.field public final synthetic d:Landroidx/lifecycle/j0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/android/d;Landroidx/lifecycle/r;Landroidx/lifecycle/j0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/i0;->b:Lkotlinx/coroutines/android/d;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/r;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/lifecycle/i0;->b:Lkotlinx/coroutines/android/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkotlinx/coroutines/android/d;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/i0;->d:Landroidx/lifecycle/j0;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/lifecycle/i0;->c:Landroidx/lifecycle/r;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/lifecycle/h0;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct {v1, v3, v2, v4}, Landroidx/lifecycle/h0;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/j0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lkotlinx/coroutines/android/d;->u(Lba/g;Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 31
    .line 32
    return-object p1
.end method
