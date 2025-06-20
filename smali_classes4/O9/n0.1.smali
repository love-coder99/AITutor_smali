.class public final LO9/n0;
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
.method public constructor <init>(Landroidx/camera/camera2/internal/h;Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LO9/n0;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO9/n0;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, LO9/n0;->c:Z

    .line 7
    iput-object p2, p0, LO9/n0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LO9/n0;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LO9/n0;->d:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LO9/n0;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p2, p0, LO9/n0;->b:I

    iput-object p1, p0, LO9/n0;->f:Ljava/lang/Object;

    iput-object p3, p0, LO9/n0;->d:Ljava/lang/Object;

    iput-boolean p4, p0, LO9/n0;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LO9/n0;->f:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, LO9/n0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, LO9/n0;->b:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/camera/camera2/internal/g;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Landroidx/camera/camera2/internal/g;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    check-cast v2, Landroidx/camera/core/impl/utils/executor/b;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:LA1/f;

    .line 25
    .line 26
    check-cast v2, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LA1/f;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-virtual {v2, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean v0, p0, LO9/n0;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Lcom/google/android/material/snackbar/d;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/material/snackbar/d;->b(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :pswitch_1
    iget-boolean v3, p0, LO9/n0;->c:Z

    .line 55
    .line 56
    if-nez v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroidx/lifecycle/z;

    .line 59
    .line 60
    check-cast v1, Landroidx/lifecycle/Lifecycle$Event;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v0, p0, LO9/n0;->c:Z

    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_2
    check-cast v1, LO9/t0;

    .line 69
    .line 70
    iget-object v0, v1, LO9/t0;->t:LO9/k0;

    .line 71
    .line 72
    check-cast v2, LO9/p0;

    .line 73
    .line 74
    iget-boolean v1, p0, LO9/n0;->c:Z

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
