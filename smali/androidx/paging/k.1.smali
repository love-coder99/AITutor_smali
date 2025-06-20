.class public final Landroidx/paging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/H0;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lkotlin/Pair;

    const/high16 v1, -0x80000000

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/k;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Landroidx/paging/f;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Landroidx/paging/f;-><init>(Lkotlinx/coroutines/flow/f;I)V

    .line 4
    iput-object v1, p0, Landroidx/paging/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/paging/N;Landroidx/paging/k;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/k;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/paging/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/T;

    .line 6
    .line 7
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lkotlin/Pair;

    .line 12
    .line 13
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/paging/k;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/paging/k;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/k;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/paging/N;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/paging/N;->d:Landroidx/paging/k;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroidx/paging/k;->a(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
