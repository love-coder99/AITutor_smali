.class public final LB7/i;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:LB7/i;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x6

.field public static final LAST_LIMBO_FREE_SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x7

.field public static final LAST_LISTEN_SEQUENCE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final QUERY_FIELD_NUMBER:I = 0x5

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final SNAPSHOT_VERSION_FIELD_NUMBER:I = 0x2

.field public static final TARGET_ID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/L0;

.field private lastListenSequenceNumber_:J

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private snapshotVersion_:Lcom/google/protobuf/L0;

.field private targetId_:I

.field private targetTypeCase_:I

.field private targetType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB7/i;

    .line 2
    .line 3
    invoke-direct {v0}, LB7/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 7
    .line 8
    const-class v1, LB7/i;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/L;->y(Ljava/lang/Class;Lcom/google/protobuf/L;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/L;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LB7/i;->targetTypeCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    iput-object v0, p0, LB7/i;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-void
.end method

.method public static B(LB7/i;Ll8/t0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/i;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    iput p1, p0, LB7/i;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(LB7/i;Ll8/r0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/i;->targetType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, LB7/i;->targetTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(LB7/i;Lcom/google/protobuf/L0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/L0;

    .line 5
    .line 6
    iget p1, p0, LB7/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, LB7/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static E(LB7/i;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LB7/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/L0;

    .line 3
    .line 4
    iget v0, p0, LB7/i;->bitField0_:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, -0x3

    .line 7
    .line 8
    iput v0, p0, LB7/i;->bitField0_:I

    .line 9
    .line 10
    return-void
.end method

.method public static F(LB7/i;I)V
    .locals 0

    .line 1
    iput p1, p0, LB7/i;->targetId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static G(LB7/i;Lcom/google/protobuf/L0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB7/i;->snapshotVersion_:Lcom/google/protobuf/L0;

    .line 5
    .line 6
    iget p1, p0, LB7/i;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, LB7/i;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static H(LB7/i;Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB7/i;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    return-void
.end method

.method public static I(LB7/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LB7/i;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-void
.end method

.method public static R()LB7/h;
    .locals 1

    .line 1
    sget-object v0, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB7/h;

    .line 8
    .line 9
    return-object v0
.end method

.method public static S([B)LB7/i;
    .locals 1

    .line 1
    sget-object v0, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/L;->w(Lcom/google/protobuf/L;[B)Lcom/google/protobuf/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LB7/i;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final J()Ll8/r0;
    .locals 2

    .line 1
    iget v0, p0, LB7/i;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB7/i;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/r0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/r0;->C()Ll8/r0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final K()Lcom/google/protobuf/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/i;->lastLimboFreeSnapshotVersion_:Lcom/google/protobuf/L0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/L0;->D()Lcom/google/protobuf/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final L()J
    .locals 2

    .line 1
    iget-wide v0, p0, LB7/i;->lastListenSequenceNumber_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Ll8/t0;
    .locals 2

    .line 1
    iget v0, p0, LB7/i;->targetTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LB7/i;->targetType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/t0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/t0;->D()Ll8/t0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final N()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/i;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Lcom/google/protobuf/L0;
    .locals 1

    .line 1
    iget-object v0, p0, LB7/i;->snapshotVersion_:Lcom/google/protobuf/L0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/L0;->D()Lcom/google/protobuf/L0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final P()I
    .locals 1

    .line 1
    iget v0, p0, LB7/i;->targetId_:I

    .line 2
    .line 3
    return v0
.end method

.method public final Q()Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    iget v0, p0, LB7/i;->targetTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LB7/g;->a:[I

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
    sget-object p1, LB7/i;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, LB7/i;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, LB7/i;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, LB7/i;->PARSER:Lcom/google/protobuf/v0;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    monitor-exit v0

    .line 50
    goto :goto_2

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1

    .line 53
    :cond_1
    :goto_2
    return-object p1

    .line 54
    :pswitch_3
    sget-object p1, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0xa

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "targetType_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "targetTypeCase_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "bitField0_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-string v0, "targetId_"

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "snapshotVersion_"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "resumeToken_"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-string v0, "lastListenSequenceNumber_"

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-class v0, Ll8/t0;

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-class v0, Ll8/r0;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    const-string v0, "lastLimboFreeSnapshotVersion_"

    .line 107
    .line 108
    const/16 v1, 0x9

    .line 109
    .line 110
    aput-object v0, p1, v1

    .line 111
    .line 112
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0004\u0002\u1009\u0000\u0003\n\u0004\u0002\u0005<\u0000\u0006<\u0000\u0007\u1009\u0001"

    .line 113
    .line 114
    sget-object v1, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 115
    .line 116
    new-instance v2, Lcom/google/protobuf/z0;

    .line 117
    .line 118
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_5
    new-instance p1, LB7/h;

    .line 123
    .line 124
    sget-object v0, LB7/i;->DEFAULT_INSTANCE:LB7/i;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_6
    new-instance p1, LB7/i;

    .line 131
    .line 132
    invoke-direct {p1}, LB7/i;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    nop

    .line 137
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
