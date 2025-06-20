.class final enum Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0082\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType",
        "",
        "Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;",
        "",
        "id",
        "Ljava/lang/String;",
        "getId",
        "()Ljava/lang/String;",
        "IMAGE",
        "AUDIO",
        "VIDEO",
        "DOCUMENT",
        "OTHER",
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
.field public static final enum AUDIO:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final enum DOCUMENT:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final enum IMAGE:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final enum OTHER:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final enum VIDEO:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

.field public static final synthetic c:Lda/a;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 2
    .line 3
    const-string v1, "image"

    .line 4
    .line 5
    const-string v2, "IMAGE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->IMAGE:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 12
    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 14
    .line 15
    const-string v2, "audio"

    .line 16
    .line 17
    const-string v4, "AUDIO"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->AUDIO:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 24
    .line 25
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 26
    .line 27
    const-string v4, "video"

    .line 28
    .line 29
    const-string v6, "VIDEO"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->VIDEO:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 36
    .line 37
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 38
    .line 39
    const-string v6, "docs"

    .line 40
    .line 41
    const-string v8, "DOCUMENT"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->DOCUMENT:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 48
    .line 49
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 50
    .line 51
    const-string v8, "other"

    .line 52
    .line 53
    const-string v10, "OTHER"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->OTHER:Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 60
    .line 61
    const/4 v8, 0x5

    .line 62
    new-array v8, v8, [Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 63
    .line 64
    aput-object v0, v8, v3

    .line 65
    .line 66
    aput-object v1, v8, v5

    .line 67
    .line 68
    aput-object v2, v8, v7

    .line 69
    .line 70
    aput-object v4, v8, v9

    .line 71
    .line 72
    aput-object v6, v8, v11

    .line 73
    .line 74
    sput-object v8, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->b:[Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 75
    .line 76
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->c:Lda/a;

    .line 81
    .line 82
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->id:Ljava/lang/String;

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
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->b:[Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/data/MathAiRepositoryImpl$Companion$FileType;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
