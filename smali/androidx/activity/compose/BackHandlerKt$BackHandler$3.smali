.class final Landroidx/activity/compose/BackHandlerKt$BackHandler$3;
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

.field final synthetic $enabled:Z

.field final synthetic $onBack:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLka/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lka/a;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lka/a;

    .line 4
    .line 5
    iput p3, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    .line 6
    .line 7
    iput p4, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$enabled:Z

    iget-object v0, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$onBack:Lka/a;

    iget v1, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v1

    iget v2, p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/activity/compose/c;->a(ZLka/a;Landroidx/compose/runtime/j;II)V

    return-void
.end method
