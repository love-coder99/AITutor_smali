.class public abstract Landroidx/compose/ui/graphics/painter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public b:Landroidx/compose/ui/graphics/h;

.field public c:Landroidx/compose/ui/graphics/x;

.field public d:F

.field public f:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/painter/b;->d:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract c(F)V
.end method

.method public abstract e(Landroidx/compose/ui/graphics/x;)V
.end method

.method public f(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Ls0/e;JFLandroidx/compose/ui/graphics/x;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/painter/b;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p4

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/b;->c(F)V

    .line 9
    .line 10
    .line 11
    iput p4, p0, Landroidx/compose/ui/graphics/painter/b;->d:F

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->c:Landroidx/compose/ui/graphics/x;

    .line 14
    .line 15
    invoke-static {v0, p5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/b;->e(Landroidx/compose/ui/graphics/x;)V

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->c:Landroidx/compose/ui/graphics/x;

    .line 25
    .line 26
    :cond_1
    invoke-interface {p1}, Ls0/e;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 31
    .line 32
    if-eq v0, p5, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/b;->f(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 35
    .line 36
    .line 37
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/b;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 38
    .line 39
    :cond_2
    invoke-interface {p1}, Ls0/e;->g()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    invoke-static {v0, v1}, Lr0/f;->d(J)F

    .line 44
    .line 45
    .line 46
    move-result p5

    .line 47
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-float/2addr p5, v0

    .line 52
    invoke-interface {p1}, Ls0/e;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lr0/f;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    sub-float/2addr v0, v1

    .line 65
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lcom/google/android/play/core/integrity/h;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2, v2, p5, v0}, Lcom/google/android/play/core/integrity/h;->j(FFFF)V

    .line 75
    .line 76
    .line 77
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    cmpl-float p4, p4, v2

    .line 80
    .line 81
    if-lez p4, :cond_3

    .line 82
    .line 83
    :try_start_0
    invoke-static {p2, p3}, Lr0/f;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    cmpl-float p4, p4, v2

    .line 88
    .line 89
    if-lez p4, :cond_3

    .line 90
    .line 91
    invoke-static {p2, p3}, Lr0/f;->b(J)F

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    cmpl-float p2, p2, v2

    .line 96
    .line 97
    if-lez p2, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/b;->i(Ls0/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lcom/google/android/play/core/integrity/h;

    .line 111
    .line 112
    neg-float p3, p5

    .line 113
    neg-float p4, v0

    .line 114
    invoke-virtual {p1, v1, v1, p3, p4}, Lcom/google/android/play/core/integrity/h;->j(FFFF)V

    .line 115
    .line 116
    .line 117
    throw p2

    .line 118
    :cond_3
    :goto_1
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/play/core/integrity/h;

    .line 125
    .line 126
    neg-float p2, p5

    .line 127
    neg-float p3, v0

    .line 128
    invoke-virtual {p1, v1, v1, p2, p3}, Lcom/google/android/play/core/integrity/h;->j(FFFF)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(Ls0/e;)V
.end method
