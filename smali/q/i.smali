.class public final LQ/i;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/i;->d:I

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, v0}, LO9/i0;-><init>(Ljava/lang/Object;I)V

    .line 2
    iput-object p1, p0, LQ/i;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/v;LB/Y;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/i;->d:I

    const/4 v0, 0x4

    .line 3
    invoke-direct {p0, p1, v0}, LO9/i0;-><init>(Ljava/lang/Object;I)V

    .line 4
    iput-object p2, p0, LQ/i;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LB/x;)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget v0, p0, LQ/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO9/i0;->A(LB/x;)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->A(LB/x;)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(F)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget v0, p0, LQ/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO9/i0;->e(F)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->e(F)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(F)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget v0, p0, LQ/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO9/i0;->j(F)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->j(F)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, LQ/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LO9/i0;->q(Ljava/util/ArrayList;II)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    const-string v0, "Only support one capture config."

    .line 21
    .line 22
    invoke-static {v0, v1}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 28
    .line 29
    invoke-interface {v0, p2, p3}, Landroidx/camera/core/impl/v;->t(II)Lcom/google/common/util/concurrent/d;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {p2}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance v0, LG/e;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    invoke-direct {v0, v1, p2}, LG/e;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, LX3/j;->j()LF/a;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {p3, v0, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    new-instance v0, LA/f;

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    invoke-direct {v0, p0, v1, p1}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, LX3/j;->j()LF/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p3, v0, p1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p3, LG/e;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p3, v0, p2}, LG/e;-><init>(ILcom/google/common/util/concurrent/d;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, LX3/j;->j()LF/a;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-static {p1, p3, p2}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p1}, LG/m;->a(Ljava/util/List;)LG/q;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(Z)Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget v0, p0, LQ/i;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO9/i0;->s(Z)Lcom/google/common/util/concurrent/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p0, LQ/i;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/camera/core/impl/v;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/v;->s(Z)Lcom/google/common/util/concurrent/d;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
