.class final Landroidx/compose/material3/TextKt$Text$5;
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $fontFamily:Landroidx/compose/ui/text/font/m;

.field final synthetic $fontSize:J

.field final synthetic $fontStyle:Landroidx/compose/ui/text/font/s;

.field final synthetic $fontWeight:Landroidx/compose/ui/text/font/w;

.field final synthetic $inlineContent:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $letterSpacing:J

.field final synthetic $lineHeight:J

.field final synthetic $maxLines:I

.field final synthetic $minLines:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onTextLayout:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $overflow:I

.field final synthetic $softWrap:Z

.field final synthetic $style:Landroidx/compose/ui/text/i0;

.field final synthetic $text:Landroidx/compose/ui/text/f;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/h;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lzh/c;Landroidx/compose/ui/text/i0;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/f;",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Landroidx/compose/ui/text/font/s;",
            "Landroidx/compose/ui/text/font/w;",
            "Landroidx/compose/ui/text/font/m;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lzh/c;",
            "Landroidx/compose/ui/text/i0;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/f;

    move-object v1, p2

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/o;

    move-wide v1, p3

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    move-wide v1, p5

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    move-object v1, p7

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/s;

    move-object v1, p8

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/w;

    move-object v1, p9

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/m;

    move-wide v1, p10

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    move-object v1, p12

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$textDecoration:Landroidx/compose/ui/text/style/i;

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$textAlign:Landroidx/compose/ui/text/style/h;

    move-wide/from16 v1, p14

    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    move/from16 v1, p16

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    move/from16 v1, p17

    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    move/from16 v1, p18

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    move/from16 v1, p19

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    move-object/from16 v1, p20

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Ljava/util/Map;

    move-object/from16 v1, p21

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lzh/c;

    move-object/from16 v1, p22

    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/i0;

    move/from16 v1, p23

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    move/from16 v1, p24

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    move/from16 v1, p25

    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$Text$5;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 27

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/f;

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/s;

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/w;

    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/m;

    iget-wide v10, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    iget-object v12, v0, Landroidx/compose/material3/TextKt$Text$5;->$textDecoration:Landroidx/compose/ui/text/style/i;

    iget-object v13, v0, Landroidx/compose/material3/TextKt$Text$5;->$textAlign:Landroidx/compose/ui/text/style/h;

    iget-wide v14, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    move/from16 v16, v1

    iget-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    move/from16 v17, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    move/from16 v18, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    move/from16 v19, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Ljava/util/Map;

    move-object/from16 v20, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lzh/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/i0;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/w1;->c(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lzh/c;Landroidx/compose/ui/text/i0;Landroidx/compose/runtime/l;III)V

    return-void
.end method
