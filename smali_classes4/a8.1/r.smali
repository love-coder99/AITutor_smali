.class public final La8/r;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final CPU_CLOCK_RATE_KHZ_FIELD_NUMBER:I = 0x2

.field public static final CPU_PROCESSOR_COUNT_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:La8/r;

.field public static final DEVICE_RAM_SIZE_KB_FIELD_NUMBER:I = 0x3

.field public static final MAX_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x4

.field public static final MAX_ENCOURAGED_APP_JAVA_HEAP_MEMORY_KB_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final PROCESS_NAME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private cpuClockRateKhz_:I

.field private cpuProcessorCount_:I

.field private deviceRamSizeKb_:I

.field private maxAppJavaHeapMemoryKb_:I

.field private maxEncouragedAppJavaHeapMemoryKb_:I

.field private processName_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La8/r;

    .line 2
    .line 3
    invoke-direct {v0}, La8/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 7
    .line 8
    const-class v1, La8/r;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, La8/r;->processName_:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static B(La8/r;I)V
    .locals 1

    .line 1
    iget v0, p0, La8/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, La8/r;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, La8/r;->maxAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(La8/r;I)V
    .locals 1

    .line 1
    iget v0, p0, La8/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    iput v0, p0, La8/r;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, La8/r;->maxEncouragedAppJavaHeapMemoryKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static D(La8/r;I)V
    .locals 1

    .line 1
    iget v0, p0, La8/r;->bitField0_:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    iput v0, p0, La8/r;->bitField0_:I

    .line 6
    .line 7
    iput p1, p0, La8/r;->deviceRamSizeKb_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E()La8/r;
    .locals 1

    .line 1
    sget-object v0, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()La8/q;
    .locals 1

    .line 1
    sget-object v0, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, La8/q;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final F()Z
    .locals 1

    .line 1
    iget v0, p0, La8/r;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, La8/p;->a:[I

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
    sget-object p1, La8/r;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, La8/r;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, La8/r;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, La8/r;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x7

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v1, "bitField0_"

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    aput-object v1, p1, v2

    .line 64
    .line 65
    const-string v1, "processName_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const-string v0, "cpuClockRateKhz_"

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    aput-object v0, p1, v1

    .line 73
    .line 74
    const-string v0, "deviceRamSizeKb_"

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    aput-object v0, p1, v1

    .line 78
    .line 79
    const-string v0, "maxAppJavaHeapMemoryKb_"

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v0, p1, v1

    .line 83
    .line 84
    const-string v0, "maxEncouragedAppJavaHeapMemoryKb_"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    aput-object v0, p1, v1

    .line 88
    .line 89
    const-string v0, "cpuProcessorCount_"

    .line 90
    .line 91
    const/4 v1, 0x6

    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0005\u0006\u1004\u0002"

    .line 95
    .line 96
    sget-object v1, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/z0;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    new-instance p1, La8/q;

    .line 105
    .line 106
    sget-object v0, La8/r;->DEFAULT_INSTANCE:La8/r;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, La8/r;

    .line 113
    .line 114
    invoke-direct {p1}, La8/r;-><init>()V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    nop

    .line 119
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
