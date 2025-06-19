.class final Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
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
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/j1;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;->invoke(Landroidx/compose/material3/j1;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/j1;Landroidx/compose/runtime/l;I)V
    .locals 11

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/p;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    sget-object v1, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    iget p3, p0, Landroidx/compose/material3/TabRowKt$PrimaryTabRow$1;->$selectedTabIndex:I

    check-cast p1, Landroidx/compose/material3/p1;

    .line 5
    new-instance v2, Landroidx/compose/material3/TabIndicatorModifier;

    .line 6
    iget-object p1, p1, Landroidx/compose/material3/p1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v0, 0x1

    .line 7
    invoke-direct {v2, p1, p3, v0}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;IZ)V

    const/high16 v3, 0x7fc00000    # Float.NaN

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const v9, 0x30030

    const/16 v10, 0x1c

    move-object v8, p2

    .line 8
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material3/n1;->a(Landroidx/compose/ui/o;FFJLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/l;II)V

    :goto_3
    return-void
.end method
