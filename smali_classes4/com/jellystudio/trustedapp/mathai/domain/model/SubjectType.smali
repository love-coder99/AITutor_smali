.class public final enum Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;",
        "",
        "",
        "id",
        "I",
        "getId",
        "()I",
        "MATH",
        "ALL_SUBJECTS",
        "ESSAY_EXPERT",
        "PRIVATE_TUTOR",
        "trustedapp.android.mathai-v39(1.0.39)_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

.field public static final enum ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

.field public static final enum MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

.field public static final enum PRIVATE_TUTOR:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

.field public static final synthetic c:Lda/a;


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 2
    .line 3
    const-string v1, "MATH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->MATH:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 10
    .line 11
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 12
    .line 13
    const-string v3, "ALL_SUBJECTS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ALL_SUBJECTS:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 20
    .line 21
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 22
    .line 23
    const-string v5, "ESSAY_EXPERT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 30
    .line 31
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 32
    .line 33
    const-string v7, "PRIVATE_TUTOR"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->PRIVATE_TUTOR:Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 40
    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    aput-object v1, v7, v4

    .line 47
    .line 48
    aput-object v3, v7, v6

    .line 49
    .line 50
    aput-object v5, v7, v8

    .line 51
    .line 52
    sput-object v7, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->b:[Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 53
    .line 54
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->c:Lda/a;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->id:I

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->b:[Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/domain/model/SubjectType;->id:I

    .line 2
    .line 3
    return v0
.end method
