.class public final Landroidx/compose/ui/graphics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/t;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/graphics/d;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ln1/e;Landroidx/compose/ui/graphics/h;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Ln1/e;->a:F

    .line 4
    .line 5
    iget v2, p1, Ln1/e;->b:F

    .line 6
    .line 7
    iget v3, p1, Ln1/e;->c:F

    .line 8
    .line 9
    iget v4, p1, Ln1/e;->d:F

    .line 10
    .line 11
    iget-object v5, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/16 v6, 0x1f

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    iget-object p2, p2, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final e(Landroidx/compose/ui/graphics/i0;JJJJLandroidx/compose/ui/graphics/h;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Landroidx/compose/ui/graphics/c;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    shr-long v5, p2, v4

    .line 31
    .line 32
    long-to-int v6, v5

    .line 33
    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 34
    .line 35
    const-wide v7, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long v9, p2, v7

    .line 41
    .line 42
    long-to-int v5, v9

    .line 43
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 44
    .line 45
    shr-long v9, p4, v4

    .line 46
    .line 47
    long-to-int v10, v9

    .line 48
    add-int/2addr v6, v10

    .line 49
    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    and-long v9, p4, v7

    .line 52
    .line 53
    long-to-int v6, v9

    .line 54
    add-int/2addr v5, v6

    .line 55
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v5, v0, Landroidx/compose/ui/graphics/c;->c:Landroid/graphics/Rect;

    .line 58
    .line 59
    shr-long v9, p6, v4

    .line 60
    .line 61
    long-to-int v6, v9

    .line 62
    iput v6, v5, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    and-long v9, p6, v7

    .line 65
    .line 66
    long-to-int v10, v9

    .line 67
    iput v10, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    shr-long v11, p8, v4

    .line 70
    .line 71
    long-to-int v4, v11

    .line 72
    add-int/2addr v6, v4

    .line 73
    iput v6, v5, Landroid/graphics/Rect;->right:I

    .line 74
    .line 75
    and-long v6, p8, v7

    .line 76
    .line 77
    long-to-int v4, v6

    .line 78
    add-int/2addr v10, v4

    .line 79
    iput v10, v5, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    move-object/from16 v4, p10

    .line 82
    .line 83
    iget-object v4, v4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->o(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(FFFFFFLandroidx/compose/ui/graphics/h;)V
    .locals 10

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v9, p0

    .line 3
    iget-object v0, v9, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    iget-object v8, v1, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 8
    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move/from16 v6, p6

    .line 15
    .line 16
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i([F)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    if-ge v1, v2, :cond_3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    if-ge v3, v2, :cond_2

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    const/4 v4, 0x0

    .line 15
    :goto_2
    mul-int/lit8 v5, v1, 0x4

    .line 16
    .line 17
    add-int/2addr v5, v3

    .line 18
    aget v5, p1, v5

    .line 19
    .line 20
    cmpg-float v4, v5, v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/f0;->z(Landroid/graphics/Matrix;[F)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_3
    return-void
.end method

.method public final j(JJLandroidx/compose/ui/graphics/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {p3, p4}, Ln1/c;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p3, p4}, Ln1/c;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final k(Landroidx/compose/ui/graphics/i0;JLandroidx/compose/ui/graphics/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/graphics/f0;->l(Landroidx/compose/ui/graphics/i0;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    iget-object p3, p4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final l(Ln1/e;Landroidx/compose/ui/graphics/h;)V
    .locals 6

    .line 1
    iget v1, p1, Ln1/e;->a:F

    .line 2
    .line 3
    iget v2, p1, Ln1/e;->b:F

    .line 4
    .line 5
    iget v3, p1, Ln1/e;->c:F

    .line 6
    .line 7
    iget v4, p1, Ln1/e;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/c;->m(FFFFLandroidx/compose/ui/graphics/h;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(FFFFLandroidx/compose/ui/graphics/h;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v5, p5, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 6
    .line 7
    :goto_0
    move-object v5, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :goto_1
    move v1, p1

    .line 13
    move v2, p2

    .line 14
    move v3, p3

    .line 15
    move v4, p4

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroidx/compose/ui/graphics/q0;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v1, p1, Landroidx/compose/ui/graphics/j;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/graphics/j;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/graphics/j;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 23
    .line 24
    const-string p2, "Unable to obtain android.graphics.Path"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final p(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(FJLandroidx/compose/ui/graphics/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ln1/c;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p2, p3}, Ln1/c;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object p3, p4, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/f0;->o(Landroid/graphics/Canvas;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final t(ILn1/e;)V
    .locals 6

    .line 1
    iget v1, p2, Ln1/e;->a:F

    .line 2
    .line 3
    iget v2, p2, Ln1/e;->b:F

    .line 4
    .line 5
    iget v3, p2, Ln1/e;->c:F

    .line 6
    .line 7
    iget v4, p2, Ln1/e;->d:F

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v5, p1

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/c;->n(FFFFI)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(FFFFFFLandroidx/compose/ui/graphics/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget-object v7, p7, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public final w(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    return-void
.end method
