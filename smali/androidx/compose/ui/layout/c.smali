.class public final Landroidx/compose/ui/layout/C;
.super Landroidx/compose/ui/node/A;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/compose/ui/layout/F;

.field public final synthetic c:Lka/e;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/F;Lka/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/F;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/layout/C;->c:Lka/e;

    .line 4
    .line 5
    invoke-direct {p0, p3}, Landroidx/compose/ui/node/A;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 6

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/layout/C;->b:Landroidx/compose/ui/layout/F;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, v2, Landroidx/compose/ui/layout/F;->j:Landroidx/compose/ui/layout/A;

    .line 8
    .line 9
    iput-object p2, v0, Landroidx/compose/ui/layout/A;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    invoke-interface {p1}, LM0/b;->b()F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iput p2, v0, Landroidx/compose/ui/layout/A;->c:F

    .line 16
    .line 17
    invoke-interface {p1}, LM0/b;->O()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput p2, v0, Landroidx/compose/ui/layout/A;->d:F

    .line 22
    .line 23
    invoke-interface {p1}, Landroidx/compose/ui/layout/m;->R()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object p2, p0, Landroidx/compose/ui/layout/C;->c:Lka/e;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, v2, Landroidx/compose/ui/layout/F;->b:Landroidx/compose/ui/node/C;

    .line 33
    .line 34
    iget-object p1, p1, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iput v1, v2, Landroidx/compose/ui/layout/F;->g:I

    .line 39
    .line 40
    new-instance p1, LM0/a;

    .line 41
    .line 42
    invoke-direct {p1, p3, p4}, LM0/a;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iget-object p3, v2, Landroidx/compose/ui/layout/F;->k:Landroidx/compose/ui/layout/y;

    .line 46
    .line 47
    invoke-interface {p2, p3, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Landroidx/compose/ui/layout/K;

    .line 53
    .line 54
    iget v3, v2, Landroidx/compose/ui/layout/F;->g:I

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/ui/layout/B;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    move-object v0, p1

    .line 60
    move-object v1, v4

    .line 61
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/B;-><init>(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/F;ILandroidx/compose/ui/layout/K;I)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    iput v1, v2, Landroidx/compose/ui/layout/F;->f:I

    .line 66
    .line 67
    new-instance p1, LM0/a;

    .line 68
    .line 69
    invoke-direct {p1, p3, p4}, LM0/a;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2, v0, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Landroidx/compose/ui/layout/K;

    .line 78
    .line 79
    iget v3, v2, Landroidx/compose/ui/layout/F;->f:I

    .line 80
    .line 81
    new-instance p1, Landroidx/compose/ui/layout/B;

    .line 82
    .line 83
    const/4 v5, 0x1

    .line 84
    move-object v0, p1

    .line 85
    move-object v1, v4

    .line 86
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/layout/B;-><init>(Landroidx/compose/ui/layout/K;Landroidx/compose/ui/layout/F;ILandroidx/compose/ui/layout/K;I)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method
