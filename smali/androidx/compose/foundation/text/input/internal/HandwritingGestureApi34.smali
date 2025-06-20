.class public final Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 7
    .line 8
    return-void
.end method

.method private final C(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/x;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/s;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->e(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final E(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/x;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LE0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LE0/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/s;Lr0/d;Lr0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/s;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->e(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p2}, LE0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LE0/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final G(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method private final a(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/i;->u(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, Landroidx/compose/ui/text/input/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/g;Lka/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/g;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LE0/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, LE0/a;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p2, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    :goto_0
    move-object v2, p0

    .line 46
    move-object v5, p3

    .line 47
    move-object v7, p4

    .line 48
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/g;ZLka/c;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private final d(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/x;)I
    .locals 0

    .line 1
    invoke-static {p2}, LE0/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LE0/a;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/g;Lka/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/g;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/s;Lr0/d;Lr0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    const/4 p1, 0x1

    .line 47
    if-ne v0, p1, :cond_1

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p2, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    :goto_0
    move-object v3, p0

    .line 54
    move-object v6, p3

    .line 55
    move-object v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/g;ZLka/c;)V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private final f(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/y;JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p4, :cond_0

    .line 3
    .line 4
    throw p1

    .line 5
    :cond_0
    throw p1
.end method

.method private final h(JLandroidx/compose/ui/text/g;ZLka/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/g;",
            "Z",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    if-eqz p4, :cond_7

    .line 8
    .line 9
    sget p4, Landroidx/compose/ui/text/H;->c:I

    .line 10
    .line 11
    const/16 p4, 0x20

    .line 12
    .line 13
    shr-long v3, p1, p4

    .line 14
    .line 15
    long-to-int p4, v3

    .line 16
    and-long v3, p1, v1

    .line 17
    .line 18
    long-to-int v4, v3

    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    if-lez p4, :cond_0

    .line 22
    .line 23
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v5, 0xa

    .line 29
    .line 30
    :goto_0
    iget-object v6, p3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-ge v4, v6, :cond_1

    .line 37
    .line 38
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :cond_1
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_4

    .line 47
    .line 48
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/p;->g(I)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    sub-int/2addr p4, p1

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    :cond_3
    invoke-static {p4, v4}, Landroidx/compose/ui/text/K;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide p1

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_7

    .line 87
    .line 88
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_5

    .line 93
    .line 94
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/p;->g(I)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    :cond_5
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    add-int/2addr v4, p1

    .line 105
    iget-object p1, p3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eq v4, p1, :cond_6

    .line 112
    .line 113
    invoke-static {p3, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    :cond_6
    invoke-static {p4, v4}, Landroidx/compose/ui/text/K;->b(II)J

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    :cond_7
    :goto_1
    new-instance p3, Landroidx/compose/ui/text/input/B;

    .line 128
    .line 129
    and-long/2addr v1, p1

    .line 130
    long-to-int p4, v1

    .line 131
    invoke-direct {p3, p4, p4}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->c(J)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    new-instance p2, Landroidx/compose/ui/text/input/f;

    .line 139
    .line 140
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x2

    .line 144
    new-array p1, p1, [Landroidx/compose/ui/text/input/h;

    .line 145
    .line 146
    aput-object p3, p1, v0

    .line 147
    .line 148
    const/4 p3, 0x1

    .line 149
    aput-object p2, p1, p3

    .line 150
    .line 151
    new-instance p2, Landroidx/compose/foundation/text/input/internal/l;

    .line 152
    .line 153
    invoke-direct {p2, p1}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p5, p2}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method private final k(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/M0;Lka/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/M0;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->l(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/p;->B(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/m;JLandroidx/compose/ui/platform/M0;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-ne p3, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/m;->d(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/m;->b(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    add-float/2addr p3, v5

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p3, v5

    .line 67
    invoke-static {v0, v1, v3, p3}, Lr0/c;->a(JIF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/m;->e(J)I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 77
    :goto_1
    if-eq p3, v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/text/F;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->v(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(ILjava/lang/String;Lka/c;)V

    .line 101
    .line 102
    .line 103
    return v3

    .line 104
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    return p1
.end method

.method private final l(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->l(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 6
    .line 7
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 8
    .line 9
    invoke-static {p2, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lka/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/B;

    .line 2
    .line 3
    invoke-direct {v0, p1, p1}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [Landroidx/compose/ui/text/input/h;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, p2, v2

    .line 17
    .line 18
    aput-object p1, p2, v1

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/M0;Lka/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/g;",
            "Landroidx/compose/ui/platform/M0;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->m(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    const/4 v4, -0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v2, v2, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/p;->B(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v2, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/m;JLandroidx/compose/ui/platform/M0;)I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-ne p4, v4, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/m;->d(I)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/m;->b(I)F

    .line 60
    .line 61
    .line 62
    move-result p4

    .line 63
    add-float/2addr p4, v5

    .line 64
    const/high16 v5, 0x40000000    # 2.0f

    .line 65
    .line 66
    div-float/2addr p4, v5

    .line 67
    invoke-static {v0, v1, v3, p4}, Lr0/c;->a(JIF)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/m;->e(J)I

    .line 72
    .line 73
    .line 74
    move-result p4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 77
    :goto_1
    if-eq p4, v4, :cond_9

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/text/F;I)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v3, :cond_3

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_3
    move p1, p4

    .line 97
    :goto_2
    if-lez p1, :cond_5

    .line 98
    .line 99
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    sub-int/2addr p1, p2

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    :goto_3
    iget-object p2, p3, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-ge p4, p2, :cond_7

    .line 123
    .line 124
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    add-int/2addr p4, p2

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    :goto_4
    invoke-static {p1, p4}, Landroidx/compose/ui/text/K;->b(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    const/16 p1, 0x20

    .line 152
    .line 153
    shr-long p1, v5, p1

    .line 154
    .line 155
    long-to-int p2, p1

    .line 156
    const-string p1, " "

    .line 157
    .line 158
    invoke-direct {p0, p2, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(ILjava/lang/String;Lka/c;)V

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    move-object v4, p0

    .line 164
    move-object v7, p3

    .line 165
    move-object v9, p5

    .line 166
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/g;ZLka/c;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return v3

    .line 170
    :cond_9
    :goto_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/M0;Lka/c;)I
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/g;",
            "Landroidx/compose/ui/platform/M0;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x2

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-object v5, v5, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v5, 0x0

    .line 18
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/i;->n(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    iget v7, v6, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v6, v6, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {v7, v6}, Lcom/bumptech/glide/c;->b(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/i;->C(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    iget v9, v8, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 37
    .line 38
    invoke-static {v9, v8}, Lcom/bumptech/glide/c;->b(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/text/s;->c()Landroidx/compose/ui/layout/p;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    const/4 v11, -0x1

    .line 47
    if-eqz v5, :cond_5

    .line 48
    .line 49
    if-nez v10, :cond_1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    invoke-interface {v10, v6, v7}, Landroidx/compose/ui/layout/p;->B(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-interface {v10, v8, v9}, Landroidx/compose/ui/layout/p;->B(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v8

    .line 60
    iget-object v5, v5, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 61
    .line 62
    invoke-static {v5, v6, v7, v0}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/m;JLandroidx/compose/ui/platform/M0;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-static {v5, v8, v9, v0}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/m;JLandroidx/compose/ui/platform/M0;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v10, v11, :cond_2

    .line 71
    .line 72
    if-ne v0, v11, :cond_4

    .line 73
    .line 74
    sget-wide v5, Landroidx/compose/ui/text/H;->b:J

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    if-ne v0, v11, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v10, v0}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    :goto_1
    move v0, v10

    .line 85
    :cond_4
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/m;->d(I)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/m;->b(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    add-float/2addr v0, v10

    .line 94
    int-to-float v10, v4

    .line 95
    div-float/2addr v0, v10

    .line 96
    new-instance v10, Lr0/d;

    .line 97
    .line 98
    invoke-static {v6, v7}, Lr0/c;->d(J)F

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-static {v8, v9}, Lr0/c;->d(J)F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const v13, 0x3dcccccd    # 0.1f

    .line 111
    .line 112
    .line 113
    sub-float v14, v0, v13

    .line 114
    .line 115
    invoke-static {v6, v7}, Lr0/c;->d(J)F

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    invoke-static {v8, v9}, Lr0/c;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    add-float/2addr v0, v13

    .line 128
    invoke-direct {v10, v12, v14, v6, v0}, Lr0/d;-><init>(FFFF)V

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/compose/ui/text/C;->a:LC7/q;

    .line 132
    .line 133
    invoke-virtual {v5, v10, v3, v0}, Landroidx/compose/ui/text/m;->f(Lr0/d;ILandroidx/compose/ui/text/D;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    sget-wide v5, Landroidx/compose/ui/text/H;->b:J

    .line 139
    .line 140
    :goto_3
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 147
    .line 148
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    return v0

    .line 157
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 158
    .line 159
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 160
    .line 161
    .line 162
    iput v11, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 163
    .line 164
    new-instance v7, Lkotlin/jvm/internal/Ref$IntRef;

    .line 165
    .line 166
    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 167
    .line 168
    .line 169
    iput v11, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 170
    .line 171
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->e(J)I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->d(J)I

    .line 176
    .line 177
    .line 178
    move-result v9

    .line 179
    move-object/from16 v10, p3

    .line 180
    .line 181
    invoke-virtual {v10, v8, v9}, Landroidx/compose/ui/text/g;->c(II)Landroidx/compose/ui/text/g;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    new-instance v9, Lkotlin/text/Regex;

    .line 186
    .line 187
    const-string v10, "\\s+"

    .line 188
    .line 189
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v10, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 193
    .line 194
    invoke-direct {v10, v0, v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 195
    .line 196
    .line 197
    iget-object v8, v8, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v9, v8, v10}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lka/c;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 204
    .line 205
    if-eq v0, v11, :cond_8

    .line 206
    .line 207
    iget v9, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 208
    .line 209
    if-ne v9, v11, :cond_7

    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_7
    const/16 v10, 0x20

    .line 213
    .line 214
    shr-long v10, v5, v10

    .line 215
    .line 216
    long-to-int v11, v10

    .line 217
    add-int v10, v11, v0

    .line 218
    .line 219
    add-int/2addr v11, v9

    .line 220
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    invoke-static {v5, v6}, Landroidx/compose/ui/text/H;->c(J)I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iget v6, v7, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 229
    .line 230
    sub-int/2addr v5, v6

    .line 231
    sub-int/2addr v9, v5

    .line 232
    invoke-virtual {v8, v0, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v5, Landroidx/compose/ui/text/input/B;

    .line 237
    .line 238
    invoke-direct {v5, v10, v11}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 239
    .line 240
    .line 241
    new-instance v6, Landroidx/compose/ui/text/input/a;

    .line 242
    .line 243
    invoke-direct {v6, v0, v2}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    new-array v0, v4, [Landroidx/compose/ui/text/input/h;

    .line 247
    .line 248
    aput-object v5, v0, v3

    .line 249
    .line 250
    aput-object v6, v0, v2

    .line 251
    .line 252
    new-instance v3, Landroidx/compose/foundation/text/input/internal/l;

    .line 253
    .line 254
    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v1, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    return v2

    .line 261
    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v2, p0

    .line 266
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    return v0
.end method

.method private final q(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/x;Lka/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/x;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {p0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 28
    .line 29
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(JLandroidx/compose/foundation/text/selection/x;Lka/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/x;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->d(Landroid/view/inputmethod/SelectGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final t(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/x;Lka/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/x;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, LE0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, LE0/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/s;Lr0/d;Lr0/d;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->q(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lka/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(JLandroidx/compose/foundation/text/selection/x;Lka/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)I
    .locals 0

    .line 1
    invoke-static {p2}, LE0/a;->c(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LE0/a;->s(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final v(JLandroidx/compose/foundation/text/selection/x;Lka/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/x;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/B;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/text/H;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p1, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    const-wide v3, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    and-long/2addr p1, v3

    .line 16
    long-to-int p2, p1

    .line 17
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/text/input/B;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->g(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/x;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, LE0/a;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, LE0/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/s;Lr0/d;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/s;->e(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p2}, LE0/a;->b(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, LE0/a;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final y(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/x;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-direct {p0, p2}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/s;Lr0/d;Lr0/d;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/s;->e(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/x;->d:Landroidx/compose/foundation/text/s;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/s;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/H;->b(J)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->q(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/x;->o(Landroidx/compose/foundation/text/HandleState;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->D(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/G;->I(Landroid/graphics/RectF;)Lr0/d;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method


# virtual methods
.method public final A(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/x;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/s;->j:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/compose/ui/text/g;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->C(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/x;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p2}, LE0/a;->q(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, LE0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/x;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2}, LE0/a;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, LE0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->E(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/x;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, LE0/a;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p2}, LE0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/x;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    if-eqz p4, :cond_6

    .line 88
    .line 89
    new-instance p1, Landroidx/compose/foundation/text/input/internal/j;

    .line 90
    .line 91
    const/4 p2, 0x0

    .line 92
    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/text/input/internal/j;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    const/4 p1, 0x1

    .line 99
    return p1

    .line 100
    :cond_7
    return v1
.end method

.method public final B(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/x;Landroid/os/CancellationSignal;)Z
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->D(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/x;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, LE0/a;->q(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p2}, LE0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->x(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/x;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p2}, LE0/a;->u(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, LE0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->F(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p2}, LE0/a;->w(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-static {p2}, LE0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->z(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    if-eqz p4, :cond_3

    .line 57
    .line 58
    new-instance p1, Landroidx/compose/foundation/text/input/internal/k;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_4
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public final i(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/platform/M0;Lka/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/s;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/x;",
            "Landroidx/compose/ui/platform/M0;",
            "Lka/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Landroidx/compose/foundation/text/s;->j:Landroidx/compose/ui/text/g;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/J;->a:Landroidx/compose/ui/text/F;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/E;->a:Landroidx/compose/ui/text/g;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v3, v1}, Landroidx/compose/ui/text/g;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->r(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/x;Lka/c;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, LE0/a;->q(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, LE0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/g;Lka/c;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, LE0/a;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, LE0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->t(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/x;Lka/c;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, LE0/a;->w(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, LE0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/g;Lka/c;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p2}, LE0/a;->C(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->r(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    move-object v0, p0

    .line 104
    move-object v1, p1

    .line 105
    move-object v4, p4

    .line 106
    move-object v5, p5

    .line 107
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/M0;Lka/c;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p2}, LE0/a;->y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-static {p2}, LE0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/M0;Lka/c;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {p2}, LE0/a;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    invoke-static {p2}, LE0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    move-object v0, p0

    .line 138
    move-object v1, p1

    .line 139
    move-object v4, p4

    .line 140
    move-object v5, p5

    .line 141
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(Landroidx/compose/foundation/text/s;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/g;Landroidx/compose/ui/platform/M0;Lka/c;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    goto :goto_1

    .line 146
    :cond_9
    const/4 p1, 0x2

    .line 147
    :goto_1
    return p1
.end method

.method public final j(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->s(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->s(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/x;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, LE0/a;->q(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, LE0/a;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/x;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, LE0/a;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, LE0/a;->k(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->u(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, LE0/a;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, LE0/a;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->f(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/x;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, LE0/a;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/i;->r(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->o(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, LE0/a;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, LE0/a;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->l(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, LE0/a;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, LE0/a;->j(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->q(Landroidx/compose/foundation/text/input/internal/y;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/x;Landroidx/compose/ui/platform/M0;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 p1, 0x2

    .line 107
    :goto_0
    return p1
.end method
