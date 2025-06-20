.class public final Landroidx/room/driver/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/room/G;
.implements Landroidx/room/coroutines/n;


# instance fields
.field public final a:Landroidx/room/driver/a;


# direct methods
.method public constructor <init>(Landroidx/room/driver/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/driver/d;->e(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/room/driver/a;->b:Ll2/a;

    .line 4
    .line 5
    invoke-interface {p1}, Ll2/a;->N()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lka/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p3, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    invoke-virtual {p3, p1}, Landroidx/room/driver/a;->b(Ljava/lang/String;)Landroidx/room/driver/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :try_start_0
    invoke-interface {p2, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-object p2

    .line 16
    :catchall_0
    move-exception p2

    .line 17
    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :catchall_1
    move-exception p3

    .line 19
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/z1;->e(Lk2/c;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p3
.end method

.method public final d()Lk2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Landroidx/room/Transactor$SQLiteTransactionType;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;-><init>(Landroidx/room/driver/d;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ll2/a;

    .line 39
    .line 40
    iget-object p2, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroidx/room/driver/d;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p3

    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_0
    move-exception p3

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    invoke-static {p3}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Landroidx/room/driver/d;->a:Landroidx/room/driver/a;

    .line 66
    .line 67
    iget-object p3, p3, Landroidx/room/driver/a;->b:Ll2/a;

    .line 68
    .line 69
    invoke-interface {p3}, Ll2/a;->N()Z

    .line 70
    .line 71
    .line 72
    sget-object v2, Landroidx/room/driver/c;->a:[I

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    aget p1, v2, p1

    .line 79
    .line 80
    if-eq p1, v3, :cond_5

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    if-eq p1, v2, :cond_4

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    if-ne p1, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p3}, Ll2/a;->A()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 93
    .line 94
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-interface {p3}, Ll2/a;->J()V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-interface {p3}, Ll2/a;->E()V

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_1
    new-instance p1, Landroidx/room/coroutines/j;

    .line 106
    .line 107
    const/4 v2, 0x1

    .line 108
    invoke-direct {p1, p0, v2}, Landroidx/room/coroutines/j;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, Landroidx/room/driver/SupportSQLitePooledConnection$transaction$1;->label:I

    .line 116
    .line 117
    invoke-interface {p2, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_1
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    move-object p2, p0

    .line 125
    move-object v4, p3

    .line 126
    move-object p3, p1

    .line 127
    move-object p1, v4

    .line 128
    :goto_2
    :try_start_2
    invoke-interface {p1}, Ll2/a;->I()V
    :try_end_2
    .catch Landroidx/room/coroutines/ConnectionPool$RollbackException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ll2/a;->K()V

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ll2/a;->N()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_7
    return-object p3

    .line 144
    :catchall_1
    move-exception p1

    .line 145
    move-object p2, p0

    .line 146
    move-object v4, p3

    .line 147
    move-object p3, p1

    .line 148
    move-object p1, v4

    .line 149
    goto :goto_4

    .line 150
    :catch_1
    move-exception p1

    .line 151
    move-object p2, p0

    .line 152
    move-object v4, p3

    .line 153
    move-object p3, p1

    .line 154
    move-object p1, v4

    .line 155
    :goto_3
    :try_start_3
    invoke-virtual {p3}, Landroidx/room/coroutines/ConnectionPool$RollbackException;->getResult()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    invoke-interface {p1}, Ll2/a;->K()V

    .line 160
    .line 161
    .line 162
    invoke-interface {p1}, Ll2/a;->N()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :cond_8
    return-object p3

    .line 172
    :goto_4
    invoke-interface {p1}, Ll2/a;->K()V

    .line 173
    .line 174
    .line 175
    invoke-interface {p1}, Ll2/a;->N()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-nez p1, :cond_9

    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    :cond_9
    throw p3
.end method
