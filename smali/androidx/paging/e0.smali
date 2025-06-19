.class public final Landroidx/paging/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final b:Lkotlinx/coroutines/flow/v0;

.field public final c:Lkotlinx/coroutines/flow/h0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/j;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/paging/e0;->b:Lkotlinx/coroutines/flow/v0;

    .line 17
    .line 18
    new-instance v1, Lkotlinx/coroutines/flow/h0;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/h0;-><init>(Lkotlinx/coroutines/flow/v0;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Landroidx/paging/e0;->c:Lkotlinx/coroutines/flow/h0;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Landroidx/paging/e0;Landroidx/paging/h;Landroidx/paging/c0;Landroidx/paging/c0;)Landroidx/paging/h;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/paging/h;->a:Landroidx/paging/z;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    :cond_1
    iget-object v1, p2, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_2

    .line 17
    .line 18
    iget-object v3, p3, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    move-object v3, v2

    .line 22
    :goto_0
    invoke-static {v0, v1, v1, v3}, Landroidx/paging/e0;->b(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/z;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/paging/h;->b:Landroidx/paging/z;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    :cond_3
    move-object v0, p0

    .line 33
    :cond_4
    if-eqz p3, :cond_5

    .line 34
    .line 35
    iget-object v1, p3, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_5
    move-object v1, v2

    .line 39
    :goto_1
    iget-object v3, p2, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 40
    .line 41
    iget-object v4, p2, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 42
    .line 43
    invoke-static {v0, v3, v4, v1}, Landroidx/paging/e0;->b(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/z;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz p1, :cond_7

    .line 48
    .line 49
    iget-object p1, p1, Landroidx/paging/h;->c:Landroidx/paging/z;

    .line 50
    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_6
    move-object p0, p1

    .line 55
    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    .line 56
    .line 57
    iget-object v2, p3, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 58
    .line 59
    :cond_8
    iget-object p1, p2, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 60
    .line 61
    invoke-static {p0, v3, p1, v2}, Landroidx/paging/e0;->b(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/z;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    new-instance p0, Landroidx/paging/h;

    .line 66
    .line 67
    move-object v4, p0

    .line 68
    move-object v8, p2

    .line 69
    move-object v9, p3

    .line 70
    invoke-direct/range {v4 .. v9}, Landroidx/paging/h;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/c0;Landroidx/paging/c0;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static b(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)Landroidx/paging/z;
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    instance-of p2, p0, Landroidx/paging/x;

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    instance-of p1, p1, Landroidx/paging/y;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    instance-of p1, p3, Landroidx/paging/y;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p1, p3, Landroidx/paging/w;

    .line 18
    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    :cond_2
    :goto_0
    move-object p0, p3

    .line 22
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final c(Lzh/c;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Landroidx/paging/e0;->b:Lkotlinx/coroutines/flow/v0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/v0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Landroidx/paging/h;

    .line 9
    .line 10
    invoke-interface {p1, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Landroidx/paging/h;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lkotlinx/coroutines/flow/v0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/paging/e0;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzh/c;

    .line 47
    .line 48
    invoke-interface {v0, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method
