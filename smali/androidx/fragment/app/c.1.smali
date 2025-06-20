.class public final synthetic Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/l;Landroid/view/View;Landroidx/fragment/app/g;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Landroidx/fragment/app/c;->b:I

    iput-object p1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/l;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroidx/fragment/app/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/fragment/app/p0;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Landroid/graphics/Rect;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/p0;->getBoundsOnScreen(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/c;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/fragment/app/c;->d:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroidx/fragment/app/t0;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/fragment/app/c;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Landroidx/fragment/app/l;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 70
    .line 71
    iget-object v1, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
