.class public final Ll8/C;
.super Lcom/google/protobuf/L;
.source "SourceFile"


# static fields
.field public static final APPEND_MISSING_ELEMENTS_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Ll8/C;

.field public static final FIELD_PATH_FIELD_NUMBER:I = 0x1

.field public static final INCREMENT_FIELD_NUMBER:I = 0x3

.field public static final MAXIMUM_FIELD_NUMBER:I = 0x4

.field public static final MINIMUM_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/v0; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/v0;"
        }
    .end annotation
.end field

.field public static final REMOVE_ALL_FROM_ARRAY_FIELD_NUMBER:I = 0x7

.field public static final SET_TO_SERVER_VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private fieldPath_:Ljava/lang/String;

.field private transformTypeCase_:I

.field private transformType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll8/C;

    .line 2
    .line 3
    invoke-direct {v0}, Ll8/C;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

    .line 7
    .line 8
    const-class v1, Ll8/C;

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
    iput v0, p0, Ll8/C;->transformTypeCase_:I

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Ll8/C;->fieldPath_:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public static B(Ll8/C;Ll8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    iput p1, p0, Ll8/C;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static C(Ll8/C;Ljava/lang/String;)V
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
    iput-object p1, p0, Ll8/C;->fieldPath_:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static D(Ll8/C;Ll8/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    iput p1, p0, Ll8/C;->transformTypeCase_:I

    .line 8
    .line 9
    return-void
.end method

.method public static E(Ll8/C;Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->getNumber()I

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
    iput-object p1, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Ll8/C;->transformTypeCase_:I

    .line 16
    .line 17
    return-void
.end method

.method public static F(Ll8/C;Ll8/z0;)V
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
    iput-object p1, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    iput p1, p0, Ll8/C;->transformTypeCase_:I

    .line 11
    .line 12
    return-void
.end method

.method public static M()Ll8/z;
    .locals 1

    .line 1
    sget-object v0, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/L;->n()Lcom/google/protobuf/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll8/z;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final G()Ll8/c;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/c;->E()Ll8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/C;->fieldPath_:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()Ll8/z0;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/z0;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/z0;->P()Ll8/z0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final J()Ll8/c;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll8/c;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {}, Ll8/c;->E()Ll8/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final K()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;
    .locals 2

    .line 1
    iget v0, p0, Ll8/C;->transformTypeCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ll8/C;->transformType_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->UNRECOGNIZED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 21
    .line 22
    :cond_0
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;->SERVER_VALUE_UNSPECIFIED:Lcom/google/firestore/v1/DocumentTransform$FieldTransform$ServerValue;

    .line 24
    .line 25
    return-object v0
.end method

.method public final L()Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;
    .locals 1

    .line 1
    iget v0, p0, Ll8/C;->transformTypeCase_:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;->forNumber(I)Lcom/google/firestore/v1/DocumentTransform$FieldTransform$TransformTypeCase;

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
    sget-object v1, Ll8/y;->a:[I

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
    sget-object p1, Ll8/C;->PARSER:Lcom/google/protobuf/v0;

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const-class v0, Ll8/C;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    sget-object p1, Ll8/C;->PARSER:Lcom/google/protobuf/v0;

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Lcom/google/protobuf/K;

    .line 38
    .line 39
    sget-object v1, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

    .line 40
    .line 41
    invoke-direct {p1, v1}, Lcom/google/protobuf/K;-><init>(Lcom/google/protobuf/L;)V

    .line 42
    .line 43
    .line 44
    sput-object p1, Ll8/C;->PARSER:Lcom/google/protobuf/v0;

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
    sget-object p1, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_4
    const/16 p1, 0x8

    .line 58
    .line 59
    new-array p1, p1, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v1, "transformType_"

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aput-object v1, p1, v2

    .line 65
    .line 66
    const-string v1, "transformTypeCase_"

    .line 67
    .line 68
    aput-object v1, p1, v0

    .line 69
    .line 70
    const-string v0, "fieldPath_"

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    aput-object v0, p1, v1

    .line 74
    .line 75
    const-class v0, Ll8/z0;

    .line 76
    .line 77
    const/4 v1, 0x3

    .line 78
    aput-object v0, p1, v1

    .line 79
    .line 80
    const/4 v1, 0x4

    .line 81
    aput-object v0, p1, v1

    .line 82
    .line 83
    const/4 v1, 0x5

    .line 84
    aput-object v0, p1, v1

    .line 85
    .line 86
    const-class v0, Ll8/c;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    aput-object v0, p1, v1

    .line 90
    .line 91
    const/4 v1, 0x7

    .line 92
    aput-object v0, p1, v1

    .line 93
    .line 94
    const-string v0, "\u0000\u0007\u0001\u0000\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u0208\u0002?\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006<\u0000\u0007<\u0000"

    .line 95
    .line 96
    sget-object v1, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

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
    new-instance p1, Ll8/z;

    .line 105
    .line 106
    sget-object v0, Ll8/C;->DEFAULT_INSTANCE:Ll8/C;

    .line 107
    .line 108
    invoke-direct {p1, v0}, Lcom/google/protobuf/J;-><init>(Lcom/google/protobuf/L;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :pswitch_6
    new-instance p1, Ll8/C;

    .line 113
    .line 114
    invoke-direct {p1}, Ll8/C;-><init>()V

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
