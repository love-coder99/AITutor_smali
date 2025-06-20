.class public final enum Lcom/afollestad/materialdialogs/WhichButton;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/afollestad/materialdialogs/WhichButton;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00072\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/WhichButton;",
        "",
        "",
        "index",
        "I",
        "getIndex",
        "()I",
        "Companion",
        "K2/d",
        "POSITIVE",
        "NEGATIVE",
        "NEUTRAL",
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
.field public static final Companion:LK2/d;

.field public static final enum NEGATIVE:Lcom/afollestad/materialdialogs/WhichButton;

.field public static final enum NEUTRAL:Lcom/afollestad/materialdialogs/WhichButton;

.field public static final enum POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

.field public static final synthetic b:[Lcom/afollestad/materialdialogs/WhichButton;


# instance fields
.field private final index:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/afollestad/materialdialogs/WhichButton;

    .line 2
    .line 3
    const-string v1, "POSITIVE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 10
    .line 11
    new-instance v1, Lcom/afollestad/materialdialogs/WhichButton;

    .line 12
    .line 13
    const-string v3, "NEGATIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/afollestad/materialdialogs/WhichButton;->NEGATIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 20
    .line 21
    new-instance v3, Lcom/afollestad/materialdialogs/WhichButton;

    .line 22
    .line 23
    const-string v5, "NEUTRAL"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/afollestad/materialdialogs/WhichButton;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/afollestad/materialdialogs/WhichButton;->NEUTRAL:Lcom/afollestad/materialdialogs/WhichButton;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/afollestad/materialdialogs/WhichButton;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/afollestad/materialdialogs/WhichButton;->b:[Lcom/afollestad/materialdialogs/WhichButton;

    .line 41
    .line 42
    new-instance v0, LK2/d;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/afollestad/materialdialogs/WhichButton;->Companion:LK2/d;

    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/afollestad/materialdialogs/WhichButton;->index:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/afollestad/materialdialogs/WhichButton;
    .locals 1

    const-class v0, Lcom/afollestad/materialdialogs/WhichButton;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/afollestad/materialdialogs/WhichButton;

    return-object p0
.end method

.method public static values()[Lcom/afollestad/materialdialogs/WhichButton;
    .locals 1

    sget-object v0, Lcom/afollestad/materialdialogs/WhichButton;->b:[Lcom/afollestad/materialdialogs/WhichButton;

    invoke-virtual {v0}, [Lcom/afollestad/materialdialogs/WhichButton;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/afollestad/materialdialogs/WhichButton;

    return-object v0
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/afollestad/materialdialogs/WhichButton;->index:I

    .line 2
    .line 3
    return v0
.end method
