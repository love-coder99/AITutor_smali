.class public final synthetic Lp9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/S;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/S;FFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp9/a;->b:Landroidx/compose/ui/graphics/S;

    iput p2, p0, Lp9/a;->c:F

    iput p3, p0, Lp9/a;->d:F

    iput p4, p0, Lp9/a;->f:F

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ls0/e;

    .line 3
    .line 4
    iget-object p1, p0, Lp9/a;->b:Landroidx/compose/ui/graphics/S;

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/j;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/j;->c()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lr0/d;

    .line 12
    .line 13
    invoke-interface {v0}, Ls0/e;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v2, v3}, Lr0/f;->d(J)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {v0}, Ls0/e;->g()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Lr0/f;->b(J)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-direct {v1, v4, v4, v2, v3}, Lr0/d;-><init>(FFFF)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1}, Landroidx/compose/runtime/a0;->f(Landroidx/compose/ui/graphics/S;Lr0/d;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ls0/e;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-static {v1, v2}, Lr0/f;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v2, 0x2

    .line 45
    int-to-float v2, v2

    .line 46
    iget v3, p0, Lp9/a;->c:F

    .line 47
    .line 48
    mul-float v4, v3, v2

    .line 49
    .line 50
    invoke-interface {v0, v4}, LM0/b;->S(F)F

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    sub-float/2addr v1, v4

    .line 55
    iget v4, p0, Lp9/a;->d:F

    .line 56
    .line 57
    div-float v4, v1, v4

    .line 58
    .line 59
    invoke-interface {v0, v3}, LM0/b;->S(F)F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {v0}, Ls0/e;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    sub-float/2addr v3, v4

    .line 72
    div-float v6, v3, v2

    .line 73
    .line 74
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    add-float v7, v5, v1

    .line 79
    .line 80
    add-float v8, v6, v4

    .line 81
    .line 82
    iget v1, p0, Lp9/a;->f:F

    .line 83
    .line 84
    invoke-interface {v0, v1}, LM0/b;->S(F)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1, v1}, Landroidx/work/B;->a(FF)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    invoke-static/range {v5 .. v10}, Lcom/facebook/appevents/g;->a(FFFFJ)Lr0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v2, v1}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v3, 0x0

    .line 104
    invoke-virtual {v1, p1, v2, v3}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    sget-wide v2, Lm9/a;->b:J

    .line 111
    .line 112
    sget-object v5, Ls0/h;->a:Ls0/h;

    .line 113
    .line 114
    const/high16 v4, 0x3f800000    # 1.0f

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x3

    .line 118
    invoke-interface/range {v0 .. v7}, Ls0/e;->l(Landroidx/compose/ui/graphics/j;JFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 119
    .line 120
    .line 121
    sget-object p1, LX9/j;->a:LX9/j;

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string v0, "Path.combine() failed.  This may be due an invalid path; in particular, check for NaN values."

    .line 127
    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1
.end method
