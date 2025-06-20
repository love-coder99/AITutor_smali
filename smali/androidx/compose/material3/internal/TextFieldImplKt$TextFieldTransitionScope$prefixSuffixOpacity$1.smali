.class public final Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/core/V;",
        "Landroidx/compose/material3/internal/InputPhase;",
        "Landroidx/compose/animation/core/w;",
        "",
        "invoke",
        "(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;",
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
.field public static final INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    invoke-direct {v0}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/V;",
            "Landroidx/compose/runtime/j;",
            "I)",
            "Landroidx/compose/animation/core/w;"
        }
    .end annotation

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x6f581a62

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    const/4 p1, 0x0

    const/16 p3, 0x96

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 2
    invoke-static {p3, v0, p1, v1}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/V;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->invoke(Landroidx/compose/animation/core/V;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/w;

    move-result-object p1

    return-object p1
.end method
