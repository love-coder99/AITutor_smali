.class public final enum Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final enum UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

.field public static final synthetic b:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 2
    .line 3
    const-string v1, "COMPOSITE_FILTER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 13
    .line 14
    const-string v4, "FIELD_FILTER"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 21
    .line 22
    new-instance v4, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 23
    .line 24
    const-string v6, "UNARY_FILTER"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 31
    .line 32
    new-instance v6, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 33
    .line 34
    const-string v8, "FILTERTYPE_NOT_SET"

    .line 35
    .line 36
    invoke-direct {v6, v8, v7, v2}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 43
    .line 44
    aput-object v0, v8, v2

    .line 45
    .line 46
    aput-object v1, v8, v3

    .line 47
    .line 48
    aput-object v4, v8, v5

    .line 49
    .line 50
    aput-object v6, v8, v7

    .line 51
    .line 52
    sput-object v8, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->b:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->UNARY_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FIELD_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_2
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->COMPOSITE_FILTER:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_3
    sget-object p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->FILTERTYPE_NOT_SET:Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 24
    .line 25
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->forNumber(I)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->b:[Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/v1/StructuredQuery$Filter$FilterTypeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
