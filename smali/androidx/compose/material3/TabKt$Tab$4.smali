.class final Landroidx/compose/material3/TabKt$Tab$4;
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

.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $selected:Z

.field final synthetic $selectedContentColor:J

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLzh/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lzh/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/a;",
            "Landroidx/compose/ui/o;",
            "ZJJ",
            "Landroidx/compose/foundation/interaction/l;",
            "Lzh/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$onClick:Lzh/a;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$4;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$4;->$enabled:Z

    iput-wide p5, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selectedContentColor:J

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$4;->$unselectedContentColor:J

    iput-object p9, p0, Landroidx/compose/material3/TabKt$Tab$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput-object p10, p0, Landroidx/compose/material3/TabKt$Tab$4;->$content:Lzh/f;

    iput p11, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selected:Z

    iget-object v1, p0, Landroidx/compose/material3/TabKt$Tab$4;->$onClick:Lzh/a;

    iget-object v2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, p0, Landroidx/compose/material3/TabKt$Tab$4;->$enabled:Z

    iget-wide v4, p0, Landroidx/compose/material3/TabKt$Tab$4;->$selectedContentColor:J

    iget-wide v6, p0, Landroidx/compose/material3/TabKt$Tab$4;->$unselectedContentColor:J

    iget-object v8, p0, Landroidx/compose/material3/TabKt$Tab$4;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v9, p0, Landroidx/compose/material3/TabKt$Tab$4;->$content:Lzh/f;

    iget p2, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/TabKt$Tab$4;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/l1;->a(ZLzh/a;Landroidx/compose/ui/o;ZJJLandroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    return-void
.end method
