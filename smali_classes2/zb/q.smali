.class public final Lzb/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lzb/n;


# instance fields
.field public a:Lf7/l;

.field public b:Lf7/l;

.field public c:Lf7/l;

.field public d:Lf7/l;

.field public e:Lzb/d;

.field public f:Lzb/d;

.field public g:Lzb/d;

.field public h:Lzb/d;

.field public i:Lzb/f;

.field public j:Lzb/f;

.field public k:Lzb/f;

.field public l:Lzb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzb/n;

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lzb/n;-><init>(F)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzb/q;->m:Lzb/n;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb/o;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzb/q;->a:Lf7/l;

    .line 10
    .line 11
    new-instance v0, Lzb/o;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzb/q;->b:Lf7/l;

    .line 17
    .line 18
    new-instance v0, Lzb/o;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzb/q;->c:Lf7/l;

    .line 24
    .line 25
    new-instance v0, Lzb/o;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lzb/q;->d:Lf7/l;

    .line 31
    .line 32
    new-instance v0, Lzb/a;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzb/q;->e:Lzb/d;

    .line 39
    .line 40
    new-instance v0, Lzb/a;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lzb/q;->f:Lzb/d;

    .line 46
    .line 47
    new-instance v0, Lzb/a;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lzb/q;->g:Lzb/d;

    .line 53
    .line 54
    new-instance v0, Lzb/a;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lzb/q;->h:Lzb/d;

    .line 60
    .line 61
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lzb/q;->i:Lzb/f;

    .line 66
    .line 67
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lzb/q;->j:Lzb/f;

    .line 72
    .line 73
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lzb/q;->k:Lzb/f;

    .line 78
    .line 79
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lzb/q;->l:Lzb/f;

    .line 84
    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lzb/q;->b(Landroid/content/Context;IILzb/d;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;IILzb/d;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Ldb/m;->ShapeAppearance:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :try_start_0
    sget p1, Ldb/m;->ShapeAppearance_cornerFamily:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sget p2, Ldb/m;->ShapeAppearance_cornerFamilyTopLeft:I

    .line 28
    .line 29
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    sget v0, Ldb/m;->ShapeAppearance_cornerFamilyTopRight:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sget v1, Ldb/m;->ShapeAppearance_cornerFamilyBottomRight:I

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Ldb/m;->ShapeAppearance_cornerFamilyBottomLeft:I

    .line 46
    .line 47
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    sget v2, Ldb/m;->ShapeAppearance_cornerSize:I

    .line 52
    .line 53
    invoke-static {p0, v2, p3}, Lzb/q;->e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    sget v2, Ldb/m;->ShapeAppearance_cornerSizeTopLeft:I

    .line 58
    .line 59
    invoke-static {p0, v2, p3}, Lzb/q;->e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget v3, Ldb/m;->ShapeAppearance_cornerSizeTopRight:I

    .line 64
    .line 65
    invoke-static {p0, v3, p3}, Lzb/q;->e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    sget v4, Ldb/m;->ShapeAppearance_cornerSizeBottomRight:I

    .line 70
    .line 71
    invoke-static {p0, v4, p3}, Lzb/q;->e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget v5, Ldb/m;->ShapeAppearance_cornerSizeBottomLeft:I

    .line 76
    .line 77
    invoke-static {p0, v5, p3}, Lzb/q;->e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    new-instance v5, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 82
    .line 83
    const/4 v6, 0x2

    .line 84
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lrb/h;->l(I)Lf7/l;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, v5, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, v5, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-static {v0}, Lrb/h;->l(I)Lf7/l;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iput-object p2, v5, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v5, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v1}, Lrb/h;->l(I)Lf7/l;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    iput-object p2, v5, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 116
    .line 117
    .line 118
    iput-object v4, v5, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-static {p1}, Lrb/h;->l(I)Lf7/l;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, v5, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 127
    .line 128
    .line 129
    iput-object p3, v5, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    new-instance v0, Lzb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lzb/a;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lzb/q;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILzb/d;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Landroid/content/Context;Landroid/util/AttributeSet;IILzb/d;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 1

    .line 1
    sget-object v0, Ldb/m;->MaterialShape:[I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Ldb/m;->MaterialShape_shapeAppearance:I

    .line 8
    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    sget v0, Ldb/m;->MaterialShape_shapeAppearanceOverlay:I

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p2, p3, p4}, Lzb/q;->b(Landroid/content/Context;IILzb/d;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static e(Landroid/content/res/TypedArray;ILzb/d;)Lzb/d;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p2, Lzb/a;

    .line 14
    .line 15
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    int-to-float p0, p0

    .line 30
    invoke-direct {p2, p0}, Lzb/a;-><init>(F)V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :cond_1
    const/4 p0, 0x6

    .line 35
    if-ne v0, p0, :cond_2

    .line 36
    .line 37
    new-instance p0, Lzb/n;

    .line 38
    .line 39
    const/high16 p2, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-direct {p0, p1}, Lzb/n;-><init>(F)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_2
    return-object p2
.end method


# virtual methods
.method public final f(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lzb/q;->l:Lzb/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lzb/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzb/q;->j:Lzb/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lzb/q;->i:Lzb/f;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lzb/q;->k:Lzb/f;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget-object v1, p0, Lzb/q;->e:Lzb/d;

    .line 57
    .line 58
    invoke-interface {v1, p1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v4, p0, Lzb/q;->f:Lzb/d;

    .line 63
    .line 64
    invoke-interface {v4, p1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    cmpl-float v4, v4, v1

    .line 69
    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    iget-object v4, p0, Lzb/q;->h:Lzb/d;

    .line 73
    .line 74
    invoke-interface {v4, p1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    cmpl-float v4, v4, v1

    .line 79
    .line 80
    if-nez v4, :cond_1

    .line 81
    .line 82
    iget-object v4, p0, Lzb/q;->g:Lzb/d;

    .line 83
    .line 84
    invoke-interface {v4, p1}, Lzb/d;->a(Landroid/graphics/RectF;)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    cmpl-float p1, p1, v1

    .line 89
    .line 90
    if-nez p1, :cond_1

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const/4 p1, 0x0

    .line 95
    :goto_1
    iget-object v1, p0, Lzb/q;->b:Lf7/l;

    .line 96
    .line 97
    instance-of v1, v1, Lzb/o;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v1, p0, Lzb/q;->a:Lf7/l;

    .line 102
    .line 103
    instance-of v1, v1, Lzb/o;

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, Lzb/q;->c:Lf7/l;

    .line 108
    .line 109
    instance-of v1, v1, Lzb/o;

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v1, p0, Lzb/q;->d:Lf7/l;

    .line 114
    .line 115
    instance-of v1, v1, Lzb/o;

    .line 116
    .line 117
    if-eqz v1, :cond_2

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    goto :goto_2

    .line 121
    :cond_2
    const/4 v1, 0x0

    .line 122
    :goto_2
    if-eqz v0, :cond_3

    .line 123
    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    :cond_3
    return v2
.end method

.method public final g()Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lzb/o;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lzb/o;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lzb/o;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Lzb/o;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Lzb/a;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lzb/a;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v1, Lzb/a;

    .line 43
    .line 44
    invoke-direct {v1, v2}, Lzb/a;-><init>(F)V

    .line 45
    .line 46
    .line 47
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lzb/a;

    .line 50
    .line 51
    invoke-direct {v1, v2}, Lzb/a;-><init>(F)V

    .line 52
    .line 53
    .line 54
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 55
    .line 56
    new-instance v1, Lzb/a;

    .line 57
    .line 58
    invoke-direct {v1, v2}, Lzb/a;-><init>(F)V

    .line 59
    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {}, Lrb/h;->m()Lzb/f;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->k:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Lzb/q;->a:Lf7/l;

    .line 82
    .line 83
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, Lzb/q;->b:Lf7/l;

    .line 86
    .line 87
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v1, p0, Lzb/q;->c:Lf7/l;

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, p0, Lzb/q;->d:Lf7/l;

    .line 94
    .line 95
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v1, p0, Lzb/q;->e:Lzb/d;

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 100
    .line 101
    iget-object v1, p0, Lzb/q;->f:Lzb/d;

    .line 102
    .line 103
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v1, p0, Lzb/q;->g:Lzb/d;

    .line 106
    .line 107
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v1, p0, Lzb/q;->h:Lzb/d;

    .line 110
    .line 111
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p0, Lzb/q;->i:Lzb/f;

    .line 114
    .line 115
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v1, p0, Lzb/q;->j:Lzb/f;

    .line 118
    .line 119
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v1, p0, Lzb/q;->k:Lzb/f;

    .line 122
    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->k:Ljava/lang/Object;

    .line 124
    .line 125
    iget-object v1, p0, Lzb/q;->l:Lzb/f;

    .line 126
    .line 127
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->l:Ljava/lang/Object;

    .line 128
    .line 129
    return-object v0
.end method

.method public final h(Lzb/p;)Lzb/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzb/q;->g()Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lzb/q;->e:Lzb/d;

    .line 6
    .line 7
    invoke-interface {p1, v1}, Lzb/p;->b(Lzb/d;)Lzb/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lzb/q;->f:Lzb/d;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Lzb/p;->b(Lzb/d;)Lzb/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v1, p0, Lzb/q;->h:Lzb/d;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lzb/p;->b(Lzb/d;)Lzb/d;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, Lzb/q;->g:Lzb/d;

    .line 30
    .line 31
    invoke-interface {p1, v1}, Lzb/p;->b(Lzb/d;)Lzb/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method
