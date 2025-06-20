.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/A;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/x;

.field public final b:Landroidx/compose/foundation/lazy/grid/h;

.field public final c:Landroidx/compose/foundation/lazy/layout/S;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/lazy/layout/S;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/S;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/h;->j()LBa/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, LBa/i;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/S;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/S;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->k(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/lazy/layout/r;->i(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(ILjava/lang/Object;Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x5905c824

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/i;->a:Landroidx/compose/foundation/lazy/grid/x;

    .line 75
    .line 76
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/x;->o:Landroidx/compose/foundation/lazy/layout/J;

    .line 77
    .line 78
    new-instance v1, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$1;-><init>(Landroidx/compose/foundation/lazy/grid/i;I)V

    .line 81
    .line 82
    .line 83
    const v3, 0x2b48c518

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, p3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    shr-int/lit8 v1, v0, 0x3

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0xe

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0xc00

    .line 95
    .line 96
    shl-int/lit8 v0, v0, 0x3

    .line 97
    .line 98
    and-int/lit8 v0, v0, 0x70

    .line 99
    .line 100
    or-int v5, v1, v0

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    move v1, p1

    .line 104
    move-object v4, p3

    .line 105
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/r;->b(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/J;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 106
    .line 107
    .line 108
    :goto_5
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    if-eqz p3, :cond_8

    .line 113
    .line 114
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderImpl$Item$2;-><init>(Landroidx/compose/foundation/lazy/grid/i;ILjava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 120
    .line 121
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/lazy/grid/i;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/grid/i;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
