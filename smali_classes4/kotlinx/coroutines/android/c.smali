.class public final synthetic Lkotlinx/coroutines/android/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/H;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/android/d;

.field public final synthetic c:Lkotlinx/coroutines/w0;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/d;Lkotlinx/coroutines/w0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/android/d;

    iput-object p2, p0, Lkotlinx/coroutines/android/c;->c:Lkotlinx/coroutines/w0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/android/c;->b:Lkotlinx/coroutines/android/d;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/android/d;->d:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v1, p0, Lkotlinx/coroutines/android/c;->c:Lkotlinx/coroutines/w0;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
