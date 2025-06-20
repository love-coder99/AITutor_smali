.class public final Ll8/C0;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final CURRENT_DOCUMENT_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Ll8/C0;

.field public static final DELETE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_FIELD_NUMBER:I = 0x6

.field public static final UPDATE_FIELD_NUMBER:I = 0x1

.field public static final UPDATE_MASK_FIELD_NUMBER:I = 0x3

.field public static final UPDATE_TRANSFORMS_FIELD_NUMBER:I = 0x7

.field public static final VERIFY_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private currentDocument_:Ll8/V;

.field private operationCase_:I

.field private operation_:Ljava/lang/Object;

.field private updateMask_:Ll8/v;

.field private updateTransforms_:Lcom/google/protobuf/W;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/W;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 7
    .line 8
    const-class v1, Ll8/C0;

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
    iput v0, p0, Ll8/C0;->operationCase_:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/protobuf/y0;->f:Lcom/google/protobuf/y0;

    .line 8
    .line 9
    iput-object v0, p0, Ll8/C0;->updateTransforms_:Lcom/google/protobuf/W;

    .line 10
    .line 11
    return-void
.end method

.method public static B(Ll8/C0;Ll8/v;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/C0;->updateMask_:Ll8/v;

    .line 5
    .line 6
    iget p1, p0, Ll8/C0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput p1, p0, Ll8/C0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static C(Ll8/C0;Ll8/C;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll8/C0;->updateTransforms_:Lcom/google/protobuf/W;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lcom/google/protobuf/b;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/protobuf/b;->b:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/protobuf/L;->u(Lcom/google/protobuf/W;)Lcom/google/protobuf/W;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ll8/C0;->updateTransforms_:Lcom/google/protobuf/W;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Ll8/C0;->updateTransforms_:Lcom/google/protobuf/W;

    .line 23
    .line 24
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static D(Ll8/C0;Ll8/o;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/C0;->operation_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Ll8/C0;->operationCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Ll8/C0;Ll8/V;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/C0;->currentDocument_:Ll8/V;

    .line 5
    .line 6
    iget p1, p0, Ll8/C0;->bitField0_:I

    .line 7
    .line 8
    or-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Ll8/C0;->bitField0_:I

    .line 11
    .line 12
    return-void
.end method

.method public static F(Ll8/C0;Ljava/lang/String;)V
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
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Ll8/C0;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Ll8/C0;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static G(Ll8/C0;Ljava/lang/String;)V
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
    iput v0, p0, Ll8/C0;->operationCase_:I

    .line 9
    .line 10
    iput-object p1, p0, Ll8/C0;->operation_:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static T()Ll8/B0;
    .locals 1

    .line 1
    sget-object v0, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/B0;

    .line 8
    .line 9
    return-object v0
.end method

.method public static U(Ll8/C0;)Ll8/B0;
    .locals 4

    .line 1
    sget-object v0, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/google/protobuf/J;->b:Lcom/google/protobuf/L;

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Lcom/google/protobuf/L;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/J;->j()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 20
    .line 21
    sget-object v2, Lcom/google/protobuf/x0;->c:Lcom/google/protobuf/x0;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v2, v3}, Lcom/google/protobuf/x0;->a(Ljava/lang/Class;)Lcom/google/protobuf/D0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v1, p0}, Lcom/google/protobuf/D0;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    check-cast v0, Ll8/B0;

    .line 38
    .line 39
    return-object v0
.end method

.method public static V([B)Ll8/C0;
    .locals 1

    .line 1
    sget-object v0, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/google/protobuf/L;->w(Lcom/google/protobuf/L;[B)Lcom/google/protobuf/L;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll8/C0;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final H()Ll8/V;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/C0;->currentDocument_:Ll8/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8/V;->E()Ll8/V;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C0;->operation_:Ljava/lang/Object;

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

.method public final J()Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final K()Ll8/D;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C0;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/D;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/D;->B()Ll8/D;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final L()Ll8/o;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C0;->operation_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/o;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/o;->E()Ll8/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final M()Ll8/v;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/C0;->updateMask_:Ll8/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll8/v;->C()Ll8/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final N()Lcom/google/protobuf/W;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/C0;->updateTransforms_:Lcom/google/protobuf/W;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C0;->operation_:Ljava/lang/Object;

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

.method public final P()Z
    .locals 1

    .line 1
    iget v0, p0, Ll8/C0;->bitField0_:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

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

.method public final Q()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final R()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->operationCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final S()Z
    .locals 2

    .line 1
    iget v0, p0, Ll8/C0;->bitField0_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    return v1
.end method

.method public final o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Ll8/A0;->a:[I

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
    sget-object p1, Ll8/C0;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Ll8/C0;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Ll8/C0;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ll8/C0;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x9

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "operation_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "operationCase_"

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
    const-class v0, Ll8/o;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const-string v0, "updateMask_"

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v0, p1, v1

    .line 84
    .line 85
    const-string v0, "currentDocument_"

    .line 86
    .line 87
    const/4 v1, 0x5

    .line 88
    aput-object v0, p1, v1

    .line 89
    .line 90
    const-class v0, Ll8/D;

    .line 91
    .line 92
    const/4 v1, 0x6

    .line 93
    aput-object v0, p1, v1

    .line 94
    .line 95
    const-string v0, "updateTransforms_"

    .line 96
    .line 97
    const/4 v1, 0x7

    .line 98
    aput-object v0, p1, v1

    .line 99
    .line 100
    const-class v0, Ll8/C;

    .line 101
    .line 102
    const/16 v1, 0x8

    .line 103
    .line 104
    aput-object v0, p1, v1

    .line 105
    .line 106
    const-string v0, "\u0000\u0007\u0001\u0001\u0001\u0007\u0007\u0000\u0001\u0000\u0001<\u0000\u0002\u023b\u0000\u0003\u1009\u0000\u0004\u1009\u0001\u0005\u023b\u0000\u0006<\u0000\u0007\u001b"

    .line 107
    .line 108
    sget-object v1, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 109
    .line 110
    new-instance v2, Lcom/google/protobuf/z0;

    .line 111
    .line 112
    invoke-direct {v2, v1, v0, p1}, Lcom/google/protobuf/z0;-><init>(Lcom/google/protobuf/m0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_5
    new-instance p1, Ll8/B0;

    .line 117
    .line 118
    sget-object v0, Ll8/C0;->DEFAULT_INSTANCE:Ll8/C0;

    .line 119
    .line 120
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :pswitch_6
    new-instance p1, Ll8/C0;

    .line 125
    .line 126
    invoke-direct {p1}, Ll8/C0;-><init>()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    nop

    .line 131
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
