.class public final enum Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

.field public static final enum WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;


# instance fields
.field private final hasAlpha:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "GIF"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 11
    .line 12
    new-instance v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 13
    .line 14
    const-string v4, "JPEG"

    .line 15
    .line 16
    invoke-direct {v2, v3, v4, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    sput-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 20
    .line 21
    new-instance v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "RAW"

    .line 25
    .line 26
    invoke-direct {v4, v5, v6, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->RAW:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 30
    .line 31
    new-instance v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 32
    .line 33
    const/4 v7, 0x3

    .line 34
    const-string v8, "PNG_A"

    .line 35
    .line 36
    invoke-direct {v6, v7, v8, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    sput-object v6, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 40
    .line 41
    new-instance v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 42
    .line 43
    const/4 v9, 0x4

    .line 44
    const-string v10, "PNG"

    .line 45
    .line 46
    invoke-direct {v8, v9, v10, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v8, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 50
    .line 51
    new-instance v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 52
    .line 53
    const/4 v11, 0x5

    .line 54
    const-string v12, "WEBP_A"

    .line 55
    .line 56
    invoke-direct {v10, v11, v12, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    sput-object v10, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 60
    .line 61
    new-instance v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 62
    .line 63
    const/4 v13, 0x6

    .line 64
    const-string v14, "WEBP"

    .line 65
    .line 66
    invoke-direct {v12, v13, v14, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 70
    .line 71
    new-instance v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 72
    .line 73
    const/4 v15, 0x7

    .line 74
    const-string v13, "ANIMATED_WEBP"

    .line 75
    .line 76
    invoke-direct {v14, v15, v13, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    sput-object v14, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 80
    .line 81
    new-instance v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 82
    .line 83
    const/16 v15, 0x8

    .line 84
    .line 85
    const-string v11, "AVIF"

    .line 86
    .line 87
    invoke-direct {v13, v15, v11, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
    sput-object v13, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 91
    .line 92
    new-instance v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 93
    .line 94
    const/16 v15, 0x9

    .line 95
    .line 96
    const-string v9, "ANIMATED_AVIF"

    .line 97
    .line 98
    invoke-direct {v11, v15, v9, v3}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 99
    .line 100
    .line 101
    sput-object v11, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 102
    .line 103
    new-instance v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 104
    .line 105
    const/16 v15, 0xa

    .line 106
    .line 107
    const-string v7, "UNKNOWN"

    .line 108
    .line 109
    invoke-direct {v9, v15, v7, v1}, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;-><init>(ILjava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    sput-object v9, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 113
    .line 114
    const/16 v7, 0xb

    .line 115
    .line 116
    new-array v7, v7, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 117
    .line 118
    aput-object v0, v7, v1

    .line 119
    .line 120
    aput-object v2, v7, v3

    .line 121
    .line 122
    aput-object v4, v7, v5

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v6, v7, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v8, v7, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v10, v7, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v12, v7, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v14, v7, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v13, v7, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v11, v7, v0

    .line 146
    .line 147
    aput-object v9, v7, v15

    .line 148
    .line 149
    sput-object v7, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 150
    .line 151
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->$VALUES:[Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hasAlpha()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->hasAlpha:Z

    return v0
.end method

.method public isWebp()Z
    .locals 3

    .line 1
    sget-object v0, Lx5/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method
