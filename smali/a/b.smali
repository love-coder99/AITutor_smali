.class public final synthetic LA/b;
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
    iput p1, p0, LA/b;->b:I

    iput-object p2, p0, LA/b;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LA/b;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LA/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/applovin/impl/rg;

    .line 9
    .line 10
    iget-boolean v1, p0, LA/b;->c:Z

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/applovin/impl/rg;->k(Lcom/applovin/impl/rg;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/q1$a;

    .line 19
    .line 20
    iget-boolean v1, p0, LA/b;->c:Z

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/applovin/impl/q1$a;->e(Lcom/applovin/impl/q1$a;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, LA/b;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LA/e;

    .line 29
    .line 30
    iget-boolean v1, v0, LA/e;->a:Z

    .line 31
    .line 32
    iget-boolean v2, p0, LA/b;->c:Z

    .line 33
    .line 34
    if-ne v1, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iput-boolean v2, v0, LA/e;->a:Z

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-boolean v1, v0, LA/e;->b:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LA/e;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lv/i;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    new-instance v2, Lcom/google/android/material/search/a;

    .line 53
    .line 54
    const/16 v3, 0x16

    .line 55
    .line 56
    invoke-direct {v2, v1, v3}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v2, LA/d;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v2, v0, v3}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v0, LA/e;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Landroidx/camera/core/impl/utils/executor/b;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-boolean v1, v0, LA/e;->b:Z

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance v1, Landroidx/camera/core/CameraControl$OperationCanceledException;

    .line 85
    .line 86
    const-string v2, "The camera control has became inactive."

    .line 87
    .line 88
    invoke-direct {v1, v2}, Landroidx/camera/core/CameraControl$OperationCanceledException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LA/e;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Landroidx/concurrent/futures/h;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Landroidx/concurrent/futures/h;->d(Ljava/lang/Throwable;)Z

    .line 98
    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, LA/e;->g:Ljava/lang/Object;

    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
