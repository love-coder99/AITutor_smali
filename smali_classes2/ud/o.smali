.class public final Lud/o;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final BASE_WRITES_FIELD_NUMBER:I = 0x4

.field public static final BATCH_ID_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lud/o;

.field public static final LOCAL_WRITE_TIME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final WRITES_FIELD_NUMBER:I = 0x2


# instance fields
.field private baseWrites_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private batchId_:I

.field private bitField0_:I

.field private localWriteTime_:Lcom/google/protobuf/m2;

.field private writes_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud/o;

    .line 2
    .line 3
    invoke-direct {v0}, Lud/o;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 7
    .line 8
    const-class v1, Lud/o;

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
    sget-object v0, Lcom/google/protobuf/y1;->f:Lcom/google/protobuf/y1;

    .line 5
    .line 6
    iput-object v0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    iput-object v0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

    .line 9
    .line 10
    return-void
.end method

.method public static B(Lud/o;I)V
    .locals 0

    .line 1
    iput p1, p0, Lud/o;->batchId_:I

    .line 2
    .line 3
    return-void
.end method

.method public static C(Lud/o;Laf/f2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static D(Lud/o;Laf/f2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lcom/google/protobuf/c;

    .line 8
    .line 9
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static E(Lud/o;Lcom/google/protobuf/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lud/o;->localWriteTime_:Lcom/google/protobuf/m2;

    .line 5
    .line 6
    iget p1, p0, Lud/o;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Lud/o;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static L()Lud/n;
    .locals 1

    .line 1
    sget-object v0, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lud/n;

    .line 8
    .line 9
    return-object v0
.end method

.method public static M(Lcom/google/protobuf/ByteString;)Lud/o;
    .locals 2

    .line 1
    sget-object v0, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/b0;->a()Lcom/google/protobuf/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->newCodedInput()Lcom/google/protobuf/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0, v1}, Lcom/google/protobuf/l0;->x(Lcom/google/protobuf/l0;Lcom/google/protobuf/t;Lcom/google/protobuf/b0;)Lcom/google/protobuf/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/google/protobuf/t;->a(I)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/protobuf/l0;->k(Lcom/google/protobuf/l0;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/google/protobuf/l0;->k(Lcom/google/protobuf/l0;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lud/o;

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->setUnfinishedMessage(Lcom/google/protobuf/m1;)Lcom/google/protobuf/InvalidProtocolBufferException;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public static N([B)Lud/o;
    .locals 1

    .line 1
    sget-object v0, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/l0;->w(Lcom/google/protobuf/l0;[B)Lcom/google/protobuf/l0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lud/o;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final F(I)Laf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/f2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final G()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o;->baseWrites_:Lcom/google/protobuf/v0;

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

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Lud/o;->batchId_:I

    return v0
.end method

.method public final I()Lcom/google/protobuf/m2;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o;->localWriteTime_:Lcom/google/protobuf/m2;

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

.method public final J(I)Laf/f2;
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laf/f2;

    .line 8
    .line 9
    return-object p1
.end method

.method public final K()I
    .locals 1

    .line 1
    iget-object v0, p0, Lud/o;->writes_:Lcom/google/protobuf/v0;

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

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lud/m;->a:[I

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
    sget-object p1, Lud/o;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Lud/o;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Lud/o;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Lud/o;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Lud/o;->DEFAULT_INSTANCE:Lud/o;

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
    const/4 v1, 0x0

    .line 61
    const-string v2, "bitField0_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "batchId_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-string v1, "writes_"

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-class v1, Laf/f2;

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-string v1, "localWriteTime_"

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-string v1, "baseWrites_"

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const/4 v0, 0x6

    .line 90
    const-class v1, Laf/f2;

    .line 91
    .line 92
    aput-object v1, p1, v0

    .line 93
    .line 94
    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u0004\u0002\u001b\u0003\u1009\u0000\u0004\u001b"

    .line 95
    .line 96
    sget-object v1, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 97
    .line 98
    new-instance v2, Lcom/google/protobuf/z1;

    .line 99
    .line 100
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object v2

    .line 104
    :pswitch_5
    new-instance p1, Lud/n;

    .line 105
    .line 106
    sget-object v0, Lud/o;->DEFAULT_INSTANCE:Lud/o;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Lud/o;

    .line 113
    .line 114
    invoke-direct {p1}, Lud/o;-><init>()V

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
