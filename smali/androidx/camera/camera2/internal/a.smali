.class public final synthetic Landroidx/camera/camera2/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/camera/camera2/internal/a;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Landroidx/core/view/y0;->j(Landroid/view/View;)Landroidx/core/view/j2;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v1, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/q0;->p()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 32
    .line 33
    invoke-static {v1, v2}, Ld3/b;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/applovin/impl/rg;

    .line 47
    .line 48
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 49
    .line 50
    invoke-static {v0, v1}, Lcom/applovin/impl/rg;->r(Lcom/applovin/impl/rg;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/applovin/impl/q1$a;

    .line 57
    .line 58
    iget-boolean v1, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 59
    .line 60
    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->f(Lcom/applovin/impl/q1$a;Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lx/c;

    .line 67
    .line 68
    iget-boolean v2, v0, Lx/c;->b:Z

    .line 69
    .line 70
    iget-boolean v3, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 71
    .line 72
    if-ne v2, v3, :cond_1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iput-boolean v3, v0, Lx/c;->b:Z

    .line 76
    .line 77
    if-eqz v3, :cond_2

    .line 78
    .line 79
    iget-boolean v2, v0, Lx/c;->c:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v0, Lx/c;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v2, Ls/n;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v3, Lac/b;

    .line 91
    .line 92
    invoke-direct {v3, v2, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Landroidx/camera/camera2/internal/b;

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    invoke-direct {v3, v0, v4}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v0, Lx/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-interface {v2, v3, v4}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    iput-boolean v1, v0, Lx/c;->c:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 121
    .line 122
    const-string v2, "The camera control has became inactive."

    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lx/c;->g:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 130
    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 134
    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    iput-object v1, v0, Lx/c;->g:Ljava/lang/Object;

    .line 138
    .line 139
    :cond_3
    :goto_1
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Landroidx/camera/camera2/internal/a;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Landroidx/camera/camera2/internal/i;

    .line 143
    .line 144
    iget-boolean v2, p0, Landroidx/camera/camera2/internal/a;->c:Z

    .line 145
    .line 146
    iput-boolean v2, v0, Landroidx/camera/camera2/internal/i;->F:Z

    .line 147
    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iget-object v2, v0, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 151
    .line 152
    sget-object v3, Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;->PENDING_OPEN:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 153
    .line 154
    if-ne v2, v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroidx/camera/camera2/internal/i;->J(Z)V

    .line 157
    .line 158
    .line 159
    :cond_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
