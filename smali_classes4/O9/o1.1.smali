.class public final LO9/o1;
.super LM9/M;
.source "SourceFile"


# instance fields
.field public final f:LM9/d;

.field public g:LM9/w;

.field public h:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(LM9/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    iput-object v0, p0, LO9/o1;->h:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    iput-object p1, p0, LO9/o1;->f:LM9/d;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LM9/J;)LM9/j0;
    .locals 4

    .line 1
    iget-object v0, p1, LM9/J;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LM9/j0;->n:LM9/j0;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", attrs="

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p1, LM9/J;->b:LM9/b;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, LM9/j0;->g(Ljava/lang/String;)LM9/j0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, LO9/o1;->c(LM9/j0;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, LM9/J;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, LO9/m1;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, LO9/m1;

    .line 50
    .line 51
    iget-object p1, p1, LO9/m1;->a:Ljava/lang/Boolean;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Ljava/util/Random;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 72
    .line 73
    .line 74
    move-object v0, p1

    .line 75
    :cond_1
    iget-object p1, p0, LO9/o1;->g:LM9/w;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LM9/H;->c()LM9/H;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v0}, LM9/H;->d(Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance v0, LM9/H;

    .line 87
    .line 88
    iget-object v1, p1, LM9/H;->b:Ljava/util/List;

    .line 89
    .line 90
    iget-object v2, p1, LM9/H;->c:LM9/b;

    .line 91
    .line 92
    iget-object p1, p1, LM9/H;->d:[[Ljava/lang/Object;

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, LM9/H;-><init>(Ljava/util/List;LM9/b;[[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, LO9/o1;->f:LM9/d;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, LM9/d;->g(LM9/H;)LM9/w;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, LO9/k1;

    .line 104
    .line 105
    invoke-direct {v1, p0, v0}, LO9/k1;-><init>(LO9/o1;LM9/w;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, LM9/w;->o(LM9/L;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, LO9/o1;->g:LM9/w;

    .line 112
    .line 113
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 114
    .line 115
    new-instance v2, LO9/n1;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3}, LM9/I;->b(LM9/w;LU9/q;)LM9/I;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v2, v3}, LO9/n1;-><init>(LM9/I;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, LO9/o1;->h:Lio/grpc/ConnectivityState;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v2}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LM9/w;->l()V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p1, v0}, LM9/w;->p(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    :goto_0
    sget-object p1, LM9/j0;->e:LM9/j0;

    .line 138
    .line 139
    return-object p1
.end method

.method public final c(LM9/j0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO9/o1;->g:LM9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/w;->m()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LO9/o1;->g:LM9/w;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    new-instance v1, LO9/n1;

    .line 14
    .line 15
    invoke-static {p1}, LM9/I;->a(LM9/j0;)LM9/I;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, LO9/n1;-><init>(LM9/I;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LO9/o1;->h:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iget-object p1, p0, LO9/o1;->f:LM9/d;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, LM9/d;->r(Lio/grpc/ConnectivityState;LM9/K;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o1;->g:LM9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/w;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LO9/o1;->g:LM9/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LM9/w;->m()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
