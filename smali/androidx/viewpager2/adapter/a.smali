.class public final Landroidx/viewpager2/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroidx/viewpager2/adapter/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/viewpager2/adapter/a;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;Landroidx/viewpager2/adapter/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/viewpager2/adapter/a;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/viewpager2/adapter/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/viewpager2/adapter/a;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/viewpager2/adapter/a;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroidx/viewpager2/adapter/c;

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    iget-object p2, p0, Landroidx/viewpager2/adapter/a;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p2, Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 32
    .line 33
    iget-object v0, p2, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/Y;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->K()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/w;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/viewpager2/adapter/a;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Landroidx/viewpager2/adapter/i;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Landroidx/viewpager2/adapter/FragmentStateAdapter;->f(Landroidx/viewpager2/adapter/i;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
