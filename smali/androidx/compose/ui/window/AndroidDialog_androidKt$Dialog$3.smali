.class final Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;
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

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $onDismissRequest:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $properties:Landroidx/compose/ui/window/k;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/compose/ui/window/k;Lka/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Landroidx/compose/ui/window/k;",
            "Lka/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Landroidx/compose/ui/window/k;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lka/e;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$onDismissRequest:Lka/a;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$properties:Landroidx/compose/ui/window/k;

    iget-object v2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$content:Lka/e;

    iget p2, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v4

    iget v5, p0, Landroidx/compose/ui/window/AndroidDialog_androidKt$Dialog$3;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/window/c;->a(Lka/a;Landroidx/compose/ui/window/k;Lka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
