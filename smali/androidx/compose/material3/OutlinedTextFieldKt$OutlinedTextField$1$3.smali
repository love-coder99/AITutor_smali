.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/Function0;",
        "LX9/j;",
        "innerTextField",
        "invoke",
        "(Lka/e;Landroidx/compose/runtime/j;I)V",
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

.field final synthetic $label:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $leadingIcon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $placeholder:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $supportingText:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $trailingIcon:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;

.field final synthetic $visualTransformation:Landroidx/compose/ui/text/input/M;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/l;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Landroidx/compose/ui/text/input/M;",
            "Landroidx/compose/foundation/interaction/l;",
            "Z",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/material3/N0;",
            "Landroidx/compose/ui/graphics/Z;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$value:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$enabled:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$singleLine:Z

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$isError:Z

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$label:Lka/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$placeholder:Lka/e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$leadingIcon:Lka/e;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$trailingIcon:Lka/e;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$prefix:Lka/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$suffix:Lka/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$supportingText:Lka/e;

    .line 26
    .line 27
    iput-object p14, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$colors:Landroidx/compose/material3/N0;

    .line 28
    .line 29
    iput-object p15, p0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lka/e;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->invoke(Lka/e;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/e;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_1

    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/n;

    move-object/from16 v15, p1

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    move/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p1

    move/from16 v17, p3

    :goto_1
    and-int/lit8 v1, v17, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    .line 2
    move-object v1, v3

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    goto :goto_3

    .line 4
    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/material3/d0;->a:Landroidx/compose/material3/d0;

    .line 5
    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$value:Ljava/lang/String;

    .line 6
    iget-boolean v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$enabled:Z

    move v4, v14

    .line 7
    iget-boolean v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$singleLine:Z

    .line 8
    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$visualTransformation:Landroidx/compose/ui/text/input/M;

    .line 9
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    move-object v7, v13

    .line 10
    iget-boolean v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$isError:Z

    move v8, v12

    .line 11
    iget-object v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$label:Lka/e;

    .line 12
    iget-object v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$placeholder:Lka/e;

    .line 13
    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$leadingIcon:Lka/e;

    move/from16 v16, v12

    .line 14
    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$trailingIcon:Lka/e;

    move/from16 v20, v16

    move-object/from16 v16, v13

    .line 15
    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$prefix:Lka/e;

    move-object/from16 v21, v16

    move/from16 v16, v14

    .line 16
    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$suffix:Lka/e;

    move/from16 v19, v16

    .line 17
    iget-object v15, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$supportingText:Lka/e;

    move-object/from16 p3, v1

    .line 18
    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$colors:Landroidx/compose/material3/N0;

    move-object/from16 v16, v1

    move-object/from16 v24, v2

    .line 19
    new-instance v2, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;

    move/from16 v25, v4

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3;->$shape:Landroidx/compose/ui/graphics/Z;

    move-object/from16 v18, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v4

    invoke-direct/range {v18 .. v23}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1$3$1;-><init>(ZZLandroidx/compose/foundation/interaction/l;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;)V

    const v1, 0x7db22be0

    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v18

    shl-int/lit8 v1, v17, 0x3

    and-int/lit8 v20, v1, 0x70

    const v22, 0x8000

    const/16 v17, 0x0

    const/high16 v21, 0xd80000

    move-object/from16 v3, p1

    move-object/from16 v19, p2

    move-object/from16 v1, p3

    move-object/from16 v2, v24

    move/from16 v4, v25

    .line 20
    invoke-virtual/range {v1 .. v22}, Landroidx/compose/material3/d0;->b(Ljava/lang/String;Lka/e;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/k;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/material3/N0;Landroidx/compose/foundation/layout/M;Lka/e;Landroidx/compose/runtime/j;III)V

    :goto_3
    return-void
.end method
