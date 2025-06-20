.class public final Lcoil/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/g;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcoil/util/b;->b:Lkotlinx/coroutines/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/x;)V
    .locals 1

    .line 1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcoil/util/b;->b:Lkotlinx/coroutines/g;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/x;)V
    .locals 0

    .line 1
    return-void
.end method
