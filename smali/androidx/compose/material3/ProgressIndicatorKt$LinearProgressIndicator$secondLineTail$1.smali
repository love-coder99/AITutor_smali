.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/F;",
        "",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/F;)V",
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
.field public static final INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    invoke-direct {v0}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->INSTANCE:Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/F;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$secondLineTail$1;->invoke(Landroidx/compose/animation/core/F;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/F;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/F;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x708

    .line 2
    iput v0, p1, Landroidx/compose/animation/core/F;->a:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x4f3

    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    move-result-object v1

    .line 4
    sget-object v2, Landroidx/compose/material3/i0;->i:Landroidx/compose/animation/core/p;

    .line 5
    iput-object v2, v1, Landroidx/compose/animation/core/E;->b:Landroidx/compose/animation/core/t;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroidx/compose/animation/core/F;->a(Ljava/lang/Float;I)Landroidx/compose/animation/core/E;

    return-void
.end method
