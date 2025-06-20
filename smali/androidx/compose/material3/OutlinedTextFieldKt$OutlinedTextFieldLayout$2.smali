.class final Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;
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

.field final synthetic $onLabelMeasured:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/c;Lka/e;Lka/e;Landroidx/compose/foundation/layout/M;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "Lka/f;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "ZF",
            "Lka/c;",
            "Lka/e;",
            "Lka/e;",
            "Landroidx/compose/foundation/layout/M;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lka/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lka/f;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lka/e;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lka/e;

    .line 16
    .line 17
    move-object v1, p6

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lka/e;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$prefix:Lka/e;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$suffix:Lka/e;

    .line 25
    .line 26
    move v1, p9

    .line 27
    iput-boolean v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lka/c;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$container:Lka/e;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$supporting:Lka/e;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/M;

    .line 44
    .line 45
    move/from16 v1, p15

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 55
    .line 56
    .line 57
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$textField:Lka/e;

    iget-object v3, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$placeholder:Lka/f;

    iget-object v4, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$label:Lka/e;

    iget-object v5, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$leading:Lka/e;

    iget-object v6, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$trailing:Lka/e;

    iget-object v7, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$prefix:Lka/e;

    iget-object v8, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$suffix:Lka/e;

    iget-boolean v9, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$singleLine:Z

    iget v10, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$animationProgress:F

    iget-object v11, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$onLabelMeasured:Lka/c;

    iget-object v12, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$container:Lka/e;

    iget-object v13, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$supporting:Lka/e;

    iget-object v14, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$paddingValues:Landroidx/compose/foundation/layout/M;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v17

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/f0;->b(Landroidx/compose/ui/o;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/c;Lka/e;Lka/e;Landroidx/compose/foundation/layout/M;Landroidx/compose/runtime/j;II)V

    return-void
.end method
