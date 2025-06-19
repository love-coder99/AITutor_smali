.class public final Landroidx/compose/ui/layout/f0;
.super Landroidx/compose/ui/node/c0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/i0;

.field public final synthetic c:Lzh/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/i0;Lzh/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Lzh/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/c0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/layout/o0;Ljava/util/List;J)Landroidx/compose/ui/layout/n0;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/layout/f0;->b:Landroidx/compose/ui/layout/i0;

    .line 2
    .line 3
    iget-object p2, v2, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/d0;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p2, Landroidx/compose/ui/layout/d0;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-interface {p1}, Lh2/b;->a()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object v0, v2, Landroidx/compose/ui/layout/i0;->j:Landroidx/compose/ui/layout/d0;

    .line 16
    .line 17
    iput p2, v0, Landroidx/compose/ui/layout/d0;->c:F

    .line 18
    .line 19
    invoke-interface {p1}, Lh2/b;->Q()F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, v0, Landroidx/compose/ui/layout/d0;->d:F

    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->R()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p2, p0, Landroidx/compose/ui/layout/f0;->c:Lzh/e;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v2, Landroidx/compose/ui/layout/i0;->b:Landroidx/compose/ui/node/e0;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/ui/node/e0;->d:Landroidx/compose/ui/node/e0;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iput v1, v2, Landroidx/compose/ui/layout/i0;->g:I

    .line 41
    .line 42
    new-instance p1, Lh2/a;

    .line 43
    .line 44
    invoke-direct {p1, p3, p4}, Lh2/a;-><init>(J)V

    .line 45
    .line 46
    .line 47
    iget-object p3, v2, Landroidx/compose/ui/layout/i0;->k:Landroidx/compose/ui/layout/b0;

    .line 48
    .line 49
    invoke-interface {p2, p3, p1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    move-object v4, p1

    .line 54
    check-cast v4, Landroidx/compose/ui/layout/n0;

    .line 55
    .line 56
    iget v3, v2, Landroidx/compose/ui/layout/i0;->g:I

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/ui/layout/e0;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v0, p1

    .line 62
    move-object v1, v4

    .line 63
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;I)V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_0
    iput v1, v2, Landroidx/compose/ui/layout/i0;->f:I

    .line 68
    .line 69
    new-instance p1, Lh2/a;

    .line 70
    .line 71
    invoke-direct {p1, p3, p4}, Lh2/a;-><init>(J)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p2, v0, p1}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v4, p1

    .line 79
    check-cast v4, Landroidx/compose/ui/layout/n0;

    .line 80
    .line 81
    iget v3, v2, Landroidx/compose/ui/layout/i0;->f:I

    .line 82
    .line 83
    new-instance p1, Landroidx/compose/ui/layout/e0;

    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    move-object v0, p1

    .line 87
    move-object v1, v4

    .line 88
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/e0;-><init>(Landroidx/compose/ui/layout/n0;Landroidx/compose/ui/layout/i0;ILandroidx/compose/ui/layout/n0;I)V

    .line 89
    .line 90
    .line 91
    return-object p1
.end method
