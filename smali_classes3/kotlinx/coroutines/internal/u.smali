.class public abstract Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv/a;

.field public static final b:Lzh/e;

.field public static final c:Lzh/e;

.field public static final d:Lzh/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv/a;

    .line 2
    .line 3
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v0, v1, v3, v2}, Lv/a;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lv/a;

    .line 12
    .line 13
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$countAll$1;

    .line 14
    .line 15
    sput-object v0, Lkotlinx/coroutines/internal/u;->b:Lzh/e;

    .line 16
    .line 17
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$findOne$1;

    .line 18
    .line 19
    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lzh/e;

    .line 20
    .line 21
    sget-object v0, Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;->INSTANCE:Lkotlinx/coroutines/internal/ThreadContextKt$updateState$1;

    .line 22
    .line 23
    sput-object v0, Lkotlinx/coroutines/internal/u;->d:Lzh/e;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lkotlin/coroutines/i;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/u;->a:Lv/a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lkotlinx/coroutines/internal/y;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    iget-object p0, p1, Lkotlinx/coroutines/internal/y;->c:[Lkotlinx/coroutines/s1;

    .line 13
    .line 14
    array-length v0, p0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    if-ltz v0, :cond_3

    .line 18
    .line 19
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 20
    .line 21
    aget-object v2, p0, v0

    .line 22
    .line 23
    iget-object v3, p1, Lkotlinx/coroutines/internal/y;->b:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v0, v3, v0

    .line 26
    .line 27
    check-cast v2, Lkotlinx/coroutines/internal/v;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/internal/v;->d(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-gez v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lzh/e;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-interface {p0, v1, v0}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lkotlinx/coroutines/s1;

    .line 45
    .line 46
    check-cast p0, Lkotlinx/coroutines/internal/v;

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/internal/v;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    return-void
.end method

.method public static final b(Lkotlin/coroutines/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lkotlinx/coroutines/internal/u;->b:Lzh/e;

    .line 9
    .line 10
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    sget-object p0, Lkotlinx/coroutines/internal/u;->a:Lv/a;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/y;-><init>(Lkotlin/coroutines/i;I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lkotlinx/coroutines/internal/u;->d:Lzh/e;

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lkotlin/coroutines/i;->fold(Ljava/lang/Object;Lzh/e;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    check-cast p1, Lkotlinx/coroutines/s1;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lkotlinx/coroutines/s1;->x(Lkotlin/coroutines/i;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    return-object p0
.end method
