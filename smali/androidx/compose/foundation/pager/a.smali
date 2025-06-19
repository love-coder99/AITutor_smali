.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/u;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final H(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/u;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    float-to-double v0, v0

    .line 19
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmpl-double v4, v0, v2

    .line 25
    .line 26
    if-lez v4, :cond_4

    .line 27
    .line 28
    iget-object v0, p1, Landroidx/compose/foundation/pager/u;->c:Landroidx/compose/foundation/pager/r;

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/n2;->k()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->m()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    mul-float v1, v1, v2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/foundation/pager/o;

    .line 48
    .line 49
    iget v2, v2, Landroidx/compose/foundation/pager/o;->b:I

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/u;->k()Landroidx/compose/foundation/pager/k;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroidx/compose/foundation/pager/o;

    .line 56
    .line 57
    iget v3, v3, Landroidx/compose/foundation/pager/o;->c:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/compose/runtime/n2;->k()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    neg-float v3, v3

    .line 72
    mul-float v2, v2, v3

    .line 73
    .line 74
    add-float/2addr v2, v1

    .line 75
    iget-object v0, v0, Landroidx/compose/foundation/pager/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/n2;->k()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v3, 0x0

    .line 82
    cmpl-float v0, v0, v3

    .line 83
    .line 84
    if-lez v0, :cond_0

    .line 85
    .line 86
    move v5, v2

    .line 87
    move v2, v1

    .line 88
    move v1, v5

    .line 89
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    .line 91
    iget-object v3, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 92
    .line 93
    if-ne v3, v0, :cond_1

    .line 94
    .line 95
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    :goto_0
    invoke-static {v4, v1, v2}, Lma/a;->p(FFF)F

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    neg-float v1, v1

    .line 109
    iget-object p1, p1, Landroidx/compose/foundation/pager/u;->j:Landroidx/compose/foundation/gestures/m;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    neg-float p1, p1

    .line 116
    if-ne v3, v0, :cond_2

    .line 117
    .line 118
    move v0, p1

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 125
    .line 126
    if-ne v3, v1, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    int-to-long p2, p2

    .line 138
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    int-to-long v0, p1

    .line 143
    const/16 p1, 0x20

    .line 144
    .line 145
    shl-long p1, p2, p1

    .line 146
    .line 147
    const-wide v2, 0xffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v0, v2

    .line 153
    or-long/2addr p1, v0

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const-wide/16 p1, 0x0

    .line 156
    .line 157
    :goto_3
    return-wide p1
.end method

.method public final V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lh2/n;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lh2/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final Z(IJJ)J
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    if-ne p1, p2, :cond_2

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    .line 6
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    invoke-static {p4, p5}, Ln1/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p5}, Ln1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    const/4 p2, 0x0

    .line 20
    cmpg-float p1, p1, p2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 26
    .line 27
    const-string p2, "Scroll cancelled"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    :goto_1
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    return-wide p1
.end method

.method public final m(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    if-ne p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-static {p3, p4, p5, p5, p1}, Lh2/n;->a(JFFI)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    invoke-static {p3, p4, p5, p5, p1}, Lh2/n;->a(JFFI)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, Lh2/n;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, Lh2/n;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method
