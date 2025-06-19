.class final Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;
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

.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J


# direct methods
.method public constructor <init>(JLzh/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lzh/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    iput-object p3, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lzh/e;

    iput p4, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 3

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$contentColor:J

    iget-object p2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$content:Lzh/e;

    iget v2, p0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v2

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/compose/material3/internal/f;->d(JLzh/e;Landroidx/compose/runtime/l;I)V

    return-void
.end method
