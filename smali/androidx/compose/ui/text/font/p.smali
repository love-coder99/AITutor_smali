.class public final Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroidx/compose/ui/text/font/o;


# instance fields
.field public final a:Landroidx/compose/ui/text/font/f;

.field public final b:Lkotlinx/coroutines/internal/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/s;->b:Lkotlinx/coroutines/s;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/text/font/o;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lba/a;-><init>(Lba/f;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/o;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/f;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/f;

    .line 7
    .line 8
    sget-object p1, Landroidx/compose/ui/text/platform/f;->a:Lkotlinx/coroutines/l0;

    .line 9
    .line 10
    sget-object v1, Landroidx/compose/ui/text/font/p;->c:Landroidx/compose/ui/text/font/o;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1, v0}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v1, Lkotlinx/coroutines/s;->c:Lkotlinx/coroutines/s;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkotlinx/coroutines/a0;

    .line 30
    .line 31
    new-instance v1, Lkotlinx/coroutines/s0;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lkotlinx/coroutines/c0;-><init>(Lkotlinx/coroutines/a0;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Landroidx/compose/ui/text/font/p;->b:Lkotlinx/coroutines/internal/e;

    .line 45
    .line 46
    return-void
.end method
