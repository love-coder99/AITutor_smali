.class public final LO9/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM9/L;


# instance fields
.field public final synthetic a:LM9/w;

.field public final synthetic b:LO9/o1;


# direct methods
.method public constructor <init>(LO9/o1;LM9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/k1;->b:LO9/o1;

    .line 5
    .line 6
    iput-object p2, p0, LO9/k1;->a:LM9/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM9/l;)V
    .locals 6

    .line 1
    iget-object v0, p0, LO9/k1;->b:LO9/o1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LM9/l;->a:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    sget-object v2, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_1

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    iget-object v3, v0, LO9/o1;->f:LM9/d;

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    sget-object v4, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 21
    .line 22
    if-ne v1, v4, :cond_2

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v3}, LM9/d;->q()V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v4, v0, LO9/o1;->h:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    if-ne v4, v2, :cond_4

    .line 30
    .line 31
    sget-object v2, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 32
    .line 33
    if-ne v1, v2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    sget-object v2, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 37
    .line 38
    if-ne v1, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, LO9/o1;->e()V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    sget-object v2, LO9/l1;->a:[I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget v2, v2, v4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    iget-object v5, p0, LO9/k1;->a:LM9/w;

    .line 54
    .line 55
    if-eq v2, v4, :cond_8

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v2, v4, :cond_7

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v2, v4, :cond_6

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    if-ne v2, v4, :cond_5

    .line 65
    .line 66
    new-instance v2, LO9/n1;

    .line 67
    .line 68
    iget-object p1, p1, LM9/l;->b:LM9/j0;

    .line 69
    .line 70
    invoke-static {p1}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v2, p1}, LO9/n1;-><init>(LM9/I;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v2, "Unsupported state:"

    .line 83
    .line 84
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    new-instance v2, LO9/n1;

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    invoke-static {v5, p1}, LM9/I;->b(LM9/w;LU9/q;)LM9/I;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, LO9/n1;-><init>(LM9/I;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    new-instance v2, LO9/n1;

    .line 110
    .line 111
    sget-object p1, LM9/I;->e:LM9/I;

    .line 112
    .line 113
    invoke-direct {v2, p1}, LO9/n1;-><init>(LM9/I;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_8
    new-instance v2, LO9/h1;

    .line 118
    .line 119
    invoke-direct {v2, v0, v5}, LO9/h1;-><init>(LO9/o1;LM9/w;)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iput-object v1, v0, LO9/o1;->h:Lio/grpc/ConnectivityState;

    .line 123
    .line 124
    invoke-virtual {v3, v1, v2}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method
