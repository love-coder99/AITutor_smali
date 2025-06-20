.class public final LU9/d;
.super LU9/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public e:Ljava/lang/Object;

.field public final synthetic f:LM9/M;


# direct methods
.method public constructor <init>(LU9/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LU9/d;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU9/d;->f:LM9/M;

    return-void
.end method

.method public constructor <init>(LU9/s;LM9/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LU9/d;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LU9/d;->f:LM9/M;

    .line 5
    new-instance p1, LU9/h;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LU9/h;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LU9/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public g(LM9/H;)LM9/w;
    .locals 5

    .line 1
    iget v0, p0, LU9/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LU9/a;->g(LM9/H;)LM9/w;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, LU9/r;

    .line 12
    .line 13
    iget-object v1, p0, LU9/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LU9/h;

    .line 16
    .line 17
    iget-object v2, p0, LU9/d;->f:LM9/M;

    .line 18
    .line 19
    check-cast v2, LU9/s;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, v1}, LU9/r;-><init>(LU9/s;LM9/H;LU9/h;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LM9/H;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, LU9/s;->g(Ljava/util/List;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v2, LU9/s;->f:LU9/l;

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
    check-cast v4, LM9/s;

    .line 40
    .line 41
    iget-object v4, v4, LM9/s;->a:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v1, v4}, Lcom/google/common/collect/n;->containsKey(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LM9/s;

    .line 58
    .line 59
    iget-object p1, p1, LM9/s;->a:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v1, v2, LU9/s;->f:LU9/l;

    .line 66
    .line 67
    invoke-virtual {v1, p1}, Lcom/google/common/collect/n;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, LU9/k;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, LU9/k;->a(LU9/r;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, LU9/k;->d:Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, LU9/r;->r()V

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

.method public final r(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 4

    .line 1
    iget v0, p0, LU9/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU9/h;

    .line 9
    .line 10
    new-instance v1, LO9/n1;

    .line 11
    .line 12
    invoke-direct {v1, p2}, LO9/n1;-><init>(LM9/K;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, LU9/a;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, LU9/d;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LM9/M;

    .line 22
    .line 23
    iget-object v1, p0, LU9/d;->f:LM9/M;

    .line 24
    .line 25
    check-cast v1, LU9/e;

    .line 26
    .line 27
    iget-object v2, v1, LU9/e;->k:LM9/M;

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v1, LU9/e;->n:Z

    .line 32
    .line 33
    const-string v2, "there\'s pending lb while current lb has been out of READY"

    .line 34
    .line 35
    invoke-static {v2, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v1, LU9/e;->l:Lio/grpc/ConnectivityState;

    .line 39
    .line 40
    iput-object p2, v1, LU9/e;->m:LM9/K;

    .line 41
    .line 42
    sget-object p2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1}, LU9/e;->h()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    iget-object v3, v1, LU9/e;->i:LM9/M;

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
    iput-boolean v0, v1, LU9/e;->n:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v1, LU9/e;->f:LU9/c;

    .line 66
    .line 67
    if-eq v2, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1}, LU9/e;->h()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v0, v1, LU9/e;->g:LU9/a;

    .line 74
    .line 75
    invoke-virtual {v0, p1, p2}, LU9/a;->r(Lio/grpc/ConnectivityState;LM9/K;)V

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

.method public final s()LM9/d;
    .locals 1

    .line 1
    iget v0, p0, LU9/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/d;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU9/h;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LU9/d;->f:LM9/M;

    .line 12
    .line 13
    check-cast v0, LU9/e;

    .line 14
    .line 15
    iget-object v0, v0, LU9/e;->g:LU9/a;

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
