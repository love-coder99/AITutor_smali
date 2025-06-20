.class public final enum Landroidx/compose/material3/SnackbarDuration;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/material3/SnackbarDuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/compose/material3/SnackbarDuration;",
        "",
        "Short",
        "Long",
        "Indefinite",
        "material3_release"
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
.field public static final enum Indefinite:Landroidx/compose/material3/SnackbarDuration;

.field public static final enum Long:Landroidx/compose/material3/SnackbarDuration;

.field public static final enum Short:Landroidx/compose/material3/SnackbarDuration;

.field public static final synthetic b:[Landroidx/compose/material3/SnackbarDuration;


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
    new-instance v3, Landroidx/compose/material3/SnackbarDuration;

    .line 5
    .line 6
    const-string v4, "Short"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Landroidx/compose/material3/SnackbarDuration;->Short:Landroidx/compose/material3/SnackbarDuration;

    .line 12
    .line 13
    new-instance v4, Landroidx/compose/material3/SnackbarDuration;

    .line 14
    .line 15
    const-string v5, "Long"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Landroidx/compose/material3/SnackbarDuration;->Long:Landroidx/compose/material3/SnackbarDuration;

    .line 21
    .line 22
    new-instance v5, Landroidx/compose/material3/SnackbarDuration;

    .line 23
    .line 24
    const-string v6, "Indefinite"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Landroidx/compose/material3/SnackbarDuration;->Indefinite:Landroidx/compose/material3/SnackbarDuration;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Landroidx/compose/material3/SnackbarDuration;

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
    sput-object v6, Landroidx/compose/material3/SnackbarDuration;->b:[Landroidx/compose/material3/SnackbarDuration;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    const-class v0, Landroidx/compose/material3/SnackbarDuration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SnackbarDuration;

    return-object p0
.end method

.method public static values()[Landroidx/compose/material3/SnackbarDuration;
    .locals 1

    sget-object v0, Landroidx/compose/material3/SnackbarDuration;->b:[Landroidx/compose/material3/SnackbarDuration;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/material3/SnackbarDuration;

    return-object v0
.end method
