.class public final LO9/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LO9/M0;


# direct methods
.method public synthetic constructor <init>(LO9/M0;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/F;->b:I

    iput-object p1, p0, LO9/F;->c:LO9/M0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO9/F;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/F;->c:LO9/M0;

    .line 7
    .line 8
    iget-object v1, v0, LO9/M0;->n:LO9/N0;

    .line 9
    .line 10
    iget-object v1, v1, LO9/N0;->g:Lio/grpc/internal/e;

    .line 11
    .line 12
    iget-object v1, v1, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LO9/M0;->n:LO9/N0;

    .line 20
    .line 21
    iget-object v1, v0, LO9/N0;->g:Lio/grpc/internal/e;

    .line 22
    .line 23
    iget-object v1, v1, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v1, v0, LO9/N0;->g:Lio/grpc/internal/e;

    .line 32
    .line 33
    iget-object v2, v1, Lio/grpc/internal/e;->d0:LO9/k0;

    .line 34
    .line 35
    iget-object v1, v1, Lio/grpc/internal/e;->F:Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {v2, v1, v3}, LO9/i0;->O(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, LO9/N0;->g:Lio/grpc/internal/e;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lio/grpc/internal/e;->E:Ljava/util/LinkedHashSet;

    .line 45
    .line 46
    iget-object v1, v1, Lio/grpc/internal/e;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, LO9/N0;->g:Lio/grpc/internal/e;

    .line 55
    .line 56
    iget-object v0, v0, Lio/grpc/internal/e;->I:LN7/v;

    .line 57
    .line 58
    sget-object v1, Lio/grpc/internal/e;->j0:LM9/j0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, LN7/v;->q(LM9/j0;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p0, LO9/F;->c:LO9/M0;

    .line 65
    .line 66
    iget-object v0, v0, LO9/M0;->f:LM9/e;

    .line 67
    .line 68
    invoke-virtual {v0}, LM9/e;->b()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    iget-object v0, p0, LO9/F;->c:LO9/M0;

    .line 73
    .line 74
    iget-object v0, v0, LO9/M0;->f:LM9/e;

    .line 75
    .line 76
    invoke-virtual {v0}, LM9/e;->c()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
