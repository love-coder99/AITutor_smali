.class public final Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/q;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/g;

.field public final b:Lkotlinx/coroutines/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/u;->b:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/q;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/h;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/q;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/g;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->a:Landroidx/compose/ui/text/font/g;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/text/platform/h;->a:Lkotlinx/coroutines/k1;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lkotlin/coroutines/f;->a(Lkotlin/coroutines/i;Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lkotlinx/coroutines/u;->c:Lkotlinx/coroutines/u;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/coroutines/i;->get(Lkotlin/coroutines/h;)Lkotlin/coroutines/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/z0;

    .line 30
    .line 31
    new-instance v1, Lkotlinx/coroutines/r1;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lkotlinx/coroutines/b1;-><init>(Lkotlinx/coroutines/z0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lkotlin/coroutines/i;->plus(Lkotlin/coroutines/i;)Lkotlin/coroutines/i;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lrb/h;->a(Lkotlin/coroutines/i;)Lkotlinx/coroutines/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->b:Lkotlinx/coroutines/internal/e;

    .line 45
    .line 46
    return-void
.end method
