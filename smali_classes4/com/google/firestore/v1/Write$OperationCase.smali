.class public final enum Lcom/google/firestore/v1/Write$OperationCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Write$OperationCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DELETE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final enum VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

.field public static final synthetic b:[Lcom/google/firestore/v1/Write$OperationCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/google/firestore/v1/Write$OperationCase;

    .line 2
    .line 3
    const-string v1, "UPDATE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/Write$OperationCase;

    .line 13
    .line 14
    const-string v4, "DELETE"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 21
    .line 22
    new-instance v4, Lcom/google/firestore/v1/Write$OperationCase;

    .line 23
    .line 24
    const-string v6, "VERIFY"

    .line 25
    .line 26
    const/4 v7, 0x5

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firestore/v1/Write$OperationCase;

    .line 33
    .line 34
    const/4 v8, 0x6

    .line 35
    const-string v9, "TRANSFORM"

    .line 36
    .line 37
    const/4 v10, 0x3

    .line 38
    invoke-direct {v6, v9, v10, v8}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v6, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 42
    .line 43
    new-instance v8, Lcom/google/firestore/v1/Write$OperationCase;

    .line 44
    .line 45
    const-string v9, "OPERATION_NOT_SET"

    .line 46
    .line 47
    const/4 v11, 0x4

    .line 48
    invoke-direct {v8, v9, v11, v2}, Lcom/google/firestore/v1/Write$OperationCase;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 52
    .line 53
    new-array v7, v7, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 54
    .line 55
    aput-object v0, v7, v2

    .line 56
    .line 57
    aput-object v1, v7, v3

    .line 58
    .line 59
    aput-object v4, v7, v5

    .line 60
    .line 61
    aput-object v6, v7, v10

    .line 62
    .line 63
    aput-object v8, v7, v11

    .line 64
    .line 65
    sput-object v7, Lcom/google/firestore/v1/Write$OperationCase;->b:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x6

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->TRANSFORM:Lcom/google/firestore/v1/Write$OperationCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->VERIFY:Lcom/google/firestore/v1/Write$OperationCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->DELETE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->UPDATE:Lcom/google/firestore/v1/Write$OperationCase;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_4
    sget-object p0, Lcom/google/firestore/v1/Write$OperationCase;->OPERATION_NOT_SET:Lcom/google/firestore/v1/Write$OperationCase;

    .line 30
    .line 31
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/Write$OperationCase;->forNumber(I)Lcom/google/firestore/v1/Write$OperationCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/Write$OperationCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Write$OperationCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Write$OperationCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/Write$OperationCase;->b:[Lcom/google/firestore/v1/Write$OperationCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/Write$OperationCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/Write$OperationCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/Write$OperationCase;->value:I

    .line 2
    .line 3
    return v0
.end method
