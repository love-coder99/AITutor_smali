.class final Landroidx/compose/material3/TabKt$Tab$2;
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

.field final synthetic $enabled:Z

.field final synthetic $icon:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

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

.field final synthetic $text:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $unselectedContentColor:J


# direct methods
.method public constructor <init>(ZLzh/a;Landroidx/compose/ui/o;ZLzh/e;Lzh/e;JJLandroidx/compose/foundation/interaction/l;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzh/a;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lzh/e;",
            "Lzh/e;",
            "JJ",
            "Landroidx/compose/foundation/interaction/l;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/TabKt$Tab$2;->$selected:Z

    iput-object p2, p0, Landroidx/compose/material3/TabKt$Tab$2;->$onClick:Lzh/a;

    iput-object p3, p0, Landroidx/compose/material3/TabKt$Tab$2;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Landroidx/compose/material3/TabKt$Tab$2;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/material3/TabKt$Tab$2;->$text:Lzh/e;

    iput-object p6, p0, Landroidx/compose/material3/TabKt$Tab$2;->$icon:Lzh/e;

    iput-wide p7, p0, Landroidx/compose/material3/TabKt$Tab$2;->$selectedContentColor:J

    iput-wide p9, p0, Landroidx/compose/material3/TabKt$Tab$2;->$unselectedContentColor:J

    iput-object p11, p0, Landroidx/compose/material3/TabKt$Tab$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iput p12, p0, Landroidx/compose/material3/TabKt$Tab$2;->$$changed:I

    iput p13, p0, Landroidx/compose/material3/TabKt$Tab$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabKt$Tab$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 15

    .line 2
    move-object v0, p0

    iget-boolean v1, v0, Landroidx/compose/material3/TabKt$Tab$2;->$selected:Z

    iget-object v2, v0, Landroidx/compose/material3/TabKt$Tab$2;->$onClick:Lzh/a;

    iget-object v3, v0, Landroidx/compose/material3/TabKt$Tab$2;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v4, v0, Landroidx/compose/material3/TabKt$Tab$2;->$enabled:Z

    iget-object v5, v0, Landroidx/compose/material3/TabKt$Tab$2;->$text:Lzh/e;

    iget-object v6, v0, Landroidx/compose/material3/TabKt$Tab$2;->$icon:Lzh/e;

    iget-wide v7, v0, Landroidx/compose/material3/TabKt$Tab$2;->$selectedContentColor:J

    iget-wide v9, v0, Landroidx/compose/material3/TabKt$Tab$2;->$unselectedContentColor:J

    iget-object v11, v0, Landroidx/compose/material3/TabKt$Tab$2;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget v12, v0, Landroidx/compose/material3/TabKt$Tab$2;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v14, v0, Landroidx/compose/material3/TabKt$Tab$2;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Landroidx/compose/material3/l1;->b(ZLzh/a;Landroidx/compose/ui/o;ZLzh/e;Lzh/e;JJLandroidx/compose/foundation/interaction/l;Landroidx/compose/runtime/l;II)V

    return-void
.end method
