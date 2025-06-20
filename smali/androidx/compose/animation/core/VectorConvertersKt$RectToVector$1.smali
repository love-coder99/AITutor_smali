.class final Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lr0/d;",
        "it",
        "Landroidx/compose/animation/core/k;",
        "invoke",
        "(Lr0/d;)Landroidx/compose/animation/core/k;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lr0/d;)Landroidx/compose/animation/core/k;
    .locals 4

    .line 2
    new-instance v0, Landroidx/compose/animation/core/k;

    .line 3
    iget v1, p1, Lr0/d;->a:F

    .line 4
    iget v2, p1, Lr0/d;->b:F

    iget v3, p1, Lr0/d;->c:F

    iget p1, p1, Lr0/d;->d:F

    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/compose/animation/core/k;-><init>(FFFF)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lr0/d;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$RectToVector$1;->invoke(Lr0/d;)Landroidx/compose/animation/core/k;

    move-result-object p1

    return-object p1
.end method
