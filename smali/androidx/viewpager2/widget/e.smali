.class public final Landroidx/viewpager2/widget/e;
.super Landroidx/recyclerview/widget/E;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/viewpager2/widget/e;->b:I

    iput-object p1, p0, Landroidx/viewpager2/widget/e;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LB2/n;

    .line 9
    .line 10
    invoke-virtual {v0}, LB2/n;->o()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Landroidx/viewpager2/widget/e;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Z

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->n:Landroidx/viewpager2/widget/d;

    .line 22
    .line 23
    iput-boolean v1, v0, Landroidx/viewpager2/widget/d;->l:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onItemRangeChanged(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->onChanged()V

    return-void
.end method

.method public final onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->onChanged()V

    return-void
.end method

.method public final onItemRangeInserted(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeMoved(III)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onItemRangeRemoved(II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/E;->onChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
