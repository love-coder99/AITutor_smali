.class final Landroidx/compose/material3/SnackbarKt$Snackbar$2;
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

.field final synthetic $$default:I

.field final synthetic $action:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $actionContentColor:J

.field final synthetic $actionOnNewLine:Z

.field final synthetic $containerColor:J

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $dismissAction:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $dismissActionContentColor:J

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;Lka/e;ZLandroidx/compose/ui/graphics/Z;JJJJLka/e;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "Lka/e;",
            "Z",
            "Landroidx/compose/ui/graphics/Z;",
            "JJJJ",
            "Lka/e;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lka/e;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lka/e;

    .line 10
    .line 11
    move v1, p4

    .line 12
    iput-boolean v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 16
    .line 17
    move-wide v1, p6

    .line 18
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    .line 19
    .line 20
    move-wide v1, p8

    .line 21
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    .line 28
    .line 29
    move-object/from16 v1, p14

    .line 30
    .line 31
    iput-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lka/e;

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 43
    .line 44
    .line 45
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 18

    .line 2
    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$action:Lka/e;

    iget-object v3, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissAction:Lka/e;

    iget-boolean v4, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionOnNewLine:Z

    iget-object v5, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$shape:Landroidx/compose/ui/graphics/Z;

    iget-wide v6, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$containerColor:J

    iget-wide v8, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$contentColor:J

    iget-wide v10, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$actionContentColor:J

    iget-wide v12, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$dismissActionContentColor:J

    iget-object v14, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$content:Lka/e;

    move-object/from16 p1, v1

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v16

    iget v1, v0, Landroidx/compose/material3/SnackbarKt$Snackbar$2;->$$default:I

    move/from16 v17, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v17}, Landroidx/compose/material3/C0;->a(Landroidx/compose/ui/o;Lka/e;Lka/e;ZLandroidx/compose/ui/graphics/Z;JJJJLka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
