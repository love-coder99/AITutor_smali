.class final Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
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
        "Lh2/e;",
        "it",
        "Landroidx/compose/animation/core/i;",
        "invoke-0680j_4",
        "(F)Landroidx/compose/animation/core/i;",
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
.field public static final INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->INSTANCE:Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lh2/e;

    .line 2
    .line 3
    iget p1, p1, Lh2/e;->b:F

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/VectorConvertersKt$DpToVector$1;->invoke-0680j_4(F)Landroidx/compose/animation/core/i;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-0680j_4(F)Landroidx/compose/animation/core/i;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/animation/core/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/animation/core/i;-><init>(F)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
