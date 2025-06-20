.class public final Landroidx/compose/foundation/pager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final b:Landroidx/compose/foundation/pager/o;

.field public final c:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/o;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/o;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/foundation/pager/a;->b:Landroidx/compose/foundation/pager/o;

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 7
    .line 8
    iget-object v0, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v4, v0, v2

    .line 27
    .line 28
    if-lez v4, :cond_4

    .line 29
    .line 30
    iget-object v0, p1, Landroidx/compose/foundation/pager/o;->c:LM9/b0;

    .line 31
    .line 32
    iget-object v1, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->m()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float v1, v1, v2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v2, v2, Landroidx/compose/foundation/pager/l;->b:I

    .line 52
    .line 53
    invoke-virtual {p1}, Landroidx/compose/foundation/pager/o;->k()Landroidx/compose/foundation/pager/l;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget v3, v3, Landroidx/compose/foundation/pager/l;->c:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    int-to-float v2, v2

    .line 61
    iget-object v3, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v3, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    neg-float v3, v3

    .line 74
    mul-float v2, v2, v3

    .line 75
    .line 76
    add-float/2addr v2, v1

    .line 77
    iget-object v0, v0, LM9/b0;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v3, 0x0

    .line 86
    cmpl-float v0, v0, v3

    .line 87
    .line 88
    if-lez v0, :cond_0

    .line 89
    .line 90
    move v5, v2

    .line 91
    move v2, v1

    .line 92
    move v1, v5

    .line 93
    :cond_0
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    .line 95
    iget-object v3, p0, Landroidx/compose/foundation/pager/a;->c:Landroidx/compose/foundation/gestures/Orientation;

    .line 96
    .line 97
    if-ne v3, v0, :cond_1

    .line 98
    .line 99
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    :goto_0
    invoke-static {v4, v1, v2}, Landroid/support/v4/media/session/a;->i(FFF)F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    neg-float v1, v1

    .line 113
    iget-object p1, p1, Landroidx/compose/foundation/pager/o;->j:Landroidx/compose/foundation/gestures/m;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    neg-float p1, p1

    .line 120
    if-ne v3, v0, :cond_2

    .line 121
    .line 122
    move v0, p1

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    :goto_1
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 129
    .line 130
    if-ne v3, v1, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    int-to-long p2, p2

    .line 142
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    int-to-long v0, p1

    .line 147
    const/16 p1, 0x20

    .line 148
    .line 149
    shl-long p1, p2, p1

    .line 150
    .line 151
    const-wide v2, 0xffffffffL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    and-long/2addr v0, v2

    .line 157
    or-long/2addr p1, v0

    .line 158
    goto :goto_3

    .line 159
    :cond_4
    const-wide/16 p1, 0x0

    .line 160
    .line 161
    :goto_3
    return-wide p1
.end method

.method public final V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LM0/n;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, LM0/n;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final a0(IJJ)J
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
    invoke-static {p4, p5}, Lr0/c;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p4, p5}, Lr0/c;->e(J)F

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

.method public final n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-static {p5, p5, p1, p3, p4}, LM0/n;->a(FFIJ)J

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
    invoke-static {p5, p5, p1, p3, p4}, LM0/n;->a(FFIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    new-instance p3, LM0/n;

    .line 20
    .line 21
    invoke-direct {p3, p1, p2}, LM0/n;-><init>(J)V

    .line 22
    .line 23
    .line 24
    return-object p3
.end method
