.class public final Lhh/c0;
.super Lhh/q0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhh/e0;Lfh/g1;)V
    .locals 2

    sget-object v0, Loh/a;->b:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v1, 0x1

    iput v1, p0, Lhh/c0;->d:I

    iput-object p1, p0, Lhh/c0;->h:Ljava/lang/Object;

    iput-object v0, p0, Lhh/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 5
    iget-object p1, p1, Lhh/e0;->c:Lhh/f0;

    .line 6
    iget-object p1, p1, Lhh/f0;->f:Lfh/v;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p0, p1, p2}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lhh/e0;Lhh/x5;)V
    .locals 2

    sget-object v0, Loh/a;->b:Landroidx/compose/foundation/lazy/layout/a;

    const/4 v1, 0x2

    iput v1, p0, Lhh/c0;->d:I

    iput-object p1, p0, Lhh/c0;->h:Ljava/lang/Object;

    iput-object v0, p0, Lhh/c0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 8
    iget-object p1, p1, Lhh/e0;->c:Lhh/f0;

    .line 9
    iget-object p1, p1, Lhh/f0;->f:Lfh/v;

    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lhh/f0;Lfh/e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhh/c0;->d:I

    iput-object p1, p0, Lhh/c0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhh/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 3
    iget-object p1, p1, Lhh/f0;->f:Lfh/v;

    .line 4
    invoke-direct {p0, p1, v0}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lhh/r2;Lfh/e;Lfh/s1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lhh/c0;->d:I

    iput-object p1, p0, Lhh/c0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lhh/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Lhh/r2;->e:Lfh/v;

    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(Lhh/v0;Lfh/e;Lfh/s1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lhh/c0;->d:I

    iput-object p1, p0, Lhh/c0;->h:Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lhh/v0;->c:Lfh/v;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lhh/q0;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhh/c0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lhh/c0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lhh/c0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lhh/c0;->h:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lhh/c0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lfh/e;

    .line 13
    .line 14
    check-cast v2, Lfh/s1;

    .line 15
    .line 16
    new-instance v0, Lfh/g1;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v2, v0}, Lfh/e;->j(Lfh/s1;Lfh/g1;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast v3, Lfh/e;

    .line 26
    .line 27
    check-cast v2, Lfh/s1;

    .line 28
    .line 29
    new-instance v0, Lfh/g1;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v2, v0}, Lfh/e;->j(Lfh/s1;Lfh/g1;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    invoke-static {}, Loh/b;->d()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    check-cast v1, Lhh/e0;

    .line 42
    .line 43
    iget-object v0, v1, Lhh/e0;->c:Lhh/f0;

    .line 44
    .line 45
    iget-object v0, v0, Lhh/f0;->b:Loh/c;

    .line 46
    .line 47
    invoke-static {}, Loh/b;->a()V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Loh/b;->b()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lhh/c0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    sget-object v0, Loh/b;->a:Loh/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    :try_start_1
    sget-object v1, Loh/b;->a:Loh/a;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_1
    move-exception v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    throw v0

    .line 74
    :pswitch_2
    invoke-static {}, Loh/b;->d()V

    .line 75
    .line 76
    .line 77
    :try_start_2
    move-object v0, v1

    .line 78
    check-cast v0, Lhh/e0;

    .line 79
    .line 80
    iget-object v0, v0, Lhh/e0;->c:Lhh/f0;

    .line 81
    .line 82
    iget-object v0, v0, Lhh/f0;->b:Loh/c;

    .line 83
    .line 84
    invoke-static {}, Loh/b;->a()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Loh/b;->b()V

    .line 88
    .line 89
    .line 90
    move-object v0, v1

    .line 91
    check-cast v0, Lhh/e0;

    .line 92
    .line 93
    iget-object v0, v0, Lhh/e0;->b:Lfh/s1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    :try_start_3
    move-object v0, v1

    .line 99
    check-cast v0, Lhh/e0;

    .line 100
    .line 101
    iget-object v0, v0, Lhh/e0;->a:Lfh/e;

    .line 102
    .line 103
    check-cast v2, Lfh/g1;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lfh/e;->k(Lfh/g1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_2
    move-exception v0

    .line 110
    :try_start_4
    check-cast v1, Lhh/e0;

    .line 111
    .line 112
    sget-object v2, Lfh/s1;->f:Lfh/s1;

    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v2, "Failed to read headers"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Lhh/e0;->b:Lfh/s1;

    .line 125
    .line 126
    iget-object v1, v1, Lhh/e0;->c:Lhh/f0;

    .line 127
    .line 128
    iget-object v1, v1, Lhh/f0;->j:Lhh/g0;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lhh/g0;->e(Lfh/s1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 131
    .line 132
    .line 133
    :goto_1
    sget-object v0, Loh/b;->a:Loh/a;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_3
    move-exception v0

    .line 140
    :try_start_5
    sget-object v1, Loh/b;->a:Loh/a;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_4
    move-exception v1

    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    :goto_2
    throw v0

    .line 151
    :pswitch_3
    check-cast v1, Lhh/f0;

    .line 152
    .line 153
    check-cast v3, Lfh/e;

    .line 154
    .line 155
    sget-object v0, Lfh/s1;->m:Lfh/s1;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    new-array v4, v4, [Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    const/4 v5, 0x0

    .line 163
    aput-object v2, v4, v5

    .line 164
    .line 165
    const-string v2, "Unable to find compressor by name %s"

    .line 166
    .line 167
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v0, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v2, Lfh/g1;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v0, v2}, Lfh/e;->j(Lfh/s1;Lfh/g1;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhh/c0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lhh/e0;

    .line 5
    .line 6
    iget-object v2, v1, Lhh/e0;->b:Lfh/s1;

    .line 7
    .line 8
    iget-object v3, p0, Lhh/c0;->g:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v3, Lhh/x5;

    .line 13
    .line 14
    sget-object v0, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 15
    .line 16
    :goto_0
    invoke-interface {v3}, Lhh/x5;->next()Ljava/io/InputStream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    :goto_1
    :try_start_0
    move-object v2, v3

    .line 28
    check-cast v2, Lhh/x5;

    .line 29
    .line 30
    invoke-interface {v2}, Lhh/x5;->next()Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    :try_start_1
    move-object v4, v0

    .line 37
    check-cast v4, Lhh/e0;

    .line 38
    .line 39
    iget-object v4, v4, Lhh/e0;->a:Lfh/e;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Lhh/e0;

    .line 43
    .line 44
    iget-object v5, v5, Lhh/e0;->c:Lhh/f0;

    .line 45
    .line 46
    iget-object v5, v5, Lhh/f0;->a:Lfh/i1;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lfh/i1;->b(Ljava/io/InputStream;)Lcom/google/protobuf/m1;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Lfh/e;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    invoke-static {v2}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :goto_2
    check-cast v3, Lhh/x5;

    .line 67
    .line 68
    sget-object v2, Lhh/o1;->a:Ljava/util/logging/Logger;

    .line 69
    .line 70
    :goto_3
    invoke-interface {v3}, Lhh/x5;->next()Ljava/io/InputStream;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v2}, Lhh/o1;->b(Ljava/io/Closeable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    sget-object v2, Lfh/s1;->f:Lfh/s1;

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "Failed to read message."

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, v1, Lhh/e0;->b:Lfh/s1;

    .line 93
    .line 94
    iget-object v1, v1, Lhh/e0;->c:Lhh/f0;

    .line 95
    .line 96
    iget-object v1, v1, Lhh/f0;->j:Lhh/g0;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Lhh/g0;->e(Lfh/s1;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
