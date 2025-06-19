.class final Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;
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

.field final synthetic $$default:I

.field final synthetic $content:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $flingBehavior:Landroidx/compose/foundation/gestures/v;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/c;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/u;

.field final synthetic $userScrollEnabled:Z

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/i;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/lazy/u;",
            "Landroidx/compose/foundation/layout/p0;",
            "Z",
            "Landroidx/compose/foundation/layout/i;",
            "Landroidx/compose/ui/c;",
            "Landroidx/compose/foundation/gestures/v;",
            "Z",
            "Lzh/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/u;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/v;

    iput-boolean p8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lzh/c;

    iput p10, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    iput p11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$state:Landroidx/compose/foundation/lazy/u;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$reverseLayout:Z

    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$verticalArrangement:Landroidx/compose/foundation/layout/i;

    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$horizontalAlignment:Landroidx/compose/ui/c;

    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$flingBehavior:Landroidx/compose/foundation/gestures/v;

    iget-boolean v7, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$userScrollEnabled:Z

    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$content:Lzh/c;

    iget p2, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/foundation/lazy/LazyDslKt$LazyColumn$1;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/b;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V

    return-void
.end method
