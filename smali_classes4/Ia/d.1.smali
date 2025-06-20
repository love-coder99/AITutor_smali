.class public final LIa/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/H;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIa/d;->b:I

    iput-object p1, p0, LIa/d;->c:Ljava/lang/Object;

    iput-object p3, p0, LIa/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 5

    .line 1
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, LIa/d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, LIa/d;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v4, p2, v2

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ltz v4, :cond_6

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    check-cast v1, LIa/J;

    .line 21
    .line 22
    invoke-virtual {v1}, LIa/J;->f()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, LIa/i;->n(I)LIa/D;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget v3, v1, LIa/D;->c:I

    .line 30
    .line 31
    rsub-int v3, v3, 0x2000

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p3, p2

    .line 39
    check-cast v0, Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object p2, v1, LIa/D;->a:[B

    .line 42
    .line 43
    iget v3, v1, LIa/D;->c:I

    .line 44
    .line 45
    invoke-virtual {v0, p2, v3, p3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const/4 p3, -0x1

    .line 50
    if-ne p2, p3, :cond_2

    .line 51
    .line 52
    iget p2, v1, LIa/D;->b:I

    .line 53
    .line 54
    iget p3, v1, LIa/D;->c:I

    .line 55
    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, LIa/D;->a()LIa/D;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, LIa/i;->b:LIa/D;

    .line 63
    .line 64
    invoke-static {v1}, LIa/E;->a(LIa/D;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :goto_0
    const-wide/16 v2, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p3, v1, LIa/D;->c:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, v1, LIa/D;->c:I

    .line 77
    .line 78
    iget-wide v0, p1, LIa/i;->c:J

    .line 79
    .line 80
    int-to-long p2, p2

    .line 81
    add-long/2addr v0, p2

    .line 82
    iput-wide v0, p1, LIa/i;->c:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    move-wide v2, p2

    .line 85
    :goto_1
    return-wide v2

    .line 86
    :goto_2
    sget-object p2, LIa/x;->a:Ljava/util/logging/Logger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 p3, 0x0

    .line 93
    if-eqz p2, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    const-string v0, "getsockname failed"

    .line 102
    .line 103
    invoke-static {p2, v0, p3}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p2, 0x0

    .line 109
    :goto_3
    if-eqz p2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    const/4 v2, 0x0

    .line 113
    :goto_4
    if-eqz v2, :cond_5

    .line 114
    .line 115
    new-instance p2, Ljava/io/IOException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    throw p1

    .line 122
    :cond_6
    const-string p1, "byteCount < 0: "

    .line 123
    .line 124
    invoke-static {p2, p3, p1}, Lcom/google/android/material/datepicker/i;->v(JLjava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2

    .line 138
    :pswitch_0
    check-cast v1, LIa/d;

    .line 139
    .line 140
    check-cast v0, LIa/G;

    .line 141
    .line 142
    invoke-virtual {v0}, LIa/e;->h()V

    .line 143
    .line 144
    .line 145
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, LIa/d;->U(LIa/i;J)J

    .line 146
    .line 147
    .line 148
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    invoke-virtual {v0}, LIa/e;->i()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-nez p3, :cond_7

    .line 154
    .line 155
    return-wide p1

    .line 156
    :cond_7
    const/4 p1, 0x0

    .line 157
    invoke-virtual {v0, p1}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    throw p1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_6

    .line 164
    :catch_1
    move-exception p1

    .line 165
    :try_start_2
    invoke-virtual {v0}, LIa/e;->i()Z

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-nez p2, :cond_8

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_8
    invoke-virtual {v0, p1}, LIa/G;->k(Ljava/io/IOException;)Ljava/io/IOException;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :goto_5
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :goto_6
    invoke-virtual {v0}, LIa/e;->i()Z

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, LIa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LIa/d;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LIa/d;

    .line 17
    .line 18
    iget-object v1, p0, LIa/d;->c:Ljava/lang/Object;

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
    invoke-virtual {v0}, LIa/d;->close()V
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

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget v0, p0, LIa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIa/d;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIa/J;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, LIa/d;->c:Ljava/lang/Object;

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
    iget v0, p0, LIa/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "source("

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LIa/d;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/io/InputStream;

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
    const-string v1, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LIa/d;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LIa/d;

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
