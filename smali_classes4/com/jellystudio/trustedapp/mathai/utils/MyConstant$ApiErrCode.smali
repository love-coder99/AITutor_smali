.class public final enum Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "com/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode",
        "",
        "Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;",
        "",
        "code",
        "I",
        "getCode",
        "()I",
        "UNKNOWN_ERROR",
        "NO_QUOTA_LEFT",
        "API_KEY_NOT_FOUND",
        "INVALID_MODEL",
        "INVALID_PROMPT",
        "INVALID_FILE",
        "INPUT_TOKEN_LIMIT_EXCEEDED",
        "INVALID_SERVER_ID",
        "UNAUTHORIZED",
        "REQUEST_TOO_SOON",
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
.field public static final enum API_KEY_NOT_FOUND:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum INPUT_TOKEN_LIMIT_EXCEEDED:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum INVALID_FILE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum INVALID_MODEL:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum INVALID_PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum INVALID_SERVER_ID:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum NO_QUOTA_LEFT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum REQUEST_TOO_SOON:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum UNAUTHORIZED:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final enum UNKNOWN_ERROR:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

.field public static final synthetic c:Lda/a;


# instance fields
.field private final code:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 2
    .line 3
    const-string v1, "UNKNOWN_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->UNKNOWN_ERROR:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 11
    .line 12
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 13
    .line 14
    const-string v4, "NO_QUOTA_LEFT"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->NO_QUOTA_LEFT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 21
    .line 22
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 23
    .line 24
    const-string v6, "API_KEY_NOT_FOUND"

    .line 25
    .line 26
    const/4 v7, 0x3

    .line 27
    invoke-direct {v4, v6, v5, v7}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->API_KEY_NOT_FOUND:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 31
    .line 32
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 33
    .line 34
    const-string v8, "INVALID_MODEL"

    .line 35
    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v6, v8, v7, v9}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v6, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->INVALID_MODEL:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 41
    .line 42
    new-instance v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 43
    .line 44
    const-string v10, "INVALID_PROMPT"

    .line 45
    .line 46
    const/4 v11, 0x5

    .line 47
    invoke-direct {v8, v10, v9, v11}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v8, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->INVALID_PROMPT:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 51
    .line 52
    new-instance v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 53
    .line 54
    const-string v12, "INVALID_FILE"

    .line 55
    .line 56
    const/4 v13, 0x6

    .line 57
    invoke-direct {v10, v12, v11, v13}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v10, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->INVALID_FILE:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 61
    .line 62
    new-instance v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 63
    .line 64
    const-string v14, "INPUT_TOKEN_LIMIT_EXCEEDED"

    .line 65
    .line 66
    const/4 v15, 0x7

    .line 67
    invoke-direct {v12, v14, v13, v15}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 68
    .line 69
    .line 70
    sput-object v12, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->INPUT_TOKEN_LIMIT_EXCEEDED:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 71
    .line 72
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 73
    .line 74
    const-string v13, "INVALID_SERVER_ID"

    .line 75
    .line 76
    const/16 v11, 0x8

    .line 77
    .line 78
    invoke-direct {v14, v13, v15, v11}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->INVALID_SERVER_ID:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 82
    .line 83
    new-instance v13, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 84
    .line 85
    const-string v15, "UNAUTHORIZED"

    .line 86
    .line 87
    const/16 v9, 0x9

    .line 88
    .line 89
    invoke-direct {v13, v15, v11, v9}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v13, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->UNAUTHORIZED:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 93
    .line 94
    new-instance v15, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 95
    .line 96
    const-string v11, "REQUEST_TOO_SOON"

    .line 97
    .line 98
    const/16 v7, 0xa

    .line 99
    .line 100
    invoke-direct {v15, v11, v9, v7}, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v15, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->REQUEST_TOO_SOON:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 104
    .line 105
    new-array v7, v7, [Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 106
    .line 107
    aput-object v0, v7, v2

    .line 108
    .line 109
    aput-object v1, v7, v3

    .line 110
    .line 111
    aput-object v4, v7, v5

    .line 112
    .line 113
    const/4 v0, 0x3

    .line 114
    aput-object v6, v7, v0

    .line 115
    .line 116
    const/4 v0, 0x4

    .line 117
    aput-object v8, v7, v0

    .line 118
    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v10, v7, v0

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    aput-object v12, v7, v0

    .line 124
    .line 125
    const/4 v0, 0x7

    .line 126
    aput-object v14, v7, v0

    .line 127
    .line 128
    const/16 v0, 0x8

    .line 129
    .line 130
    aput-object v13, v7, v0

    .line 131
    .line 132
    aput-object v15, v7, v9

    .line 133
    .line 134
    sput-object v7, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 135
    .line 136
    invoke-static {v7}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->c:Lda/a;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->code:I

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
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;
    .locals 1

    .line 1
    const-class v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;
    .locals 1

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->b:[Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ApiErrCode;->code:I

    .line 2
    .line 3
    return v0
.end method
