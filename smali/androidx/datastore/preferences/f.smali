.class public final Landroidx/datastore/preferences/f;
.super Landroidx/datastore/preferences/protobuf/H;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

.field private static volatile PARSER:Landroidx/datastore/preferences/protobuf/d0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/d0;"
        }
    .end annotation
.end field

.field public static final PREFERENCES_FIELD_NUMBER:I = 0x1


# instance fields
.field private preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 7
    .line 8
    const-class v1, Landroidx/datastore/preferences/f;

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
    invoke-static {}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->emptyMapField()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 9
    .line 10
    return-void
.end method

.method public static n(Landroidx/datastore/preferences/f;)Landroidx/datastore/preferences/protobuf/MapFieldLite;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->isMutable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/MapFieldLite;->mutableCopy()Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 18
    .line 19
    return-object p0
.end method

.method public static p()Landroidx/datastore/preferences/d;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/f;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    .line 10
    .line 11
    check-cast v0, Landroidx/datastore/preferences/d;

    .line 12
    .line 13
    return-object v0
.end method

.method public static q(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/f;
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/y;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->j()Landroidx/datastore/preferences/protobuf/H;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :try_start_0
    sget-object v2, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v2, v3}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v3, Landroidx/datastore/preferences/protobuf/t;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/protobuf/t;-><init>(Landroidx/datastore/preferences/protobuf/r;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v2, v0, v3, p0}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v0}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroidx/datastore/preferences/protobuf/UninitializedMessageException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    invoke-static {v0, p0}, Landroidx/datastore/preferences/protobuf/H;->g(Landroidx/datastore/preferences/protobuf/H;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    check-cast v0, Landroidx/datastore/preferences/f;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    new-instance p0, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;-><init>(Landroidx/datastore/preferences/protobuf/X;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    goto :goto_1

    .line 71
    :catch_1
    move-exception p0

    .line 72
    goto :goto_2

    .line 73
    :catch_2
    move-exception p0

    .line 74
    goto :goto_3

    .line 75
    :catch_3
    move-exception p0

    .line 76
    goto :goto_4

    .line 77
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 90
    .line 91
    throw p0

    .line 92
    :cond_2
    throw p0

    .line 93
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v1, v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 106
    .line 107
    throw p0

    .line 108
    :cond_3
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 109
    .line 110
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    throw p0

    .line 118
    :goto_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    throw p0

    .line 127
    :goto_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->getThrownFromInputStream()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    new-instance v1, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 134
    .line 135
    invoke-direct {v1, p0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;-><init>(Ljava/io/IOException;)V

    .line 136
    .line 137
    .line 138
    move-object p0, v1

    .line 139
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Landroidx/datastore/preferences/protobuf/X;)Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    throw p0
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
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Landroidx/datastore/preferences/f;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

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
    sput-object p1, Landroidx/datastore/preferences/f;->PARSER:Landroidx/datastore/preferences/protobuf/d0;

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
    sget-object p1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 53
    .line 54
    return-object p1

    .line 55
    :pswitch_4
    const/4 p1, 0x2

    .line 56
    new-array p1, p1, [Ljava/lang/Object;

    .line 57
    .line 58
    const-string v1, "preferences_"

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    aput-object v1, p1, v2

    .line 62
    .line 63
    sget-object v1, Landroidx/datastore/preferences/e;->a:Landroidx/datastore/preferences/protobuf/T;

    .line 64
    .line 65
    aput-object v1, p1, v0

    .line 66
    .line 67
    const-string v0, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    .line 68
    .line 69
    sget-object v1, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 70
    .line 71
    new-instance v2, Landroidx/datastore/preferences/protobuf/h0;

    .line 72
    .line 73
    invoke-direct {v2, v1, v0, p1}, Landroidx/datastore/preferences/protobuf/h0;-><init>(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :pswitch_5
    new-instance p1, Landroidx/datastore/preferences/d;

    .line 78
    .line 79
    sget-object v0, Landroidx/datastore/preferences/f;->DEFAULT_INSTANCE:Landroidx/datastore/preferences/f;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Landroidx/datastore/preferences/protobuf/F;-><init>(Landroidx/datastore/preferences/protobuf/H;)V

    .line 82
    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_6
    new-instance p1, Landroidx/datastore/preferences/f;

    .line 86
    .line 87
    invoke-direct {p1}, Landroidx/datastore/preferences/f;-><init>()V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
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

.method public final o()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/f;->preferences_:Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
