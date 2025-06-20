.class public final enum Landroidx/constraintlayout/core/state/State$Wrap;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/constraintlayout/core/state/State$Wrap;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final enum NONE:Landroidx/constraintlayout/core/state/State$Wrap;

.field public static final synthetic b:[Landroidx/constraintlayout/core/state/State$Wrap;

.field public static valueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static wrapMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/state/State$Wrap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    new-instance v4, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 6
    .line 7
    const-string v5, "NONE"

    .line 8
    .line 9
    invoke-direct {v4, v5, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    sput-object v4, Landroidx/constraintlayout/core/state/State$Wrap;->NONE:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 13
    .line 14
    new-instance v5, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 15
    .line 16
    const-string v6, "CHAIN"

    .line 17
    .line 18
    invoke-direct {v5, v6, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    sput-object v5, Landroidx/constraintlayout/core/state/State$Wrap;->CHAIN:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 22
    .line 23
    new-instance v6, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 24
    .line 25
    const-string v7, "ALIGNED"

    .line 26
    .line 27
    invoke-direct {v6, v7, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    sput-object v6, Landroidx/constraintlayout/core/state/State$Wrap;->ALIGNED:Landroidx/constraintlayout/core/state/State$Wrap;

    .line 31
    .line 32
    new-array v7, v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    .line 33
    .line 34
    aput-object v4, v7, v3

    .line 35
    .line 36
    aput-object v5, v7, v2

    .line 37
    .line 38
    aput-object v6, v7, v1

    .line 39
    .line 40
    sput-object v7, Landroidx/constraintlayout/core/state/State$Wrap;->b:[Landroidx/constraintlayout/core/state/State$Wrap;

    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 52
    .line 53
    .line 54
    sput-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 55
    .line 56
    sget-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 57
    .line 58
    const-string v7, "none"

    .line 59
    .line 60
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 64
    .line 65
    const-string v4, "chain"

    .line 66
    .line 67
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 71
    .line 72
    const-string v5, "aligned"

    .line 73
    .line 74
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 78
    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static getChainByString(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->wrapMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static getValueByString(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->valueMap:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, -0x1

    .line 23
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 1
    const-class v0, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/constraintlayout/core/state/State$Wrap;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/constraintlayout/core/state/State$Wrap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/constraintlayout/core/state/State$Wrap;->b:[Landroidx/constraintlayout/core/state/State$Wrap;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/constraintlayout/core/state/State$Wrap;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/constraintlayout/core/state/State$Wrap;

    .line 8
    .line 9
    return-object v0
.end method
