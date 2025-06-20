.class public final Landroidx/work/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/work/g;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/g;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LX3/j;->v(Landroidx/work/g;)[B

    .line 12
    .line 13
    .line 14
    sput-object v1, Landroidx/work/g;->b:Landroidx/work/g;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/work/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/work/g;->a:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    return-void
.end method

.method public static final a([B)Landroidx/work/g;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    array-length v1, p0

    .line 3
    const/16 v2, 0x2800

    .line 4
    .line 5
    if-gt v1, v2, :cond_7

    .line 6
    .line 7
    array-length v1, p0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object p0, Landroidx/work/g;->b:Landroidx/work/g;

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 20
    .line 21
    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x2

    .line 25
    new-array p0, p0, [B

    .line 26
    .line 27
    invoke-virtual {v2, p0}, Ljava/io/InputStream;->read([B)I

    .line 28
    .line 29
    .line 30
    const/16 v3, -0x5313

    .line 31
    .line 32
    int-to-byte v3, v3

    .line 33
    const v4, 0xffffac

    .line 34
    .line 35
    .line 36
    int-to-byte v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    aget-byte v6, p0, v5

    .line 39
    .line 40
    if-ne v6, v4, :cond_1

    .line 41
    .line 42
    aget-byte p0, p0, v0

    .line 43
    .line 44
    if-ne p0, v3, :cond_1

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x0

    .line 49
    :goto_0
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->reset()V

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 56
    .line 57
    invoke-direct {p0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_1
    if-ge v5, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-interface {v1, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    add-int/2addr v5, v0

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :try_start_2
    invoke-static {p0, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_5

    .line 85
    :goto_2
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    :catchall_1
    move-exception v2

    .line 87
    :try_start_4
    invoke-static {p0, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_3
    new-instance p0, Ljava/io/DataInputStream;

    .line 92
    .line 93
    invoke-direct {p0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    .line 94
    .line 95
    .line 96
    :try_start_5
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/16 v4, -0x5411

    .line 101
    .line 102
    if-ne v2, v4, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readShort()S

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-ne v2, v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_3
    if-ge v5, v2, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readByte()B

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {p0, v4}, LX3/j;->l(Ljava/io/DataInputStream;B)Ljava/io/Serializable;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 129
    .line 130
    .line 131
    add-int/2addr v5, v0

    .line 132
    goto :goto_3

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    :try_start_6
    invoke-static {p0, v3}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_0

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_5
    :try_start_7
    const-string v0, "Unsupported version number: "

    .line 140
    .line 141
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v2

    .line 155
    :cond_6
    const-string v0, "Magic number doesn\'t match: "

    .line 156
    .line 157
    invoke-static {v2, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 171
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 172
    :catchall_3
    move-exception v2

    .line 173
    :try_start_9
    invoke-static {p0, v0}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    throw v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0

    .line 177
    :catch_0
    sget p0, Landroidx/work/h;->a:I

    .line 178
    .line 179
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :catch_1
    sget p0, Landroidx/work/h;->a:I

    .line 188
    .line 189
    invoke-static {}, Landroidx/work/A;->a()Landroidx/work/A;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :goto_5
    new-instance p0, Landroidx/work/g;

    .line 197
    .line 198
    invoke-direct {p0, v1}, Landroidx/work/g;-><init>(Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    :goto_6
    return-object p0

    .line 202
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v0, "Data cannot occupy more than 10240 bytes when serialized"

    .line 205
    .line 206
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Landroidx/work/g;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    check-cast p1, Landroidx/work/g;

    .line 22
    .line 23
    iget-object v2, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object p1, p1, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_8

    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v5, :cond_6

    .line 67
    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    instance-of v6, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    check-cast v6, [Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v7, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v7, :cond_5

    .line 81
    .line 82
    check-cast v4, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v6, v4}, LY9/o;->F([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    goto :goto_1

    .line 94
    :cond_6
    :goto_0
    if-ne v5, v4, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    const/4 v4, 0x0

    .line 99
    :goto_1
    if-nez v4, :cond_3

    .line 100
    .line 101
    return v1

    .line 102
    :cond_8
    return v0

    .line 103
    :cond_9
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    instance-of v4, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    check-cast v3, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v3}, Ljava/util/Arrays;->deepHashCode([Ljava/lang/Object;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    xor-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v1, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 55
    .line 56
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Data {"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/work/g;->a:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/lang/Iterable;

    .line 16
    .line 17
    sget-object v6, Landroidx/work/Data$toString$1$content$1;->INSTANCE:Landroidx/work/Data$toString$1$content$1;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/16 v7, 0x1f

    .line 23
    .line 24
    invoke-static/range {v2 .. v7}, LY9/q;->V(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lka/c;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "}"

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
