.class public final enum Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;",
        ">;",
        "Lcom/google/protobuf/Q;"
    }
.end annotation


# static fields
.field public static final enum IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NAN_VALUE:I = 0x2

.field public static final enum IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NOT_NAN_VALUE:I = 0x4

.field public static final enum IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NOT_NULL_VALUE:I = 0x5

.field public static final enum IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final IS_NULL_VALUE:I = 0x3

.field public static final enum OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final OPERATOR_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

.field public static final b:Ll8/A;

.field public static final synthetic c:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 2
    .line 3
    const-string v1, "OPERATOR_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 12
    .line 13
    const-string v3, "IS_NAN"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v3, v4, v5}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 21
    .line 22
    new-instance v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 23
    .line 24
    const-string v6, "IS_NULL"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v3, v6, v5, v7}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 33
    .line 34
    const-string v8, "IS_NOT_NAN"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 41
    .line 42
    new-instance v8, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 43
    .line 44
    const-string v10, "IS_NOT_NULL"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 51
    .line 52
    new-instance v10, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 53
    .line 54
    const-string v12, "UNRECOGNIZED"

    .line 55
    .line 56
    const/4 v13, -0x1

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 61
    .line 62
    const/4 v12, 0x6

    .line 63
    new-array v12, v12, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 64
    .line 65
    aput-object v0, v12, v2

    .line 66
    .line 67
    aput-object v1, v12, v4

    .line 68
    .line 69
    aput-object v3, v12, v5

    .line 70
    .line 71
    aput-object v6, v12, v7

    .line 72
    .line 73
    aput-object v8, v12, v9

    .line 74
    .line 75
    aput-object v10, v12, v11

    .line 76
    .line 77
    sput-object v12, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 78
    .line 79
    new-instance v0, Ll8/A;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->b:Ll8/A;

    .line 85
    .line 86
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NOT_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NULL:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->IS_NAN:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->OPERATOR_UNSPECIFIED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 30
    .line 31
    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/S;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/S;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->b:Ll8/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/T;
    .locals 1

    .line 1
    sget-object v0, Ll8/B;->f:Ll8/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->c:[Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->UNRECOGNIZED:Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$UnaryFilter$Operator;->value:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method
