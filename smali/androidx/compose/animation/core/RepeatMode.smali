.class public final enum Landroidx/compose/animation/core/RepeatMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/animation/core/RepeatMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/RepeatMode;",
        "",
        "Restart",
        "Reverse",
        "animation-core_release"
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
.field public static final enum Restart:Landroidx/compose/animation/core/RepeatMode;

.field public static final enum Reverse:Landroidx/compose/animation/core/RepeatMode;

.field public static final synthetic b:[Landroidx/compose/animation/core/RepeatMode;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, Landroidx/compose/animation/core/RepeatMode;

    .line 4
    .line 5
    const-string v3, "Restart"

    .line 6
    .line 7
    invoke-direct {v2, v3, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/animation/core/RepeatMode;

    .line 13
    .line 14
    const-string v4, "Reverse"

    .line 15
    .line 16
    invoke-direct {v3, v4, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v3, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Landroidx/compose/animation/core/RepeatMode;

    .line 23
    .line 24
    aput-object v2, v4, v1

    .line 25
    .line 26
    aput-object v3, v4, v0

    .line 27
    .line 28
    sput-object v4, Landroidx/compose/animation/core/RepeatMode;->b:[Landroidx/compose/animation/core/RepeatMode;

    .line 29
    .line 30
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    const-class v0, Landroidx/compose/animation/core/RepeatMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/animation/core/RepeatMode;

    return-object p0
.end method

.method public static values()[Landroidx/compose/animation/core/RepeatMode;
    .locals 1

    sget-object v0, Landroidx/compose/animation/core/RepeatMode;->b:[Landroidx/compose/animation/core/RepeatMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/animation/core/RepeatMode;

    return-object v0
.end method
