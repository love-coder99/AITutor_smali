.class public final LC7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC7/C;


# instance fields
.field public final synthetic a:LC7/B;


# direct methods
.method public constructor <init>(LC7/B;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC7/z;->a:LC7/B;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LC7/z;->a:LC7/B;

    .line 2
    .line 3
    iget-object v1, v0, LC7/B;->d:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ly7/B;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LC7/B;->e(Ly7/B;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(LM9/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LC7/z;->a:LC7/B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LM9/j0;->e()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LC7/B;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/2addr v1, v3

    .line 19
    const-string v4, "Watch stream was stopped gracefully while still needed."

    .line 20
    .line 21
    new-array v5, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v1, v4, v5}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, LC7/B;->i:Lv/Y;

    .line 28
    .line 29
    invoke-virtual {v0}, LC7/B;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-object v5, v0, LC7/B;->e:LC7/v;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    iget-object v4, v5, LC7/v;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcom/google/firebase/firestore/core/OnlineState;

    .line 40
    .line 41
    sget-object v6, Lcom/google/firebase/firestore/core/OnlineState;->ONLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 42
    .line 43
    if-ne v4, v6, :cond_3

    .line 44
    .line 45
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 46
    .line 47
    invoke-virtual {v5, p1}, LC7/v;->q(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 48
    .line 49
    .line 50
    iget p1, v5, LC7/v;->b:I

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_0
    const-string v1, "watchStreamFailures must be 0"

    .line 58
    .line 59
    new-array v4, v2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {p1, v1, v4}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v5, LC7/v;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, LB2/t;

    .line 67
    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_1
    const-string p1, "onlineStateTimer must be null"

    .line 73
    .line 74
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v3, p1, v1}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget v2, v5, LC7/v;->b:I

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iput v2, v5, LC7/v;->b:I

    .line 84
    .line 85
    if-lt v2, v3, :cond_5

    .line 86
    .line 87
    iget-object v2, v5, LC7/v;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, LB2/t;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-virtual {v2}, LB2/t;->n()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v5, LC7/v;->f:Ljava/lang/Object;

    .line 97
    .line 98
    :cond_4
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Connection failed 1 times. Most recent error: "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v5, p1}, LC7/v;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->OFFLINE:Lcom/google/firebase/firestore/core/OnlineState;

    .line 118
    .line 119
    invoke-virtual {v5, p1}, LC7/v;->q(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    :goto_2
    invoke-virtual {v0}, LC7/B;->h()V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    sget-object p1, Lcom/google/firebase/firestore/core/OnlineState;->UNKNOWN:Lcom/google/firebase/firestore/core/OnlineState;

    .line 127
    .line 128
    invoke-virtual {v5, p1}, LC7/v;->r(Lcom/google/firebase/firestore/core/OnlineState;)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method
