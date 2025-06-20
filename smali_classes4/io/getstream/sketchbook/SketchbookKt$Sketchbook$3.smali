.class final Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $canvas:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $controller:Lio/getstream/sketchbook/a;


# direct methods
.method public constructor <init>(Lio/getstream/sketchbook/a;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/getstream/sketchbook/a;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/graphics/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$controller:Lio/getstream/sketchbook/a;

    iput-object p2, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    iget-wide v0, p1, LM0/j;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->invoke-ozmzZPI(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-ozmzZPI(J)V
    .locals 6

    .line 1
    new-instance v0, LM0/j;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LM0/j;-><init>(J)V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    shr-long v2, p1, v1

    .line 9
    .line 10
    long-to-int v3, v2

    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide v4, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    and-long/2addr p1, v4

    .line 20
    long-to-int p2, p1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v0, v2

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$controller:Lio/getstream/sketchbook/a;

    .line 28
    .line 29
    iget-object p2, p1, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {p2}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iput-object v2, p1, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    .line 43
    .line 44
    iget-object p1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$controller:Lio/getstream/sketchbook/a;

    .line 45
    .line 46
    iget-wide v2, v0, LM0/j;->a:J

    .line 47
    .line 48
    shr-long v0, v2, v1

    .line 49
    .line 50
    long-to-int p2, v0

    .line 51
    and-long v0, v2, v4

    .line 52
    .line 53
    long-to-int v1, v0

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/graphics/G;->f(III)Landroidx/compose/ui/graphics/g;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object v0, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$canvas:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 60
    .line 61
    iget-object v1, p0, Lio/getstream/sketchbook/SketchbookKt$Sketchbook$3;->$controller:Lio/getstream/sketchbook/a;

    .line 62
    .line 63
    invoke-static {p2}, Landroidx/compose/ui/graphics/G;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v0, v1, Lio/getstream/sketchbook/a;->p:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    new-instance v1, LM0/j;

    .line 72
    .line 73
    invoke-direct {v1, v2, v3}, LM0/j;-><init>(J)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p2, p1, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    .line 80
    .line 81
    :cond_2
    return-void
.end method
