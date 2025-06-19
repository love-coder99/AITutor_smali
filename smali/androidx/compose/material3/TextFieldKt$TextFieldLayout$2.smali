.class final Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
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

.field final synthetic $container:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $label:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $leading:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $paddingValues:Landroidx/compose/foundation/layout/p0;

.field final synthetic $placeholder:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $prefix:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $singleLine:Z

.field final synthetic $suffix:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $supporting:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $textField:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $trailing:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/f;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "ZF",
            "Lzh/e;",
            "Lzh/e;",
            "Landroidx/compose/foundation/layout/p0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lzh/e;

    iput-object p4, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lzh/f;

    iput-object p5, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lzh/e;

    iput-object p6, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lzh/e;

    iput-object p7, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lzh/e;

    iput-object p8, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lzh/e;

    iput-boolean p9, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iput p10, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iput-object p11, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lzh/e;

    iput-object p12, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lzh/e;

    iput-object p13, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/p0;

    iput p14, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    iput p15, p0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 17

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$textField:Lzh/e;

    iget-object v3, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$label:Lzh/e;

    iget-object v4, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$placeholder:Lzh/f;

    iget-object v5, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$leading:Lzh/e;

    iget-object v6, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$trailing:Lzh/e;

    iget-object v7, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$prefix:Lzh/e;

    iget-object v8, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$suffix:Lzh/e;

    iget-boolean v9, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$container:Lzh/e;

    iget-object v12, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$supporting:Lzh/e;

    iget-object v13, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/p0;

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/q;->A(I)I

    move-result v15

    iget v14, v0, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;->$$changed1:I

    invoke-static {v14}, Landroidx/compose/runtime/q;->A(I)I

    move-result v16

    move-object/from16 v14, p1

    invoke-static/range {v1 .. v16}, Landroidx/compose/material3/u1;->a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;II)V

    return-void
.end method
