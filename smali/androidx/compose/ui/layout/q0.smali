.class public final Landroidx/compose/ui/layout/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/l0;


# instance fields
.field public final b:Landroidx/compose/ui/layout/o;

.field public final c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

.field public final d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/q0;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/layout/q0;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final V(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final w(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final y(J)Landroidx/compose/ui/layout/a1;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/q0;->d:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0x7fff

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/compose/ui/layout/q0;->c:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/ui/layout/q0;->b:Landroidx/compose/ui/layout/o;

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 15
    .line 16
    if-ne v4, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/o;->w(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/o;->v(I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    invoke-static {p1, p2}, Lh2/a;->d(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {p1, p2}, Lh2/a;->h(J)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_1
    new-instance p1, Landroidx/compose/ui/layout/m;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v2}, Landroidx/compose/ui/layout/m;-><init>(III)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    invoke-static {p1, p2}, Lh2/a;->i(J)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/o;->c(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1, p2}, Lh2/a;->i(J)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-interface {v5, v0}, Landroidx/compose/ui/layout/o;->V(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    invoke-static {p1, p2}, Lh2/a;->e(J)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-static {p1, p2}, Lh2/a;->i(J)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    :cond_4
    new-instance p1, Landroidx/compose/ui/layout/m;

    .line 83
    .line 84
    invoke-direct {p1, v3, v0, v2}, Landroidx/compose/ui/layout/m;-><init>(III)V

    .line 85
    .line 86
    .line 87
    return-object p1
.end method
