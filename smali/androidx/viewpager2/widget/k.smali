.class public final Landroidx/viewpager2/widget/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/r;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/viewpager2/widget/l;


# direct methods
.method public synthetic constructor <init>(Landroidx/viewpager2/widget/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/viewpager2/widget/k;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->c:Landroidx/viewpager2/widget/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;)Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/viewpager2/widget/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/k;->c:Landroidx/viewpager2/widget/l;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr p1, v2

    .line 16
    iget-object v0, v1, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17
    .line 18
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return v2

    .line 26
    :pswitch_0
    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, v2

    .line 33
    iget-object v0, v1, Landroidx/viewpager2/widget/l;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 34
    .line 35
    iget-boolean v1, v0, Landroidx/viewpager2/widget/ViewPager2;->t:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->c(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
