.class public final LIa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/F;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIa/c;->b:I

    iput-object p1, p0, LIa/c;->c:Ljava/lang/Object;

    iput-object p3, p0, LIa/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LIa/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LIa/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIa/c;

    .line 17
    .line 18
    iget-object v1, p0, LIa/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LIa/G;

    .line 21
    .line 22
    invoke-virtual {v1}, LIa/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, LIa/c;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final flush()V
    .locals 3

    .line 1
    iget v0, p0, LIa/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/OutputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LIa/c;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIa/c;

    .line 17
    .line 18
    iget-object v1, p0, LIa/c;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LIa/G;

    .line 21
    .line 22
    invoke-virtual {v1}, LIa/e;->h()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, LIa/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    invoke-virtual {v1, v0}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    :try_start_1
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1, v0}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_1
    invoke-virtual {v1}, LIa/e;->i()Z

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LIa/i;J)V
    .locals 8

    .line 1
    iget v0, p0, LIa/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, LIa/i;->c:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    move-wide v5, p2

    .line 11
    invoke-static/range {v1 .. v6}, Lma/a;->e(JJJ)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    cmp-long v2, p2, v0

    .line 17
    .line 18
    if-lez v2, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LIa/c;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LIa/J;

    .line 23
    .line 24
    invoke-virtual {v0}, LIa/J;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LIa/i;->b:LIa/D;

    .line 28
    .line 29
    iget v1, v0, LIa/D;->c:I

    .line 30
    .line 31
    iget v2, v0, LIa/D;->b:I

    .line 32
    .line 33
    sub-int/2addr v1, v2

    .line 34
    int-to-long v1, v1

    .line 35
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v2, v1

    .line 40
    iget-object v1, v0, LIa/D;->a:[B

    .line 41
    .line 42
    iget v3, v0, LIa/D;->b:I

    .line 43
    .line 44
    iget-object v4, p0, LIa/c;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Ljava/io/OutputStream;

    .line 47
    .line 48
    invoke-virtual {v4, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    iget v1, v0, LIa/D;->b:I

    .line 52
    .line 53
    add-int/2addr v1, v2

    .line 54
    iput v1, v0, LIa/D;->b:I

    .line 55
    .line 56
    int-to-long v2, v2

    .line 57
    sub-long/2addr p2, v2

    .line 58
    iget-wide v4, p1, LIa/i;->c:J

    .line 59
    .line 60
    sub-long/2addr v4, v2

    .line 61
    iput-wide v4, p1, LIa/i;->c:J

    .line 62
    .line 63
    iget v2, v0, LIa/D;->c:I

    .line 64
    .line 65
    if-ne v1, v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0}, LIa/D;->a()LIa/D;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, LIa/i;->b:LIa/D;

    .line 72
    .line 73
    invoke-static {v0}, LIa/E;->a(LIa/D;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    iget-wide v2, p1, LIa/i;->c:J

    .line 79
    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    move-wide v6, p2

    .line 83
    invoke-static/range {v2 .. v7}, Lma/a;->e(JJJ)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-wide/16 v0, 0x0

    .line 87
    .line 88
    cmp-long v2, p2, v0

    .line 89
    .line 90
    if-lez v2, :cond_6

    .line 91
    .line 92
    iget-object v2, p1, LIa/i;->b:LIa/D;

    .line 93
    .line 94
    :goto_2
    const-wide/32 v3, 0x10000

    .line 95
    .line 96
    .line 97
    cmp-long v5, v0, v3

    .line 98
    .line 99
    if-gez v5, :cond_3

    .line 100
    .line 101
    iget v3, v2, LIa/D;->c:I

    .line 102
    .line 103
    iget v4, v2, LIa/D;->b:I

    .line 104
    .line 105
    sub-int/2addr v3, v4

    .line 106
    int-to-long v3, v3

    .line 107
    add-long/2addr v0, v3

    .line 108
    cmp-long v3, v0, p2

    .line 109
    .line 110
    if-ltz v3, :cond_2

    .line 111
    .line 112
    move-wide v0, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_2
    iget-object v2, v2, LIa/D;->f:LIa/D;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_3
    iget-object v2, p0, LIa/c;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LIa/c;

    .line 120
    .line 121
    iget-object v3, p0, LIa/c;->c:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v3, LIa/G;

    .line 124
    .line 125
    invoke-virtual {v3}, LIa/e;->h()V

    .line 126
    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v2, p1, v0, v1}, LIa/c;->r(LIa/i;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, LIa/e;->i()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    sub-long/2addr p2, v0

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 p1, 0x0

    .line 140
    invoke-virtual {v3, p1}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :catchall_0
    move-exception p1

    .line 146
    goto :goto_5

    .line 147
    :catch_0
    move-exception p1

    .line 148
    :try_start_1
    invoke-virtual {v3}, LIa/e;->i()Z

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-nez p2, :cond_5

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v3, p1}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_4
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :goto_5
    invoke-virtual {v3}, LIa/e;->i()Z

    .line 161
    .line 162
    .line 163
    throw p1

    .line 164
    :cond_6
    return-void

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget v0, p0, LIa/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/c;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIa/J;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LIa/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LIa/G;

    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, LIa/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "sink("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LIa/c;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/OutputStream;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v1, "AsyncTimeout.sink("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIa/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LIa/c;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v1, 0x29

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
