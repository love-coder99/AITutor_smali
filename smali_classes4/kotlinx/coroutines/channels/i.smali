.class public final Lkotlinx/coroutines/channels/i;
.super Lkotlinx/coroutines/internal/r;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/channels/b;

.field public final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/i;Lkotlinx/coroutines/channels/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p5}, Lkotlinx/coroutines/internal/r;-><init>(JLkotlinx/coroutines/internal/r;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lkotlinx/coroutines/channels/i;->e:Lkotlinx/coroutines/channels/b;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 7
    .line 8
    sget p2, Lkotlinx/coroutines/channels/c;->b:I

    .line 9
    .line 10
    mul-int/lit8 p2, p2, 0x2

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/c;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(ILba/g;)V
    .locals 6

    .line 1
    sget v0, Lkotlinx/coroutines/channels/c;->b:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 12
    .line 13
    mul-int/lit8 v2, p1, 0x2

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/i;->k(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    instance-of v3, v2, Lkotlinx/coroutines/A0;

    .line 24
    .line 25
    iget-object v4, p0, Lkotlinx/coroutines/channels/i;->e:Lkotlinx/coroutines/channels/b;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v3, :cond_b

    .line 29
    .line 30
    instance-of v3, v2, Lkotlinx/coroutines/channels/q;

    .line 31
    .line 32
    if-eqz v3, :cond_3

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_3
    sget-object v3, Lkotlinx/coroutines/channels/c;->j:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 36
    .line 37
    if-eq v2, v3, :cond_9

    .line 38
    .line 39
    sget-object v3, Lkotlinx/coroutines/channels/c;->k:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 40
    .line 41
    if-ne v2, v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    sget-object v3, Lkotlinx/coroutines/channels/c;->g:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 45
    .line 46
    if-eq v2, v3, :cond_2

    .line 47
    .line 48
    sget-object v3, Lkotlinx/coroutines/channels/c;->f:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 49
    .line 50
    if-ne v2, v3, :cond_5

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/c;->i:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 54
    .line 55
    if-eq v2, p1, :cond_8

    .line 56
    .line 57
    sget-object p1, Lkotlinx/coroutines/channels/c;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 58
    .line 59
    if-ne v2, p1, :cond_6

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/c;->l:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 63
    .line 64
    if-ne v2, p1, :cond_7

    .line 65
    .line 66
    return-void

    .line 67
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v0, "unexpected state: "

    .line 72
    .line 73
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :cond_8
    :goto_2
    return-void

    .line 92
    :cond_9
    :goto_3
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    if-eqz v1, :cond_a

    .line 96
    .line 97
    iget-object p1, v4, Lkotlinx/coroutines/channels/b;->c:Lka/c;

    .line 98
    .line 99
    if-eqz p1, :cond_a

    .line 100
    .line 101
    invoke-static {p1, v0, v5}, Lkotlinx/coroutines/internal/a;->b(Lka/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_a

    .line 106
    .line 107
    invoke-static {p2, p1}, Lkotlinx/coroutines/w;->q(Lba/g;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    return-void

    .line 111
    :cond_b
    :goto_4
    if-eqz v1, :cond_c

    .line 112
    .line 113
    sget-object v3, Lkotlinx/coroutines/channels/c;->j:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_c
    sget-object v3, Lkotlinx/coroutines/channels/c;->k:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 117
    .line 118
    :goto_5
    invoke-virtual {p0, v2, p1, v3}, Lkotlinx/coroutines/channels/i;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-virtual {p0, p1, v5}, Lkotlinx/coroutines/channels/i;->m(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    xor-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    invoke-virtual {p0, p1, v2}, Lkotlinx/coroutines/channels/i;->l(IZ)V

    .line 130
    .line 131
    .line 132
    if-eqz v1, :cond_d

    .line 133
    .line 134
    iget-object p1, v4, Lkotlinx/coroutines/channels/b;->c:Lka/c;

    .line 135
    .line 136
    if-eqz p1, :cond_d

    .line 137
    .line 138
    invoke-static {p1, v0, v5}, Lkotlinx/coroutines/internal/a;->b(Lka/c;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    invoke-static {p2, p1}, Lkotlinx/coroutines/w;->q(Lba/g;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    return-void
.end method

.method public final j(Ljava/lang/Object;ILjava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr p2, v1

    .line 7
    :cond_0
    invoke-virtual {v0, p2, p1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eq v2, p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :goto_0
    return v1
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final l(IZ)V
    .locals 4

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lkotlinx/coroutines/channels/i;->e:Lkotlinx/coroutines/channels/b;

    .line 4
    .line 5
    sget v0, Lkotlinx/coroutines/channels/c;->b:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lkotlinx/coroutines/internal/r;->c:J

    .line 9
    .line 10
    mul-long v2, v2, v0

    .line 11
    .line 12
    int-to-long v0, p1

    .line 13
    add-long/2addr v2, v0

    .line 14
    invoke-virtual {p2, v2, v3}, Lkotlinx/coroutines/channels/b;->J(J)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/r;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(ILcom/google/android/gms/internal/consent_sdk/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/i;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
