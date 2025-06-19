.class public final Landroidx/viewpager2/adapter/f;
.super Landroidx/recyclerview/widget/i0;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroidx/viewpager2/adapter/h;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/f;->b:Landroidx/viewpager2/adapter/h;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/f;->b:Landroidx/viewpager2/adapter/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/adapter/h;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/f;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/f;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/f;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/f;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/adapter/f;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
