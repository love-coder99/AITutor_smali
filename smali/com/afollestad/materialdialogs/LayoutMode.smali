.class public final enum Lcom/afollestad/materialdialogs/LayoutMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/LayoutMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/LayoutMode;",
        "",
        "MATCH_PARENT",
        "WRAP_CONTENT",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final enum MATCH_PARENT:Lcom/afollestad/materialdialogs/LayoutMode;

.field public static final enum WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;

.field public static final synthetic b:[Lcom/afollestad/materialdialogs/LayoutMode;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/afollestad/materialdialogs/LayoutMode;

    .line 3
    .line 4
    new-instance v1, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 5
    .line 6
    const-string v2, "MATCH_PARENT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v1, Lcom/afollestad/materialdialogs/LayoutMode;->MATCH_PARENT:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 13
    .line 14
    aput-object v1, v0, v3

    .line 15
    .line 16
    new-instance v1, Lcom/afollestad/materialdialogs/LayoutMode;

    .line 17
    .line 18
    const-string v2, "WRAP_CONTENT"

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/afollestad/materialdialogs/LayoutMode;->WRAP_CONTENT:Lcom/afollestad/materialdialogs/LayoutMode;

    .line 25
    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    sput-object v0, Lcom/afollestad/materialdialogs/LayoutMode;->b:[Lcom/afollestad/materialdialogs/LayoutMode;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/LayoutMode;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/LayoutMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/LayoutMode;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/LayoutMode;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/LayoutMode;->b:[Lcom/afollestad/materialdialogs/LayoutMode;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/LayoutMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/LayoutMode;

    return-object v0
.end method
