.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
        "",
        "",
        "canExtendToken",
        "()Z",
        "fromInstagram",
        "Z",
        "NONE",
        "FACEBOOK_APPLICATION_WEB",
        "FACEBOOK_APPLICATION_NATIVE",
        "FACEBOOK_APPLICATION_SERVICE",
        "WEB_VIEW",
        "CHROME_CUSTOM_TAB",
        "TEST_USER",
        "CLIENT_TOKEN",
        "DEVICE_AUTH",
        "INSTAGRAM_APPLICATION_WEB",
        "INSTAGRAM_CUSTOM_CHROME_TAB",
        "INSTAGRAM_WEB_VIEW",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

.field public static final enum DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

.field public static final enum FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

.field public static final enum INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final enum NONE:Lcom/facebook/AccessTokenSource;

.field public static final enum TEST_USER:Lcom/facebook/AccessTokenSource;

.field public static final enum WEB_VIEW:Lcom/facebook/AccessTokenSource;

.field public static final synthetic b:[Lcom/facebook/AccessTokenSource;


# instance fields
.field private final canExtendToken:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/facebook/AccessTokenSource;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1, v2}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/AccessTokenSource;->NONE:Lcom/facebook/AccessTokenSource;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/AccessTokenSource;

    .line 12
    .line 13
    const-string v3, "FACEBOOK_APPLICATION_WEB"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v4, v3, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/AccessTokenSource;

    .line 22
    .line 23
    const-string v5, "FACEBOOK_APPLICATION_NATIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_NATIVE:Lcom/facebook/AccessTokenSource;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/AccessTokenSource;

    .line 32
    .line 33
    const-string v7, "FACEBOOK_APPLICATION_SERVICE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v8, v7, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_SERVICE:Lcom/facebook/AccessTokenSource;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/AccessTokenSource;

    .line 42
    .line 43
    const-string v9, "WEB_VIEW"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v10, v9, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/AccessTokenSource;->WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/AccessTokenSource;

    .line 52
    .line 53
    const-string v11, "CHROME_CUSTOM_TAB"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v12, v11, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/facebook/AccessTokenSource;->CHROME_CUSTOM_TAB:Lcom/facebook/AccessTokenSource;

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/AccessTokenSource;

    .line 62
    .line 63
    const-string v13, "TEST_USER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v14, v13, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/facebook/AccessTokenSource;->TEST_USER:Lcom/facebook/AccessTokenSource;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/AccessTokenSource;

    .line 72
    .line 73
    const-string v15, "CLIENT_TOKEN"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v14, v15, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/facebook/AccessTokenSource;->CLIENT_TOKEN:Lcom/facebook/AccessTokenSource;

    .line 80
    .line 81
    new-instance v15, Lcom/facebook/AccessTokenSource;

    .line 82
    .line 83
    const-string v14, "DEVICE_AUTH"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v12, v14, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/facebook/AccessTokenSource;->DEVICE_AUTH:Lcom/facebook/AccessTokenSource;

    .line 91
    .line 92
    new-instance v14, Lcom/facebook/AccessTokenSource;

    .line 93
    .line 94
    const-string v12, "INSTAGRAM_APPLICATION_WEB"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v10, v12, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/facebook/AccessTokenSource;->INSTAGRAM_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    .line 102
    .line 103
    new-instance v12, Lcom/facebook/AccessTokenSource;

    .line 104
    .line 105
    const-string v10, "INSTAGRAM_CUSTOM_CHROME_TAB"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v8, v10, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/facebook/AccessTokenSource;->INSTAGRAM_CUSTOM_CHROME_TAB:Lcom/facebook/AccessTokenSource;

    .line 113
    .line 114
    new-instance v10, Lcom/facebook/AccessTokenSource;

    .line 115
    .line 116
    const-string v8, "INSTAGRAM_WEB_VIEW"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v6, v8, v4}, Lcom/facebook/AccessTokenSource;-><init>(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/facebook/AccessTokenSource;->INSTAGRAM_WEB_VIEW:Lcom/facebook/AccessTokenSource;

    .line 124
    .line 125
    const/16 v8, 0xc

    .line 126
    .line 127
    new-array v8, v8, [Lcom/facebook/AccessTokenSource;

    .line 128
    .line 129
    aput-object v0, v8, v2

    .line 130
    .line 131
    aput-object v1, v8, v4

    .line 132
    .line 133
    const/4 v0, 0x2

    .line 134
    aput-object v3, v8, v0

    .line 135
    .line 136
    const/4 v0, 0x3

    .line 137
    aput-object v5, v8, v0

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    aput-object v7, v8, v0

    .line 141
    .line 142
    const/4 v0, 0x5

    .line 143
    aput-object v9, v8, v0

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    aput-object v11, v8, v0

    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    aput-object v13, v8, v0

    .line 150
    .line 151
    const/16 v0, 0x8

    .line 152
    .line 153
    aput-object v15, v8, v0

    .line 154
    .line 155
    const/16 v0, 0x9

    .line 156
    .line 157
    aput-object v14, v8, v0

    .line 158
    .line 159
    const/16 v0, 0xa

    .line 160
    .line 161
    aput-object v12, v8, v0

    .line 162
    .line 163
    aput-object v10, v8, v6

    .line 164
    .line 165
    sput-object v8, Lcom/facebook/AccessTokenSource;->b:[Lcom/facebook/AccessTokenSource;

    .line 166
    .line 167
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 1

    sget-object v0, Lcom/facebook/AccessTokenSource;->b:[Lcom/facebook/AccessTokenSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method


# virtual methods
.method public final canExtendToken()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->canExtendToken:Z

    .line 2
    .line 3
    return v0
.end method

.method public final fromInstagram()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/g;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    return v1
.end method
