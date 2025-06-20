.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;
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

.field final synthetic $alignment:Landroidx/compose/ui/e;

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $offset:J

.field final synthetic $onDismissRequest:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;JLka/a;Landroidx/compose/ui/window/s;Lka/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "J",
            "Lka/a;",
            "Landroidx/compose/ui/window/s;",
            "Lka/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/e;

    .line 2
    .line 3
    iput-wide p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lka/a;

    .line 6
    .line 7
    iput-object p5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/s;

    .line 8
    .line 9
    iput-object p6, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lka/e;

    .line 10
    .line 11
    iput p7, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    .line 12
    .line 13
    iput p8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$alignment:Landroidx/compose/ui/e;

    iget-wide v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$offset:J

    iget-object v3, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$onDismissRequest:Lka/a;

    iget-object v4, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$properties:Landroidx/compose/ui/window/s;

    iget-object v5, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$content:Lka/e;

    iget p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v7

    iget v8, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Landroidx/compose/ui/window/f;->b(Landroidx/compose/ui/e;JLka/a;Landroidx/compose/ui/window/s;Lka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
