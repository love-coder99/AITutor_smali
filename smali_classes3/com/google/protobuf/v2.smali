.class public abstract Lcom/google/protobuf/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lcom/google/protobuf/u2;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:J

.field public static final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/protobuf/v2;->j()Lsun/misc/Unsafe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/protobuf/v2;->a:Lsun/misc/Unsafe;

    .line 6
    .line 7
    sget-object v1, Lcom/google/protobuf/d;->a:Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v1, Lcom/google/protobuf/v2;->b:Ljava/lang/Class;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/protobuf/v2;->f(Ljava/lang/Class;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/protobuf/v2;->f(Ljava/lang/Class;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    new-instance v5, Lcom/google/protobuf/s2;

    .line 38
    .line 39
    invoke-direct {v5, v0, v3}, Lcom/google/protobuf/s2;-><init>(Lsun/misc/Unsafe;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    if-eqz v2, :cond_3

    .line 44
    .line 45
    new-instance v5, Lcom/google/protobuf/s2;

    .line 46
    .line 47
    invoke-direct {v5, v0, v4}, Lcom/google/protobuf/s2;-><init>(Lsun/misc/Unsafe;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    new-instance v5, Lcom/google/protobuf/t2;

    .line 52
    .line 53
    invoke-direct {v5, v0}, Lcom/google/protobuf/u2;-><init>(Lsun/misc/Unsafe;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_0
    sput-object v5, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 57
    .line 58
    if-nez v5, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v5}, Lcom/google/protobuf/u2;->v()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_1
    sput-boolean v0, Lcom/google/protobuf/v2;->d:Z

    .line 67
    .line 68
    if-nez v5, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {v5}, Lcom/google/protobuf/u2;->u()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_2
    sput-boolean v0, Lcom/google/protobuf/v2;->e:Z

    .line 77
    .line 78
    const-class v0, [B

    .line 79
    .line 80
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    int-to-long v0, v0

    .line 85
    sput-wide v0, Lcom/google/protobuf/v2;->f:J

    .line 86
    .line 87
    const-class v0, [Z

    .line 88
    .line 89
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v0, [I

    .line 96
    .line 97
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v0, [J

    .line 104
    .line 105
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v0, [F

    .line 112
    .line 113
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 117
    .line 118
    .line 119
    const-class v0, [D

    .line 120
    .line 121
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 125
    .line 126
    .line 127
    const-class v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/protobuf/v2;->c(Ljava/lang/Class;)I

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lcom/google/protobuf/v2;->d(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/protobuf/v2;->e()Ljava/lang/reflect/Field;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_7

    .line 140
    .line 141
    if-nez v5, :cond_6

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_6
    invoke-virtual {v5, v0}, Lcom/google/protobuf/u2;->m(Ljava/lang/reflect/Field;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_3
    const-wide/16 v0, -0x1

    .line 150
    .line 151
    :goto_4
    sput-wide v0, Lcom/google/protobuf/v2;->g:J

    .line 152
    .line 153
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 158
    .line 159
    if-ne v0, v1, :cond_8

    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_8
    const/4 v3, 0x0

    .line 163
    :goto_5
    sput-boolean v3, Lcom/google/protobuf/v2;->h:Z

    .line 164
    .line 165
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/protobuf/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/protobuf/v2;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static c(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/v2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u2;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/v2;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/google/protobuf/u2;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static e()Ljava/lang/reflect/Field;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "effectiveDirectAddress"

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    nop

    .line 18
    move-object v0, v2

    .line 19
    :goto_0
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const-string v0, "address"

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    nop

    .line 30
    move-object v0, v2

    .line 31
    :goto_1
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    :cond_1
    return-object v2
.end method

.method public static f(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/d;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_0
    sget-object v1, Lcom/google/protobuf/v2;->b:Ljava/lang/Class;

    .line 12
    .line 13
    const-string v3, "peekLong"

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    new-array v5, v4, [Ljava/lang/Class;

    .line 17
    .line 18
    aput-object p0, v5, v2

    .line 19
    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    aput-object v6, v5, v7

    .line 24
    .line 25
    invoke-virtual {v1, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    const-string v3, "pokeLong"

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    new-array v8, v5, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object p0, v8, v2

    .line 34
    .line 35
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 36
    .line 37
    aput-object v9, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v4

    .line 40
    .line 41
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    .line 43
    .line 44
    const-string v3, "pokeInt"

    .line 45
    .line 46
    new-array v8, v5, [Ljava/lang/Class;

    .line 47
    .line 48
    aput-object p0, v8, v2

    .line 49
    .line 50
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    aput-object v9, v8, v7

    .line 53
    .line 54
    aput-object v6, v8, v4

    .line 55
    .line 56
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    .line 58
    .line 59
    const-string v3, "peekInt"

    .line 60
    .line 61
    new-array v8, v4, [Ljava/lang/Class;

    .line 62
    .line 63
    aput-object p0, v8, v2

    .line 64
    .line 65
    aput-object v6, v8, v7

    .line 66
    .line 67
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 68
    .line 69
    .line 70
    const-string v3, "pokeByte"

    .line 71
    .line 72
    new-array v6, v4, [Ljava/lang/Class;

    .line 73
    .line 74
    aput-object p0, v6, v2

    .line 75
    .line 76
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v8, v6, v7

    .line 79
    .line 80
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    const-string v3, "peekByte"

    .line 84
    .line 85
    new-array v6, v7, [Ljava/lang/Class;

    .line 86
    .line 87
    aput-object p0, v6, v2

    .line 88
    .line 89
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 90
    .line 91
    .line 92
    const-string v3, "pokeByteArray"

    .line 93
    .line 94
    const/4 v6, 0x4

    .line 95
    new-array v8, v6, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v2

    .line 98
    .line 99
    aput-object v0, v8, v7

    .line 100
    .line 101
    aput-object v9, v8, v4

    .line 102
    .line 103
    aput-object v9, v8, v5

    .line 104
    .line 105
    invoke-virtual {v1, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v3, "peekByteArray"

    .line 109
    .line 110
    new-array v6, v6, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v6, v2

    .line 113
    .line 114
    aput-object v0, v6, v7

    .line 115
    .line 116
    aput-object v9, v6, v4

    .line 117
    .line 118
    aput-object v9, v6, v5

    .line 119
    .line 120
    invoke-virtual {v1, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v7

    .line 124
    :catchall_0
    return v2
.end method

.method public static g(J[B)B
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/v2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p0

    .line 4
    sget-object p0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, p2}, Lcom/google/protobuf/u2;->f(JLjava/lang/Object;)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static h(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    return p0
.end method

.method public static i(JLjava/lang/Object;)B
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    return p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/protobuf/r2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static k(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/u2;->n(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lcom/google/protobuf/v2;->f:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/protobuf/u2;->o(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v3, p2, p1

    .line 19
    .line 20
    not-int v3, v3

    .line 21
    and-int/2addr v2, v3

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v2

    .line 26
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static n(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lcom/google/protobuf/u2;->i(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v3, p2, p1

    .line 18
    .line 19
    not-int v3, v3

    .line 20
    and-int/2addr v2, v3

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v2

    .line 25
    invoke-static {p1, v0, v1, p0}, Lcom/google/protobuf/v2;->q(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/u2;->p(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/u2;->q(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/u2;->r(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/protobuf/u2;->s(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static s(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/v2;->c:Lcom/google/protobuf/u2;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/protobuf/u2;->t(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
