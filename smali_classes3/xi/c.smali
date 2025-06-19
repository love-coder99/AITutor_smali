.class public final Lxi/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/f0;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lxi/h0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lxi/c;->b:I

    iput-object p1, p0, Lxi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi/e0;Lxi/c;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxi/c;->b:I

    iput-object p1, p0, Lxi/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lxi/c;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c0(Lxi/g;J)J
    .locals 5

    .line 1
    iget v0, p0, Lxi/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxi/c;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v0, p2, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-ltz v0, :cond_4

    .line 18
    .line 19
    :try_start_0
    check-cast v2, Lxi/h0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lxi/h0;->f()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Lxi/g;->l(I)Lxi/b0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, Lxi/b0;->c:I

    .line 30
    .line 31
    rsub-int v2, v2, 0x2000

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide p2

    .line 38
    long-to-int p3, p2

    .line 39
    check-cast v1, Ljava/io/InputStream;

    .line 40
    .line 41
    iget-object p2, v0, Lxi/b0;->a:[B

    .line 42
    .line 43
    iget v2, v0, Lxi/b0;->c:I

    .line 44
    .line 45
    invoke-virtual {v1, p2, v2, p3}, Ljava/io/InputStream;->read([BII)I

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
    iget p2, v0, Lxi/b0;->b:I

    .line 53
    .line 54
    iget p3, v0, Lxi/b0;->c:I

    .line 55
    .line 56
    if-ne p2, p3, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lxi/b0;->a()Lxi/b0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iput-object p2, p1, Lxi/g;->b:Lxi/b0;

    .line 63
    .line 64
    invoke-static {v0}, Lxi/c0;->a(Lxi/b0;)V

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
    const-wide/16 v3, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget p3, v0, Lxi/b0;->c:I

    .line 74
    .line 75
    add-int/2addr p3, p2

    .line 76
    iput p3, v0, Lxi/b0;->c:I

    .line 77
    .line 78
    iget-wide v0, p1, Lxi/g;->c:J

    .line 79
    .line 80
    int-to-long v3, p2

    .line 81
    add-long/2addr v0, v3

    .line 82
    iput-wide v0, p1, Lxi/g;->c:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    :goto_1
    return-wide v3

    .line 85
    :goto_2
    sget-object p2, Lxi/v;->a:Ljava/util/logging/Logger;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const-string p3, "getsockname failed"

    .line 100
    .line 101
    invoke-static {p2, p3}, Lkotlin/text/p;->o0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    new-instance p2, Ljava/io/IOException;

    .line 108
    .line 109
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    throw p2

    .line 113
    :cond_3
    throw p1

    .line 114
    :cond_4
    const-string p1, "byteCount < 0: "

    .line 115
    .line 116
    invoke-static {p1, p2, p3}, Landroid/support/v4/media/session/a;->C(Ljava/lang/String;J)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :pswitch_0
    check-cast v1, Lxi/d;

    .line 131
    .line 132
    check-cast v2, Lxi/f0;

    .line 133
    .line 134
    invoke-virtual {v1}, Lxi/d;->h()V

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-interface {v2, p1, p2, p3}, Lxi/f0;->c0(Lxi/g;J)J

    .line 138
    .line 139
    .line 140
    move-result-wide p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    return-wide p1

    .line 148
    :cond_5
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v1, p1}, Lxi/d;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_4

    .line 156
    :catch_1
    move-exception p1

    .line 157
    :try_start_2
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-nez p2, :cond_6

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {v1, p1}, Lxi/d;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_3
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    :goto_4
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 3

    .line 1
    iget v0, p0, Lxi/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lxi/c;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/io/InputStream;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lxi/d;

    .line 15
    .line 16
    iget-object v0, p0, Lxi/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxi/f0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxi/d;->h()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0}, Lxi/d;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :try_start_1
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1, v0}, Lxi/d;->j(Ljava/io/IOException;)Ljava/io/IOException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_1
    invoke-virtual {v1}, Lxi/d;->i()Z

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget v0, p0, Lxi/c;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxi/c;->d:Ljava/lang/Object;

    check-cast v0, Lxi/h0;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lxi/c;->c:Ljava/lang/Object;

    check-cast v0, Lxi/d;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxi/c;->b:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "source("

    .line 11
    .line 12
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lxi/c;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
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
    const-string v2, "AsyncTimeout.source("

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lxi/c;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Lxi/f0;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
