.class public final Landroidx/datastore/preferences/h;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field

.field public static final STRINGS_FIELD_NUMBER:I = 0x1


# instance fields
.field private strings_:Landroidx/datastore/preferences/protobuf/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/I;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/h;

    .line 9
    .line 10
    invoke-static {v1, v0}, Landroidx/datastore/preferences/protobuf/H;->k(Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/H;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/H;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/datastore/preferences/protobuf/g0;->f:Landroidx/datastore/preferences/protobuf/g0;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/datastore/preferences/h;->strings_:Landroidx/datastore/preferences/protobuf/I;

    .line 7
    .line 8
    return-void
.end method

.method public static n(Landroidx/datastore/preferences/h;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/h;->strings_:Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/b;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/b;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 11
    .line 12
    iget v1, v0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;->c(I)Landroidx/datastore/preferences/protobuf/g0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Landroidx/datastore/preferences/h;->strings_:Landroidx/datastore/preferences/protobuf/I;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Landroidx/datastore/preferences/h;->strings_:Landroidx/datastore/preferences/protobuf/I;

    .line 28
    .line 29
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/L;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    check-cast p1, Landroidx/datastore/preferences/protobuf/L;

    .line 39
    .line 40
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/L;->j()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p0, :cond_4

    .line 45
    .line 46
    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    instance-of p1, p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    instance-of p1, p0, [B

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    check-cast p0, [B

    .line 78
    .line 79
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_2
    check-cast p0, Ljava/lang/String;

    .line 84
    .line 85
    throw v0

    .line 86
    :cond_3
    check-cast p0, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 87
    .line 88
    throw v0

    .line 89
    :cond_4
    new-instance p0, Ljava/lang/ClassCastException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    check-cast p1, Ljava/util/Collection;

    .line 100
    .line 101
    check-cast p0, Landroidx/datastore/preferences/protobuf/b;

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/b;->addAll(Ljava/util/Collection;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    instance-of v0, p0, Ljava/util/ArrayList;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    instance-of v0, p1, Ljava/util/Collection;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    move-object v0, p0

    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    move-object v1, p0

    .line 119
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 120
    .line 121
    iget v1, v1, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 122
    .line 123
    move-object v2, p1

    .line 124
    check-cast v2, Ljava/util/Collection;

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    add-int/2addr v2, v1

    .line 131
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 132
    .line 133
    .line 134
    :cond_7
    check-cast p0, Landroidx/datastore/preferences/protobuf/g0;

    .line 135
    .line 136
    iget v0, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_a

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-nez v1, :cond_9

    .line 153
    .line 154
    new-instance p1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v1, "Element at index "

    .line 157
    .line 158
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, " is null."

    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget v1, p0, Landroidx/datastore/preferences/protobuf/g0;->d:I

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    :goto_2
    if-lt v1, v0, :cond_8

    .line 181
    .line 182
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g0;->remove(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    add-int/lit8 v1, v1, -0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    new-instance p0, Ljava/lang/NullPointerException;

    .line 189
    .line 190
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0

    .line 194
    :cond_9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_a
    :goto_3
    return-void
.end method

.method public static o()Landroidx/datastore/preferences/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Landroidx/datastore/preferences/g;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/h;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/g;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroidx/datastore/preferences/c;->a:[I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    aget p1, v1, p1

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    const/4 p1, 0x0

    .line 20
    return-object p1

    .line 21
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_2
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Landroidx/datastore/preferences/h;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Landroidx/datastore/preferences/protobuf/G;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object p1, Landroidx/datastore/preferences/h;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    goto :goto_2

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_2
    return-object p1

    .line 52
    :pswitch_3
    sget-object p1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    new-array p1, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v0, "strings_"

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    aput-object v0, p1, v1

    .line 61
    .line 62
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    .line 63
    .line 64
    sget-object v1, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 65
    .line 66
    new-instance v2, Landroidx/datastore/preferences/protobuf/h0;

    .line 67
    .line 68
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/g;

    .line 73
    .line 74
    sget-object v0, Landroidx/datastore/preferences/h;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/h;

    .line 75
    .line 76
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/H;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/h;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/datastore/preferences/h;-><init>()V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()Landroidx/datastore/preferences/protobuf/I;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/h;->strings_:Landroidx/datastore/preferences/protobuf/I;

    .line 2
    .line 3
    return-object v0
.end method
