.class final Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;
.super Landroidx/compose/ui/node/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/node/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;",
        "Landroidx/compose/ui/node/V;",
        "Landroidx/compose/foundation/layout/b;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroidx/compose/ui/layout/k;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/k;FF)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 9
    .line 10
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    cmpl-float v1, p2, v0

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p2, p1}, LM0/e;->a(FF)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    :cond_0
    cmpl-float p2, p3, v0

    .line 24
    .line 25
    if-gez p2, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p1}, LM0/e;->a(FF)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p2, "Padding from alignment line must be a non-negative number"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p1, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-nez p1, :cond_2

    .line 15
    .line 16
    return v1

    .line 17
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 18
    .line 19
    iget-object v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 20
    .line 21
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 28
    .line 29
    iget v3, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 30
    .line 31
    invoke-static {v2, v3}, LM0/e;->a(FF)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 38
    .line 39
    iget p1, p1, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 40
    .line 41
    invoke-static {v2, p1}, LM0/e;->a(FF)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_1
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget v2, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v0

    .line 24
    return v1
.end method

.method public final m()Landroidx/compose/ui/n;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/compose/foundation/layout/b;->p:Landroidx/compose/ui/layout/k;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 11
    .line 12
    iput v1, v0, Landroidx/compose/foundation/layout/b;->q:F

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 15
    .line 16
    iput v1, v0, Landroidx/compose/foundation/layout/b;->r:F

    .line 17
    .line 18
    return-object v0
.end method

.method public final n(Landroidx/compose/ui/n;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->a:Landroidx/compose/ui/layout/k;

    .line 4
    .line 5
    iput-object v0, p1, Landroidx/compose/foundation/layout/b;->p:Landroidx/compose/ui/layout/k;

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->b:F

    .line 8
    .line 9
    iput v0, p1, Landroidx/compose/foundation/layout/b;->q:F

    .line 10
    .line 11
    iget v0, p0, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;->c:F

    .line 12
    .line 13
    iput v0, p1, Landroidx/compose/foundation/layout/b;->r:F

    .line 14
    .line 15
    return-void
.end method
