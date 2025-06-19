.class public final Laf/a1;
.super Lcom/google/protobuf/l0;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Laf/a1;

.field public static final FILTERS_FIELD_NUMBER:I = 0x2

.field public static final OP_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/v1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v1;"
        }
    .end annotation
.end field


# instance fields
.field private filters_:Lcom/google/protobuf/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field private op_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laf/a1;

    .line 2
    .line 3
    invoke-direct {v0}, Laf/a1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 7
    .line 8
    const-class v1, Laf/a1;

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
    iput-object v0, p0, Laf/a1;->filters_:Lcom/google/protobuf/v0;

    .line 7
    .line 8
    return-void
.end method

.method public static B(Laf/a1;Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Laf/a1;->op_:I

    .line 9
    .line 10
    return-void
.end method

.method public static C(Laf/a1;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laf/a1;->filters_:Lcom/google/protobuf/v0;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/protobuf/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/protobuf/c;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/protobuf/l0;->u(Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laf/a1;->filters_:Lcom/google/protobuf/v0;

    .line 15
    .line 16
    :cond_0
    iget-object p0, p0, Laf/a1;->filters_:Lcom/google/protobuf/v0;

    .line 17
    .line 18
    invoke-static {p1, p0}, Lcom/google/protobuf/b;->h(Ljava/lang/Iterable;Lcom/google/protobuf/v0;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static D()Laf/a1;
    .locals 1

    .line 1
    sget-object v0, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    return-object v0
.end method

.method public static G()Laf/y0;
    .locals 1

    .line 1
    sget-object v0, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/l0;->n()Lcom/google/protobuf/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laf/y0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final E()Lcom/google/protobuf/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Laf/a1;->filters_:Lcom/google/protobuf/v0;

    return-object v0
.end method

.method public final F()Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;
    .locals 1

    .line 1
    iget v0, p0, Laf/a1;->op_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$CompositeFilter$Operator;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Laf/u0;->a:[I

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
    sget-object p1, Laf/a1;->PARSER:Lcom/google/protobuf/v1;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Laf/a1;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Laf/a1;->PARSER:Lcom/google/protobuf/v1;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/k0;

    .line 38
    .line 39
    sget-object v1, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/l0;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Laf/a1;->PARSER:Lcom/google/protobuf/v1;

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
    sget-object p1, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/4 p1, 0x3

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    const-string v2, "op_"

    .line 62
    .line 63
    aput-object v2, p1, v1

    .line 64
    .line 65
    const-string v1, "filters_"

    .line 66
    .line 67
    aput-object v1, p1, v0

    .line 68
    .line 69
    const/4 v0, 0x2

    .line 70
    const-class v1, Laf/i1;

    .line 71
    .line 72
    aput-object v1, p1, v0

    .line 73
    .line 74
    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000c\u0002\u001b"

    .line 75
    .line 76
    sget-object v1, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 77
    .line 78
    new-instance v2, Lcom/google/protobuf/z1;

    .line 79
    .line 80
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z1;-><init>(Lcom/google/protobuf/l0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v2

    .line 84
    :pswitch_5
    new-instance p1, Laf/y0;

    .line 85
    .line 86
    sget-object v0, Laf/a1;->DEFAULT_INSTANCE:Laf/a1;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Lcom/google/protobuf/j0;-><init>(Lcom/google/protobuf/l0;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_6
    new-instance p1, Laf/a1;

    .line 93
    .line 94
    invoke-direct {p1}, Laf/a1;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
