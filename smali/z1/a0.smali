.class public final Lz1/a0;
.super Landroid/graphics/Canvas;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;


# virtual methods
.method public final clipOutPath(Landroid/graphics/Path;)Z
    .locals 2

    .line 1
    sget-object v0, Lz1/f;->a:Lz1/f;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/f;->a(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final clipOutRect(FFFF)Z
    .locals 6

    sget-object v0, Lz1/f;->a:Lz1/f;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, Lz1/f;->b(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(IIII)Z
    .locals 6

    sget-object v0, Lz1/f;->a:Lz1/f;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lz1/f;->c(Landroid/graphics/Canvas;IIII)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/Rect;)Z
    .locals 2

    sget-object v0, Lz1/f;->a:Lz1/f;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/f;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipOutRect(Landroid/graphics/RectF;)Z
    .locals 2

    sget-object v0, Lz1/f;->a:Lz1/f;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/f;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(FFFF)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    move-result p1

    return p1
.end method

.method public final clipRect(FFFFLandroid/graphics/Region$Op;)Z
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(IIII)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    move-result p1

    return p1
.end method

.method public final concat(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final disableZ()V
    .locals 2

    .line 1
    sget-object v0, Lz1/g;->a:Lz1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lz1/g;->a(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final drawARGB(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawArc(FFFFFFZLandroid/graphics/Paint;)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    .line 2
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 4
    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIFFIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move-object/from16 v11, p9

    .line 5
    invoke-virtual/range {v2 .. v11}, Landroid/graphics/Canvas;->drawBitmap([IIIIIIIZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    move-object v2, v1

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final drawCircle(FFFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawColor(I)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/BlendMode;)V
    .locals 2

    sget-object v0, Lz1/g;->a:Lz1/g;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lz1/g;->b(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final drawColor(J)V
    .locals 2

    sget-object v0, Lz1/g;->a:Lz1/g;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1, p2}, Lz1/g;->c(Landroid/graphics/Canvas;J)V

    return-void
.end method

.method public final drawColor(JLandroid/graphics/BlendMode;)V
    .locals 2

    sget-object v0, Lz1/g;->a:Lz1/g;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 5
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lz1/g;->d(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 10

    sget-object v0, Lz1/g;->a:Lz1/g;

    move-object v9, p0

    iget-object v1, v9, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-virtual/range {v0 .. v8}, Lz1/g;->e(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 7

    sget-object v0, Lz1/g;->a:Lz1/g;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v0 .. v6}, Lz1/g;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawGlyphs([II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V
    .locals 10

    .line 1
    sget-object v0, Lz1/i;->a:Lz1/i;

    .line 2
    .line 3
    move-object v9, p0

    .line 4
    iget-object v1, v9, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    move v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move v6, p5

    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v8}, Lz1/i;->a(Landroid/graphics/Canvas;[II[FIILandroid/graphics/fonts/Font;Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final drawLine(FFFFLandroid/graphics/Paint;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move-object v1, v0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final drawLines([FIILandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawLines([FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawLines([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(FFFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPaint(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 2

    sget-object v0, Lz1/i;->a:Lz1/i;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lz1/i;->b(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPatch(Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 2

    sget-object v0, Lz1/i;->a:Lz1/i;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lz1/i;->c(Landroid/graphics/Canvas;Landroid/graphics/NinePatch;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/Rect;)V

    return-void
.end method

.method public final drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final drawPoint(FFLandroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawPoints([FIILandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPoints([FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawPosText(Ljava/lang/String;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawPosText([CII[FLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawPosText([CII[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRGB(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->drawRGB(III)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final drawRect(FFFFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 3
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRenderNode(Landroid/graphics/RenderNode;)V
    .locals 2

    .line 1
    sget-object v0, Lz1/g;->a:Lz1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/g;->g(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final drawRoundRect(FFFFFFLandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 2
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 4
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawText([CIIFFLandroid/graphics/Paint;)V
    .locals 8

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    .line 1
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V
    .locals 10

    move-object v0, p0

    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, v1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    .line 1
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawTextOnPath([CIILandroid/graphics/Path;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    sget-object v0, Lz1/g;->a:Lz1/g;

    move-object v11, p0

    iget-object v1, v11, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 3
    invoke-virtual/range {v0 .. v10}, Lz1/g;->h(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun(Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    sget-object v0, Lz1/e;->a:Lz1/e;

    move-object v11, p0

    iget-object v1, v11, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 2
    invoke-virtual/range {v0 .. v10}, Lz1/e;->a(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawTextRun([CIIIIFFZLandroid/graphics/Paint;)V
    .locals 12

    sget-object v0, Lz1/e;->a:Lz1/e;

    move-object v11, p0

    iget-object v1, v11, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move-object v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 1
    invoke-virtual/range {v0 .. v10}, Lz1/e;->b(Landroid/graphics/Canvas;[CIIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :cond_0
    move-object v2, v1

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    move/from16 v6, p4

    .line 15
    .line 16
    move-object/from16 v7, p5

    .line 17
    .line 18
    move/from16 v8, p6

    .line 19
    .line 20
    move-object/from16 v9, p7

    .line 21
    .line 22
    move/from16 v10, p8

    .line 23
    .line 24
    move-object/from16 v11, p9

    .line 25
    .line 26
    move/from16 v12, p10

    .line 27
    .line 28
    move/from16 v13, p11

    .line 29
    .line 30
    move-object/from16 v14, p12

    .line 31
    .line 32
    invoke-virtual/range {v2 .. v14}, Landroid/graphics/Canvas;->drawVertices(Landroid/graphics/Canvas$VertexMode;I[FI[FI[II[SIILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final enableZ()V
    .locals 2

    .line 1
    sget-object v0, Lz1/g;->a:Lz1/g;

    .line 2
    .line 3
    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lz1/g;->i(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getClipBounds(Landroid/graphics/Rect;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return v0
.end method

.method public final getDensity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDensity()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getDrawFilter()Landroid/graphics/DrawFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getDrawFilter()Landroid/graphics/DrawFilter;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final getMaximumBitmapHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getMaximumBitmapWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getSaveCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final isOpaque()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->isOpaque()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final quickReject(FFFF)Z
    .locals 6

    sget-object v0, Lz1/h;->a:Lz1/h;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 6
    invoke-virtual/range {v0 .. v5}, Lz1/h;->a(Landroid/graphics/Canvas;FFFF)Z

    move-result p1

    return p1
.end method

.method public final quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->quickReject(FFFFLandroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;)Z
    .locals 2

    sget-object v0, Lz1/h;->a:Lz1/h;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 4
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/h;->b(Landroid/graphics/Canvas;Landroid/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/Path;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;)Z
    .locals 2

    sget-object v0, Lz1/h;->a:Lz1/h;

    iget-object v1, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, v1, p1}, Lz1/h;->c(Landroid/graphics/Canvas;Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method public final quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p1

    return p1
.end method

.method public final restore()V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final restoreToCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final rotate(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final save()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;)I
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public final saveLayer(FFFFLandroid/graphics/Paint;I)I
    .locals 8

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result p1

    return p1
.end method

.method public final saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(FFFFI)I
    .locals 7

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 4
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFI)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(FFFFII)I
    .locals 8

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 3
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;I)I
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;I)I

    move-result p1

    return p1
.end method

.method public final saveLayerAlpha(Landroid/graphics/RectF;II)I
    .locals 1

    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    move-result p1

    return p1
.end method

.method public final scale(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDensity(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDensity(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setDrawFilter(Landroid/graphics/DrawFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setMatrix(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final skew(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->skew(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final translate(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz1/a0;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
