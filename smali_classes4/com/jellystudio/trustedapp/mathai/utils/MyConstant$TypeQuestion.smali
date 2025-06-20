.class public final enum Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion",
        "",
        "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;",
        "PROMPT",
        "VISION",
        "PDF_SUMMARIZE",
        "ESSAY_WRITER",
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
.field public static final enum ESSAY_WRITER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public static final enum PDF_SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public static final enum PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public static final enum VISION:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 6
    .line 7
    const-string v5, "PROMPT"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 13
    .line 14
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 15
    .line 16
    const-string v6, "VISION"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->VISION:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 22
    .line 23
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 24
    .line 25
    const-string v7, "PDF_SUMMARIZE"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->PDF_SUMMARIZE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 31
    .line 32
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 33
    .line 34
    const-string v8, "ESSAY_WRITER"

    .line 35
    .line 36
    invoke-direct {v7, v8, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->ESSAY_WRITER:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 40
    .line 41
    const/4 v8, 0x4

    .line 42
    new-array v8, v8, [Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 43
    .line 44
    aput-object v4, v8, v3

    .line 45
    .line 46
    aput-object v5, v8, v2

    .line 47
    .line 48
    aput-object v6, v8, v1

    .line 49
    .line 50
    aput-object v7, v8, v0

    .line 51
    .line 52
    sput-object v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 53
    .line 54
    invoke-static {v8}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->c:Lda/a;

    .line 59
    .line 60
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
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;->b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 8
    .line 9
    return-object v0
.end method
