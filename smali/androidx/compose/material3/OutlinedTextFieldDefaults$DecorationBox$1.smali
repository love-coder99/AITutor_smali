.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;
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
.field final synthetic $colors:Landroidx/compose/material3/r1;

.field final synthetic $enabled:Z

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z


# direct methods
.method public constructor <init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/r1;)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    iput-object p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/r1;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$enabled:Z

    iget-boolean v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$isError:Z

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    sget-object v5, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$DecorationBox$1;->$colors:Landroidx/compose/material3/r1;

    .line 5
    sget-object p2, Lf1/q;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 6
    invoke-static {p2, p1}, Landroidx/compose/material3/z0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/z0;

    move-result-object v7

    .line 7
    sget v8, Landroidx/compose/material3/l0;->e:F

    .line 8
    sget v9, Landroidx/compose/material3/l0;->d:F

    const v11, 0x6d80c00

    const/4 v12, 0x0

    move-object v10, p1

    .line 9
    invoke-virtual/range {v1 .. v12}, Landroidx/compose/material3/l0;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;FFLandroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
