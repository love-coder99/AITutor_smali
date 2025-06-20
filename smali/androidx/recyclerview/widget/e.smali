.class public abstract Landroidx/recyclerview/widget/E;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onChanged()V
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/E;->onItemRangeChanged(II)V

    return-void
.end method

.method public abstract onItemRangeInserted(II)V
.end method

.method public abstract onItemRangeMoved(III)V
.end method

.method public abstract onItemRangeRemoved(II)V
.end method

.method public onStateRestorationPolicyChanged()V
    .locals 0

    return-void
.end method
