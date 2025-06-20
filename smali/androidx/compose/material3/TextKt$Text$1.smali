.class final Landroidx/compose/material3/TextKt$Text$1;
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/k;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/q;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/u;

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/I;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/h;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Landroidx/compose/ui/text/font/q;",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/k;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Lka/c;",
            "Landroidx/compose/ui/text/I;",
            "III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/o;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/q;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/u;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/k;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lka/c;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/I;

    move/from16 v1, p22

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$Text$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 26

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v22, p1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$text:Ljava/lang/String;

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$1;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$1;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontStyle:Landroidx/compose/ui/text/font/q;

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontWeight:Landroidx/compose/ui/text/font/u;

    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$1;->$fontFamily:Landroidx/compose/ui/text/font/k;

    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$1;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$1;->$textDecoration:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$1;->$textAlign:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$1;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$maxLines:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$minLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$onTextLayout:Lka/c;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$style:Landroidx/compose/ui/text/I;

    move-object/from16 v21, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v23

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$1;->$$default:I

    move/from16 v25, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v25}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    return-void
.end method
