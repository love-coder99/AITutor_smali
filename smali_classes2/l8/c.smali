.class public abstract Ll8/c;
.super Ll8/f;
.source "SourceFile"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public E:I

.field public F:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ll8/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p0, v0}, Ll8/c;->e(I)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll8/c;->D:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Ll8/c;->E:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll8/c;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Ll8/c;->E:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Ll8/c;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ll8/c;->F:I

    return v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/c;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method public final i()V
    .locals 3

    .line 1
    iget v0, p0, Ll8/f;->q:I

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Ll8/c;->F:I

    ushr-int/lit8 v2, v1, 0x18

    mul-int v2, v2, v0

    shr-int/lit8 v0, v2, 0x8

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Ll8/c;->E:I

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll8/f;->q:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ll8/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/c;->D:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    return-void
.end method
