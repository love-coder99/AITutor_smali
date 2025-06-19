.class public final Landroidx/viewpager2/adapter/a;
.super Landroidx/fragment/app/s0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/Fragment;

.field public final synthetic b:Landroid/widget/FrameLayout;

.field public final synthetic c:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/fragment/app/Fragment;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/v0;Landroidx/fragment/app/Fragment;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->a:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/fragment/app/v0;->b0(Landroidx/fragment/app/s0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->b:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-static {p3, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->a(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
