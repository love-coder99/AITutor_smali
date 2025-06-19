.class public final Lnh/i;
.super Lnh/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnh/i;->a:I

    const-string v0, "helper"

    .line 2
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lnh/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnh/j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lnh/i;->a:I

    iput-object p1, p0, Lnh/i;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnh/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lnh/i;->a:I

    .line 4
    invoke-direct {p0, p1}, Lnh/i;-><init>(Lnh/j;)V

    return-void
.end method


# virtual methods
.method public final j(Lfh/p0;)Lfh/e;
    .locals 3

    .line 1
    iget v0, p0, Lnh/i;->a:I

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
    invoke-virtual {p1}, Lfh/p0;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lfh/t0;

    .line 16
    .line 17
    invoke-super {p0, p1}, Lnh/b;->j(Lfh/p0;)Lfh/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lfh/e;->d()Lfh/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Lfh/u0;->d:Lfh/b;

    .line 28
    .line 29
    iget-object v1, v1, Lfh/c;->a:Ljava/util/IdentityHashMap;

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
    new-instance v1, Lnh/h;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lnh/h;-><init>(Lfh/e;Lfh/t0;)V

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

.method public final s(Lio/grpc/ConnectivityState;Lfh/s0;)V
    .locals 3

    .line 1
    iget v0, p0, Lnh/i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lnh/i;->t()Lfh/e0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lnh/i;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lnh/j;

    .line 17
    .line 18
    iget-object v1, v0, Lnh/j;->h:Lnh/z;

    .line 19
    .line 20
    iget-object v1, v1, Lnh/z;->f:Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    iget-object v2, v0, Lnh/j;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, v0, Lnh/j;->e:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    iput-object p2, v0, Lnh/j;->f:Lfh/s0;

    .line 34
    .line 35
    iget-boolean p2, v0, Lnh/j;->g:Z

    .line 36
    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-object p2, v0, Lnh/j;->h:Lnh/z;

    .line 40
    .line 41
    iget-boolean v1, p2, Lnh/z;->h:Z

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 46
    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    iget-object p1, v0, Lnh/j;->c:Lnh/f;

    .line 50
    .line 51
    invoke-virtual {p1}, Lnh/a;->e()V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p2}, Lnh/z;->k()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()Lfh/e0;
    .locals 2

    .line 1
    iget v0, p0, Lnh/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnh/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lnh/j;

    .line 9
    .line 10
    iget-object v0, v1, Lnh/j;->h:Lnh/z;

    .line 11
    .line 12
    iget-object v0, v0, Lnh/z;->g:Lfh/e0;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lfh/e0;

    .line 16
    .line 17
    return-object v1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
