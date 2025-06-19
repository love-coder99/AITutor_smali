.class public final Laf/q;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Laf/q;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private document_:Laf/o;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/t0;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/q;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    .line 7
    .line 8
    const-class v1, Laf/q;

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
    iput v0, p0, Laf/q;->targetIdsMemoizedSerializedSize:I

    .line 6
    .line 7
    iput v0, p0, Laf/q;->removedTargetIdsMemoizedSerializedSize:I

    .line 8
    .line 9
    sget-object v0, Lcom/google/protobuf/p0;->f:Lcom/google/protobuf/p0;

    .line 10
    .line 11
    iput-object v0, p0, Laf/q;->targetIds_:Lcom/google/protobuf/t0;

    .line 12
    .line 13
    iput-object v0, p0, Laf/q;->removedTargetIds_:Lcom/google/protobuf/t0;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic B()Laf/q;
    .locals 1

    .line 1
    sget-object v0, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    return-object v0
.end method

.method public static C()Laf/q;
    .locals 1

    .line 1
    sget-object v0, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    return-object v0
.end method


# virtual methods
.method public final D()Laf/o;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/q;->document_:Laf/o;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laf/o;->E()Laf/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final E()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/q;->removedTargetIds_:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public final F()Lcom/google/protobuf/t0;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/q;->targetIds_:Lcom/google/protobuf/t0;

    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laf/p;->a:[I

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
    const/4 v0, 0x3

    .line 10
    const/4 v1, 0x1

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :pswitch_0
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    sget-object p1, Laf/q;->PARSER:Lcom/google/protobuf/v1;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-class v0, Laf/q;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    sget-object p1, Laf/q;->PARSER:Lcom/google/protobuf/v1;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/google/protobuf/k0;

    .line 39
    .line 40
    sget-object v1, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 43
    .line 44
    .line 45
    sput-object p1, Laf/q;->PARSER:Lcom/google/protobuf/v1;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    monitor-exit v0

    .line 51
    goto :goto_2

    .line 52
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1

    .line 54
    :cond_1
    :goto_2
    return-object p1

    .line 55
    :pswitch_3
    sget-object p1, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_4
    const/4 p1, 0x4

    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    const-string v3, "bitField0_"

    .line 63
    .line 64
    aput-object v3, p1, v2

    .line 65
    .line 66
    const-string v2, "document_"

    .line 67
    .line 68
    aput-object v2, p1, v1

    .line 69
    .line 70
    const/4 v1, 0x2

    .line 71
    const-string v2, "targetIds_"

    .line 72
    .line 73
    aput-object v2, p1, v1

    .line 74
    .line 75
    const-string v1, "removedTargetIds_"

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const-string v0, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0005\'\u0006\'"

    .line 80
    .line 81
    sget-object v1, Laf/q;->DEFAULT_INSTANCE:Laf/q;

    .line 82
    .line 83
    new-instance v2, Lcom/google/protobuf/z1;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v2

    .line 89
    :pswitch_5
    new-instance p1, Lse/o0;

    .line 90
    .line 91
    invoke-direct {p1, v0}, Lse/o0;-><init>(I)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :pswitch_6
    new-instance p1, Laf/q;

    .line 96
    .line 97
    invoke-direct {p1}, Laf/q;-><init>()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
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
