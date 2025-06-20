.class public Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/i0;


# static fields
.field public static final a:Landroidx/camera/core/impl/y0;

.field public static final b:Landroidx/camera/core/impl/y0;

.field public static final c:Ljava/util/HashSet;

.field public static final d:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/camera/core/impl/y0;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->YUV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 7
    .line 8
    sget-object v2, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->VGA:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 9
    .line 10
    invoke-static {v1, v2}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Landroidx/camera/core/impl/SurfaceConfig$ConfigType;->PRIV:Landroidx/camera/core/impl/SurfaceConfig$ConfigType;

    .line 18
    .line 19
    sget-object v4, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->PREVIEW:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 20
    .line 21
    invoke-static {v3, v4}, Landroidx/camera/core/impl/k;->a(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;)Landroidx/camera/core/impl/k;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0, v5}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 26
    .line 27
    .line 28
    sget-object v5, Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;->MAXIMUM:Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    invoke-static {v1, v5, v6, v7, v0}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->a:Landroidx/camera/core/impl/y0;

    .line 36
    .line 37
    new-instance v0, Landroidx/camera/core/impl/y0;

    .line 38
    .line 39
    invoke-direct {v0}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v8, Landroidx/camera/core/impl/k;

    .line 43
    .line 44
    invoke-direct {v8, v3, v4, v6, v7}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v8}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/camera/core/impl/k;

    .line 51
    .line 52
    invoke-direct {v4, v3, v2, v6, v7}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v5, v6, v7, v0}, Lcom/google/android/material/datepicker/i;->E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->b:Landroidx/camera/core/impl/y0;

    .line 62
    .line 63
    new-instance v0, Ljava/util/HashSet;

    .line 64
    .line 65
    const-string v3, "PIXEL 7"

    .line 66
    .line 67
    const-string v4, "PIXEL 7 PRO"

    .line 68
    .line 69
    const-string v1, "PIXEL 6"

    .line 70
    .line 71
    const-string v2, "PIXEL 6 PRO"

    .line 72
    .line 73
    const-string v5, "PIXEL 8"

    .line 74
    .line 75
    const-string v6, "PIXEL 8 PRO"

    .line 76
    .line 77
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->c:Ljava/util/HashSet;

    .line 89
    .line 90
    new-instance v0, Ljava/util/HashSet;

    .line 91
    .line 92
    const-string v4, "SM-S926"

    .line 93
    .line 94
    const-string v5, "SM-S928"

    .line 95
    .line 96
    const-string v1, "SM-S921"

    .line 97
    .line 98
    const-string v2, "SC-51E"

    .line 99
    .line 100
    const-string v3, "SCG25"

    .line 101
    .line 102
    const-string v6, "SC-52E"

    .line 103
    .line 104
    const-string v7, "SCG26"

    .line 105
    .line 106
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 118
    .line 119
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static d()Z
    .locals 4

    .line 1
    const-string v0, "samsung"

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v2, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedSurfaceCombinationsQuirk;->d:Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    return v0

    .line 47
    :cond_2
    return v1
.end method
