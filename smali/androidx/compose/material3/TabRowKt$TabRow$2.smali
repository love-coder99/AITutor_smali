.class final Landroidx/compose/material3/TabRowKt$TabRow$2;
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

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $divider:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $selectedTabIndex:I

.field final synthetic $tabs:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/o;",
            "JJ",
            "Lzh/f;",
            "Lzh/e;",
            "Lzh/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$selectedTabIndex:I

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$modifier:Landroidx/compose/ui/o;

    iput-wide p3, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$containerColor:J

    iput-wide p5, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$contentColor:J

    iput-object p7, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$indicator:Lzh/f;

    iput-object p8, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$divider:Lzh/e;

    iput-object p9, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$tabs:Lzh/e;

    iput p10, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRow$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 2
    iget v0, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$selectedTabIndex:I

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$modifier:Landroidx/compose/ui/o;

    iget-wide v2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$containerColor:J

    iget-wide v4, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$contentColor:J

    iget-object v6, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$indicator:Lzh/f;

    iget-object v7, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$divider:Lzh/e;

    iget-object v8, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$tabs:Lzh/e;

    iget p2, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/TabRowKt$TabRow$2;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/q1;->b(ILandroidx/compose/ui/o;JJLzh/f;Lzh/e;Lzh/e;Landroidx/compose/runtime/l;II)V

    return-void
.end method
