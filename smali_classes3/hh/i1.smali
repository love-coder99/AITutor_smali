.class public final Lhh/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/i0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfh/i;Lhh/m3;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lhh/i1;->a:I

    iput-object p1, p0, Lhh/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhh/i1;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lhh/i1;->a:I

    .line 2
    invoke-virtual {p1}, Lfh/s1;->e()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    iput-object p1, p0, Lhh/i1;->b:Ljava/lang/Object;

    iput-object p2, p0, Lhh/i1;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;
    .locals 6

    .line 1
    iget v0, p0, Lhh/i1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/i1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhh/i1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lfh/d;->k:Lfh/d;

    .line 11
    .line 12
    const-string v0, "callOptions cannot be null"

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lfh/j;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v0, p3, v3, v3}, Lfh/j;-><init>(Lfh/d;IZ)V

    .line 21
    .line 22
    .line 23
    check-cast v2, Lfh/i;

    .line 24
    .line 25
    invoke-virtual {v2, v0, p2}, Lfh/i;->a(Lfh/j;Lfh/g1;)Lfh/k;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    array-length v2, p4

    .line 30
    const/4 v4, 0x1

    .line 31
    sub-int/2addr v2, v4

    .line 32
    aget-object v2, p4, v2

    .line 33
    .line 34
    sget-object v5, Lhh/o1;->o:Lhh/n1;

    .line 35
    .line 36
    if-ne v2, v5, :cond_0

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    :cond_0
    const-string v2, "lb tracer already assigned"

    .line 40
    .line 41
    invoke-static {v3, v2}, Lcom/google/common/base/s;->m(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    array-length v2, p4

    .line 45
    sub-int/2addr v2, v4

    .line 46
    aput-object v0, p4, v2

    .line 47
    .line 48
    check-cast v1, Lhh/i0;

    .line 49
    .line 50
    invoke-interface {v1, p1, p2, p3, p4}, Lhh/i0;->b(Lfh/i1;Lfh/g1;Lfh/d;[Lfh/k;)Lhh/g0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_0
    new-instance p1, Lhh/h1;

    .line 56
    .line 57
    check-cast v2, Lfh/s1;

    .line 58
    .line 59
    check-cast v1, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 60
    .line 61
    invoke-direct {p1, v2, v1, p4}, Lhh/h1;-><init>(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;[Lfh/k;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Lfh/l0;
    .locals 2

    .line 1
    iget v0, p0, Lhh/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/i1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lhh/i0;

    .line 9
    .line 10
    invoke-interface {v0}, Lfh/k0;->g()Lfh/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v1, "Not a real transport"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
