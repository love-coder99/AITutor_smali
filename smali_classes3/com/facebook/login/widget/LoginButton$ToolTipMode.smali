.class public final enum Lcom/facebook/login/widget/LoginButton$ToolTipMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/LoginButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ToolTipMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/facebook/login/widget/LoginButton$ToolTipMode;",
        "",
        "",
        "toString",
        "()Ljava/lang/String;",
        "stringValue",
        "Ljava/lang/String;",
        "",
        "intValue",
        "I",
        "getIntValue",
        "()I",
        "Companion",
        "com/facebook/login/widget/a",
        "AUTOMATIC",
        "DISPLAY_ALWAYS",
        "NEVER_DISPLAY",
        "facebook-login_release"
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
.field public static final enum AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final Companion:Lcom/facebook/login/widget/a;

.field public static final enum DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final enum NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final b:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field public static final synthetic c:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;


# instance fields
.field private final intValue:I

.field private final stringValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "automatic"

    .line 5
    .line 6
    const-string v3, "AUTOMATIC"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->AUTOMATIC:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 12
    .line 13
    new-instance v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const-string v4, "display_always"

    .line 17
    .line 18
    const-string v5, "DISPLAY_ALWAYS"

    .line 19
    .line 20
    invoke-direct {v2, v5, v3, v4, v3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->DISPLAY_ALWAYS:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 24
    .line 25
    new-instance v4, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    const-string v6, "never_display"

    .line 29
    .line 30
    const-string v7, "NEVER_DISPLAY"

    .line 31
    .line 32
    invoke-direct {v4, v7, v5, v6, v5}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    sput-object v4, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->NEVER_DISPLAY:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    new-array v6, v6, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 39
    .line 40
    aput-object v0, v6, v1

    .line 41
    .line 42
    aput-object v2, v6, v3

    .line 43
    .line 44
    aput-object v4, v6, v5

    .line 45
    .line 46
    sput-object v6, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 47
    .line 48
    new-instance v1, Lcom/facebook/login/widget/a;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->Companion:Lcom/facebook/login/widget/a;

    .line 54
    .line 55
    sput-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->stringValue:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->b:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    const-class v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c:[Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method


# virtual methods
.method public final getIntValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->intValue:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->stringValue:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
