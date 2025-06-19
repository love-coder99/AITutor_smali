.class public final Laf/c2;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field public static final ARRAY_VALUE_FIELD_NUMBER:I = 0x9

.field public static final BOOLEAN_VALUE_FIELD_NUMBER:I = 0x1

.field public static final BYTES_VALUE_FIELD_NUMBER:I = 0x12

.field private static final DEFAULT_INSTANCE:Laf/c2;

.field public static final DOUBLE_VALUE_FIELD_NUMBER:I = 0x3

.field public static final GEO_POINT_VALUE_FIELD_NUMBER:I = 0x8

.field public static final INTEGER_VALUE_FIELD_NUMBER:I = 0x2

.field public static final MAP_VALUE_FIELD_NUMBER:I = 0x6

.field public static final NULL_VALUE_FIELD_NUMBER:I = 0xb

.field private static volatile PARSER:Lcom/google/protobuf/v1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field

.field public static final REFERENCE_VALUE_FIELD_NUMBER:I = 0x5

.field public static final STRING_VALUE_FIELD_NUMBER:I = 0x11

.field public static final TIMESTAMP_VALUE_FIELD_NUMBER:I = 0xa


# instance fields
.field private valueTypeCase_:I

.field private valueType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/c2;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/c2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

    .line 7
    .line 8
    const-class v1, Laf/c2;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 6
    .line 7
    return-void
.end method

.method public static B(Laf/c2;Lcom/google/protobuf/m2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0xa

    .line 7
    .line 8
    iput p1, p0, Laf/c2;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static C(Laf/c2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static D(Laf/c2;Lcom/google/protobuf/ByteString;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 10
    .line 11
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static E(Laf/c2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static F(Laf/c2;Lif/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Laf/c2;->valueTypeCase_:I

    .line 9
    .line 10
    return-void
.end method

.method public static G(Laf/c;Laf/c2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p0, p1, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/16 p0, 0x9

    .line 10
    .line 11
    iput p0, p1, Laf/c2;->valueTypeCase_:I

    .line 12
    .line 13
    return-void
.end method

.method public static H(Laf/c2;Laf/q0;)V
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
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    iput p1, p0, Laf/c2;->valueTypeCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static I(Laf/c2;Lcom/google/protobuf/NullValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/protobuf/NullValue;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 13
    .line 14
    const/16 p1, 0xb

    .line 15
    .line 16
    iput p1, p0, Laf/c2;->valueTypeCase_:I

    .line 17
    .line 18
    return-void
.end method

.method public static J(Laf/c2;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static K(Laf/c2;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static L(Laf/c2;D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Laf/c2;->valueTypeCase_:I

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public static P()Laf/c2;
    .locals 1

    .line 1
    sget-object v0, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

    return-object v0
.end method

.method public static Y()Laf/b2;
    .locals 1

    .line 1
    sget-object v0, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/b2;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final M()Laf/c;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laf/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Laf/c;->E()Laf/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final N()Z
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final O()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Q()D
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final R()Lif/c;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lif/c;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lif/c;->D()Lif/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final S()J
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    return-wide v0
.end method

.method public final T()Laf/q0;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laf/q0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Laf/q0;->C()Laf/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final U()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, ""

    .line 12
    .line 13
    :goto_0
    return-object v0
.end method

.method public final V()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, ""

    .line 13
    .line 14
    :goto_0
    return-object v0
.end method

.method public final W()Lcom/google/protobuf/m2;
    .locals 2

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laf/c2;->valueType_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/protobuf/m2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/protobuf/m2;->D()Lcom/google/protobuf/m2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final X()Lcom/google/firestore/v1/Value$ValueTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Laf/c2;->valueTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/Value$ValueTypeCase;->forNumber(I)Lcom/google/firestore/v1/Value$ValueTypeCase;

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
    sget-object v0, Laf/a2;->a:[I

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
    sget-object p1, Laf/c2;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/c2;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/c2;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/c2;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

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
    const-string v2, "valueType_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "valueTypeCase_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Laf/q0;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    const-class v1, Lif/c;

    .line 76
    .line 77
    aput-object v1, p1, v0

    .line 78
    .line 79
    const/4 v0, 0x4

    .line 80
    const-class v1, Laf/c;

    .line 81
    .line 82
    aput-object v1, p1, v0

    .line 83
    .line 84
    const/4 v0, 0x5

    .line 85
    const-class v1, Lcom/google/protobuf/m2;

    .line 86
    .line 87
    aput-object v1, p1, v0

    .line 88
    .line 89
    const-string v0, "\u0000\u000b\u0001\u0000\u0001\u0012\u000b\u0000\u0000\u0000\u0001:\u0000\u00025\u0000\u00033\u0000\u0005\u023b\u0000\u0006<\u0000\u0008<\u0000\t<\u0000\n<\u0000\u000b?\u0000\u0011\u023b\u0000\u0012=\u0000"

    .line 90
    .line 91
    sget-object v1, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

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
    new-instance p1, Laf/b2;

    .line 100
    .line 101
    sget-object v0, Laf/c2;->DEFAULT_INSTANCE:Laf/c2;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 104
    .line 105
    .line 106
    return-object p1

    .line 107
    :pswitch_6
    new-instance p1, Laf/c2;

    .line 108
    .line 109
    invoke-direct {p1}, Laf/c2;-><init>()V

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
