.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->invoke(Lka/e;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $colors:Landroidx/compose/material3/N0;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $isError:Z

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$colors:Landroidx/compose/material3/N0;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$shape:Landroidx/compose/ui/graphics/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/d0;->a:Landroidx/compose/material3/d0;

    .line 5
    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$enabled:Z

    .line 6
    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$isError:Z

    .line 7
    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 8
    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$colors:Landroidx/compose/material3/N0;

    .line 9
    iget-object v7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;->$shape:Landroidx/compose/ui/graphics/Z;

    const/high16 v11, 0x6000000

    const/16 v12, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, p1

    .line 10
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/d0;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;FFLandroidx/compose/runtime/j;II)V

    :goto_1
    return-void
.end method
