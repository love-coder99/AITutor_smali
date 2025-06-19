.class public final Landroidx/camera/core/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

.field public final b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/impl/k;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/camera/core/impl/k;->c:J

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16
    .line 17
    const-string p2, "Null configSize"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 24
    .line 25
    const-string p2, "Null configType"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public static a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;
    .locals 1

    .line 1
    const/16 v0, 0x23

    if-ne p0, v0, :cond_0

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_1
    const/16 v0, 0x1005

    if-ne p0, v0, :cond_2

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->JPEG_R:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_2
    const/16 v0, 0x20

    if-ne p0, v0, :cond_3

    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->RAW:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0

    :cond_3
    sget-object p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    return-object p0
.end method

.method public static c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/k;->b(I)Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->NOT_SUPPORT:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 6
    .line 7
    sget-object v2, Lg0/a;->a:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    mul-int p2, p2, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p0, v2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object v2, p3, Landroidx/camera/core/impl/l;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Landroid/util/Size;

    .line 33
    .line 34
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-gt p2, p0, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s720p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p3, Landroidx/camera/core/impl/l;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Landroid/util/Size;

    .line 54
    .line 55
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-gt p2, p0, :cond_6

    .line 60
    .line 61
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->s1440p:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p0, p3, Landroidx/camera/core/impl/l;->a:Landroid/util/Size;

    .line 65
    .line 66
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-gt p2, p0, :cond_2

    .line 71
    .line 72
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object p0, p3, Landroidx/camera/core/impl/l;->c:Landroid/util/Size;

    .line 76
    .line 77
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-gt p2, p0, :cond_3

    .line 82
    .line 83
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iget-object p0, p3, Landroidx/camera/core/impl/l;->e:Landroid/util/Size;

    .line 87
    .line 88
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-gt p2, p0, :cond_4

    .line 93
    .line 94
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->RECORD:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    iget-object v2, p3, Landroidx/camera/core/impl/l;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    check-cast p0, Landroid/util/Size;

    .line 108
    .line 109
    invoke-static {p0}, Lg0/a;->a(Landroid/util/Size;)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-gt p2, p0, :cond_5

    .line 114
    .line 115
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    iget-object p1, p3, Landroidx/camera/core/impl/l;->g:Ljava/util/Map;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/util/Size;

    .line 129
    .line 130
    if-eqz p0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    mul-int p0, p0, p1

    .line 141
    .line 142
    if-gt p2, p0, :cond_6

    .line 143
    .line 144
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->ULTRA_MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 145
    .line 146
    :cond_6
    :goto_0
    invoke-static {v0, v1}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/camera/core/impl/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Landroidx/camera/core/impl/k;

    .line 11
    .line 12
    iget-object v1, p1, Landroidx/camera/core/impl/k;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/camera/core/impl/k;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 23
    .line 24
    iget-object v3, p1, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v3, p0, Landroidx/camera/core/impl/k;->c:J

    .line 33
    .line 34
    iget-wide v5, p1, Landroidx/camera/core/impl/k;->c:J

    .line 35
    .line 36
    cmp-long p1, v3, v5

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    return v0

    .line 43
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/k;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    const/16 v1, 0x20

    .line 23
    .line 24
    iget-wide v2, p0, Landroidx/camera/core/impl/k;->c:J

    .line 25
    .line 26
    ushr-long v4, v2, v1

    .line 27
    .line 28
    xor-long v1, v4, v2

    .line 29
    .line 30
    long-to-int v2, v1

    .line 31
    xor-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceConfig{configType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/k;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", configSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/k;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", streamUseCase="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/camera/core/impl/k;->c:J

    .line 29
    .line 30
    const-string v3, "}"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/a;->G(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
