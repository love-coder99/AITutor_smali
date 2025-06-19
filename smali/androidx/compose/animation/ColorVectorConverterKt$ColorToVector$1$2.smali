.class final Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1;->invoke(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/animation/core/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/l;",
        "vector",
        "Landroidx/compose/ui/graphics/w;",
        "invoke-vNxB06k",
        "(Landroidx/compose/animation/core/l;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $colorSpace:Landroidx/compose/ui/graphics/colorspace/d;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->invoke-vNxB06k(Landroidx/compose/animation/core/l;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, Landroidx/compose/ui/graphics/w;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-vNxB06k(Landroidx/compose/animation/core/l;)J
    .locals 8

    .line 1
    iget v0, p1, Landroidx/compose/animation/core/l;->b:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v3, v0, v2

    .line 12
    .line 13
    if-lez v3, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :cond_1
    iget v3, p1, Landroidx/compose/animation/core/l;->c:F

    .line 18
    .line 19
    const/high16 v4, -0x41000000    # -0.5f

    .line 20
    .line 21
    cmpg-float v5, v3, v4

    .line 22
    .line 23
    if-gez v5, :cond_2

    .line 24
    .line 25
    const/high16 v3, -0x41000000    # -0.5f

    .line 26
    .line 27
    :cond_2
    const/high16 v5, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v6, v3, v5

    .line 30
    .line 31
    if-lez v6, :cond_3

    .line 32
    .line 33
    const/high16 v3, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :cond_3
    iget v6, p1, Landroidx/compose/animation/core/l;->d:F

    .line 36
    .line 37
    cmpg-float v7, v6, v4

    .line 38
    .line 39
    if-gez v7, :cond_4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_4
    move v4, v6

    .line 43
    :goto_0
    cmpl-float v6, v4, v5

    .line 44
    .line 45
    if-lez v6, :cond_5

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_5
    move v5, v4

    .line 49
    :goto_1
    iget p1, p1, Landroidx/compose/animation/core/l;->a:F

    .line 50
    .line 51
    cmpg-float v4, p1, v1

    .line 52
    .line 53
    if-gez v4, :cond_6

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_6
    move v1, p1

    .line 57
    :goto_2
    cmpl-float p1, v1, v2

    .line 58
    .line 59
    if-lez p1, :cond_7

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_7
    move v2, v1

    .line 63
    :goto_3
    sget-object p1, Landroidx/compose/ui/graphics/colorspace/e;->t:Landroidx/compose/ui/graphics/colorspace/m;

    .line 64
    .line 65
    invoke-static {v0, v3, v5, v2, p1}, Landroidx/compose/ui/graphics/f0;->b(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    iget-object p1, p0, Landroidx/compose/animation/ColorVectorConverterKt$ColorToVector$1$2;->$colorSpace:Landroidx/compose/ui/graphics/colorspace/d;

    .line 70
    .line 71
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/graphics/w;->a(JLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    return-wide v0
.end method
