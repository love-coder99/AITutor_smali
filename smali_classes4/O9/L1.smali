.class public final LO9/L1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/g2;


# direct methods
.method public synthetic constructor <init>(LO9/g2;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/L1;->b:I

    iput-object p1, p0, LO9/L1;->c:LO9/g2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO9/L1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/L1;->c:LO9/g2;

    .line 7
    .line 8
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LO9/F0;

    .line 11
    .line 12
    iget-boolean v1, v0, LO9/F0;->z:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, LO9/F0;->u:LO9/w;

    .line 17
    .line 18
    invoke-interface {v0}, LO9/w;->a()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, LO9/L1;->c:LO9/g2;

    .line 23
    .line 24
    iget-object v0, v0, LO9/g2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LO9/F0;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, LO9/F0;->z:Z

    .line 30
    .line 31
    iget-object v1, v0, LO9/F0;->u:LO9/w;

    .line 32
    .line 33
    iget-object v0, v0, LO9/F0;->s:LB2/t;

    .line 34
    .line 35
    iget-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LM9/j0;

    .line 38
    .line 39
    iget-object v3, v0, LB2/t;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, Lio/grpc/internal/ClientStreamListener$RpcProgress;

    .line 42
    .line 43
    iget-object v0, v0, LB2/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LM9/a0;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3, v0}, LO9/w;->f(LM9/j0;Lio/grpc/internal/ClientStreamListener$RpcProgress;LM9/a0;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
