.class public final Landroidx/viewpager2/widget/i;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public final synthetic E:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final D0(Landroidx/recyclerview/widget/d1;[I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOffscreenPageLimit()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/d1;[I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getPageSize()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    mul-int p1, p1, v1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aput p1, p2, v0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput p1, p2, v0

    .line 25
    .line 26
    return-void
.end method

.method public final V(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Ln3/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/q0;->V(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Ln3/h;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final X(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroid/view/View;Ln3/h;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/viewpager2/widget/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 4
    .line 5
    invoke-virtual {p1, p3, p4}, Landroidx/viewpager2/widget/l;->L(Landroid/view/View;Ln3/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/i;->E:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->v:Landroidx/viewpager2/widget/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->i0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;ILandroid/os/Bundle;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final n0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
