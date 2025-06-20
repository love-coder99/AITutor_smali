.class public final Landroidx/compose/material3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/a;


# instance fields
.field public final synthetic b:Landroidx/compose/material3/v0;

.field public final synthetic c:Lka/c;

.field public final synthetic d:Landroidx/compose/foundation/gestures/Orientation;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/v0;Lka/c;Landroidx/compose/foundation/gestures/Orientation;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/t0;->b:Landroidx/compose/material3/v0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/t0;->c:Lka/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/material3/t0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final D(IJ)J
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/material3/t0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    :goto_0
    const/4 p3, 0x0

    .line 17
    cmpg-float v2, p2, p3

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p0, Landroidx/compose/material3/t0;->b:Landroidx/compose/material3/v0;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroidx/compose/material3/internal/g;->e(F)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p1, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_1
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 51
    .line 52
    .line 53
    sub-float/2addr p2, v2

    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    move p1, p2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    :goto_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 60
    .line 61
    if-ne v1, v0, :cond_3

    .line 62
    .line 63
    move p3, p2

    .line 64
    :cond_3
    invoke-static {p1, p3}, Lcom/bumptech/glide/c;->b(FF)J

    .line 65
    .line 66
    .line 67
    move-result-wide p1

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const-wide/16 p1, 0x0

    .line 70
    .line 71
    :goto_3
    return-wide p1
.end method

.method public final V(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p3, p0, Landroidx/compose/material3/t0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LM0/n;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p1, p2}, LM0/n;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    :goto_0
    iget-object v0, p0, Landroidx/compose/material3/t0;->b:Landroidx/compose/material3/v0;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/compose/material3/internal/g;->f()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, v0, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/material3/internal/g;->d()Landroidx/compose/material3/internal/i;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroidx/compose/material3/internal/o;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/compose/material3/internal/o;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-static {v0}, LY9/q;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    :goto_1
    const/4 v2, 0x0

    .line 54
    cmpg-float v2, p3, v2

    .line 55
    .line 56
    if-gez v2, :cond_2

    .line 57
    .line 58
    cmpl-float v0, v1, v0

    .line 59
    .line 60
    if-lez v0, :cond_2

    .line 61
    .line 62
    new-instance v0, Ljava/lang/Float;

    .line 63
    .line 64
    invoke-direct {v0, p3}, Ljava/lang/Float;-><init>(F)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Landroidx/compose/material3/t0;->c:Lka/c;

    .line 68
    .line 69
    invoke-interface {p3, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const-wide/16 p1, 0x0

    .line 74
    .line 75
    :goto_2
    new-instance p3, LM0/n;

    .line 76
    .line 77
    invoke-direct {p3, p1, p2}, LM0/n;-><init>(J)V

    .line 78
    .line 79
    .line 80
    return-object p3
.end method

.method public final a0(IJJ)J
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_4

    .line 3
    .line 4
    iget-object p1, p0, Landroidx/compose/material3/t0;->b:Landroidx/compose/material3/v0;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/compose/material3/v0;->c:Landroidx/compose/material3/internal/g;

    .line 7
    .line 8
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iget-object p3, p0, Landroidx/compose/material3/t0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    if-ne p3, p2, :cond_0

    .line 13
    .line 14
    invoke-static {p4, p5}, Lr0/c;->d(J)F

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p4, p5}, Lr0/c;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    :goto_0
    invoke-virtual {p1, p4}, Landroidx/compose/material3/internal/g;->e(F)F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    iget-object p1, p1, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 30
    .line 31
    .line 32
    move-result p5

    .line 33
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    const/4 v0, 0x0

    .line 38
    if-eqz p5, :cond_1

    .line 39
    .line 40
    const/4 p5, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    .line 43
    .line 44
    .line 45
    move-result p5

    .line 46
    :goto_1
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 47
    .line 48
    .line 49
    sub-float/2addr p4, p5

    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    move p1, p4

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_2
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 56
    .line 57
    if-ne p3, p2, :cond_3

    .line 58
    .line 59
    move v0, p4

    .line 60
    :cond_3
    invoke-static {p1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-wide/16 p1, 0x0

    .line 66
    .line 67
    :goto_3
    return-wide p1
.end method

.method public final n(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material3/t0;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4}, LM0/n;->b(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {p3, p4}, LM0/n;->c(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    :goto_0
    new-instance p2, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/material3/t0;->c:Lka/c;

    .line 22
    .line 23
    invoke-interface {p1, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance p1, LM0/n;

    .line 27
    .line 28
    invoke-direct {p1, p3, p4}, LM0/n;-><init>(J)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
