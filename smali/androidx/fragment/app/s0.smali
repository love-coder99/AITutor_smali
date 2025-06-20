.class public final synthetic Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/fragment/app/t0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/fragment/app/t0;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/fragment/app/s0;->b:I

    iput-object p1, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/s0;->d:Landroidx/fragment/app/t0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/s0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()V

    .line 11
    .line 12
    .line 13
    const-string v0, "FragmentManager"

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/fragment/app/s0;->d:Landroidx/fragment/app/t0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Landroidx/fragment/app/l;

    .line 31
    .line 32
    iget-object v1, v0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/fragment/app/s0;->d:Landroidx/fragment/app/t0;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    iget-object v0, p0, Landroidx/fragment/app/s0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroidx/fragment/app/l;

    .line 48
    .line 49
    iget-object v0, v0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/fragment/app/s0;->d:Landroidx/fragment/app/t0;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, v1, Landroidx/fragment/app/t0;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 60
    .line 61
    iget-object v1, v1, Landroidx/fragment/app/t0;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->applyState(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
