.class public final Landroidx/viewpager2/widget/k;
.super Landroidx/recyclerview/widget/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/x;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Landroidx/recyclerview/widget/L;)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/k;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->p:Landroidx/core/view/K;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/K;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/x;->e(Landroidx/recyclerview/widget/L;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
