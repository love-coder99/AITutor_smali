.class public final enum Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/core/CompositeFilter$Operator;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final enum OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

.field public static final synthetic b:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;


# instance fields
.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 2
    .line 3
    const-string v1, "and"

    .line 4
    .line 5
    const-string v2, "AND"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->AND:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 12
    .line 13
    new-instance v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 14
    .line 15
    const-string v2, "or"

    .line 16
    .line 17
    const-string v4, "OR"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->OR:Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->b:[Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/core/CompositeFilter$Operator;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/CompositeFilter$Operator;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
