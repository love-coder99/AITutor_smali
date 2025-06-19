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

.method private final C(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/a0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->d(Landroid/view/inputmethod/SelectGesture;)I

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
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/t;Ln1/e;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/t;->g(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->f(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final D(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->d(Landroid/view/inputmethod/SelectGesture;)I

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

.method private final E(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/a0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->D(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

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
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/t;Ln1/e;Ln1/e;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/t;->g(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->f(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final F(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->D(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

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

.method private final a(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/foundation/text/input/internal/j;->t(Landroid/view/inputmethod/HandwritingGesture;)Ljava/lang/String;

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
    invoke-interface {p2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x5

    .line 19
    return p1
.end method

.method private final c(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/f;Lzh/c;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/DeleteGesture;",
            "Landroidx/compose/ui/text/f;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->a(Landroid/view/inputmethod/DeleteGesture;)I

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
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1, v0}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/t;Ln1/e;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v3, v4}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

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
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/f;ZLzh/c;)V

    .line 49
    .line 50
    .line 51
    return p1
.end method

.method private final d(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->a(Landroid/view/inputmethod/DeleteGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method private final e(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/f;Lzh/c;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/DeleteRangeGesture;",
            "Landroidx/compose/ui/text/f;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

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
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/t;Ln1/e;Ln1/e;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

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
    invoke-direct/range {v3 .. v8}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/f;ZLzh/c;)V

    .line 57
    .line 58
    .line 59
    return p1
.end method

.method private final f(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->G(I)I

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method private final g(Landroidx/compose/foundation/text/input/internal/z;JZ)V
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

.method private final h(JLandroidx/compose/ui/text/f;ZLzh/c;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/ui/text/f;",
            "Z",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-wide v0, 0xffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    if-eqz p4, :cond_7

    .line 7
    .line 8
    sget p4, Landroidx/compose/ui/text/h0;->c:I

    .line 9
    .line 10
    const/16 p4, 0x20

    .line 11
    .line 12
    shr-long v2, p1, p4

    .line 13
    .line 14
    long-to-int p4, v2

    .line 15
    and-long v2, p1, v0

    .line 16
    .line 17
    long-to-int v3, v2

    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/16 v4, 0xa

    .line 28
    .line 29
    :goto_0
    invoke-virtual {p3}, Landroidx/compose/ui/text/f;->length()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-ge v3, v5, :cond_1

    .line 34
    .line 35
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :cond_1
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_2

    .line 50
    .line 51
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/p;->g(I)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_4

    .line 56
    .line 57
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p4, p1

    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-static {p3, p4}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p4, v3}, Lh5/f;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-static {v4}, Landroidx/compose/foundation/text/input/internal/p;->g(I)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_7

    .line 96
    .line 97
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    add-int/2addr v3, p1

    .line 102
    invoke-virtual {p3}, Landroidx/compose/ui/text/f;->length()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eq v3, p1, :cond_6

    .line 107
    .line 108
    invoke-static {p3, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-static {v2}, Landroidx/compose/foundation/text/input/internal/p;->i(I)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_5

    .line 117
    .line 118
    :cond_6
    invoke-static {p4, v3}, Lh5/f;->a(II)J

    .line 119
    .line 120
    .line 121
    move-result-wide p1

    .line 122
    :cond_7
    :goto_1
    const/4 p3, 0x2

    .line 123
    new-array p3, p3, [Landroidx/compose/ui/text/input/h;

    .line 124
    .line 125
    new-instance p4, Landroidx/compose/ui/text/input/g0;

    .line 126
    .line 127
    and-long/2addr v0, p1

    .line 128
    long-to-int v1, v0

    .line 129
    invoke-direct {p4, v1, v1}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    .line 130
    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    aput-object p4, p3, v0

    .line 134
    .line 135
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance p2, Landroidx/compose/ui/text/input/f;

    .line 140
    .line 141
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/text/input/f;-><init>(II)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x1

    .line 145
    aput-object p2, p3, p1

    .line 146
    .line 147
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    .line 148
    .line 149
    invoke-direct {p1, p3}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method private final k(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/x2;Lzh/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/InsertGesture;",
            "Landroidx/compose/ui/platform/x2;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->b(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

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
    invoke-static {v1, v0}, La0/r;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

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
    iget-object v2, v2, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/s;->J(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p3}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/l;JLandroidx/compose/ui/platform/x2;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    if-ne p3, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/l;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p3}, Landroidx/compose/ui/text/l;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    add-float/2addr p3, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p3, v5

    .line 69
    invoke-static {v0, v1, p3, v3}, Ln1/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/l;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p3, -0x1

    .line 79
    :goto_1
    if-eq p3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1, p3}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/text/f0;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->u(Landroid/view/inputmethod/InsertGesture;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p3, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(ILjava/lang/String;Lzh/c;)V

    .line 103
    .line 104
    .line 105
    return v3

    .line 106
    :cond_4
    :goto_2
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p0, p1, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    return p1
.end method

.method private final l(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->b(Landroid/view/inputmethod/InsertGesture;)Landroid/graphics/PointF;

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
    invoke-static {p2, p1}, La0/r;->b(FF)J

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method private final m(ILjava/lang/String;Lzh/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Landroidx/compose/ui/text/input/h;

    .line 3
    .line 4
    new-instance v1, Landroidx/compose/ui/text/input/g0;

    .line 5
    .line 6
    invoke-direct {v1, p1, p1}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    aput-object v1, v0, p1

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/text/input/a;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, p2, v1}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    aput-object p1, v0, v1

    .line 19
    .line 20
    new-instance p1, Landroidx/compose/foundation/text/input/internal/l;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final n(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/x2;Lzh/c;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/JoinOrSplitGesture;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/platform/x2;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->n(Landroid/view/inputmethod/JoinOrSplitGesture;)Landroid/graphics/PointF;

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
    invoke-static {v1, v0}, La0/r;->b(FF)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

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
    iget-object v2, v2, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    invoke-interface {v5, v0, v1}, Landroidx/compose/ui/layout/s;->J(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v2, v0, v1, p4}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/l;JLandroidx/compose/ui/platform/x2;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-ne p4, v4, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/l;->d(I)F

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-virtual {v2, p4}, Landroidx/compose/ui/text/l;->b(I)F

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    add-float/2addr p4, v5

    .line 66
    const/high16 v5, 0x40000000    # 2.0f

    .line 67
    .line 68
    div-float/2addr p4, v5

    .line 69
    invoke-static {v0, v1, p4, v3}, Ln1/c;->a(JFI)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/text/l;->e(J)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    const/4 p4, -0x1

    .line 79
    :goto_1
    if-eq p4, v4, :cond_9

    .line 80
    .line 81
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 88
    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    invoke-static {p1, p4}, Landroidx/compose/foundation/text/input/internal/p;->b(Landroidx/compose/ui/text/f0;I)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-ne p1, v3, :cond_3

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_3
    move p1, p4

    .line 99
    :goto_2
    if-lez p1, :cond_5

    .line 100
    .line 101
    invoke-static {p3, p1}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/p;->h(I)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    sub-int/2addr p1, p2

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    :goto_3
    invoke-virtual {p3}, Landroidx/compose/ui/text/f;->length()I

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
    invoke-static {p1, p4}, Lh5/f;->a(II)J

    .line 142
    .line 143
    .line 144
    move-result-wide v5

    .line 145
    invoke-static {v5, v6}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-direct {p0, p2, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->m(ILjava/lang/String;Lzh/c;)V

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
    invoke-direct/range {v4 .. v9}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->h(JLandroidx/compose/ui/text/f;ZLzh/c;)V

    .line 167
    .line 168
    .line 169
    :goto_5
    return v3

    .line 170
    :cond_9
    :goto_6
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    return p1
.end method

.method private final o(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final p(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/x2;Lzh/c;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/RemoveSpaceGesture;",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/platform/x2;",
            "Lzh/c;",
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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/compat/l;->c(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    invoke-static {v4, v3}, La0/r;->b(FF)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static/range {p2 .. p2}, Landroidx/camera/camera2/internal/compat/l;->s(Landroid/view/inputmethod/RemoveSpaceGesture;)Landroid/graphics/PointF;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v6, v5, Landroid/graphics/PointF;->x:F

    .line 32
    .line 33
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    invoke-static {v6, v5}, La0/r;->b(FF)J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x2

    .line 45
    const/4 v10, -0x1

    .line 46
    if-eqz v2, :cond_5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-interface {v7, v3, v4}, Landroidx/compose/ui/layout/s;->J(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-interface {v7, v5, v6}, Landroidx/compose/ui/layout/s;->J(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 60
    .line 61
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/l;JLandroidx/compose/ui/platform/x2;)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    invoke-static {v2, v5, v6, v0}, Landroidx/compose/foundation/text/input/internal/p;->e(Landroidx/compose/ui/text/l;JLandroidx/compose/ui/platform/x2;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-ne v7, v10, :cond_2

    .line 70
    .line 71
    if-ne v0, v10, :cond_4

    .line 72
    .line 73
    sget-wide v2, Landroidx/compose/ui/text/h0;->b:J

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    if-ne v0, v10, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_1
    move v0, v7

    .line 84
    :cond_4
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/l;->d(I)F

    .line 85
    .line 86
    .line 87
    move-result v7

    .line 88
    invoke-virtual {v2, v0}, Landroidx/compose/ui/text/l;->b(I)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    add-float/2addr v0, v7

    .line 93
    int-to-float v7, v9

    .line 94
    div-float/2addr v0, v7

    .line 95
    new-instance v7, Ln1/e;

    .line 96
    .line 97
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-static {v11, v12}, Ljava/lang/Math;->min(FF)F

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    const v12, 0x3dcccccd    # 0.1f

    .line 110
    .line 111
    .line 112
    sub-float v13, v0, v12

    .line 113
    .line 114
    invoke-static {v3, v4}, Ln1/c;->d(J)F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v5, v6}, Ln1/c;->d(J)F

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    add-float/2addr v0, v12

    .line 127
    invoke-direct {v7, v11, v13, v3, v0}, Ln1/e;-><init>(FFFF)V

    .line 128
    .line 129
    .line 130
    sget-object v0, Landroidx/compose/ui/text/c0;->a:Lcom/google/android/material/internal/i;

    .line 131
    .line 132
    invoke-virtual {v2, v7, v8, v0}, Landroidx/compose/ui/text/l;->f(Ln1/e;ILcom/google/android/material/internal/i;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v2

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-wide v2, Landroidx/compose/ui/text/h0;->b:J

    .line 138
    .line 139
    :goto_3
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    sget-object v0, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->a:Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;

    .line 146
    .line 147
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    return v0

    .line 156
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 159
    .line 160
    .line 161
    iput v10, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 162
    .line 163
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 164
    .line 165
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 166
    .line 167
    .line 168
    iput v10, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 169
    .line 170
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->e(J)I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    move-object/from16 v7, p3

    .line 179
    .line 180
    invoke-virtual {v7, v5, v6}, Landroidx/compose/ui/text/f;->subSequence(II)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    new-instance v6, Lkotlin/text/Regex;

    .line 189
    .line 190
    const-string v7, "\\s+"

    .line 191
    .line 192
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v7, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;

    .line 196
    .line 197
    invoke-direct {v7, v0, v4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34$performRemoveSpaceGesture$newText$2;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v5, v7}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Lzh/c;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 205
    .line 206
    if-eq v0, v10, :cond_8

    .line 207
    .line 208
    iget v6, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 209
    .line 210
    if-ne v6, v10, :cond_7

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    const/16 v7, 0x20

    .line 214
    .line 215
    shr-long v10, v2, v7

    .line 216
    .line 217
    long-to-int v7, v10

    .line 218
    add-int v10, v7, v0

    .line 219
    .line 220
    add-int/2addr v7, v6

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    invoke-static {v2, v3}, Landroidx/compose/ui/text/h0;->c(J)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iget v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 230
    .line 231
    sub-int/2addr v2, v3

    .line 232
    sub-int/2addr v6, v2

    .line 233
    invoke-virtual {v5, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    new-array v2, v9, [Landroidx/compose/ui/text/input/h;

    .line 238
    .line 239
    new-instance v3, Landroidx/compose/ui/text/input/g0;

    .line 240
    .line 241
    invoke-direct {v3, v10, v7}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    .line 242
    .line 243
    .line 244
    aput-object v3, v2, v8

    .line 245
    .line 246
    new-instance v3, Landroidx/compose/ui/text/input/a;

    .line 247
    .line 248
    const/4 v4, 0x1

    .line 249
    invoke-direct {v3, v0, v4}, Landroidx/compose/ui/text/input/a;-><init>(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    aput-object v3, v2, v4

    .line 253
    .line 254
    new-instance v0, Landroidx/compose/foundation/text/input/internal/l;

    .line 255
    .line 256
    invoke-direct {v0, v2}, Landroidx/compose/foundation/text/input/internal/l;-><init>([Landroidx/compose/ui/text/input/h;)V

    .line 257
    .line 258
    .line 259
    invoke-interface {v1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    return v4

    .line 263
    :cond_8
    :goto_4
    invoke-static/range {p2 .. p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    move-object v2, p0

    .line 268
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0
.end method

.method private final q(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method private final r(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/a0;Lzh/c;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/SelectGesture;",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->d(Landroid/view/inputmethod/SelectGesture;)I

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
    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/t;Ln1/e;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(JLandroidx/compose/foundation/text/selection/a0;Lzh/c;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method

.method private final s(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->p(Landroid/view/inputmethod/SelectGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->d(Landroid/view/inputmethod/SelectGesture;)I

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

.method private final t(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/a0;Lzh/c;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/SelectRangeGesture;",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->D(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

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
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/t;Ln1/e;Ln1/e;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->r(Ljava/lang/Object;)Landroid/view/inputmethod/HandwritingGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->b(Landroid/view/inputmethod/HandwritingGesture;Lzh/c;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_0
    invoke-direct {p0, v0, v1, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->v(JLandroidx/compose/foundation/text/selection/a0;Lzh/c;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method private final u(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)I
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->q(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->D(Landroid/view/inputmethod/SelectRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->e(Landroid/view/inputmethod/SelectRangeGesture;)I

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

.method private final v(JLandroidx/compose/foundation/text/selection/a0;Lzh/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/g0;

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/text/h0;->c:I

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
    invoke-direct {v0, v2, p2}, Landroidx/compose/ui/text/input/g0;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p4, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->h(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private final w(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/a0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->a(Landroid/view/inputmethod/DeleteGesture;)I

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
    invoke-static {p1, v0, p2}, Landroidx/compose/foundation/text/input/internal/p;->f(Landroidx/compose/foundation/text/t;Ln1/e;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/t;->f(J)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->g(J)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final x(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->d(Landroid/view/inputmethod/DeleteGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->a(Landroid/view/inputmethod/DeleteGesture;)I

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

.method private final y(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/a0;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_2

    .line 2
    .line 3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

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
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/foundation/text/input/internal/p;->a(Landroidx/compose/foundation/text/t;Ln1/e;Ln1/e;I)J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/t;->f(J)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p3, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-wide v1, Landroidx/compose/ui/text/h0;->b:J

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/t;->g(J)V

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/h0;->b(J)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->u(Z)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Landroidx/compose/foundation/text/selection/a0;->r(Landroidx/compose/foundation/text/HandleState;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method private final z(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)V
    .locals 0

    .line 1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->e(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->o(Landroid/view/inputmethod/DeleteRangeGesture;)Landroid/graphics/RectF;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->I(Landroid/graphics/RectF;)Ln1/e;

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->c(Landroid/view/inputmethod/DeleteRangeGesture;)I

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
.method public final A(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/selection/a0;Landroid/os/CancellationSignal;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/f;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->C(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/a0;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->r(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->w(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/selection/a0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->u(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->E(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/a0;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->w(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->y(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/selection/a0;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    const/4 p1, 0x1

    .line 88
    if-eqz p4, :cond_6

    .line 89
    .line 90
    new-instance p2, Landroidx/compose/foundation/text/input/internal/k;

    .line 91
    .line 92
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    return p1

    .line 99
    :cond_7
    return v1
.end method

.method public final B(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroidx/compose/foundation/text/input/internal/y;Landroid/os/CancellationSignal;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->D(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/y;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->x(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/y;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->u(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->F(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->w(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->z(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    new-instance p2, Landroidx/compose/foundation/text/input/internal/k;

    .line 60
    .line 61
    invoke-direct {p2, p1, v1}, Landroidx/compose/foundation/text/input/internal/k;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p2}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    const/4 p1, 0x1

    .line 68
    return p1

    .line 69
    :cond_4
    return v1
.end method

.method public final i(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/platform/x2;Lzh/c;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/text/t;",
            "Landroid/view/inputmethod/HandwritingGesture;",
            "Landroidx/compose/foundation/text/selection/a0;",
            "Landroidx/compose/ui/platform/x2;",
            "Lzh/c;",
            ")I"
        }
    .end annotation

    .line 1
    iget-object v3, p1, Landroidx/compose/foundation/text/t;->j:Landroidx/compose/ui/text/f;

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
    invoke-virtual {p1}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v1, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->r(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/selection/a0;Lzh/c;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->r(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->c(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/ui/text/f;Lzh/c;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->u(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p0, p1, p2, p3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->t(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/selection/a0;Lzh/c;)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->w(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p0, p1, p2, v3, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->e(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/ui/text/f;Lzh/c;)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    goto :goto_1

    .line 93
    :cond_6
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->C(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-eqz p3, :cond_7

    .line 98
    .line 99
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->n(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/x2;Lzh/c;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->y(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_8

    .line 117
    .line 118
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-direct {p0, p1, p2, p4, p5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->k(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/ui/platform/x2;Lzh/c;)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->A(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_9

    .line 132
    .line 133
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

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
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->p(Landroidx/compose/foundation/text/t;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/ui/text/f;Landroidx/compose/ui/platform/x2;Lzh/c;)I

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

.method public final j(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/HandwritingGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I
    .locals 1

    .line 1
    invoke-static {p2}, Landroidx/compose/foundation/text/input/internal/j;->A(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->l(Ljava/lang/Object;)Landroid/view/inputmethod/SelectGesture;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->s(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectGesture;Landroidx/compose/foundation/text/input/internal/y;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->r(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->g(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteGesture;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->d(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteGesture;Landroidx/compose/foundation/text/input/internal/y;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->u(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->m(Ljava/lang/Object;)Landroid/view/inputmethod/SelectRangeGesture;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->u(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/SelectRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->w(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->h(Ljava/lang/Object;)Landroid/view/inputmethod/DeleteRangeGesture;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->f(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/DeleteRangeGesture;Landroidx/compose/foundation/text/input/internal/y;)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->C(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->j(Ljava/lang/Object;)Landroid/view/inputmethod/JoinOrSplitGesture;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->o(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/JoinOrSplitGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->y(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->i(Ljava/lang/Object;)Landroid/view/inputmethod/InsertGesture;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->l(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/InsertGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->A(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-static {p2}, Landroidx/camera/camera2/internal/compat/l;->k(Ljava/lang/Object;)Landroid/view/inputmethod/RemoveSpaceGesture;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/internal/HandwritingGestureApi34;->q(Landroidx/compose/foundation/text/input/internal/z;Landroid/view/inputmethod/RemoveSpaceGesture;Landroidx/compose/foundation/text/input/internal/y;Landroidx/compose/ui/platform/x2;)I

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
