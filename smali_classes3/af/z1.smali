.class public final Laf/z1;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final CAUSE_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Laf/z1;

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x6

.field public static final RESUME_TOKEN_FIELD_NUMBER:I = 0x4

.field public static final TARGET_CHANGE_TYPE_FIELD_NUMBER:I = 0x1

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private cause_:Lhf/b;

.field private readTime_:Lcom/google/protobuf/m2;

.field private resumeToken_:Lcom/google/protobuf/ByteString;

.field private targetChangeType_:I

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/z1;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/z1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    .line 7
    .line 8
    const-class v1, Laf/z1;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/protobuf/l0;->y(Ljava/lang/Class;Lcom/google/protobuf/l0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/protobuf/l0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laf/z1;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    .line 8
    .line 9
    iput-object v0, p0, Laf/z1;->targetIds_:Lcom/google/protobuf/t0;

    .line 10
    .line 11
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 12
    .line 13
    iput-object v0, p0, Laf/z1;->resumeToken_:Lcom/google/protobuf/ByteString;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B()Laf/z1;
    .locals 1

    .line 1
    sget-object v0, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    return-object v0
.end method

.method public static D()Laf/z1;
    .locals 1

    .line 1
    sget-object v0, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    return-object v0
.end method


# virtual methods
.method public final C()Lhf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/z1;->cause_:Lhf/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lhf/b;->D()Lhf/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/z1;->readTime_:Lcom/google/protobuf/m2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/m2;->D()Lcom/google/protobuf/m2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final F()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/z1;->resumeToken_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public final G()Lcom/google/firestore/v1/TargetChange$TargetChangeType;
    .locals 1

    .line 1
    iget v0, p0, Laf/z1;->targetChangeType_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->forNumber(I)Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firestore/v1/TargetChange$TargetChangeType;->UNRECOGNIZED:Lcom/google/firestore/v1/TargetChange$TargetChangeType;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget-object v0, p0, Laf/z1;->targetIds_:Lcom/google/protobuf/t0;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final I()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/z1;->targetIds_:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laf/x1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

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
    sget-object p1, Laf/z1;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/z1;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/z1;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/z1;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x6

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "targetChangeType_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "targetIds_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-string v1, "cause_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "resumeToken_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "readTime_"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const-string v0, "\u0000\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0001\u0000\u0001\u000c\u0002\'\u0003\u1009\u0000\u0004\n\u0006\u1009\u0001"

    .line 90
    .line 91
    sget-object v1, Laf/z1;->DEFAULT_INSTANCE:Laf/z1;

    .line 92
    .line 93
    new-instance v2, Lcom/google/protobuf/z1;

    .line 94
    .line 95
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_5
    new-instance p1, Lse/o0;

    .line 100
    .line 101
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lse/o0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Laf/z1;

    .line 108
    .line 109
    invoke-direct {p1}, Laf/z1;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
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
