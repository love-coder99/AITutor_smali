.class public final Landroidx/window/layout/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/window/layout/r;


# instance fields
.field public final b:Landroidx/window/layout/o;


# direct methods
.method public constructor <init>(Landroidx/window/layout/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/layout/s;->b:Landroidx/window/layout/o;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Lkotlinx/coroutines/flow/G;
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/window/layout/WindowInfoTrackerImpl$windowLayoutInfo$1;-><init>(Landroidx/window/layout/s;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lkotlinx/coroutines/flow/G;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lkotlinx/coroutines/flow/G;-><init>(Lka/e;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
