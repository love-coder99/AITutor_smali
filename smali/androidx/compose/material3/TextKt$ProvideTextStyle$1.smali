.class final Landroidx/compose/material3/TextKt$ProvideTextStyle$1;
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

.field final synthetic $value:Landroidx/compose/ui/text/i0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/i0;Lzh/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/i0;",
            "Lzh/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/i0;

    iput-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$content:Lzh/e;

    iput p3, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$value:Landroidx/compose/ui/text/i0;

    iget-object v0, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$content:Lzh/e;

    iget v1, p0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/material3/w1;->a(Landroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    return-void
.end method
