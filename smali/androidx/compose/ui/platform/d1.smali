.class public final Landroidx/compose/ui/platform/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/c1;


# instance fields
.field public final a:[F

.field public final b:[I


# direct methods
.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->a:[F

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/d1;->b:[I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;[F)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/d1;->b(Landroid/view/View;[F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(Landroid/view/View;[F)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, p0, Landroidx/compose/ui/platform/d1;->a:[F

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p2}, Landroidx/compose/ui/platform/d1;->b(Landroid/view/View;[F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    neg-float v0, v0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    neg-float v1, v1

    .line 29
    sget-object v4, Landroidx/compose/ui/platform/o0;->a:Lzh/c;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/o0;->b([F[F)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    int-to-float v1, v1

    .line 50
    invoke-static {v3}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/o0;->b([F[F)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/d1;->b:[I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    neg-float v1, v1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-float v4, v4

    .line 76
    neg-float v4, v4

    .line 77
    sget-object v5, Landroidx/compose/ui/platform/o0;->a:Lzh/c;

    .line 78
    .line 79
    invoke-static {v3}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 83
    .line 84
    .line 85
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/o0;->b([F[F)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aget v1, v0, v1

    .line 90
    .line 91
    int-to-float v1, v1

    .line 92
    const/4 v4, 0x1

    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    int-to-float v0, v0

    .line 96
    invoke-static {v3}, Landroidx/compose/ui/graphics/l0;->c([F)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v0, v2, v3}, Landroidx/compose/ui/graphics/l0;->g(FFF[F)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/o0;->b([F[F)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_1

    .line 114
    .line 115
    invoke-static {p1, v3}, Landroidx/compose/ui/graphics/f0;->A(Landroid/graphics/Matrix;[F)V

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3}, Landroidx/compose/ui/platform/o0;->b([F[F)V

    .line 119
    .line 120
    .line 121
    :cond_1
    return-void
.end method
