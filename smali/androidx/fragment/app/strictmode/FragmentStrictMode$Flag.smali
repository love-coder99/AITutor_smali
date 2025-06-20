.class public final enum Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/fragment/app/strictmode/FragmentStrictMode$Flag",
        "",
        "Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;",
        "PENALTY_LOG",
        "PENALTY_DEATH",
        "DETECT_FRAGMENT_REUSE",
        "DETECT_FRAGMENT_TAG_USAGE",
        "DETECT_WRONG_NESTED_HIERARCHY",
        "DETECT_RETAIN_INSTANCE_USAGE",
        "DETECT_SET_USER_VISIBLE_HINT",
        "DETECT_TARGET_FRAGMENT_USAGE",
        "DETECT_WRONG_FRAGMENT_CONTAINER",
        "fragment_release"
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
.field public static final enum DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final enum PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

.field public static final synthetic b:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    new-instance v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 12
    .line 13
    const-string v10, "PENALTY_LOG"

    .line 14
    .line 15
    invoke-direct {v9, v10, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_LOG:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 19
    .line 20
    new-instance v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 21
    .line 22
    const-string v11, "PENALTY_DEATH"

    .line 23
    .line 24
    invoke-direct {v10, v11, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v10, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->PENALTY_DEATH:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 28
    .line 29
    new-instance v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 30
    .line 31
    const-string v12, "DETECT_FRAGMENT_REUSE"

    .line 32
    .line 33
    invoke-direct {v11, v12, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    sput-object v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_REUSE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 37
    .line 38
    new-instance v12, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 39
    .line 40
    const-string v13, "DETECT_FRAGMENT_TAG_USAGE"

    .line 41
    .line 42
    invoke-direct {v12, v13, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    sput-object v12, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_FRAGMENT_TAG_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 46
    .line 47
    new-instance v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 48
    .line 49
    const-string v14, "DETECT_WRONG_NESTED_HIERARCHY"

    .line 50
    .line 51
    invoke-direct {v13, v14, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sput-object v13, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 55
    .line 56
    new-instance v14, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 57
    .line 58
    const-string v15, "DETECT_RETAIN_INSTANCE_USAGE"

    .line 59
    .line 60
    invoke-direct {v14, v15, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    sput-object v14, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_RETAIN_INSTANCE_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 64
    .line 65
    new-instance v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 66
    .line 67
    const-string v3, "DETECT_SET_USER_VISIBLE_HINT"

    .line 68
    .line 69
    invoke-direct {v15, v3, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    sput-object v15, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_SET_USER_VISIBLE_HINT:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 73
    .line 74
    new-instance v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 75
    .line 76
    const-string v2, "DETECT_TARGET_FRAGMENT_USAGE"

    .line 77
    .line 78
    invoke-direct {v3, v2, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    sput-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_TARGET_FRAGMENT_USAGE:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 82
    .line 83
    new-instance v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 84
    .line 85
    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v2, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 91
    .line 92
    const/16 v1, 0x9

    .line 93
    .line 94
    new-array v1, v1, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 95
    .line 96
    aput-object v9, v1, v8

    .line 97
    .line 98
    aput-object v10, v1, v7

    .line 99
    .line 100
    aput-object v11, v1, v6

    .line 101
    .line 102
    aput-object v12, v1, v5

    .line 103
    .line 104
    aput-object v13, v1, v4

    .line 105
    .line 106
    const/4 v4, 0x5

    .line 107
    aput-object v14, v1, v4

    .line 108
    .line 109
    const/4 v4, 0x6

    .line 110
    aput-object v15, v1, v4

    .line 111
    .line 112
    const/4 v4, 0x7

    .line 113
    aput-object v3, v1, v4

    .line 114
    .line 115
    aput-object v2, v1, v0

    .line 116
    .line 117
    sput-object v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 118
    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    const-class v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;
    .locals 1

    sget-object v0, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->b:[Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    return-object v0
.end method
