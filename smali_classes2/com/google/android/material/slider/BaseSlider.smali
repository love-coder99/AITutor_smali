.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/slider/BaseSlider$SliderState;,
        Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/slider/BaseSlider<",
        "TS;T",
        "L;",
        "TT;>;",
        "L:Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/view/View;"
    }
.end annotation


# static fields
.field public static final A0:I

.field public static final w0:I

.field public static final x0:I

.field public static final y0:I

.field public static final z0:I


# instance fields
.field public final A:I

.field public final B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public final O:I

.field public P:F

.field public Q:Landroid/view/MotionEvent;

.field public R:Z

.field public S:F

.field public T:F

.field public U:Ljava/util/ArrayList;

.field public V:I

.field public W:I

.field public a0:F

.field public final b:Landroid/graphics/Paint;

.field public b0:[F

.field public final c:Landroid/graphics/Paint;

.field public c0:Z

.field public final d:Landroid/graphics/Paint;

.field public d0:I

.field public e0:I

.field public final f:Landroid/graphics/Paint;

.field public f0:I

.field public final g:Landroid/graphics/Paint;

.field public g0:Z

.field public final h:Landroid/graphics/Paint;

.field public h0:Z

.field public final i:Landroid/graphics/Paint;

.field public i0:Landroid/content/res/ColorStateList;

.field public final j:Lcom/google/android/material/slider/f;

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Landroid/view/accessibility/AccessibilityManager;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Lcom/google/android/material/slider/e;

.field public l0:Landroid/content/res/ColorStateList;

.field public final m:I

.field public m0:Landroid/content/res/ColorStateList;

.field public final n:Ljava/util/ArrayList;

.field public final n0:Landroid/graphics/Path;

.field public final o:Ljava/util/ArrayList;

.field public final o0:Landroid/graphics/RectF;

.field public final p:Ljava/util/ArrayList;

.field public final p0:Landroid/graphics/RectF;

.field public q:Z

.field public final q0:Lzb/l;

.field public r:Landroid/animation/ValueAnimator;

.field public r0:Landroid/graphics/drawable/Drawable;

.field public s:Landroid/animation/ValueAnimator;

.field public s0:Ljava/util/List;

.field public final t:I

.field public t0:F

.field public final u:I

.field public u0:I

.field public final v:I

.field public final v0:Lcom/google/android/material/slider/a;

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ldb/l;->Widget_MaterialComponents_Slider:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->w0:I

    sget v0, Ldb/c;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->x0:I

    sget v0, Ldb/c;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->y0:I

    sget v0, Ldb/c;->motionEasingEmphasizedInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->z0:I

    sget v0, Ldb/c;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/slider/BaseSlider;->A0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Ldb/c;->sliderStyle:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v6, Lcom/google/android/material/slider/BaseSlider;->w0:I

    .line 2
    invoke-static {p1, p2, p3, v6}, Lcc/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    const/4 v7, 0x0

    iput v7, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    const/4 v8, 0x1

    iput-boolean v8, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/RectF;

    .line 10
    new-instance v9, Lzb/l;

    invoke-direct {v9}, Lzb/l;-><init>()V

    iput-object v9, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 12
    new-instance v0, Lcom/google/android/material/slider/a;

    invoke-direct {v0, p0}, Lcom/google/android/material/slider/a;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Lcom/google/android/material/slider/a;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 17
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 22
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 30
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ldb/e;->mtrl_slider_widget_height:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    sget v1, Ldb/e;->mtrl_slider_track_side_padding:I

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    sget v1, Ldb/e;->mtrl_slider_thumb_radius:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    sget v1, Ldb/e;->mtrl_slider_track_height:I

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    sget v1, Ldb/e;->mtrl_slider_tick_radius:I

    .line 35
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    sget v1, Ldb/e;->mtrl_slider_tick_radius:I

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    sget v1, Ldb/e;->mtrl_slider_tick_min_spacing:I

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    sget v1, Ldb/e;->mtrl_slider_label_padding:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    sget-object v11, Ldb/m;->Slider:[I

    new-array v5, p1, [I

    .line 39
    invoke-static {v10, p2, p3, v6}, Lcom/google/android/material/internal/e0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v10

    move-object v1, p2

    move-object v2, v11

    move v3, p3

    move v4, v6

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/e0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 41
    invoke-virtual {v10, p2, v11, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ldb/m;->Slider_labelStyle:I

    sget v0, Ldb/l;->Widget_MaterialComponents_Tooltip:I

    .line 42
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->m:I

    sget p3, Ldb/m;->Slider_android_valueFrom:I

    .line 43
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    sget p3, Ldb/m;->Slider_android_valueTo:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 44
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    new-array p3, v8, [Ljava/lang/Float;

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, p3, p1

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    sget p3, Ldb/m;->Slider_android_stepSize:I

    .line 46
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const/16 v0, 0x30

    invoke-static {v0, p3}, Ljb/a;->p(ILandroid/content/Context;)F

    move-result p3

    float-to-double v0, p3

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p3, v0

    sget v0, Ldb/m;->Slider_minTouchTargetSize:I

    .line 48
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-double v0, p3

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p3, v0

    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    sget p3, Ldb/m;->Slider_trackColor:I

    .line 50
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    sget v0, Ldb/m;->Slider_trackColor:I

    goto :goto_0

    :cond_0
    sget v0, Ldb/m;->Slider_trackColorInactive:I

    :goto_0
    if-eqz p3, :cond_1

    sget p3, Ldb/m;->Slider_trackColor:I

    goto :goto_1

    :cond_1
    sget p3, Ldb/m;->Slider_trackColorActive:I

    .line 51
    :goto_1
    invoke-static {v10, p2, v0}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    sget v0, Ldb/d;->material_slider_inactive_track_color:I

    .line 52
    invoke-static {v0, v10}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 53
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-static {v10, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    goto :goto_3

    :cond_3
    sget p3, Ldb/d;->material_slider_active_track_color:I

    .line 55
    invoke-static {p3, v10}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 56
    :goto_3
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Ldb/m;->Slider_thumbColor:I

    .line 57
    invoke-static {v10, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 58
    invoke-virtual {v9, p3}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    sget p3, Ldb/m;->Slider_thumbStrokeColor:I

    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4

    sget p3, Ldb/m;->Slider_thumbStrokeColor:I

    .line 60
    invoke-static {v10, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 61
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    sget p3, Ldb/m;->Slider_thumbStrokeWidth:I

    .line 62
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    sget p3, Ldb/m;->Slider_haloColor:I

    .line 63
    invoke-static {v10, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    sget p3, Ldb/d;->material_slider_halo_color:I

    .line 64
    invoke-static {p3, v10}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 65
    :goto_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Ldb/m;->Slider_tickVisible:I

    .line 66
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    sget p3, Ldb/m;->Slider_tickColor:I

    .line 67
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_6

    sget v0, Ldb/m;->Slider_tickColor:I

    goto :goto_5

    :cond_6
    sget v0, Ldb/m;->Slider_tickColorInactive:I

    :goto_5
    if-eqz p3, :cond_7

    sget p3, Ldb/m;->Slider_tickColor:I

    goto :goto_6

    :cond_7
    sget p3, Ldb/m;->Slider_tickColorActive:I

    .line 68
    :goto_6
    invoke-static {v10, p2, v0}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_7

    :cond_8
    sget v0, Ldb/d;->material_slider_inactive_tick_marks_color:I

    .line 69
    invoke-static {v0, v10}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 70
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 71
    invoke-static {v10, p2, p3}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_9

    goto :goto_8

    :cond_9
    sget p3, Ldb/d;->material_slider_active_tick_marks_color:I

    .line 72
    invoke-static {p3, v10}, Ld3/b;->c(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 73
    :goto_8
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    sget p3, Ldb/m;->Slider_thumbTrackGapSize:I

    .line 74
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    sget p3, Ldb/m;->Slider_trackStopIndicatorSize:I

    .line 75
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 76
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackStopIndicatorSize(I)V

    sget p3, Ldb/m;->Slider_trackInsideCornerSize:I

    .line 77
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackInsideCornerSize(I)V

    sget p3, Ldb/m;->Slider_thumbRadius:I

    .line 78
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    sget v0, Ldb/m;->Slider_thumbWidth:I

    const/4 v1, 0x2

    mul-int/lit8 p3, p3, 0x2

    .line 79
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    sget v2, Ldb/m;->Slider_thumbHeight:I

    .line 80
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 81
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 82
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    sget p3, Ldb/m;->Slider_haloRadius:I

    .line 83
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    sget p3, Ldb/m;->Slider_thumbElevation:I

    .line 84
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    sget p3, Ldb/m;->Slider_trackHeight:I

    .line 85
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    sget p3, Ldb/m;->Slider_tickRadiusActive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 86
    div-int/2addr v0, v1

    .line 87
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 88
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveRadius(I)V

    sget p3, Ldb/m;->Slider_tickRadiusInactive:I

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 89
    div-int/2addr v0, v1

    .line 90
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 91
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveRadius(I)V

    sget p3, Ldb/m;->Slider_labelBehavior:I

    .line 92
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    sget p3, Ldb/m;->Slider_android_enabled:I

    .line 93
    invoke-virtual {p2, p3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    .line 94
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 95
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 96
    invoke-virtual {p0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 97
    invoke-virtual {p0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 98
    invoke-virtual {v9, v1}, Lzb/l;->s(I)V

    .line 99
    invoke-static {v10}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 100
    new-instance p1, Lcom/google/android/material/slider/f;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/f;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 101
    invoke-static {p0, p1}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 2
    .line 3
    int-to-float v1, v0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v1, v2

    .line 7
    int-to-float v0, v0

    .line 8
    div-float/2addr v0, v2

    .line 9
    sget-object v3, Lcom/google/android/material/slider/d;->a:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    aget v4, v3, v4

    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    if-eq v4, v7, :cond_2

    .line 21
    .line 22
    if-eq v4, v6, :cond_1

    .line 23
    .line 24
    if-eq v4, v5, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 32
    .line 33
    :goto_0
    int-to-float v0, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 36
    .line 37
    int-to-float v1, v0

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->n0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    add-float v9, v1, v0

    .line 62
    .line 63
    cmpl-float v8, v8, v9

    .line 64
    .line 65
    if-ltz v8, :cond_3

    .line 66
    .line 67
    const/16 p4, 0x8

    .line 68
    .line 69
    new-array p4, p4, [F

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput v1, p4, v2

    .line 73
    .line 74
    aput v1, p4, v7

    .line 75
    .line 76
    aput v0, p4, v6

    .line 77
    .line 78
    aput v0, p4, v5

    .line 79
    .line 80
    const/4 v2, 0x4

    .line 81
    aput v0, p4, v2

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput v0, p4, v2

    .line 85
    .line 86
    const/4 v0, 0x6

    .line 87
    aput v1, p4, v0

    .line 88
    .line 89
    const/4 v0, 0x7

    .line 90
    aput v1, p4, v0

    .line 91
    .line 92
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 93
    .line 94
    invoke-virtual {v4, p3, p4, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 110
    .line 111
    .line 112
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v4, p3, v7, v7, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    aget p4, v3, p4

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->p0:Landroid/graphics/RectF;

    .line 127
    .line 128
    if-eq p4, v6, :cond_5

    .line 129
    .line 130
    if-eq p4, v5, :cond_4

    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 133
    .line 134
    .line 135
    move-result p4

    .line 136
    sub-float/2addr p4, v0

    .line 137
    iget v2, p3, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    add-float/2addr v3, v0

    .line 144
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 145
    .line 146
    invoke-virtual {v1, p4, v2, v3, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    iget p4, p3, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    mul-float v2, v2, v0

    .line 153
    .line 154
    sub-float v2, p4, v2

    .line 155
    .line 156
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 157
    .line 158
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-virtual {v1, v2, v3, p4, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 165
    .line 166
    iget v3, p3, Landroid/graphics/RectF;->top:F

    .line 167
    .line 168
    mul-float v2, v2, v0

    .line 169
    .line 170
    add-float/2addr v2, p4

    .line 171
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 172
    .line 173
    invoke-virtual {v1, p4, v3, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-virtual {p1, v1, v0, v0, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 180
    .line 181
    .line 182
    :goto_3
    return-void
.end method

.method public final B()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v2, v1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v1, v2

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->B:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-ne v0, v1, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 47
    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->v:I

    .line 51
    .line 52
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 58
    .line 59
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->w:I

    .line 60
    .line 61
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 69
    .line 70
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->x:I

    .line 71
    .line 72
    sub-int/2addr v5, v6

    .line 73
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 78
    .line 79
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->y:I

    .line 80
    .line 81
    sub-int/2addr v6, v7

    .line 82
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->u:I

    .line 87
    .line 88
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v7

    .line 101
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 102
    .line 103
    if-ne v4, v1, :cond_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 107
    .line 108
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 121
    .line 122
    mul-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    sub-int/2addr v1, v4

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    .line 132
    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x1

    .line 135
    :goto_1
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_2
    return-void
.end method

.method public final C()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    cmpl-float v5, v0, v1

    .line 13
    .line 14
    if-gez v5, :cond_f

    .line 15
    .line 16
    cmpg-float v0, v1, v0

    .line 17
    .line 18
    if-lez v0, :cond_e

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 21
    .line 22
    const/4 v5, 0x3

    .line 23
    const/4 v6, 0x0

    .line 24
    cmpl-float v0, v0, v6

    .line 25
    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->D(F)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-array v1, v5, [Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    aput-object v5, v1, v4

    .line 46
    .line 47
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    aput-object v4, v1, v2

    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-string v2, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 64
    .line 65
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Float;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 96
    .line 97
    cmpg-float v7, v7, v8

    .line 98
    .line 99
    if-ltz v7, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 106
    .line 107
    cmpl-float v7, v7, v8

    .line 108
    .line 109
    if-gtz v7, :cond_4

    .line 110
    .line 111
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 112
    .line 113
    cmpl-float v7, v7, v6

    .line 114
    .line 115
    if-lez v7, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-virtual {p0, v7}, Lcom/google/android/material/slider/BaseSlider;->D(F)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const/4 v6, 0x4

    .line 131
    new-array v6, v6, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object v1, v6, v4

    .line 134
    .line 135
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    aput-object v1, v6, v2

    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    aput-object v1, v6, v3

    .line 150
    .line 151
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, v6, v5

    .line 158
    .line 159
    const-string v1, "Value(%s) must be equal to valueFrom(%s) plus a multiple of stepSize(%s) when using stepSize(%s)"

    .line 160
    .line 161
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 170
    .line 171
    new-array v5, v5, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v1, v5, v4

    .line 174
    .line 175
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    aput-object v1, v5, v2

    .line 182
    .line 183
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 184
    .line 185
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, v5, v3

    .line 190
    .line 191
    const-string v1, "Slider value(%s) must be greater or equal to valueFrom(%s), and lower or equal to valueTo(%s)"

    .line 192
    .line 193
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    cmpg-float v1, v0, v6

    .line 206
    .line 207
    if-ltz v1, :cond_d

    .line 208
    .line 209
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 210
    .line 211
    cmpl-float v7, v1, v6

    .line 212
    .line 213
    if-lez v7, :cond_8

    .line 214
    .line 215
    cmpl-float v7, v0, v6

    .line 216
    .line 217
    if-lez v7, :cond_8

    .line 218
    .line 219
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 220
    .line 221
    if-ne v7, v2, :cond_7

    .line 222
    .line 223
    cmpg-float v1, v0, v1

    .line 224
    .line 225
    if-ltz v1, :cond_6

    .line 226
    .line 227
    float-to-double v7, v0

    .line 228
    invoke-virtual {p0, v7, v8}, Lcom/google/android/material/slider/BaseSlider;->k(D)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_6

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 236
    .line 237
    new-array v5, v5, [Ljava/lang/Object;

    .line 238
    .line 239
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    aput-object v0, v5, v4

    .line 244
    .line 245
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 246
    .line 247
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    aput-object v0, v5, v2

    .line 252
    .line 253
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v5, v3

    .line 260
    .line 261
    const-string v0, "minSeparation(%s) must be greater or equal and a multiple of stepSize(%s) when using stepSize(%s)"

    .line 262
    .line 263
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 272
    .line 273
    new-array v3, v3, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    aput-object v0, v3, v4

    .line 280
    .line 281
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 282
    .line 283
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    aput-object v0, v3, v2

    .line 288
    .line 289
    const-string v0, "minSeparation(%s) cannot be set as a dimension when using stepSize(%s)"

    .line 290
    .line 291
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 300
    .line 301
    cmpl-float v1, v0, v6

    .line 302
    .line 303
    if-nez v1, :cond_9

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_9
    float-to-int v1, v0

    .line 307
    int-to-float v1, v1

    .line 308
    const-string v5, "Floating point value used for %s(%s). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 309
    .line 310
    cmpl-float v1, v1, v0

    .line 311
    .line 312
    if-eqz v1, :cond_a

    .line 313
    .line 314
    new-array v1, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    const-string v6, "stepSize"

    .line 317
    .line 318
    aput-object v6, v1, v4

    .line 319
    .line 320
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    aput-object v0, v1, v2

    .line 325
    .line 326
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 330
    .line 331
    float-to-int v1, v0

    .line 332
    int-to-float v1, v1

    .line 333
    cmpl-float v1, v1, v0

    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    new-array v1, v3, [Ljava/lang/Object;

    .line 338
    .line 339
    const-string v6, "valueFrom"

    .line 340
    .line 341
    aput-object v6, v1, v4

    .line 342
    .line 343
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    aput-object v0, v1, v2

    .line 348
    .line 349
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 353
    .line 354
    float-to-int v1, v0

    .line 355
    int-to-float v1, v1

    .line 356
    cmpl-float v1, v1, v0

    .line 357
    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    new-array v1, v3, [Ljava/lang/Object;

    .line 361
    .line 362
    const-string v3, "valueTo"

    .line 363
    .line 364
    aput-object v3, v1, v4

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    aput-object v0, v1, v2

    .line 371
    .line 372
    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    :cond_c
    :goto_3
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    .line 380
    new-array v2, v2, [Ljava/lang/Object;

    .line 381
    .line 382
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    aput-object v0, v2, v4

    .line 387
    .line 388
    const-string v0, "minSeparation(%s) must be greater or equal to 0"

    .line 389
    .line 390
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 399
    .line 400
    new-array v1, v3, [Ljava/lang/Object;

    .line 401
    .line 402
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 403
    .line 404
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    aput-object v3, v1, v4

    .line 409
    .line 410
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    aput-object v3, v1, v2

    .line 417
    .line 418
    const-string v2, "valueTo(%s) must be greater than valueFrom(%s)"

    .line 419
    .line 420
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    throw v0

    .line 428
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 429
    .line 430
    new-array v1, v3, [Ljava/lang/Object;

    .line 431
    .line 432
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 433
    .line 434
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v1, v4

    .line 439
    .line 440
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 441
    .line 442
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    aput-object v3, v1, v2

    .line 447
    .line 448
    const-string v2, "valueFrom(%s) must be smaller than valueTo(%s)"

    .line 449
    .line 450
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    throw v0

    .line 458
    :cond_10
    :goto_4
    return-void
.end method

.method public final D(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p1, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->k(D)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final E(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    mul-float p1, p1, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    add-float/2addr p1, v0

    .line 14
    return p1
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v0, v3, :cond_0

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 18
    .line 19
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 24
    .line 25
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    int-to-float v4, v4

    .line 37
    div-float/2addr v3, v4

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v3

    .line 40
    .line 41
    float-to-int v0, v0

    .line 42
    int-to-float v1, v1

    .line 43
    mul-float v1, v1, v3

    .line 44
    .line 45
    float-to-int v1, v1

    .line 46
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ldc/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ldc/a;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :cond_1
    add-int/2addr v0, v3

    .line 27
    return v0
.end method

.method public final c(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    :goto_1
    if-eqz v3, :cond_2

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 36
    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_2
    const/4 v1, 0x2

    .line 43
    new-array v1, v1, [F

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    aput v2, v1, v3

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    aput v0, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget v1, Lcom/google/android/material/slider/BaseSlider;->x0:I

    .line 62
    .line 63
    const/16 v2, 0x53

    .line 64
    .line 65
    invoke-static {p1, v1, v2}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    sget-object v2, Leb/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 74
    .line 75
    sget v3, Lcom/google/android/material/slider/BaseSlider;->z0:I

    .line 76
    .line 77
    invoke-static {v1, v3, v2}, Lf7/l;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget v1, Lcom/google/android/material/slider/BaseSlider;->y0:I

    .line 87
    .line 88
    const/16 v2, 0x75

    .line 89
    .line 90
    invoke-static {p1, v1, v2}, Lf7/l;->F(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    sget-object v2, Leb/a;->c:Le4/a;

    .line 99
    .line 100
    sget v3, Lcom/google/android/material/slider/BaseSlider;->A0:I

    .line 101
    .line 102
    invoke-static {v1, v3, v2}, Lf7/l;->G(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :goto_3
    int-to-long v2, p1

    .line 107
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/google/android/material/slider/b;

    .line 114
    .line 115
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/b;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 119
    .line 120
    .line 121
    return-object v0
.end method

.method public final d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 5
    .line 6
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float p4, p4, p2

    .line 12
    .line 13
    float-to-int p2, p4

    .line 14
    add-int/2addr v0, p2

    .line 15
    int-to-float p2, v0

    .line 16
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    int-to-float p4, p4

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    div-float/2addr p4, v0

    .line 28
    sub-float/2addr p2, p4

    .line 29
    int-to-float p3, p3

    .line 30
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object p4

    .line 34
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    int-to-float p4, p4

    .line 39
    div-float/2addr p4, v0

    .line 40
    sub-float/2addr p3, p4

    .line 41
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lq3/a;->m(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ldc/a;

    .line 76
    .line 77
    invoke-virtual {v1}, Lzb/l;->isStateful()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 92
    .line 93
    invoke-virtual {v0}, Lzb/l;->isStateful()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x3f

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 43
    .line 44
    if-ne v4, v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ldc/a;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {p0, v5, v6}, Lcom/google/android/material/slider/BaseSlider;->t(Ldc/a;F)V

    .line 66
    .line 67
    .line 68
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ldc/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 84
    .line 85
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ljava/lang/Float;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->t(Ldc/a;F)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    aput-object v0, v4, v3

    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    aput-object v0, v4, v1

    .line 127
    .line 128
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 129
    .line 130
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->c(Z)Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->r:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/material/slider/c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/c;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->j()V

    .line 2
    .line 3
    .line 4
    float-to-int v0, p1

    .line 5
    int-to-float v0, v0

    .line 6
    cmpl-float v0, v0, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "%.0f"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "%.2f"

    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    aput-object p1, v1, v2

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/SeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 2
    .line 3
    iget v0, v0, Lq3/a;->k:I

    .line 4
    .line 5
    return v0
.end method

.method public getMinSeparation()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbRadius()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 2
    .line 3
    div-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    return v0
.end method

.method public getValueFrom()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    return v0
.end method

.method public getValueTo()F
    .locals 1

    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    return v0
.end method

.method public getValues()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final h()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x2

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    new-array v4, v5, [F

    .line 53
    .line 54
    aput v2, v4, v1

    .line 55
    .line 56
    aput v0, v4, v3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-array v4, v5, [F

    .line 60
    .line 61
    aput v0, v4, v1

    .line 62
    .line 63
    aput v2, v4, v3

    .line 64
    .line 65
    :goto_0
    return-object v4
.end method

.method public final i(Landroid/content/res/ColorStateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(D)Z
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    .line 12
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 13
    .line 14
    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object p2, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p1

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    cmpg-double v2, p1, v0

    .line 47
    .line 48
    if-gez v2, :cond_0

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p1, 0x0

    .line 53
    :goto_0
    return p1
.end method

.method public final l(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_1
    return v0
.end method

.method public final m()Z
    .locals 2

    .line 1
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    return v1
.end method

.method public final n()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->C()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    .line 22
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 25
    .line 26
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->z:I

    .line 27
    .line 28
    div-int/2addr v1, v2

    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    array-length v1, v1

    .line 40
    mul-int/lit8 v2, v0, 0x2

    .line 41
    .line 42
    if-eq v1, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 45
    .line 46
    new-array v1, v1, [F

    .line 47
    .line 48
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    add-int/lit8 v2, v0, -0x1

    .line 54
    .line 55
    int-to-float v2, v2

    .line 56
    div-float/2addr v1, v2

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 59
    .line 60
    if-ge v2, v3, :cond_3

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 63
    .line 64
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 65
    .line 66
    int-to-float v4, v4

    .line 67
    int-to-float v5, v2

    .line 68
    const/high16 v6, 0x40000000    # 2.0f

    .line 69
    .line 70
    div-float/2addr v5, v6

    .line 71
    mul-float v5, v5, v1

    .line 72
    .line 73
    add-float/2addr v5, v4

    .line 74
    aput v5, v3, v2

    .line 75
    .line 76
    add-int/lit8 v4, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    aput v5, v3, v4

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return-void
.end method

.method public final o(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    .line 17
    cmp-long p1, v1, v6

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 41
    .line 42
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    .line 47
    .line 48
    return v3
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Lcom/google/android/material/slider/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ldc/a;

    .line 30
    .line 31
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x2

    .line 45
    new-array v3, v3, [I

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    aget v3, v3, v4

    .line 52
    .line 53
    iput v3, v1, Ldc/a;->M:I

    .line 54
    .line 55
    iget-object v3, v1, Ldc/a;->F:Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Ldc/a;->E:Lcom/google/android/material/navigation/b;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->q:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ldc/a;

    .line 28
    .line 29
    invoke-static {p0}, Ljb/a;->A(Landroid/view/View;)Lp9/f;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lp9/f;->h(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, v1, Ldc/a;->E:Lcom/google/android/material/navigation/b;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->v0:Lcom/google/android/material/slider/a;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->C()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v10, 0x1

    .line 38
    invoke-static {v1, v10}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Float;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 49
    .line 50
    iget-object v12, v6, Lcom/google/android/material/slider/BaseSlider;->o0:Landroid/graphics/RectF;

    .line 51
    .line 52
    const/high16 v13, 0x40000000    # 2.0f

    .line 53
    .line 54
    cmpg-float v1, v11, v1

    .line 55
    .line 56
    if-ltz v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-le v1, v10, :cond_5

    .line 65
    .line 66
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 67
    .line 68
    cmpl-float v0, v0, v1

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    :cond_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 79
    .line 80
    int-to-float v2, v1

    .line 81
    aget v3, v14, v10

    .line 82
    .line 83
    int-to-float v15, v0

    .line 84
    mul-float v3, v3, v15

    .line 85
    .line 86
    add-float/2addr v2, v3

    .line 87
    add-int v3, v1, v0

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 91
    .line 92
    cmpg-float v3, v2, v3

    .line 93
    .line 94
    if-gez v3, :cond_2

    .line 95
    .line 96
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 97
    .line 98
    if-lez v3, :cond_3

    .line 99
    .line 100
    int-to-float v3, v3

    .line 101
    add-float/2addr v2, v3

    .line 102
    int-to-float v3, v8

    .line 103
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 104
    .line 105
    int-to-float v4, v4

    .line 106
    div-float/2addr v4, v13

    .line 107
    sub-float v10, v3, v4

    .line 108
    .line 109
    add-int/2addr v1, v0

    .line 110
    int-to-float v0, v1

    .line 111
    add-float/2addr v0, v4

    .line 112
    add-float/2addr v4, v3

    .line 113
    invoke-virtual {v12, v2, v10, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 117
    .line 118
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    move-object v10, v5

    .line 122
    goto :goto_0

    .line 123
    :cond_3
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .line 125
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 129
    .line 130
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 131
    .line 132
    .line 133
    int-to-float v4, v8

    .line 134
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 135
    .line 136
    add-int/2addr v1, v0

    .line 137
    int-to-float v3, v1

    .line 138
    move-object/from16 v0, p1

    .line 139
    .line 140
    move v1, v2

    .line 141
    move v2, v4

    .line 142
    move-object v10, v5

    .line 143
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 147
    .line 148
    int-to-float v1, v0

    .line 149
    aget v2, v14, v9

    .line 150
    .line 151
    mul-float v2, v2, v15

    .line 152
    .line 153
    add-float v3, v2, v1

    .line 154
    .line 155
    cmpl-float v1, v3, v1

    .line 156
    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 160
    .line 161
    if-lez v1, :cond_4

    .line 162
    .line 163
    int-to-float v0, v0

    .line 164
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    div-float/2addr v2, v13

    .line 168
    sub-float/2addr v0, v2

    .line 169
    int-to-float v4, v8

    .line 170
    sub-float v5, v4, v2

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    sub-float/2addr v3, v1

    .line 174
    add-float/2addr v2, v4

    .line 175
    invoke-virtual {v12, v0, v5, v3, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 176
    .line 177
    .line 178
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 179
    .line 180
    invoke-virtual {v6, v7, v10, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 181
    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 185
    .line 186
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 190
    .line 191
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 192
    .line 193
    .line 194
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    int-to-float v4, v8

    .line 198
    move-object/from16 v0, p1

    .line 199
    .line 200
    move v2, v4

    .line 201
    move-object v5, v10

    .line 202
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_1
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 206
    .line 207
    const/4 v10, 0x2

    .line 208
    cmpl-float v0, v11, v0

    .line 209
    .line 210
    if-lez v0, :cond_10

    .line 211
    .line 212
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 213
    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 219
    .line 220
    int-to-float v2, v2

    .line 221
    const/4 v3, 0x1

    .line 222
    aget v4, v1, v3

    .line 223
    .line 224
    int-to-float v0, v0

    .line 225
    mul-float v4, v4, v0

    .line 226
    .line 227
    add-float v3, v4, v2

    .line 228
    .line 229
    aget v1, v1, v9

    .line 230
    .line 231
    mul-float v1, v1, v0

    .line 232
    .line 233
    add-float/2addr v1, v2

    .line 234
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 235
    .line 236
    if-lez v0, :cond_6

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_2

    .line 240
    :cond_6
    const/4 v0, 0x0

    .line 241
    :goto_2
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 242
    .line 243
    if-eqz v0, :cond_f

    .line 244
    .line 245
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->NONE:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 246
    .line 247
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    const/4 v4, 0x1

    .line 254
    if-ne v2, v4, :cond_8

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_7

    .line 261
    .line 262
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->RIGHT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_7
    sget-object v0, Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;->LEFT:Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;

    .line 266
    .line 267
    :cond_8
    :goto_3
    const/4 v2, 0x0

    .line 268
    :goto_4
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-ge v2, v4, :cond_10

    .line 275
    .line 276
    iget-object v4, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    const/4 v11, 0x1

    .line 283
    if-le v4, v11, :cond_a

    .line 284
    .line 285
    if-lez v2, :cond_9

    .line 286
    .line 287
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 288
    .line 289
    add-int/lit8 v3, v2, -0x1

    .line 290
    .line 291
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Float;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    invoke-virtual {v6, v1}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    :cond_9
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Float;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-virtual {v6, v3}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_a

    .line 326
    .line 327
    move/from16 v16, v3

    .line 328
    .line 329
    move v3, v1

    .line 330
    move/from16 v1, v16

    .line 331
    .line 332
    :cond_a
    sget-object v4, Lcom/google/android/material/slider/d;->a:[I

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    aget v4, v4, v11

    .line 339
    .line 340
    const/4 v11, 0x1

    .line 341
    if-eq v4, v11, :cond_d

    .line 342
    .line 343
    if-eq v4, v10, :cond_c

    .line 344
    .line 345
    const/4 v11, 0x3

    .line 346
    if-eq v4, v11, :cond_b

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_b
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 350
    .line 351
    int-to-float v4, v4

    .line 352
    add-float/2addr v1, v4

    .line 353
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 354
    .line 355
    int-to-float v4, v4

    .line 356
    div-float/2addr v4, v13

    .line 357
    add-float/2addr v4, v3

    .line 358
    move v3, v4

    .line 359
    goto :goto_6

    .line 360
    :cond_c
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 361
    .line 362
    int-to-float v4, v4

    .line 363
    div-float/2addr v4, v13

    .line 364
    sub-float/2addr v1, v4

    .line 365
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 366
    .line 367
    int-to-float v4, v4

    .line 368
    :goto_5
    sub-float/2addr v3, v4

    .line 369
    goto :goto_6

    .line 370
    :cond_d
    iget v4, v6, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 371
    .line 372
    int-to-float v4, v4

    .line 373
    add-float/2addr v1, v4

    .line 374
    goto :goto_5

    .line 375
    :goto_6
    cmpl-float v4, v1, v3

    .line 376
    .line 377
    if-ltz v4, :cond_e

    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_e
    int-to-float v4, v8

    .line 381
    iget v11, v6, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 382
    .line 383
    int-to-float v11, v11

    .line 384
    div-float/2addr v11, v13

    .line 385
    sub-float v14, v4, v11

    .line 386
    .line 387
    add-float/2addr v11, v4

    .line 388
    invoke-virtual {v12, v1, v14, v3, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v6, v7, v5, v12, v0}, Lcom/google/android/material/slider/BaseSlider;->A(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;Lcom/google/android/material/slider/BaseSlider$FullCornerDirection;)V

    .line 392
    .line 393
    .line 394
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 395
    .line 396
    goto/16 :goto_4

    .line 397
    .line 398
    :cond_f
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 399
    .line 400
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 404
    .line 405
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 406
    .line 407
    .line 408
    int-to-float v4, v8

    .line 409
    move-object/from16 v0, p1

    .line 410
    .line 411
    move v2, v4

    .line 412
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    :cond_10
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->c0:Z

    .line 416
    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 420
    .line 421
    const/4 v1, 0x0

    .line 422
    cmpg-float v0, v0, v1

    .line 423
    .line 424
    if-gtz v0, :cond_11

    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->h()[F

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    aget v1, v0, v9

    .line 432
    .line 433
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 434
    .line 435
    array-length v2, v2

    .line 436
    int-to-float v2, v2

    .line 437
    div-float/2addr v2, v13

    .line 438
    const/high16 v3, 0x3f800000    # 1.0f

    .line 439
    .line 440
    sub-float/2addr v2, v3

    .line 441
    mul-float v2, v2, v1

    .line 442
    .line 443
    float-to-double v1, v2

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 445
    .line 446
    .line 447
    move-result-wide v1

    .line 448
    double-to-int v1, v1

    .line 449
    const/4 v2, 0x1

    .line 450
    aget v0, v0, v2

    .line 451
    .line 452
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 453
    .line 454
    array-length v2, v2

    .line 455
    int-to-float v2, v2

    .line 456
    div-float/2addr v2, v13

    .line 457
    sub-float/2addr v2, v3

    .line 458
    mul-float v2, v2, v0

    .line 459
    .line 460
    float-to-double v2, v2

    .line 461
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 462
    .line 463
    .line 464
    move-result-wide v2

    .line 465
    double-to-int v0, v2

    .line 466
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 467
    .line 468
    if-lez v1, :cond_12

    .line 469
    .line 470
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 471
    .line 472
    mul-int/lit8 v4, v1, 0x2

    .line 473
    .line 474
    invoke-virtual {v7, v3, v9, v4, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 475
    .line 476
    .line 477
    :cond_12
    if-gt v1, v0, :cond_13

    .line 478
    .line 479
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 480
    .line 481
    mul-int/lit8 v4, v1, 0x2

    .line 482
    .line 483
    sub-int v1, v0, v1

    .line 484
    .line 485
    const/4 v5, 0x1

    .line 486
    add-int/2addr v1, v5

    .line 487
    mul-int/lit8 v1, v1, 0x2

    .line 488
    .line 489
    iget-object v11, v6, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 490
    .line 491
    invoke-virtual {v7, v3, v4, v1, v11}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 492
    .line 493
    .line 494
    goto :goto_8

    .line 495
    :cond_13
    const/4 v5, 0x1

    .line 496
    :goto_8
    add-int/2addr v0, v5

    .line 497
    mul-int/lit8 v0, v0, 0x2

    .line 498
    .line 499
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->b0:[F

    .line 500
    .line 501
    array-length v3, v1

    .line 502
    if-ge v0, v3, :cond_14

    .line 503
    .line 504
    array-length v3, v1

    .line 505
    sub-int/2addr v3, v0

    .line 506
    invoke-virtual {v7, v1, v0, v3, v2}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 507
    .line 508
    .line 509
    :cond_14
    :goto_9
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 510
    .line 511
    if-gtz v0, :cond_15

    .line 512
    .line 513
    goto :goto_a

    .line 514
    :cond_15
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    iget-object v1, v6, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 521
    .line 522
    const/4 v2, 0x1

    .line 523
    if-lt v0, v2, :cond_16

    .line 524
    .line 525
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Ljava/lang/Float;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 538
    .line 539
    cmpg-float v0, v0, v2

    .line 540
    .line 541
    if-gez v0, :cond_16

    .line 542
    .line 543
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    int-to-float v2, v8

    .line 548
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 549
    .line 550
    .line 551
    :cond_16
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 554
    .line 555
    .line 556
    move-result v0

    .line 557
    const/4 v2, 0x1

    .line 558
    if-le v0, v2, :cond_17

    .line 559
    .line 560
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Ljava/lang/Float;

    .line 567
    .line 568
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 573
    .line 574
    cmpl-float v0, v0, v2

    .line 575
    .line 576
    if-lez v0, :cond_17

    .line 577
    .line 578
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    int-to-float v2, v8

    .line 583
    invoke-virtual {v7, v0, v2, v1}, Landroid/graphics/Canvas;->drawPoint(FFLandroid/graphics/Paint;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    :goto_a
    iget-boolean v0, v6, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 587
    .line 588
    if-nez v0, :cond_18

    .line 589
    .line 590
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isFocused()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_1a

    .line 595
    .line 596
    :cond_18
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1a

    .line 601
    .line 602
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 603
    .line 604
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 609
    .line 610
    const/4 v2, 0x1

    .line 611
    xor-int/2addr v1, v2

    .line 612
    if-eqz v1, :cond_1a

    .line 613
    .line 614
    iget v1, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 615
    .line 616
    int-to-float v1, v1

    .line 617
    iget-object v2, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 618
    .line 619
    iget v3, v6, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    check-cast v2, Ljava/lang/Float;

    .line 626
    .line 627
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    invoke-virtual {v6, v2}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    int-to-float v0, v0

    .line 636
    mul-float v2, v2, v0

    .line 637
    .line 638
    add-float/2addr v2, v1

    .line 639
    float-to-int v10, v2

    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    const/16 v1, 0x1c

    .line 643
    .line 644
    if-ge v0, v1, :cond_19

    .line 645
    .line 646
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 647
    .line 648
    sub-int v1, v10, v0

    .line 649
    .line 650
    int-to-float v1, v1

    .line 651
    sub-int v2, v8, v0

    .line 652
    .line 653
    int-to-float v2, v2

    .line 654
    add-int v3, v10, v0

    .line 655
    .line 656
    int-to-float v3, v3

    .line 657
    add-int/2addr v0, v8

    .line 658
    int-to-float v4, v0

    .line 659
    sget-object v5, Landroid/graphics/Region$Op;->UNION:Landroid/graphics/Region$Op;

    .line 660
    .line 661
    move-object/from16 v0, p1

    .line 662
    .line 663
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 664
    .line 665
    .line 666
    :cond_19
    int-to-float v0, v10

    .line 667
    int-to-float v1, v8

    .line 668
    iget v2, v6, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 669
    .line 670
    int-to-float v2, v2

    .line 671
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 672
    .line 673
    invoke-virtual {v7, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 674
    .line 675
    .line 676
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->z()V

    .line 677
    .line 678
    .line 679
    iget v10, v6, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 680
    .line 681
    :goto_b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-ge v9, v0, :cond_1e

    .line 688
    .line 689
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/lang/Float;

    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 702
    .line 703
    if-eqz v5, :cond_1b

    .line 704
    .line 705
    move-object/from16 v0, p0

    .line 706
    .line 707
    move-object/from16 v1, p1

    .line 708
    .line 709
    move v2, v10

    .line 710
    move v3, v8

    .line 711
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 712
    .line 713
    .line 714
    goto :goto_c

    .line 715
    :cond_1b
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 716
    .line 717
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    if-ge v9, v0, :cond_1c

    .line 722
    .line 723
    iget-object v0, v6, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 724
    .line 725
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    move-object v5, v0

    .line 730
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 731
    .line 732
    move-object/from16 v0, p0

    .line 733
    .line 734
    move-object/from16 v1, p1

    .line 735
    .line 736
    move v2, v10

    .line 737
    move v3, v8

    .line 738
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1d

    .line 747
    .line 748
    iget v0, v6, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 749
    .line 750
    int-to-float v0, v0

    .line 751
    invoke-virtual {v6, v4}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    int-to-float v2, v10

    .line 756
    mul-float v1, v1, v2

    .line 757
    .line 758
    add-float/2addr v1, v0

    .line 759
    int-to-float v0, v8

    .line 760
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/slider/BaseSlider;->getThumbRadius()I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    int-to-float v2, v2

    .line 765
    iget-object v3, v6, Lcom/google/android/material/slider/BaseSlider;->d:Landroid/graphics/Paint;

    .line 766
    .line 767
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 768
    .line 769
    .line 770
    :cond_1d
    iget-object v5, v6, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 771
    .line 772
    move-object/from16 v0, p0

    .line 773
    .line 774
    move-object/from16 v1, p1

    .line 775
    .line 776
    move v2, v10

    .line 777
    move v3, v8

    .line 778
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/slider/BaseSlider;->d(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 779
    .line 780
    .line 781
    :goto_c
    add-int/lit8 v9, v9, 0x1

    .line 782
    .line 783
    goto :goto_b

    .line 784
    :cond_1e
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 10
    .line 11
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lq3/a;->j(I)Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const v0, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq p2, p1, :cond_4

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    const/high16 v1, -0x80000000

    .line 25
    .line 26
    if-eq p2, p1, :cond_3

    .line 27
    .line 28
    const/16 p1, 0x11

    .line 29
    .line 30
    if-eq p2, p1, :cond_2

    .line 31
    .line 32
    const/16 p1, 0x42

    .line 33
    .line 34
    if-eq p2, p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->p(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->p(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 50
    .line 51
    .line 52
    :goto_0
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lq3/a;->w(I)Z

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 23
    .line 24
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    .line 29
    const/16 v5, 0x45

    .line 30
    .line 31
    const/16 v6, 0x51

    .line 32
    .line 33
    const/16 v7, 0x42

    .line 34
    .line 35
    const/16 v8, 0x3d

    .line 36
    .line 37
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    .line 40
    if-eq p1, v8, :cond_5

    .line 41
    .line 42
    if-eq p1, v7, :cond_4

    .line 43
    .line 44
    if-eq p1, v6, :cond_3

    .line 45
    .line 46
    if-eq p1, v5, :cond_2

    .line 47
    .line 48
    if-eq p1, v4, :cond_3

    .line 49
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->p(I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->p(I)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 67
    .line 68
    .line 69
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 73
    .line 74
    .line 75
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 79
    .line 80
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    .line 84
    .line 85
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    :goto_1
    return p1

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 140
    .line 141
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 147
    .line 148
    cmpl-float v11, v0, v11

    .line 149
    .line 150
    if-nez v11, :cond_a

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 155
    .line 156
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 157
    .line 158
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    .line 162
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    .line 165
    if-gtz v12, :cond_b

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float v10, v10, v0

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 178
    .line 179
    cmpl-float v11, v0, v11

    .line 180
    .line 181
    if-nez v11, :cond_d

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_d
    move v10, v0

    .line 185
    :goto_3
    const/16 v0, 0x15

    .line 186
    .line 187
    if-eq p1, v0, :cond_12

    .line 188
    .line 189
    const/16 v0, 0x16

    .line 190
    .line 191
    if-eq p1, v0, :cond_10

    .line 192
    .line 193
    if-eq p1, v5, :cond_f

    .line 194
    .line 195
    if-eq p1, v4, :cond_e

    .line 196
    .line 197
    if-eq p1, v6, :cond_e

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_5

    .line 205
    :cond_f
    neg-float v0, v10

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_11

    .line 216
    .line 217
    neg-float v10, v10

    .line 218
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_5

    .line 223
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_13

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_13
    neg-float v10, v10

    .line 231
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    :goto_5
    if-eqz v3, :cond_15

    .line 236
    .line 237
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 238
    .line 239
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Ljava/lang/Float;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 252
    .line 253
    .line 254
    move-result p2

    .line 255
    add-float/2addr p2, p1

    .line 256
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 257
    .line 258
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/slider/BaseSlider;->v(FI)Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    if-eqz p1, :cond_14

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 268
    .line 269
    .line 270
    :cond_14
    return v2

    .line 271
    :cond_15
    const/16 v0, 0x17

    .line 272
    .line 273
    if-eq p1, v0, :cond_19

    .line 274
    .line 275
    if-eq p1, v8, :cond_16

    .line 276
    .line 277
    if-eq p1, v7, :cond_19

    .line 278
    .line 279
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    return p1

    .line 284
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_17

    .line 289
    .line 290
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    return p1

    .line 295
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-eqz p1, :cond_18

    .line 300
    .line 301
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    return p1

    .line 306
    :cond_18
    return v1

    .line 307
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 310
    .line 311
    .line 312
    return v2

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->g0:Z

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->C:I

    .line 2
    .line 3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ldc/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ldc/a;->getIntrinsicHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :cond_1
    add-int/2addr p2, v2

    .line 25
    const/high16 v0, 0x40000000    # 2.0f

    .line 26
    .line 27
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 13
    .line 14
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 17
    .line 18
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(Ljava/util/ArrayList;)V

    .line 21
    .line 22
    .line 23
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    .line 24
    .line 25
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 26
    .line 27
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 11
    .line 12
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->b:F

    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 15
    .line 16
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->c:F

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 28
    .line 29
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->f:F

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput-boolean v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->g:Z

    .line 36
    .line 37
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 2
    .line 3
    mul-int/lit8 p2, p2, 0x2

    .line 4
    .line 5
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->n()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    .line 18
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 19
    .line 20
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:F

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->t0:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v2, :cond_a

    .line 46
    .line 47
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 48
    .line 49
    if-eq v2, v4, :cond_5

    .line 50
    .line 51
    if-eq v2, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v2, v0, :cond_5

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->P:F

    .line 69
    .line 70
    sub-float/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-float v2, v5

    .line 76
    cmpg-float v0, v0, v2

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    return v1

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_4
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 115
    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sub-float/2addr v0, v1

    .line 135
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    int-to-float v1, v5

    .line 140
    cmpg-float v0, v0, v1

    .line 141
    .line 142
    if-gtz v0, :cond_6

    .line 143
    .line 144
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    sub-float/2addr v0, v2

    .line 155
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    cmpg-float v0, v0, v1

    .line 160
    .line 161
    if-gtz v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 170
    .line 171
    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 173
    .line 174
    const/4 v1, -0x1

    .line 175
    if-eq v0, v1, :cond_9

    .line 176
    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 181
    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 184
    .line 185
    if-lez v0, :cond_7

    .line 186
    .line 187
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 188
    .line 189
    if-eq v0, v1, :cond_7

    .line 190
    .line 191
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 192
    .line 193
    if-eq v2, v1, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 196
    .line 197
    .line 198
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 199
    .line 200
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 204
    .line 205
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_8

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/4 p1, 0x0

    .line 226
    throw p1

    .line 227
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_a
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->P:F

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->l(Landroid/view/MotionEvent;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->s()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_c

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 255
    .line 256
    .line 257
    iput-boolean v4, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->w()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 263
    .line 264
    .line 265
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 266
    .line 267
    if-lez v0, :cond_d

    .line 268
    .line 269
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 270
    .line 271
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->K:I

    .line 272
    .line 273
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->L:I

    .line 274
    .line 275
    int-to-float v0, v1

    .line 276
    const/high16 v1, 0x3f000000    # 0.5f

    .line 277
    .line 278
    mul-float v0, v0, v1

    .line 279
    .line 280
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 285
    .line 286
    sub-int/2addr v1, v0

    .line 287
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 288
    .line 289
    .line 290
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 291
    .line 292
    div-int/2addr v1, v3

    .line 293
    sub-int/2addr v0, v1

    .line 294
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbTrackGapSize(I)V

    .line 295
    .line 296
    .line 297
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->r()V

    .line 301
    .line 302
    .line 303
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->R:Z

    .line 304
    .line 305
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 306
    .line 307
    .line 308
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->Q:Landroid/view/MotionEvent;

    .line 313
    .line 314
    return v4
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, Ljb/a;->A(Landroid/view/View;)Lp9/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ldc/a;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lp9/f;->h(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/high16 v0, -0x80000000

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    const p1, 0x7fffffff

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->o(I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 5
    .line 6
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, p1

    .line 17
    return v0

    .line 18
    :cond_0
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method

.method public s()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    .line 18
    sub-float v0, v3, v0

    .line 19
    .line 20
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 21
    .line 22
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 23
    .line 24
    invoke-static {v3, v4, v0, v4}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x0

    .line 33
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 34
    .line 35
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/Float;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    sub-float/2addr v5, v0

    .line 48
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v6, v7, :cond_8

    .line 60
    .line 61
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Float;

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-float/2addr v7, v0

    .line 74
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    check-cast v8, Ljava/lang/Float;

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->E(F)F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    if-lez v9, :cond_2

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    sub-float v9, v8, v3

    .line 109
    .line 110
    cmpl-float v9, v9, v10

    .line 111
    .line 112
    if-lez v9, :cond_3

    .line 113
    .line 114
    :goto_1
    const/4 v9, 0x1

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v9, 0x0

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    sub-float v9, v8, v3

    .line 119
    .line 120
    cmpg-float v9, v9, v10

    .line 121
    .line 122
    if-gez v9, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-gez v10, :cond_5

    .line 130
    .line 131
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    if-nez v10, :cond_7

    .line 139
    .line 140
    sub-float/2addr v8, v3

    .line 141
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->t:I

    .line 146
    .line 147
    int-to-float v10, v10

    .line 148
    cmpg-float v8, v8, v10

    .line 149
    .line 150
    if-gez v8, :cond_6

    .line 151
    .line 152
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 153
    .line 154
    return v4

    .line 155
    :cond_6
    if-eqz v9, :cond_7

    .line 156
    .line 157
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 158
    .line 159
    :goto_3
    move v5, v7

    .line 160
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_8
    :goto_4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_9

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_9
    const/4 v1, 0x0

    .line 169
    :goto_5
    return v1
.end method

.method public setActiveThumbIndex(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    return-void
.end method

.method public setCustomThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([I)V
    .locals 4
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    array-length v0, p1

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    aget v3, p1, v1

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public varargs setCustomThumbDrawablesForValues([Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # [Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 7
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFocusedThumbIndex(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_0

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j:Lcom/google/android/material/slider/f;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lq3/a;->w(I)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "index out of range"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setHaloRadius(I)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    xor-int/2addr v0, v1

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 29
    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v3, 0x17

    .line 33
    .line 34
    if-lt v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1, v0}, Landroid/support/v4/media/c;->x(Landroid/graphics/drawable/RippleDrawable;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :try_start_0
    const-class v2, Landroid/graphics/drawable/RippleDrawable;

    .line 41
    .line 42
    const-string v3, "setMaxRadius"

    .line 43
    .line 44
    new-array v4, v1, [Ljava/lang/Class;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v5, v4, v6

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-array v1, v1, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, v1, v6

    .line 62
    .line 63
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :catch_2
    move-exception p1

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "Couldn\'t set RippleDrawable radius"

    .line 75
    .line 76
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->i0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v1, v1, Landroid/graphics/drawable/RippleDrawable;

    .line 21
    .line 22
    xor-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->f:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x3f

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setSeparationUnit(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setStepSize(F)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    aput-object p1, v2, v3

    .line 32
    .line 33
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    aput-object p1, v2, v1

    .line 40
    .line 41
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x2

    .line 48
    aput-object p1, v2, v1

    .line 49
    .line 50
    const-string p1, "The stepSize(%s) must be 0, or a factor of the valueFrom(%s)-valueTo(%s) range"

    .line 51
    .line 52
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public setThumbElevation(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/l;->n(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setThumbHeight(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public setThumbRadius(I)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbWidth(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setThumbHeight(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/l;->t(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbStrokeWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzb/l;->u(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setThumbTrackGapSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->J:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 7
    .line 8
    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Lrb/h;->l(I)Lf7/l;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/c;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 38
    .line 39
    .line 40
    iput-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/consent_sdk/c;->b(Lf7/l;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/c;->c(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->q0:Lzb/l;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 58
    .line 59
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1, p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->r0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->s0:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->a(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public setTickActiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->d0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->j0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->h:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTickInactiveRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->e0:I

    .line 6
    .line 7
    mul-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->g:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l0:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setTrackHeight(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 6
    .line 7
    int-to-float p1, p1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->E:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->c:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->B()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->m0:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->b:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->i(Landroid/content/res/ColorStateList;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setTrackInsideCornerSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->N:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setTrackStopIndicatorSize(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->M:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->i:Landroid/graphics/Paint;

    .line 9
    .line 10
    int-to-float p1, p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1
    .param p1    # [Ljava/lang/Float;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->u(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final t(Ldc/a;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->g(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Ldc/a;->A:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iput-object v0, p1, Ldc/a;->A:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iget-object v0, p1, Ldc/a;->D:Lcom/google/android/material/internal/b0;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/internal/b0;->e:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb/l;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    mul-float p2, p2, v1

    .line 33
    .line 34
    float-to-int p2, p2

    .line 35
    add-int/2addr v0, p2

    .line 36
    invoke-virtual {p1}, Ldc/a;->getIntrinsicWidth()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    div-int/lit8 p2, p2, 0x2

    .line 41
    .line 42
    sub-int/2addr v0, p2

    .line 43
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->O:I

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 50
    .line 51
    div-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    add-int/2addr v2, v1

    .line 54
    sub-int/2addr p2, v2

    .line 55
    invoke-virtual {p1}, Ldc/a;->getIntrinsicHeight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-int v1, p2, v1

    .line 60
    .line 61
    invoke-virtual {p1}, Ldc/a;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    add-int/2addr v2, v0

    .line 66
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 67
    .line 68
    .line 69
    new-instance p2, Landroid/graphics/Rect;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/d;->c(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Ljb/a;->A(Landroid/view/View;)Lp9/f;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget v0, p2, Lp9/f;->b:I

    .line 93
    .line 94
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    iget-object p2, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p2, Landroid/view/ViewOverlay;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_0
    iget-object p2, p2, Lp9/f;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast p2, Lcom/google/android/material/internal/g0;

    .line 108
    .line 109
    iget-boolean v0, p2, Lcom/google/android/material/internal/g0;->c:Z

    .line 110
    .line 111
    if-nez v0, :cond_3

    .line 112
    .line 113
    iget-object v0, p2, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez v0, :cond_1

    .line 116
    .line 117
    new-instance v0, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object v0, p2, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 123
    .line 124
    :cond_1
    iget-object v0, p2, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_2

    .line 131
    .line 132
    iget-object v0, p2, Lcom/google/android/material/internal/g0;->b:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 145
    .line 146
    .line 147
    :cond_2
    :goto_0
    return-void

    .line 148
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string p2, "This overlay was disposed already. Please use a new one via ViewGroupUtils.getOverlay()"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->h0:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->y()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->n:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-le v2, v3, :cond_4

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ldc/a;

    .line 85
    .line 86
    sget-object v5, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    invoke-static {p0}, Ljb/a;->A(Landroid/view/View;)Lp9/f;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_1

    .line 99
    .line 100
    invoke-virtual {v5, v4}, Lp9/f;->h(Landroid/graphics/drawable/Drawable;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    if-nez v5, :cond_2

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v4, v4, Ldc/a;->E:Lcom/google/android/material/navigation/b;

    .line 114
    .line 115
    invoke-virtual {v5, v4}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, 0x0

    .line 133
    if-ge v2, v3, :cond_d

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->m:I

    .line 142
    .line 143
    new-instance v3, Ldc/a;

    .line 144
    .line 145
    invoke-direct {v3, v2, v9}, Ldc/a;-><init>(Landroid/content/Context;I)V

    .line 146
    .line 147
    .line 148
    iget-object v5, v3, Ldc/a;->B:Landroid/content/Context;

    .line 149
    .line 150
    sget-object v7, Ldb/m;->Tooltip:[I

    .line 151
    .line 152
    new-array v10, v0, [I

    .line 153
    .line 154
    invoke-static/range {v5 .. v10}, Lcom/google/android/material/internal/e0;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iget-object v5, v3, Ldc/a;->B:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    sget v7, Ldb/e;->mtrl_tooltip_arrowSize:I

    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iput v6, v3, Ldc/a;->L:I

    .line 171
    .line 172
    sget v6, Ldb/m;->Tooltip_showMarker:I

    .line 173
    .line 174
    invoke-virtual {v2, v6, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    iput-boolean v6, v3, Ldc/a;->K:Z

    .line 179
    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    iget-object v6, v3, Lzb/l;->b:Lzb/k;

    .line 183
    .line 184
    iget-object v6, v6, Lzb/k;->a:Lzb/q;

    .line 185
    .line 186
    invoke-virtual {v6}, Lzb/q;->g()Lcom/google/android/gms/internal/consent_sdk/c;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v3}, Ldc/a;->z()Lzb/m;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    iput-object v7, v6, Lcom/google/android/gms/internal/consent_sdk/c;->k:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/google/android/gms/internal/consent_sdk/c;->a()Lzb/q;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v3, v6}, Lzb/l;->setShapeAppearanceModel(Lzb/q;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    iput v0, v3, Ldc/a;->L:I

    .line 205
    .line 206
    :goto_2
    sget v6, Ldb/m;->Tooltip_android_text:I

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    iget-object v7, v3, Ldc/a;->A:Ljava/lang/CharSequence;

    .line 213
    .line 214
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    iget-object v8, v3, Ldc/a;->D:Lcom/google/android/material/internal/b0;

    .line 219
    .line 220
    if-nez v7, :cond_6

    .line 221
    .line 222
    iput-object v6, v3, Ldc/a;->A:Ljava/lang/CharSequence;

    .line 223
    .line 224
    iput-boolean p1, v8, Lcom/google/android/material/internal/b0;->e:Z

    .line 225
    .line 226
    invoke-virtual {v3}, Lzb/l;->invalidateSelf()V

    .line 227
    .line 228
    .line 229
    :cond_6
    sget v6, Ldb/m;->Tooltip_android_textAppearance:I

    .line 230
    .line 231
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_7

    .line 236
    .line 237
    invoke-virtual {v2, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    if-eqz v6, :cond_7

    .line 242
    .line 243
    new-instance v4, Lwb/d;

    .line 244
    .line 245
    invoke-direct {v4, v5, v6}, Lwb/d;-><init>(Landroid/content/Context;I)V

    .line 246
    .line 247
    .line 248
    :cond_7
    if-eqz v4, :cond_8

    .line 249
    .line 250
    sget v6, Ldb/m;->Tooltip_android_textColor:I

    .line 251
    .line 252
    invoke-virtual {v2, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_8

    .line 257
    .line 258
    sget v6, Ldb/m;->Tooltip_android_textColor:I

    .line 259
    .line 260
    invoke-static {v5, v2, v6}, Lcom/google/android/material/internal/f0;->o(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    iput-object v6, v4, Lwb/d;->j:Landroid/content/res/ColorStateList;

    .line 265
    .line 266
    :cond_8
    invoke-virtual {v8, v4, v5}, Lcom/google/android/material/internal/b0;->c(Lwb/d;Landroid/content/Context;)V

    .line 267
    .line 268
    .line 269
    sget v4, Ldb/c;->colorOnBackground:I

    .line 270
    .line 271
    const-class v6, Ldc/a;

    .line 272
    .line 273
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    invoke-static {v5, v4, v7}, Lya/m1;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    iget v7, v4, Landroid/util/TypedValue;->resourceId:I

    .line 282
    .line 283
    if-eqz v7, :cond_9

    .line 284
    .line 285
    invoke-static {v7, v5}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 291
    .line 292
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    const v8, 0x1010031

    .line 297
    .line 298
    .line 299
    invoke-static {v5, v8, v7}, Lya/m1;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 304
    .line 305
    if-eqz v8, :cond_a

    .line 306
    .line 307
    invoke-static {v8, v5}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    goto :goto_4

    .line 312
    :cond_a
    iget v7, v7, Landroid/util/TypedValue;->data:I

    .line 313
    .line 314
    :goto_4
    const/16 v8, 0xe5

    .line 315
    .line 316
    invoke-static {v7, v8}, Lf3/a;->e(II)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    const/16 v8, 0x99

    .line 321
    .line 322
    invoke-static {v4, v8}, Lf3/a;->e(II)I

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    invoke-static {v4, v7}, Lf3/a;->c(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    sget v7, Ldb/m;->Tooltip_backgroundTint:I

    .line 331
    .line 332
    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    .line 341
    .line 342
    .line 343
    sget v4, Ldb/c;->colorSurface:I

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    invoke-static {v5, v4, v6}, Lya/m1;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 354
    .line 355
    if-eqz v6, :cond_b

    .line 356
    .line 357
    invoke-static {v6, v5}, Ld3/b;->b(ILandroid/content/Context;)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    goto :goto_5

    .line 362
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->data:I

    .line 363
    .line 364
    :goto_5
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    invoke-virtual {v3, v4}, Lzb/l;->t(Landroid/content/res/ColorStateList;)V

    .line 369
    .line 370
    .line 371
    sget v4, Ldb/m;->Tooltip_android_padding:I

    .line 372
    .line 373
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    iput v4, v3, Ldc/a;->G:I

    .line 378
    .line 379
    sget v4, Ldb/m;->Tooltip_android_minWidth:I

    .line 380
    .line 381
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    iput v4, v3, Ldc/a;->H:I

    .line 386
    .line 387
    sget v4, Ldb/m;->Tooltip_android_minHeight:I

    .line 388
    .line 389
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 390
    .line 391
    .line 392
    move-result v4

    .line 393
    iput v4, v3, Ldc/a;->I:I

    .line 394
    .line 395
    sget v4, Ldb/m;->Tooltip_android_layout_margin:I

    .line 396
    .line 397
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    iput v4, v3, Ldc/a;->J:I

    .line 402
    .line 403
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 410
    .line 411
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_4

    .line 416
    .line 417
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    if-nez v2, :cond_c

    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :cond_c
    const/4 v4, 0x2

    .line 426
    new-array v4, v4, [I

    .line 427
    .line 428
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 429
    .line 430
    .line 431
    aget v4, v4, v0

    .line 432
    .line 433
    iput v4, v3, Ldc/a;->M:I

    .line 434
    .line 435
    iget-object v4, v3, Ldc/a;->F:Landroid/graphics/Rect;

    .line 436
    .line 437
    invoke-virtual {v2, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v3, Ldc/a;->E:Lcom/google/android/material/navigation/b;

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_1

    .line 446
    .line 447
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    if-ne v2, p1, :cond_e

    .line 452
    .line 453
    const/4 p1, 0x0

    .line 454
    :cond_e
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_f

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Ldc/a;

    .line 469
    .line 470
    int-to-float v2, p1

    .line 471
    invoke-virtual {v1, v2}, Lzb/l;->u(F)V

    .line 472
    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_10

    .line 505
    .line 506
    goto :goto_7

    .line 507
    :cond_10
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    check-cast p1, Ljava/lang/Float;

    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 514
    .line 515
    .line 516
    throw v4

    .line 517
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 518
    .line 519
    .line 520
    return-void

    .line 521
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 522
    .line 523
    const-string v0, "At least one value must be set"

    .line 524
    .line 525
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    throw p1
.end method

.method public final v(FI)Z
    .locals 5

    .line 1
    iput p2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float v0, p1, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmpg-double v4, v0, v2

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->u0:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 53
    .line 54
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 57
    .line 58
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 59
    .line 60
    invoke-static {v1, v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/v3;->j(FFFF)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p2, 0x1

    .line 72
    .line 73
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    .line 81
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p2, -0x1

    .line 98
    .line 99
    if-gez v2, :cond_5

    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p1, v0, v1}, Lma/a;->h(FFF)F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->o:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->k:Landroid/view/accessibility/AccessibilityManager;

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/e;

    .line 153
    .line 154
    if-nez p1, :cond_6

    .line 155
    .line 156
    new-instance p1, Lcom/google/android/material/slider/e;

    .line 157
    .line 158
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/e;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/e;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->l:Lcom/google/android/material/slider/e;

    .line 168
    .line 169
    iput p2, p1, Lcom/google/android/material/slider/e;->b:I

    .line 170
    .line 171
    const-wide/16 v0, 0xc8

    .line 172
    .line 173
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    .line 175
    .line 176
    :cond_7
    const/4 p1, 0x1

    .line 177
    return p1

    .line 178
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Ljava/lang/Float;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 194
    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    throw p1
.end method

.method public final w()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->t0:F

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->a0:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 11
    .line 12
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 13
    .line 14
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float v0, v0, v2

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    int-to-double v2, v0

    .line 25
    int-to-double v0, v1

    .line 26
    div-double/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    float-to-double v2, v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    sub-double v2, v0, v2

    .line 38
    .line 39
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->T:F

    .line 40
    .line 41
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->S:F

    .line 42
    .line 43
    sub-float/2addr v0, v1

    .line 44
    float-to-double v4, v0

    .line 45
    mul-double v2, v2, v4

    .line 46
    .line 47
    float-to-double v0, v1

    .line 48
    add-double/2addr v2, v0

    .line 49
    double-to-float v0, v2

    .line 50
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/slider/BaseSlider;->v(FI)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final x(ILandroid/graphics/Rect;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Float;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 22
    .line 23
    int-to-float v1, v1

    .line 24
    mul-float p1, p1, v1

    .line 25
    .line 26
    float-to-int p1, p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->G:I

    .line 33
    .line 34
    div-int/lit8 v1, v1, 0x2

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 37
    .line 38
    div-int/lit8 v2, v2, 0x2

    .line 39
    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->H:I

    .line 45
    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 47
    .line 48
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->A:I

    .line 49
    .line 50
    div-int/lit8 v3, v3, 0x2

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v3, v0, v1

    .line 57
    .line 58
    sub-int v4, p1, v2

    .line 59
    .line 60
    add-int/2addr v0, v1

    .line 61
    add-int/2addr p1, v2

    .line 62
    invoke-virtual {p2, v3, v4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->U:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->W:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Float;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->q(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->f0:I

    .line 44
    .line 45
    int-to-float v2, v2

    .line 46
    mul-float v1, v1, v2

    .line 47
    .line 48
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->F:I

    .line 49
    .line 50
    int-to-float v2, v2

    .line 51
    add-float/2addr v1, v2

    .line 52
    float-to-int v1, v1

    .line 53
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->b()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->I:I

    .line 58
    .line 59
    sub-int v4, v1, v3

    .line 60
    .line 61
    sub-int v5, v2, v3

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    add-int/2addr v2, v3

    .line 65
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljb/a;->z(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unexpected labelBehavior: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->D:I

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->V:I

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    if-eq v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->e()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->f()V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void
.end method
