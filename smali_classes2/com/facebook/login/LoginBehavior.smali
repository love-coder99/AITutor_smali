.class public final enum Lcom/facebook/login/LoginBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/LoginBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0006\u0010\u0006\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0002J\u0006\u0010\u0008\u001a\u00020\u0002J\u0006\u0010\t\u001a\u00020\u0002R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\nR\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\nR\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\nR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\nR\u0014\u0010\t\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/login/LoginBehavior;",
        "",
        "",
        "allowsGetTokenAuth",
        "allowsKatanaAuth",
        "allowsWebViewAuth",
        "allowsDeviceAuth",
        "allowsCustomTabAuth",
        "allowsFacebookLiteAuth",
        "allowsInstagramAppAuth",
        "Z",
        "NATIVE_WITH_FALLBACK",
        "NATIVE_ONLY",
        "KATANA_ONLY",
        "WEB_ONLY",
        "DIALOG_ONLY",
        "DEVICE_AUTH",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final enum DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

.field public static final enum DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final enum NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

.field public static final enum WEB_ONLY:Lcom/facebook/login/LoginBehavior;

.field public static final synthetic b:[Lcom/facebook/login/LoginBehavior;


# instance fields
.field private final allowsCustomTabAuth:Z

.field private final allowsDeviceAuth:Z

.field private final allowsFacebookLiteAuth:Z

.field private final allowsGetTokenAuth:Z

.field private final allowsInstagramAppAuth:Z

.field private final allowsKatanaAuth:Z

.field private final allowsWebViewAuth:Z


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v10, Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    const-string v1, "NATIVE_WITH_FALLBACK"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x1

    .line 13
    move-object v0, v10

    .line 14
    invoke-direct/range {v0 .. v9}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v10, Lcom/facebook/login/LoginBehavior;->NATIVE_WITH_FALLBACK:Lcom/facebook/login/LoginBehavior;

    .line 18
    .line 19
    new-instance v0, Lcom/facebook/login/LoginBehavior;

    .line 20
    .line 21
    const-string v12, "NATIVE_ONLY"

    .line 22
    .line 23
    const/4 v13, 0x1

    .line 24
    const/4 v14, 0x1

    .line 25
    const/4 v15, 0x1

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x1

    .line 33
    .line 34
    const/16 v20, 0x1

    .line 35
    .line 36
    move-object v11, v0

    .line 37
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/login/LoginBehavior;->NATIVE_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 41
    .line 42
    new-instance v1, Lcom/facebook/login/LoginBehavior;

    .line 43
    .line 44
    const-string v22, "KATANA_ONLY"

    .line 45
    .line 46
    const/16 v23, 0x2

    .line 47
    .line 48
    const/16 v24, 0x0

    .line 49
    .line 50
    const/16 v25, 0x1

    .line 51
    .line 52
    const/16 v26, 0x0

    .line 53
    .line 54
    const/16 v27, 0x0

    .line 55
    .line 56
    const/16 v28, 0x0

    .line 57
    .line 58
    const/16 v29, 0x0

    .line 59
    .line 60
    const/16 v30, 0x0

    .line 61
    .line 62
    move-object/from16 v21, v1

    .line 63
    .line 64
    invoke-direct/range {v21 .. v30}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 65
    .line 66
    .line 67
    sput-object v1, Lcom/facebook/login/LoginBehavior;->KATANA_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 68
    .line 69
    new-instance v2, Lcom/facebook/login/LoginBehavior;

    .line 70
    .line 71
    const-string v12, "WEB_ONLY"

    .line 72
    .line 73
    const/4 v13, 0x3

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v15, 0x0

    .line 76
    const/16 v16, 0x1

    .line 77
    .line 78
    const/16 v18, 0x1

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    move-object v11, v2

    .line 85
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 86
    .line 87
    .line 88
    sput-object v2, Lcom/facebook/login/LoginBehavior;->WEB_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 89
    .line 90
    new-instance v3, Lcom/facebook/login/LoginBehavior;

    .line 91
    .line 92
    const-string v22, "DIALOG_ONLY"

    .line 93
    .line 94
    const/16 v23, 0x4

    .line 95
    .line 96
    const/16 v26, 0x1

    .line 97
    .line 98
    const/16 v28, 0x1

    .line 99
    .line 100
    const/16 v29, 0x1

    .line 101
    .line 102
    const/16 v30, 0x1

    .line 103
    .line 104
    move-object/from16 v21, v3

    .line 105
    .line 106
    invoke-direct/range {v21 .. v30}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 107
    .line 108
    .line 109
    sput-object v3, Lcom/facebook/login/LoginBehavior;->DIALOG_ONLY:Lcom/facebook/login/LoginBehavior;

    .line 110
    .line 111
    new-instance v4, Lcom/facebook/login/LoginBehavior;

    .line 112
    .line 113
    const-string v12, "DEVICE_AUTH"

    .line 114
    .line 115
    const/4 v13, 0x5

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x1

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move-object v11, v4

    .line 123
    invoke-direct/range {v11 .. v20}, Lcom/facebook/login/LoginBehavior;-><init>(Ljava/lang/String;IZZZZZZZ)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Lcom/facebook/login/LoginBehavior;->DEVICE_AUTH:Lcom/facebook/login/LoginBehavior;

    .line 127
    .line 128
    const/4 v5, 0x6

    .line 129
    new-array v5, v5, [Lcom/facebook/login/LoginBehavior;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    aput-object v10, v5, v6

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    aput-object v0, v5, v6

    .line 136
    .line 137
    const/4 v0, 0x2

    .line 138
    aput-object v1, v5, v0

    .line 139
    .line 140
    const/4 v0, 0x3

    .line 141
    aput-object v2, v5, v0

    .line 142
    .line 143
    const/4 v0, 0x4

    .line 144
    aput-object v3, v5, v0

    .line 145
    .line 146
    const/4 v0, 0x5

    .line 147
    aput-object v4, v5, v0

    .line 148
    .line 149
    sput-object v5, Lcom/facebook/login/LoginBehavior;->b:[Lcom/facebook/login/LoginBehavior;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    .line 9
    .line 10
    iput-boolean p6, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    .line 17
    .line 18
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/LoginBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/login/LoginBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/login/LoginBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/login/LoginBehavior;->b:[Lcom/facebook/login/LoginBehavior;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Lcom/facebook/login/LoginBehavior;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final allowsCustomTabAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth:Z

    return v0
.end method

.method public final allowsDeviceAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth:Z

    return v0
.end method

.method public final allowsFacebookLiteAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsFacebookLiteAuth:Z

    return v0
.end method

.method public final allowsGetTokenAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth:Z

    return v0
.end method

.method public final allowsInstagramAppAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth:Z

    return v0
.end method

.method public final allowsKatanaAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth:Z

    return v0
.end method

.method public final allowsWebViewAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth:Z

    return v0
.end method
