.class public final LO9/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, LO9/r0;->b:I

    iput-object p1, p0, LO9/r0;->c:Li3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, LO9/r0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 7
    .line 8
    iget-object v1, v0, Li3/r;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LO9/t0;

    .line 11
    .line 12
    iget-object v1, v1, LO9/t0;->s:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v0, v0, Li3/r;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LO9/p0;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 22
    .line 23
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LO9/t0;

    .line 26
    .line 27
    iget-object v0, v0, LO9/t0;->w:LM9/l;

    .line 28
    .line 29
    iget-object v0, v0, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    sget-object v1, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 36
    .line 37
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LO9/t0;

    .line 40
    .line 41
    iget-object v0, v0, LO9/t0;->s:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 50
    .line 51
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LO9/t0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, LO9/l0;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, v0, v2}, LO9/l0;-><init>(LO9/t0;I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, LO9/t0;->k:LM9/m0;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LM9/m0;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 71
    .line 72
    iget-object v1, v0, Li3/r;->f:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LO9/t0;

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    iput-object v2, v1, LO9/t0;->n:LO9/V;

    .line 78
    .line 79
    iget-object v3, v1, LO9/t0;->x:LM9/j0;

    .line 80
    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    iget-object v0, v1, LO9/t0;->v:LO9/B;

    .line 84
    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 91
    .line 92
    invoke-static {v1, v0}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 96
    .line 97
    iget-object v1, v0, Li3/r;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, LO9/p0;

    .line 100
    .line 101
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LO9/t0;

    .line 104
    .line 105
    iget-object v0, v0, LO9/t0;->x:LM9/j0;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, LO9/Y;->f(LM9/j0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v3, v1, LO9/t0;->u:LO9/p0;

    .line 112
    .line 113
    iget-object v0, v0, Li3/r;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LO9/p0;

    .line 116
    .line 117
    if-ne v3, v0, :cond_3

    .line 118
    .line 119
    iput-object v0, v1, LO9/t0;->v:LO9/B;

    .line 120
    .line 121
    iget-object v0, p0, LO9/r0;->c:Li3/r;

    .line 122
    .line 123
    iget-object v0, v0, Li3/r;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, LO9/t0;

    .line 126
    .line 127
    iput-object v2, v0, LO9/t0;->u:LO9/p0;

    .line 128
    .line 129
    sget-object v1, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    .line 130
    .line 131
    invoke-static {v0, v1}, LO9/t0;->g(LO9/t0;Lio/grpc/ConnectivityState;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
