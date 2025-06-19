.class public final enum Lcom/google/firebase/firestore/core/OrderBy$Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/OrderBy$Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field public static final enum DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

.field public static final synthetic b:[Lcom/google/firebase/firestore/core/OrderBy$Direction;


# instance fields
.field private final comparisonModifier:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 2
    .line 3
    const-string v1, "ASCENDING"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/core/OrderBy$Direction;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->ASCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 13
    .line 14
    const-string v4, "DESCENDING"

    .line 15
    .line 16
    const/4 v5, -0x1

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/google/firebase/firestore/core/OrderBy$Direction;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/google/firebase/firestore/core/OrderBy$Direction;->DESCENDING:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    new-array v4, v4, [Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 24
    .line 25
    aput-object v0, v4, v2

    .line 26
    .line 27
    aput-object v1, v4, v3

    .line 28
    .line 29
    sput-object v4, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:[Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->comparisonModifier:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/OrderBy$Direction;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->b:[Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/OrderBy$Direction;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getComparisonModifier()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/core/OrderBy$Direction;->comparisonModifier:I

    return v0
.end method
