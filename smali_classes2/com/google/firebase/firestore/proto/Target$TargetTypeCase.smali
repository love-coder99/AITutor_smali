.class public final enum Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final enum TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

.field public static final synthetic b:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const-string v2, "QUERY"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    const-string v4, "DOCUMENTS"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v2}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 22
    .line 23
    new-instance v2, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 24
    .line 25
    const-string v4, "TARGETTYPE_NOT_SET"

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    invoke-direct {v2, v4, v6, v3}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    sput-object v2, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    new-array v4, v4, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 35
    .line 36
    aput-object v0, v4, v3

    .line 37
    .line 38
    aput-object v1, v4, v5

    .line 39
    .line 40
    aput-object v2, v4, v6

    .line 41
    .line 42
    sput-object v4, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->b:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->DOCUMENTS:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->QUERY:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->TARGETTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    const-class v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 1
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->b:[Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/firestore/proto/Target$TargetTypeCase;->value:I

    return v0
.end method
