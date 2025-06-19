.class public final Lnh/e;
.super Lnh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final synthetic c:Lfh/u0;


# direct methods
.method public constructor <init>(Lnh/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnh/e;->a:I

    iput-object p1, p0, Lnh/e;->c:Lfh/u0;

    return-void
.end method

.method public constructor <init>(Lnh/v;Lfh/e0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnh/e;->a:I

    iput-object p1, p0, Lnh/e;->c:Lfh/u0;

    .line 3
    new-instance p1, Lnh/i;

    invoke-direct {p1, p2}, Lnh/i;-><init>(Lfh/e0;)V

    iput-object p1, p0, Lnh/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final j(Lfh/p0;)Lfh/e;
    .locals 5

    .line 1
    iget v0, p0, Lnh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lnh/b;->j(Lfh/p0;)Lfh/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lnh/t;

    .line 12
    .line 13
    iget-object v1, p0, Lnh/e;->c:Lfh/u0;

    .line 14
    .line 15
    check-cast v1, Lnh/v;

    .line 16
    .line 17
    iget-object v2, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v2, Lfh/e0;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, v2}, Lnh/t;-><init>(Lnh/v;Lfh/p0;Lfh/e0;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lfh/p0;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lnh/v;->g(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, v1, Lnh/v;->f:Lnh/m;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lfh/a0;

    .line 40
    .line 41
    iget-object v4, v4, Lfh/a0;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2, v4}, Lcom/google/common/collect/o;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lfh/a0;

    .line 58
    .line 59
    iget-object p1, p1, Lfh/a0;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v1, Lnh/v;->f:Lnh/m;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/collect/o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lnh/l;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lnh/l;->a(Lnh/t;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lnh/l;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Lnh/t;->u()V

    .line 81
    .line 82
    .line 83
    :cond_0
    return-object v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s(Lio/grpc/ConnectivityState;Lfh/s0;)V
    .locals 4

    .line 1
    iget v0, p0, Lnh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfh/e0;

    .line 9
    .line 10
    new-instance v1, Lnh/s;

    .line 11
    .line 12
    invoke-direct {v1, p2}, Lnh/s;-><init>(Lfh/s0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lfh/u0;

    .line 22
    .line 23
    iget-object v1, p0, Lnh/e;->c:Lfh/u0;

    .line 24
    .line 25
    check-cast v1, Lnh/f;

    .line 26
    .line 27
    iget-object v2, v1, Lnh/f;->k:Lfh/u0;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, Lnh/f;->n:Z

    .line 32
    .line 33
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, Lnh/f;->l:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object p2, v1, Lnh/f;->m:Lfh/s0;

    .line 41
    .line 42
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, Lnh/f;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v1, Lnh/f;->i:Lfh/u0;

    .line 51
    .line 52
    if-ne v0, v3, :cond_3

    .line 53
    .line 54
    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_0
    iput-boolean v0, v1, Lnh/f;->n:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, Lnh/f;->f:Lnh/d;

    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, Lnh/f;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v1, Lnh/f;->g:Lfh/e0;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lfh/e0;
    .locals 1

    .line 1
    iget v0, p0, Lnh/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/e;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lfh/e0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lnh/e;->c:Lfh/u0;

    .line 12
    .line 13
    check-cast v0, Lnh/f;

    .line 14
    .line 15
    iget-object v0, v0, Lnh/f;->g:Lfh/e0;

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
