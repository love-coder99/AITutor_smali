.class public final Lhh/a5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lhh/b5;


# direct methods
.method public synthetic constructor <init>(Lhh/b5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lhh/a5;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lhh/a5;->c:Lhh/b5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lhh/a5;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/a5;->c:Lhh/b5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lhh/b5;->b:Lhh/q2;

    .line 9
    .line 10
    iget-boolean v1, v0, Lhh/q2;->z:Z

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lhh/q2;->u:Lhh/h0;

    .line 15
    .line 16
    invoke-interface {v0}, Lhh/y5;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lhh/b5;->b:Lhh/q2;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lhh/q2;->z:Z

    .line 24
    .line 25
    iget-object v1, v0, Lhh/q2;->u:Lhh/h0;

    .line 26
    .line 27
    iget-object v0, v0, Lhh/q2;->s:Lfh/k1;

    .line 28
    .line 29
    iget-object v2, v0, Lfh/k1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lfh/s1;

    .line 32
    .line 33
    iget-object v3, v0, Lfh/k1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 36
    .line 37
    iget-object v0, v0, Lfh/k1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lfh/g1;

    .line 40
    .line 41
    invoke-interface {v1, v2, v3, v0}, Lhh/h0;->c(Lfh/s1;Lio/grpc/internal/ClientStreamListener$RpcProgress;Lfh/g1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
