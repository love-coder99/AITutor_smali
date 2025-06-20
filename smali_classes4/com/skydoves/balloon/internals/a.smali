.class public abstract Lcom/skydoves/balloon/internals/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(I)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public static final synthetic b(Landroid/view/View;Ljava/lang/Object;)Landroidx/compose/ui/input/pointer/p;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/p;

    .line 2
    .line 3
    new-instance v1, Lcom/skydoves/balloon/internals/ViewPropertyKt$viewProperty$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/skydoves/balloon/internals/ViewPropertyKt$viewProperty$1;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x12

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p1, p0, v1, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
