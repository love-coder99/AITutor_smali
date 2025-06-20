.class final Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM0/b;",
        "LM0/a;",
        "constraints",
        "Landroidx/compose/foundation/lazy/grid/s;",
        "invoke-0kLqBqw",
        "(LM0/b;J)Landroidx/compose/foundation/lazy/grid/s;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $columns:Landroidx/compose/foundation/lazy/grid/b;

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/d;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/b;

    .line 2
    .line 3
    check-cast p2, LM0/a;

    .line 4
    .line 5
    iget-wide v0, p2, LM0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->invoke-0kLqBqw(LM0/b;J)Landroidx/compose/foundation/lazy/grid/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(LM0/b;J)Landroidx/compose/foundation/lazy/grid/s;
    .locals 7

    .line 1
    invoke-static {p2, p3}, LM0/a;->i(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 11
    .line 12
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 19
    .line 20
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-static {p2, p3}, LM0/a;->i(J)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-interface {p1, v1}, LM0/b;->b0(F)I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    sub-int v2, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$columns:Landroidx/compose/foundation/lazy/grid/b;

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/d;

    .line 38
    .line 39
    invoke-interface {v0}, Landroidx/compose/foundation/layout/d;->a()F

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    invoke-interface {p1, p3}, LM0/b;->b0(F)I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    check-cast p2, Landroidx/compose/foundation/lazy/grid/a;

    .line 48
    .line 49
    iget p2, p2, Landroidx/compose/foundation/lazy/grid/a;->a:I

    .line 50
    .line 51
    add-int/lit8 v1, p2, -0x1

    .line 52
    .line 53
    mul-int v1, v1, p3

    .line 54
    .line 55
    sub-int p3, v2, v1

    .line 56
    .line 57
    div-int v1, p3, p2

    .line 58
    .line 59
    rem-int/2addr p3, p2

    .line 60
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    const/4 v5, 0x0

    .line 67
    :goto_0
    if-ge v5, p2, :cond_1

    .line 68
    .line 69
    if-ge v5, p3, :cond_0

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    :goto_1
    add-int/2addr v6, v1

    .line 75
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-static {v3}, LY9/q;->h0(Ljava/util/List;)[I

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    array-length p3, p2

    .line 90
    new-array p3, p3, [I

    .line 91
    .line 92
    sget-object v4, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 93
    .line 94
    move-object v1, p1

    .line 95
    move-object v3, p2

    .line 96
    move-object v5, p3

    .line 97
    invoke-interface/range {v0 .. v5}, Landroidx/compose/foundation/layout/d;->d(LM0/b;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroidx/compose/foundation/lazy/grid/s;

    .line 101
    .line 102
    invoke-direct {p1, p2, p3}, Landroidx/compose/foundation/lazy/grid/s;-><init>([I[I)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 107
    .line 108
    const-string p2, "LazyVerticalGrid\'s width should be bound by parent."

    .line 109
    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method
