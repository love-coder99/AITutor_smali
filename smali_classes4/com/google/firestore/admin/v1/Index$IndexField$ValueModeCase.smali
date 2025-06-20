.class public final enum Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final enum ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final enum VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

.field public static final synthetic b:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 2
    .line 3
    const-string v1, "ORDER"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 11
    .line 12
    new-instance v1, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 13
    .line 14
    const/4 v4, 0x3

    .line 15
    const-string v5, "ARRAY_CONFIG"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-direct {v1, v5, v6, v4}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 22
    .line 23
    new-instance v5, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 24
    .line 25
    const-string v7, "VALUEMODE_NOT_SET"

    .line 26
    .line 27
    invoke-direct {v5, v7, v3, v2}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v5, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 31
    .line 32
    new-array v4, v4, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 33
    .line 34
    aput-object v0, v4, v2

    .line 35
    .line 36
    aput-object v1, v4, v6

    .line 37
    .line 38
    aput-object v5, v4, v3

    .line 39
    .line 40
    sput-object v4, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->b:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->value:I

    .line 5
    .line 6
    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ARRAY_CONFIG:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->ORDER:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_2
    sget-object p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->VALUEMODE_NOT_SET:Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 18
    .line 19
    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->forNumber(I)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    const-class v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->b:[Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firestore/admin/v1/Index$IndexField$ValueModeCase;->value:I

    .line 2
    .line 3
    return v0
.end method
