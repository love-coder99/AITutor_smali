.class public final enum Lcoil/size/Precision;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcoil/size/Precision;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcoil/size/Precision;",
        "",
        "EXACT",
        "INEXACT",
        "AUTOMATIC",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum AUTOMATIC:Lcoil/size/Precision;

.field public static final enum EXACT:Lcoil/size/Precision;

.field public static final enum INEXACT:Lcoil/size/Precision;

.field public static final synthetic b:[Lcoil/size/Precision;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Lcoil/size/Precision;

    .line 5
    .line 6
    const-string v4, "EXACT"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Lcoil/size/Precision;->EXACT:Lcoil/size/Precision;

    .line 12
    .line 13
    new-instance v4, Lcoil/size/Precision;

    .line 14
    .line 15
    const-string v5, "INEXACT"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Lcoil/size/Precision;->INEXACT:Lcoil/size/Precision;

    .line 21
    .line 22
    new-instance v5, Lcoil/size/Precision;

    .line 23
    .line 24
    const-string v6, "AUTOMATIC"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Lcoil/size/Precision;->AUTOMATIC:Lcoil/size/Precision;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Lcoil/size/Precision;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Lcoil/size/Precision;->b:[Lcoil/size/Precision;

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcoil/size/Precision;->c:Lda/a;

    .line 47
    .line 48
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
    sget-object v0, Lcoil/size/Precision;->c:Lda/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcoil/size/Precision;
    .locals 1

    const-class v0, Lcoil/size/Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcoil/size/Precision;

    return-object p0
.end method

.method public static values()[Lcoil/size/Precision;
    .locals 1

    sget-object v0, Lcoil/size/Precision;->b:[Lcoil/size/Precision;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcoil/size/Precision;

    return-object v0
.end method
