.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $animationProgress:F

.field final synthetic $container:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/M;

.field final synthetic $placeholder:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
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

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $supporting:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/e;Lka/e;Landroidx/compose/foundation/layout/M;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "Lka/e;",
            "Lka/f;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "ZF",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/foundation/layout/M;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lka/f;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lka/e;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lka/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lka/e;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lka/e;

    .line 16
    .line 17
    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    .line 18
    .line 19
    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lka/e;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lka/e;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/M;

    .line 26
    .line 27
    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    .line 28
    .line 29
    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 33
    .line 34
    .line 35
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lka/e;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lka/e;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lka/f;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lka/e;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lka/e;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lka/e;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lka/e;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lka/e;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lka/e;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/M;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/Q0;->c(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/e;Lka/e;Landroidx/compose/foundation/layout/M;Landroidx/compose/runtime/j;II)V

    return-void
.end method
