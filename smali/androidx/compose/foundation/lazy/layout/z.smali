.class public final Landroidx/compose/foundation/lazy/layout/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/runtime/saveable/c;

.field public final b:Lzh/a;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/c;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->a:Landroidx/compose/runtime/saveable/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Lzh/a;

    .line 7
    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;ILjava/lang/Object;)Lzh/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/compose/foundation/lazy/layout/y;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const v3, 0x53af4291

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v4, v1, Landroidx/compose/foundation/lazy/layout/y;->c:I

    .line 16
    .line 17
    if-ne v4, p2, :cond_0

    .line 18
    .line 19
    iget-object v4, v1, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v4, p3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Lzh/e;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    .line 32
    .line 33
    iget-object p2, v1, Landroidx/compose/foundation/lazy/layout/y;->e:Landroidx/compose/foundation/lazy/layout/z;

    .line 34
    .line 35
    invoke-direct {p1, p2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 36
    .line 37
    .line 38
    sget-object p2, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p2, Landroidx/compose/runtime/internal/b;

    .line 41
    .line 42
    invoke-direct {p2, v3, p1, v2}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 43
    .line 44
    .line 45
    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Lzh/e;

    .line 46
    .line 47
    :goto_0
    move-object p1, p2

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    new-instance v1, Landroidx/compose/foundation/lazy/layout/y;

    .line 50
    .line 51
    invoke-direct {v1, p0, p2, p1, p3}, Landroidx/compose/foundation/lazy/layout/y;-><init>(Landroidx/compose/foundation/lazy/layout/z;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Lzh/e;

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;

    .line 62
    .line 63
    invoke-direct {p1, p0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent$createContentLambda$1;-><init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/foundation/lazy/layout/y;)V

    .line 64
    .line 65
    .line 66
    sget-object p2, Landroidx/compose/runtime/internal/c;->a:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p2, Landroidx/compose/runtime/internal/b;

    .line 69
    .line 70
    invoke-direct {p2, v3, p1, v2}, Landroidx/compose/runtime/internal/b;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 71
    .line 72
    .line 73
    iput-object p2, v1, Landroidx/compose/foundation/lazy/layout/y;->d:Lzh/e;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->c:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/compose/foundation/lazy/layout/y;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, v1, Landroidx/compose/foundation/lazy/layout/y;->b:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/z;->b:Lzh/a;

    .line 19
    .line 20
    invoke-interface {v1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroidx/compose/foundation/lazy/layout/a0;

    .line 25
    .line 26
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/a0;->b(Ljava/lang/Object;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, -0x1

    .line 31
    if-eq p1, v2, :cond_2

    .line 32
    .line 33
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/a0;->d(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    :goto_0
    return-object v0
.end method
