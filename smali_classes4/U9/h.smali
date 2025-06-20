.class public final LU9/h;
.super LU9/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LU9/h;->d:I

    iput-object p1, p0, LU9/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LM9/H;)LM9/w;
    .locals 3

    .line 1
    iget v0, p0, LU9/h;->d:I

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
    invoke-virtual {p1}, LM9/H;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LM9/L;

    .line 16
    .line 17
    invoke-super {p0, p1}, LU9/a;->g(LM9/H;)LM9/w;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LM9/w;->c()LM9/b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LM9/M;->d:LM9/a;

    .line 28
    .line 29
    iget-object v1, v1, LM9/b;->a:Ljava/util/IdentityHashMap;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    new-instance v1, LU9/g;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, LU9/g;-><init>(LM9/w;LM9/L;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :cond_0
    return-object p1

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public r(Lio/grpc/ConnectivityState;LM9/K;)V
    .locals 3

    .line 1
    iget v0, p0, LU9/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, LU9/a;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, LU9/h;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LU9/i;

    .line 13
    .line 14
    iget-object v1, v0, LU9/i;->g:LU9/w;

    .line 15
    .line 16
    iget-object v1, v1, LU9/w;->f:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    iget-object v2, v0, LU9/i;->a:LU9/j;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, v0, LU9/i;->d:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object p2, v0, LU9/i;->e:LM9/K;

    .line 30
    .line 31
    iget-boolean p2, v0, LU9/i;->f:Z

    .line 32
    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    iget-object p2, v0, LU9/i;->g:LU9/w;

    .line 36
    .line 37
    iget-boolean v1, p2, LU9/w;->h:Z

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 42
    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    iget-object p1, v0, LU9/i;->b:LU9/e;

    .line 46
    .line 47
    invoke-virtual {p1}, LU9/e;->e()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p2}, LU9/w;->j()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()LM9/d;
    .locals 1

    .line 1
    iget v0, p0, LU9/h;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LU9/h;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LU9/i;

    .line 9
    .line 10
    iget-object v0, v0, LU9/i;->g:LU9/w;

    .line 11
    .line 12
    iget-object v0, v0, LU9/w;->g:LM9/d;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LU9/h;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LM9/d;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
