.class public final synthetic Landroidx/work/impl/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/r0;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/work/impl/l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/impl/l0;->b:Landroidx/work/impl/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Landroidx/work/impl/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/work/impl/l0;->b:Landroidx/work/impl/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/work/impl/r0;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lh5/s;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    if-ne v0, v3, :cond_0

    .line 19
    .line 20
    sget-object v0, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v1, v1, Landroidx/work/impl/r0;->k:Lh5/s;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lh5/s;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Lh5/s;->a:Landroidx/room/w;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/room/w;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v1, Lh5/s;->j:Lh5/r;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroidx/room/c0;->a()Ls4/i;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-interface {v4, v5, v2}, Ls4/g;->g(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/w;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-interface {v4}, Ls4/i;->E()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/room/w;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v0}, Landroidx/room/w;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, -0x100

    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Lh5/s;->o(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v1

    .line 64
    :try_start_3
    invoke-virtual {v0}, Landroidx/room/w;->j()V

    .line 65
    .line 66
    .line 67
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    invoke-virtual {v3, v4}, Landroidx/room/c0;->c(Ls4/i;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_0
    const/4 v5, 0x0

    .line 74
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_0
    iget-object v0, v1, Landroidx/work/impl/r0;->a:Lh5/q;

    .line 80
    .line 81
    iget-object v2, v0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 82
    .line 83
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 84
    .line 85
    if-eq v2, v3, :cond_1

    .line 86
    .line 87
    sget v0, Landroidx/work/impl/s0;->a:I

    .line 88
    .line 89
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v0}, Lh5/q;->f()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_2

    .line 104
    .line 105
    iget-object v2, v0, Lh5/q;->b:Landroidx/work/WorkInfo$State;

    .line 106
    .line 107
    if-ne v2, v3, :cond_3

    .line 108
    .line 109
    iget v2, v0, Lh5/q;->k:I

    .line 110
    .line 111
    if-lez v2, :cond_3

    .line 112
    .line 113
    :cond_2
    iget-object v1, v1, Landroidx/work/impl/r0;->h:Landroidx/work/f0;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-virtual {v0}, Lh5/q;->a()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long v0, v1, v3

    .line 127
    .line 128
    if-gez v0, :cond_3

    .line 129
    .line 130
    invoke-static {}, Landroidx/work/u;->a()Landroidx/work/u;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sget v1, Landroidx/work/impl/s0;->a:I

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    .line 144
    :goto_1
    return-object v0

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
