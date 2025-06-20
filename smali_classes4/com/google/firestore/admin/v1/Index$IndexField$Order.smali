.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$Order;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$Order;",
        ">;",
        "Lcom/google/protobuf/Q;"
    }
.end annotation


# static fields
.field public static final enum ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final ASCENDING_VALUE:I = 0x1

.field public static final enum DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final DESCENDING_VALUE:I = 0x2

.field public static final enum ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final ORDER_UNSPECIFIED_VALUE:I

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

.field public static final b:Lk8/b;

.field public static final synthetic c:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 2
    .line 3
    const-string v1, "ORDER_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 10
    .line 11
    new-instance v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 12
    .line 13
    const-string v3, "ASCENDING"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 20
    .line 21
    new-instance v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 22
    .line 23
    const-string v5, "DESCENDING"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 30
    .line 31
    new-instance v5, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 32
    .line 33
    const/4 v7, -0x1

    .line 34
    const-string v8, "UNRECOGNIZED"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v5, v8, v9, v7}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 41
    .line 42
    const/4 v7, 0x4

    .line 43
    new-array v7, v7, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 44
    .line 45
    aput-object v0, v7, v2

    .line 46
    .line 47
    aput-object v1, v7, v4

    .line 48
    .line 49
    aput-object v3, v7, v6

    .line 50
    .line 51
    aput-object v5, v7, v9

    .line 52
    .line 53
    sput-object v7, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->c:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 54
    .line 55
    new-instance v0, Lk8/b;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->b:Lk8/b;

    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->DESCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ASCENDING:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->ORDER_UNSPECIFIED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 18
    .line 19
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
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->b:Lk8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/T;
    .locals 1

    .line 1
    sget-object v0, Lk8/c;->a:Lk8/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$Order;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->c:[Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->UNRECOGNIZED:Lcom/google/firestore/admin/v1/Index$IndexField$Order;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$Order;->value:I

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
