.class final Landroidx/compose/material3/TextKt$Text$5;
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

.field final synthetic $text:Landroidx/compose/ui/text/g;

.field final synthetic $textAlign:Landroidx/compose/ui/text/style/h;

.field final synthetic $textDecoration:Landroidx/compose/ui/text/style/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lka/c;Landroidx/compose/ui/text/I;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/g;",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Landroidx/compose/ui/text/font/q;",
            "Landroidx/compose/ui/text/font/u;",
            "Landroidx/compose/ui/text/font/k;",
            "J",
            "Landroidx/compose/ui/text/style/i;",
            "Landroidx/compose/ui/text/style/h;",
            "JIZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lka/c;",
            "Landroidx/compose/ui/text/I;",
            "III)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/g;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/o;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/q;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/u;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/k;

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$letterSpacing:J

    .line 25
    .line 26
    move-object v1, p12

    .line 27
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$textDecoration:Landroidx/compose/ui/text/style/i;

    .line 28
    .line 29
    move-object/from16 v1, p13

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$textAlign:Landroidx/compose/ui/text/style/h;

    .line 32
    .line 33
    move-wide/from16 v1, p14

    .line 34
    .line 35
    iput-wide v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$lineHeight:J

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$overflow:I

    .line 40
    .line 41
    move/from16 v1, p17

    .line 42
    .line 43
    iput-boolean v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$softWrap:Z

    .line 44
    .line 45
    move/from16 v1, p18

    .line 46
    .line 47
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$maxLines:I

    .line 48
    .line 49
    move/from16 v1, p19

    .line 50
    .line 51
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$minLines:I

    .line 52
    .line 53
    move-object/from16 v1, p20

    .line 54
    .line 55
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$inlineContent:Ljava/util/Map;

    .line 56
    .line 57
    move-object/from16 v1, p21

    .line 58
    .line 59
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lka/c;

    .line 60
    .line 61
    move-object/from16 v1, p22

    .line 62
    .line 63
    iput-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/I;

    .line 64
    .line 65
    move/from16 v1, p23

    .line 66
    .line 67
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    .line 68
    .line 69
    move/from16 v1, p24

    .line 70
    .line 71
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    .line 72
    .line 73
    move/from16 v1, p25

    .line 74
    .line 75
    iput v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 79
    .line 80
    .line 81
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$Text$5;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 27

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v23, p1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$text:Landroidx/compose/ui/text/g;

    iget-object v2, v0, Landroidx/compose/material3/TextKt$Text$5;->$modifier:Landroidx/compose/ui/o;

    iget-wide v3, v0, Landroidx/compose/material3/TextKt$Text$5;->$color:J

    iget-wide v5, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontSize:J

    iget-object v7, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontStyle:Landroidx/compose/ui/text/font/q;

    iget-object v8, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontWeight:Landroidx/compose/ui/text/font/u;

    iget-object v9, v0, Landroidx/compose/material3/TextKt$Text$5;->$fontFamily:Landroidx/compose/ui/text/font/k;

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

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$onTextLayout:Lka/c;

    move-object/from16 v21, v1

    iget-object v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$style:Landroidx/compose/ui/text/I;

    move-object/from16 v22, v1

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v24

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v25

    iget v1, v0, Landroidx/compose/material3/TextKt$Text$5;->$$default:I

    move/from16 v26, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v26}, Landroidx/compose/material3/S0;->c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    return-void
.end method
