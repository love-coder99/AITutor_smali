.class public final synthetic Landroidx/work/impl/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/work/impl/v;


# direct methods
.method public synthetic constructor <init>(Landroidx/work/impl/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/work/impl/q;->a:I

    iput-object p1, p0, Landroidx/work/impl/q;->b:Landroidx/work/impl/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/work/impl/q;->b:Landroidx/work/impl/v;

    .line 2
    .line 3
    iget v1, p0, Landroidx/work/impl/q;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Landroidx/work/impl/v;->j:LB2/r;

    .line 9
    .line 10
    iget-object v2, v0, Landroidx/work/impl/v;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LB2/r;->g(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    sget-object v1, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/work/impl/v;->j:LB2/r;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, LB2/r;->n(Landroidx/work/WorkInfo$State;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LB2/r;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/room/y;->b()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, LB2/r;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, LB2/h;

    .line 37
    .line 38
    invoke-virtual {v3}, Landroidx/room/D;->a()Lm2/h;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const/4 v5, 0x1

    .line 43
    invoke-interface {v4, v5, v2}, Ll2/d;->g(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {v1}, Landroidx/room/y;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-virtual {v4}, Lm2/h;->b()I

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/room/y;->w()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v1}, Landroidx/room/y;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 59
    .line 60
    .line 61
    const/16 v1, -0x100

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LB2/r;->o(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v1}, Landroidx/room/y;->r()V

    .line 69
    .line 70
    .line 71
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    invoke-virtual {v3, v4}, Landroidx/room/D;->c(Lm2/h;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_0
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0

    .line 83
    :pswitch_0
    iget-object v1, v0, Landroidx/work/impl/v;->a:LB2/p;

    .line 84
    .line 85
    iget-object v2, v1, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 86
    .line 87
    sget-object v3, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 88
    .line 89
    if-eq v2, v3, :cond_1

    .line 90
    .line 91
    sget v0, Landroidx/work/impl/w;->a:I

    .line 92
    .line 93
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_1
    invoke-virtual {v1}, LB2/p;->d()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    iget-object v2, v1, LB2/p;->b:Landroidx/work/WorkInfo$State;

    .line 110
    .line 111
    if-ne v2, v3, :cond_3

    .line 112
    .line 113
    iget v2, v1, LB2/p;->k:I

    .line 114
    .line 115
    if-lez v2, :cond_3

    .line 116
    .line 117
    :cond_2
    iget-object v0, v0, Landroidx/work/impl/v;->g:Landroidx/work/A;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1}, LB2/p;->a()J

    .line 127
    .line 128
    .line 129
    move-result-wide v0

    .line 130
    cmp-long v4, v2, v0

    .line 131
    .line 132
    if-gez v4, :cond_3

    .line 133
    .line 134
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Landroidx/work/impl/w;->a:I

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 147
    .line 148
    :goto_1
    return-object v0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
