.class Landroidx/transition/Styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/Styleable$PatternPathMotion;,
        Landroidx/transition/Styleable$ArcMotion;,
        Landroidx/transition/Styleable$TransitionSet;,
        Landroidx/transition/Styleable$Slide;,
        Landroidx/transition/Styleable$ChangeTransform;,
        Landroidx/transition/Styleable$Fade;,
        Landroidx/transition/Styleable$VisibilityTransition;,
        Landroidx/transition/Styleable$ChangeBounds;,
        Landroidx/transition/Styleable$Transition;,
        Landroidx/transition/Styleable$TransitionManager;,
        Landroidx/transition/Styleable$TransitionTarget;
    }
.end annotation


# static fields
.field static final ARC_MOTION:[I

.field static final CHANGE_BOUNDS:[I

.field static final CHANGE_TRANSFORM:[I

.field static final FADE:[I

.field static final PATTERN_PATH_MOTION:[I

.field static final SLIDE:[I

.field static final TRANSITION:[I

.field static final TRANSITION_MANAGER:[I

.field static final TRANSITION_SET:[I

.field static final TRANSITION_TARGET:[I

.field static final VISIBILITY_TRANSITION:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_TARGET:[I

    .line 8
    .line 9
    const v0, 0x10103de

    .line 10
    .line 11
    .line 12
    const v1, 0x10103df

    .line 13
    .line 14
    .line 15
    const v2, 0x10103dd

    .line 16
    .line 17
    .line 18
    filled-new-array {v2, v0, v1}, [I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_MANAGER:[I

    .line 23
    .line 24
    const v0, 0x10103e2

    .line 25
    .line 26
    .line 27
    const v1, 0x101044f

    .line 28
    .line 29
    .line 30
    const v2, 0x1010141

    .line 31
    .line 32
    .line 33
    const v3, 0x1010198

    .line 34
    .line 35
    .line 36
    filled-new-array {v2, v3, v0, v1}, [I

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION:[I

    .line 41
    .line 42
    const v0, 0x10104cf

    .line 43
    .line 44
    .line 45
    filled-new-array {v0}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 50
    .line 51
    const v0, 0x101047c

    .line 52
    .line 53
    .line 54
    filled-new-array {v0}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Landroidx/transition/Styleable;->VISIBILITY_TRANSITION:[I

    .line 59
    .line 60
    const v0, 0x10103e1

    .line 61
    .line 62
    .line 63
    filled-new-array {v0}, [I

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Landroidx/transition/Styleable;->FADE:[I

    .line 68
    .line 69
    const v0, 0x10104bc

    .line 70
    .line 71
    .line 72
    const v1, 0x10104bd

    .line 73
    .line 74
    .line 75
    filled-new-array {v0, v1}, [I

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Landroidx/transition/Styleable;->CHANGE_TRANSFORM:[I

    .line 80
    .line 81
    const v0, 0x1010430

    .line 82
    .line 83
    .line 84
    filled-new-array {v0}, [I

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Landroidx/transition/Styleable;->SLIDE:[I

    .line 89
    .line 90
    const v0, 0x10103e0

    .line 91
    .line 92
    .line 93
    filled-new-array {v0}, [I

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sput-object v0, Landroidx/transition/Styleable;->TRANSITION_SET:[I

    .line 98
    .line 99
    const v0, 0x101047e

    .line 100
    .line 101
    .line 102
    const v1, 0x101047f

    .line 103
    .line 104
    .line 105
    const v2, 0x101047d

    .line 106
    .line 107
    .line 108
    filled-new-array {v2, v0, v1}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Landroidx/transition/Styleable;->ARC_MOTION:[I

    .line 113
    .line 114
    const v0, 0x10104ca

    .line 115
    .line 116
    .line 117
    filled-new-array {v0}, [I

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Landroidx/transition/Styleable;->PATTERN_PATH_MOTION:[I

    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x101002f
        0x10103dc
        0x1010441
        0x1010442
        0x101044d
        0x101044e
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
