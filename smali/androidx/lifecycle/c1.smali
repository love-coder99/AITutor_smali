.class public final Landroidx/lifecycle/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/c1;->b:I

    iput-object p1, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c1;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/lifecycle/c1;->b:I

    iput-object p1, p0, Landroidx/lifecycle/c1;->f:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/c1;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/c1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/c1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/c1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lhh/d2;

    .line 11
    .line 12
    iget-object v0, v2, Lhh/d2;->u:Lhh/t1;

    .line 13
    .line 14
    check-cast v1, Lhh/o0;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/lifecycle/c1;->c:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/t0;->B(Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lq3/d;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lq3/d;->h()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    check-cast v1, Landroid/view/View;

    .line 35
    .line 36
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/snackbar/g;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    check-cast v1, Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/material/snackbar/g;->a(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/c1;->c:Z

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    check-cast v1, Landroidx/lifecycle/y;

    .line 61
    .line 62
    check-cast v2, Landroidx/lifecycle/Lifecycle$Event;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/lifecycle/y;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/lifecycle/c1;->c:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
