.class public final Landroidx/compose/material3/V;
.super Landroidx/compose/ui/platform/AbstractComposeView;
.source "SourceFile"


# instance fields
.field public final k:Z

.field public final l:Lka/a;

.field public final m:Landroidx/compose/animation/core/a;

.field public final n:Lkotlinx/coroutines/internal/e;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Ljava/lang/Object;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLka/a;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/internal/e;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    invoke-direct {p0, p1, v0, v2, v1}, Landroidx/compose/ui/platform/AbstractComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    iput-boolean p2, p0, Landroidx/compose/material3/V;->k:Z

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/compose/material3/V;->l:Lka/a;

    .line 10
    .line 11
    iput-object p4, p0, Landroidx/compose/material3/V;->m:Landroidx/compose/animation/core/a;

    .line 12
    .line 13
    iput-object p5, p0, Landroidx/compose/material3/V;->n:Lkotlinx/coroutines/internal/e;

    .line 14
    .line 15
    sget-object p1, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    sget-object p2, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 18
    .line 19
    invoke-static {p1, p2}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/compose/material3/V;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/material3/V;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lka/e;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;

    .line 64
    .line 65
    invoke-direct {v0, p0, p2}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Content$4;-><init>(Landroidx/compose/material3/V;I)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/material3/V;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/AbstractComposeView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/material3/V;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Landroidx/compose/material3/V;->p:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/compose/material3/V;->l:Lka/a;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/compose/material3/V;->m:Landroidx/compose/animation/core/a;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/compose/material3/V;->n:Lkotlinx/coroutines/internal/e;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Landroidx/compose/material3/U;->a(Lka/a;Landroidx/compose/animation/core/a;Lkotlinx/coroutines/u;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LE0/d;->m(Ljava/lang/Object;)Landroid/window/OnBackInvokedCallback;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {v2}, Landroidx/compose/material3/S;->a(Lka/a;)Landroid/window/OnBackInvokedCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    iput-object v0, p0, Landroidx/compose/material3/V;->p:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    iget-object v0, p0, Landroidx/compose/material3/V;->p:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p0, v0}, Landroidx/compose/material3/S;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/material3/V;->p:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroidx/compose/material3/S;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/compose/material3/V;->p:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
