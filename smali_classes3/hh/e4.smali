.class public final Lhh/e4;
.super Lfh/u0;
.source "SourceFile"


# instance fields
.field public final f:Lfh/e0;

.field public g:Lfh/e;

.field public h:Lio/grpc/ConnectivityState;


# direct methods
.method public constructor <init>(Lfh/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 5
    .line 6
    iput-object v0, p0, Lhh/e4;->h:Lio/grpc/ConnectivityState;

    .line 7
    .line 8
    const-string v0, "helper"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lhh/e4;->f:Lfh/e0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lfh/r0;)Lfh/s1;
    .locals 5

    .line 1
    iget-object v0, p1, Lfh/r0;->a:Ljava/util/List;

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
    sget-object v1, Lfh/s1;->n:Lfh/s1;

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
    iget-object p1, p1, Lfh/r0;->b:Lfh/c;

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
    invoke-virtual {v1, p1}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lhh/e4;->c(Lfh/s1;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    iget-object p1, p1, Lfh/r0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    instance-of v1, p1, Lhh/c4;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    check-cast p1, Lhh/c4;

    .line 50
    .line 51
    iget-object p1, p1, Lhh/c4;->a:Ljava/lang/Boolean;

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
    iget-object p1, p0, Lhh/e4;->g:Lfh/e;

    .line 76
    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lfh/c;->b:Lfh/c;

    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    const/4 v2, 0x0

    .line 83
    filled-new-array {v2, v1}, [I

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-class v3, Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v3, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [[Ljava/lang/Object;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    xor-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const-string v4, "addrs is empty"

    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/google/common/base/s;->c(ZLjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v3, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v3, Lfh/p0;

    .line 116
    .line 117
    invoke-direct {v3, v0, p1, v1, v2}, Lfh/p0;-><init>(Ljava/util/List;Lfh/c;[[Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lhh/e4;->f:Lfh/e0;

    .line 121
    .line 122
    invoke-virtual {p1, v3}, Lfh/e0;->j(Lfh/p0;)Lfh/e;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lhh/a4;

    .line 127
    .line 128
    invoke-direct {v1, p0, v0}, Lhh/a4;-><init>(Lhh/e4;Lfh/e;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lfh/e;->r(Lfh/t0;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p0, Lhh/e4;->g:Lfh/e;

    .line 135
    .line 136
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 137
    .line 138
    new-instance v2, Lhh/d4;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    invoke-static {v0, v3}, Lfh/q0;->b(Lfh/e;Lnh/r;)Lfh/q0;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-direct {v2, v3}, Lhh/d4;-><init>(Lfh/q0;)V

    .line 146
    .line 147
    .line 148
    iput-object v1, p0, Lhh/e4;->h:Lio/grpc/ConnectivityState;

    .line 149
    .line 150
    invoke-virtual {p1, v1, v2}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lfh/e;->o()V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {p1, v0}, Lfh/e;->s(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lfh/s1;->e:Lfh/s1;

    .line 161
    .line 162
    return-object p1
.end method

.method public final c(Lfh/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhh/e4;->g:Lfh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/e;->p()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lhh/e4;->g:Lfh/e;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 12
    .line 13
    new-instance v1, Lhh/d4;

    .line 14
    .line 15
    invoke-static {p1}, Lfh/q0;->a(Lfh/s1;)Lfh/q0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v1, p1}, Lhh/d4;-><init>(Lfh/q0;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lhh/e4;->h:Lio/grpc/ConnectivityState;

    .line 23
    .line 24
    iget-object p1, p0, Lhh/e4;->f:Lfh/e0;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e4;->g:Lfh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/e;->o()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/e4;->g:Lfh/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lfh/e;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
