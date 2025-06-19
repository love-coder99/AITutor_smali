.class public final enum Landroidx/camera/core/impl/CameraInternal$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/CameraInternal$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum OPEN:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum OPENING:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final enum RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

.field public static final synthetic b:[Landroidx/camera/core/impl/CameraInternal$State;


# instance fields
.field private final mHoldsCameraSlot:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "RELEASED"

    .line 5
    .line 6
    invoke-direct {v0, v1, v2, v1}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/camera/core/impl/CameraInternal$State;->RELEASED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 10
    .line 11
    new-instance v2, Landroidx/camera/core/impl/CameraInternal$State;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "RELEASING"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Landroidx/camera/core/impl/CameraInternal$State;->RELEASING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 20
    .line 21
    new-instance v4, Landroidx/camera/core/impl/CameraInternal$State;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "CLOSED"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v1}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Landroidx/camera/core/impl/CameraInternal$State;->CLOSED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 30
    .line 31
    new-instance v6, Landroidx/camera/core/impl/CameraInternal$State;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PENDING_OPEN"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8, v1}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Landroidx/camera/core/impl/CameraInternal$State;->PENDING_OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 40
    .line 41
    new-instance v8, Landroidx/camera/core/impl/CameraInternal$State;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "CLOSING"

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Landroidx/camera/core/impl/CameraInternal$State;->CLOSING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 50
    .line 51
    new-instance v10, Landroidx/camera/core/impl/CameraInternal$State;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "OPENING"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Landroidx/camera/core/impl/CameraInternal$State;->OPENING:Landroidx/camera/core/impl/CameraInternal$State;

    .line 60
    .line 61
    new-instance v12, Landroidx/camera/core/impl/CameraInternal$State;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "OPEN"

    .line 65
    .line 66
    invoke-direct {v12, v13, v14, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Landroidx/camera/core/impl/CameraInternal$State;->OPEN:Landroidx/camera/core/impl/CameraInternal$State;

    .line 70
    .line 71
    new-instance v14, Landroidx/camera/core/impl/CameraInternal$State;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const-string v13, "CONFIGURED"

    .line 75
    .line 76
    invoke-direct {v14, v15, v13, v3}, Landroidx/camera/core/impl/CameraInternal$State;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Landroidx/camera/core/impl/CameraInternal$State;->CONFIGURED:Landroidx/camera/core/impl/CameraInternal$State;

    .line 80
    .line 81
    const/16 v13, 0x8

    .line 82
    .line 83
    new-array v13, v13, [Landroidx/camera/core/impl/CameraInternal$State;

    .line 84
    .line 85
    aput-object v0, v13, v1

    .line 86
    .line 87
    aput-object v2, v13, v3

    .line 88
    .line 89
    aput-object v4, v13, v5

    .line 90
    .line 91
    aput-object v6, v13, v7

    .line 92
    .line 93
    aput-object v8, v13, v9

    .line 94
    .line 95
    aput-object v10, v13, v11

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v12, v13, v0

    .line 99
    .line 100
    aput-object v14, v13, v15

    .line 101
    .line 102
    sput-object v13, Landroidx/camera/core/impl/CameraInternal$State;->b:[Landroidx/camera/core/impl/CameraInternal$State;

    .line 103
    .line 104
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/impl/CameraInternal$State;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/CameraInternal$State;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/impl/CameraInternal$State;->b:[Landroidx/camera/core/impl/CameraInternal$State;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/camera/core/impl/CameraInternal$State;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/impl/CameraInternal$State;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public holdsCameraSlot()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/camera/core/impl/CameraInternal$State;->mHoldsCameraSlot:Z

    return v0
.end method
