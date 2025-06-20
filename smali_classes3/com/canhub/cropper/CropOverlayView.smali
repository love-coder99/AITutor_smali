.class public final Lcom/canhub/cropper/CropOverlayView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0003U\u0008VB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\n2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0015\u0010#\u001a\u00020\n2\u0006\u0010\"\u001a\u00020!\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010\'\u001a\u00020\n2\u0006\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u0015\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020\u0015\u00a2\u0006\u0004\u0008*\u0010\u0018J\u0015\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020\u001d\u00a2\u0006\u0004\u0008,\u0010 J\u0015\u0010.\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u001d\u00a2\u0006\u0004\u0008.\u0010 J\u0015\u00101\u001a\u00020\n2\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102R(\u0010&\u001a\u0004\u0018\u00010%2\u0008\u00103\u001a\u0004\u0018\u00010%8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R(\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u00103\u001a\u0004\u0018\u00010\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R(\u0010@\u001a\u0004\u0018\u00010\u00112\u0008\u00103\u001a\u0004\u0018\u00010\u00118\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?R$\u0010G\u001a\u00020A2\u0006\u0010B\u001a\u00020A8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u00020!2\u0006\u0010H\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008I\u0010J\"\u0004\u0008K\u0010$R$\u0010L\u001a\u00020!2\u0006\u0010L\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008M\u0010J\"\u0004\u0008N\u0010$R(\u0010T\u001a\u0004\u0018\u00010O2\u0008\u0010B\u001a\u0004\u0018\u00010O8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008P\u0010Q\"\u0004\u0008R\u0010S\u00a8\u0006W"
    }
    d2 = {
        "Lcom/canhub/cropper/CropOverlayView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/canhub/cropper/y;",
        "listener",
        "LX9/j;",
        "setCropWindowChangeListener",
        "(Lcom/canhub/cropper/y;)V",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "cropShape",
        "setCropShape",
        "(Lcom/canhub/cropper/CropImageView$CropShape;)V",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cropCornerShape",
        "setCropCornerShape",
        "(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V",
        "",
        "isEnabled",
        "setCropperTextLabelVisibility",
        "(Z)V",
        "",
        "textLabel",
        "setCropLabelText",
        "(Ljava/lang/String;)V",
        "",
        "textSize",
        "setCropLabelTextSize",
        "(F)V",
        "",
        "textColor",
        "setCropLabelTextColor",
        "(I)V",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "guidelines",
        "setGuidelines",
        "(Lcom/canhub/cropper/CropImageView$Guidelines;)V",
        "fixAspectRatio",
        "setFixedAspectRatio",
        "snapRadius",
        "setSnapRadius",
        "cornerRadius",
        "setCropCornerRadius",
        "Lcom/canhub/cropper/CropImageOptions;",
        "options",
        "setInitialAttributeValues",
        "(Lcom/canhub/cropper/CropImageOptions;)V",
        "value",
        "F",
        "Lcom/canhub/cropper/CropImageView$Guidelines;",
        "getGuidelines",
        "()Lcom/canhub/cropper/CropImageView$Guidelines;",
        "G",
        "Lcom/canhub/cropper/CropImageView$CropShape;",
        "getCropShape",
        "()Lcom/canhub/cropper/CropImageView$CropShape;",
        "H",
        "Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "getCornerShape",
        "()Lcom/canhub/cropper/CropImageView$CropCornerShape;",
        "cornerShape",
        "Landroid/graphics/RectF;",
        "rect",
        "getCropWindowRect",
        "()Landroid/graphics/RectF;",
        "setCropWindowRect",
        "(Landroid/graphics/RectF;)V",
        "cropWindowRect",
        "aspectRatioX",
        "getAspectRatioX",
        "()I",
        "setAspectRatioX",
        "aspectRatioY",
        "getAspectRatioY",
        "setAspectRatioY",
        "Landroid/graphics/Rect;",
        "getInitialCropWindowRect",
        "()Landroid/graphics/Rect;",
        "setInitialCropWindowRect",
        "(Landroid/graphics/Rect;)V",
        "initialCropWindowRect",
        "e4/d",
        "com/canhub/cropper/z",
        "cropper_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public A:Lcom/canhub/cropper/E;

.field public B:Z

.field public C:I

.field public D:I

.field public E:F

.field public F:Lcom/canhub/cropper/CropImageView$Guidelines;

.field public G:Lcom/canhub/cropper/CropImageView$CropShape;

.field public H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

.field public I:Z

.field public J:Ljava/lang/String;

.field public K:F

.field public L:I

.field public final M:Landroid/graphics/Rect;

.field public N:Z

.field public final O:F

.field public b:F

.field public c:Ljava/lang/Integer;

.field public d:Lcom/canhub/cropper/CropImageOptions;

.field public f:Landroid/view/ScaleGestureDetector;

.field public g:Z

.field public h:Z

.field public final i:Lcom/canhub/cropper/C;

.field public j:Lcom/canhub/cropper/y;

.field public final k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public final q:Landroid/graphics/Path;

.field public final r:[F

.field public final s:Landroid/graphics/RectF;

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->h:Z

    .line 6
    .line 7
    new-instance p2, Lcom/canhub/cropper/C;

    .line 8
    .line 9
    invoke-direct {p2}, Lcom/canhub/cropper/C;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 13
    .line 14
    new-instance p2, Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 20
    .line 21
    new-instance p2, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Path;

    .line 27
    .line 28
    const/16 p2, 0x8

    .line 29
    .line 30
    new-array p2, p2, [F

    .line 31
    .line 32
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->r:[F

    .line 33
    .line 34
    new-instance p2, Landroid/graphics/RectF;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/RectF;

    .line 40
    .line 41
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 42
    .line 43
    int-to-float p2, p2

    .line 44
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 45
    .line 46
    int-to-float v0, v0

    .line 47
    div-float/2addr p2, v0

    .line 48
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 49
    .line 50
    const-string p2, ""

    .line 51
    .line 52
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->J:Ljava/lang/String;

    .line 53
    .line 54
    const/high16 p2, 0x41a00000    # 20.0f

    .line 55
    .line 56
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->K:F

    .line 57
    .line 58
    const/4 p2, -0x1

    .line 59
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Rect;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lcom/canhub/cropper/CropOverlayView;->M:Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/high16 v0, 0x43480000    # 200.0f

    .line 77
    .line 78
    invoke-static {p1, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->O:F

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;)Z
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->r:[F

    .line 8
    .line 9
    invoke-static {v2}, Lcom/canhub/cropper/g;->n([F)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v2}, Lcom/canhub/cropper/g;->p([F)F

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-static {v2}, Lcom/canhub/cropper/g;->o([F)F

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-static {v2}, Lcom/canhub/cropper/g;->l([F)F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/4 v7, 0x0

    .line 26
    aget v8, v2, v7

    .line 27
    .line 28
    const/4 v9, 0x6

    .line 29
    aget v10, v2, v9

    .line 30
    .line 31
    const/4 v11, 0x7

    .line 32
    const/4 v12, 0x1

    .line 33
    cmpg-float v8, v8, v10

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    aget v8, v2, v12

    .line 39
    .line 40
    aget v10, v2, v11

    .line 41
    .line 42
    cmpg-float v8, v8, v10

    .line 43
    .line 44
    if-nez v8, :cond_1

    .line 45
    .line 46
    :goto_0
    const/4 v8, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v8, 0x1

    .line 49
    :goto_1
    iget-object v10, v0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/RectF;

    .line 50
    .line 51
    if-nez v8, :cond_2

    .line 52
    .line 53
    invoke-virtual {v10, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :cond_2
    aget v7, v2, v7

    .line 59
    .line 60
    aget v8, v2, v12

    .line 61
    .line 62
    const/4 v13, 0x4

    .line 63
    aget v13, v2, v13

    .line 64
    .line 65
    const/4 v14, 0x5

    .line 66
    aget v14, v2, v14

    .line 67
    .line 68
    aget v9, v2, v9

    .line 69
    .line 70
    aget v11, v2, v11

    .line 71
    .line 72
    const/4 v15, 0x3

    .line 73
    const/16 v16, 0x2

    .line 74
    .line 75
    cmpg-float v17, v11, v8

    .line 76
    .line 77
    if-gez v17, :cond_4

    .line 78
    .line 79
    aget v15, v2, v15

    .line 80
    .line 81
    cmpg-float v17, v8, v15

    .line 82
    .line 83
    if-gez v17, :cond_3

    .line 84
    .line 85
    aget v7, v2, v16

    .line 86
    .line 87
    move v2, v9

    .line 88
    move v8, v14

    .line 89
    move v9, v7

    .line 90
    move v14, v11

    .line 91
    move v7, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    aget v2, v2, v16

    .line 94
    .line 95
    move v9, v7

    .line 96
    move v7, v2

    .line 97
    move v2, v13

    .line 98
    move/from16 v20, v15

    .line 99
    .line 100
    move v15, v8

    .line 101
    move/from16 v8, v20

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    aget v15, v2, v15

    .line 105
    .line 106
    cmpl-float v17, v8, v15

    .line 107
    .line 108
    if-lez v17, :cond_5

    .line 109
    .line 110
    aget v2, v2, v16

    .line 111
    .line 112
    move v14, v15

    .line 113
    move v15, v11

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    move v2, v7

    .line 116
    move v7, v9

    .line 117
    move v9, v13

    .line 118
    move v15, v14

    .line 119
    move v14, v8

    .line 120
    move v8, v11

    .line 121
    :goto_2
    sub-float/2addr v8, v14

    .line 122
    sub-float/2addr v7, v2

    .line 123
    div-float/2addr v8, v7

    .line 124
    const/high16 v7, -0x40800000    # -1.0f

    .line 125
    .line 126
    div-float/2addr v7, v8

    .line 127
    mul-float v11, v8, v2

    .line 128
    .line 129
    sub-float v11, v14, v11

    .line 130
    .line 131
    mul-float v2, v2, v7

    .line 132
    .line 133
    sub-float/2addr v14, v2

    .line 134
    mul-float v2, v8, v9

    .line 135
    .line 136
    sub-float v2, v15, v2

    .line 137
    .line 138
    mul-float v9, v9, v7

    .line 139
    .line 140
    sub-float/2addr v15, v9

    .line 141
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerY()F

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    iget v13, v1, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    sub-float/2addr v9, v13

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/RectF;->centerX()F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    iget v12, v1, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    sub-float/2addr v13, v12

    .line 155
    div-float/2addr v9, v13

    .line 156
    neg-float v13, v9

    .line 157
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    mul-float v12, v12, v9

    .line 160
    .line 161
    sub-float v12, v0, v12

    .line 162
    .line 163
    move-object/from16 v17, v10

    .line 164
    .line 165
    iget v10, v1, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    mul-float v18, v13, v10

    .line 168
    .line 169
    sub-float v0, v0, v18

    .line 170
    .line 171
    sub-float v18, v12, v11

    .line 172
    .line 173
    sub-float v19, v8, v9

    .line 174
    .line 175
    div-float v18, v18, v19

    .line 176
    .line 177
    cmpg-float v10, v18, v10

    .line 178
    .line 179
    if-gez v10, :cond_6

    .line 180
    .line 181
    move/from16 v10, v18

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_6
    move v10, v3

    .line 185
    :goto_3
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    sub-float v10, v12, v14

    .line 190
    .line 191
    sub-float v9, v7, v9

    .line 192
    .line 193
    div-float/2addr v10, v9

    .line 194
    iget v9, v1, Landroid/graphics/RectF;->right:F

    .line 195
    .line 196
    cmpg-float v9, v10, v9

    .line 197
    .line 198
    if-gez v9, :cond_7

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move v10, v3

    .line 202
    :goto_4
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    sub-float v9, v0, v15

    .line 207
    .line 208
    sub-float v10, v7, v13

    .line 209
    .line 210
    div-float/2addr v9, v10

    .line 211
    move/from16 v18, v6

    .line 212
    .line 213
    iget v6, v1, Landroid/graphics/RectF;->right:F

    .line 214
    .line 215
    cmpg-float v6, v9, v6

    .line 216
    .line 217
    if-gez v6, :cond_8

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_8
    move v9, v3

    .line 221
    :goto_5
    invoke-static {v3, v9}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    sub-float v6, v0, v14

    .line 226
    .line 227
    div-float/2addr v6, v10

    .line 228
    iget v9, v1, Landroid/graphics/RectF;->left:F

    .line 229
    .line 230
    cmpl-float v9, v6, v9

    .line 231
    .line 232
    if-lez v9, :cond_9

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_9
    move v6, v5

    .line 236
    :goto_6
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    sub-float/2addr v0, v2

    .line 241
    sub-float v6, v8, v13

    .line 242
    .line 243
    div-float/2addr v0, v6

    .line 244
    iget v6, v1, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    cmpl-float v6, v0, v6

    .line 247
    .line 248
    if-lez v6, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move v0, v5

    .line 252
    :goto_7
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    sub-float/2addr v12, v2

    .line 257
    div-float v12, v12, v19

    .line 258
    .line 259
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 260
    .line 261
    cmpl-float v1, v12, v1

    .line 262
    .line 263
    if-lez v1, :cond_b

    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_b
    move v12, v0

    .line 267
    :goto_8
    invoke-static {v0, v12}, Ljava/lang/Math;->min(FF)F

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float v1, v8, v3

    .line 272
    .line 273
    add-float/2addr v1, v11

    .line 274
    mul-float v5, v7, v0

    .line 275
    .line 276
    add-float/2addr v5, v14

    .line 277
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    mul-float v7, v7, v3

    .line 286
    .line 287
    add-float/2addr v7, v15

    .line 288
    mul-float v8, v8, v0

    .line 289
    .line 290
    add-float/2addr v8, v2

    .line 291
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    move/from16 v4, v18

    .line 296
    .line 297
    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    move-object/from16 v4, v17

    .line 302
    .line 303
    iput v3, v4, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 306
    .line 307
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 308
    .line 309
    iput v2, v4, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    const/4 v7, 0x1

    .line 312
    :goto_9
    return v7
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v2, Lcom/canhub/cropper/A;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v2, v0

    .line 15
    .line 16
    :goto_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v0, v3, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string p2, "Unrecognized crop shape"

    .line 36
    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_2
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float v1, p4, p3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 50
    .line 51
    sub-float v2, p4, v0

    .line 52
    .line 53
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    sub-float v3, p4, p3

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 62
    .line 63
    add-float v4, p4, v0

    .line 64
    .line 65
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 66
    .line 67
    move-object v0, p1

    .line 68
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 72
    .line 73
    add-float v1, p4, p3

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 80
    .line 81
    sub-float v2, p4, v0

    .line 82
    .line 83
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 84
    .line 85
    add-float v3, p4, p3

    .line 86
    .line 87
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    iget p3, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 92
    .line 93
    add-float v4, p2, p3

    .line 94
    .line 95
    iget-object v5, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 96
    .line 97
    move-object v0, p1

    .line 98
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 108
    .line 109
    sub-float v2, p4, v0

    .line 110
    .line 111
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 112
    .line 113
    sub-float v3, p4, p3

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 116
    .line 117
    .line 118
    move-result p4

    .line 119
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 120
    .line 121
    add-float v4, p4, v0

    .line 122
    .line 123
    iget p4, p2, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    sub-float v5, p4, p3

    .line 126
    .line 127
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 138
    .line 139
    sub-float v2, p4, v0

    .line 140
    .line 141
    iget p4, p2, Landroid/graphics/RectF;->bottom:F

    .line 142
    .line 143
    add-float v3, p4, p3

    .line 144
    .line 145
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 146
    .line 147
    .line 148
    move-result p4

    .line 149
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 150
    .line 151
    add-float v4, p4, v0

    .line 152
    .line 153
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 154
    .line 155
    add-float v5, p2, p3

    .line 156
    .line 157
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 158
    .line 159
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->b:F

    .line 164
    .line 165
    iget-object v4, p0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 166
    .line 167
    if-nez v4, :cond_5

    .line 168
    .line 169
    const/4 v4, -0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    sget-object v5, Lcom/canhub/cropper/A;->b:[I

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    aget v4, v5, v4

    .line 178
    .line 179
    :goto_1
    if-eq v4, v1, :cond_8

    .line 180
    .line 181
    if-eq v4, v3, :cond_7

    .line 182
    .line 183
    if-ne v4, v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/canhub/cropper/CropOverlayView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 190
    .line 191
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw p1

    .line 195
    :cond_7
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 196
    .line 197
    sub-float/2addr p4, p3

    .line 198
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 199
    .line 200
    sub-float/2addr v1, p3

    .line 201
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 202
    .line 203
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 207
    .line 208
    add-float/2addr p4, p3

    .line 209
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 210
    .line 211
    sub-float/2addr v1, p3

    .line 212
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    iget p4, p2, Landroid/graphics/RectF;->left:F

    .line 218
    .line 219
    sub-float/2addr p4, p3

    .line 220
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    add-float/2addr v1, p3

    .line 223
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 224
    .line 225
    invoke-virtual {p1, p4, v1, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 226
    .line 227
    .line 228
    iget p4, p2, Landroid/graphics/RectF;->right:F

    .line 229
    .line 230
    add-float/2addr p4, p3

    .line 231
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 232
    .line 233
    add-float/2addr p2, p3

    .line 234
    iget-object p3, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 235
    .line 236
    invoke-virtual {p1, p4, p2, v0, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v4, 0x3

    .line 31
    int-to-float v5, v4

    .line 32
    div-float/2addr v3, v5

    .line 33
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    div-float/2addr v6, v5

    .line 38
    iget-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    const/4 v5, -0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object v7, Lcom/canhub/cropper/A;->a:[I

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aget v5, v7, v5

    .line 51
    .line 52
    :goto_1
    const/4 v7, 0x1

    .line 53
    if-eq v5, v7, :cond_3

    .line 54
    .line 55
    const/4 v7, 0x2

    .line 56
    if-eq v5, v7, :cond_3

    .line 57
    .line 58
    if-eq v5, v4, :cond_3

    .line 59
    .line 60
    const/4 v4, 0x4

    .line 61
    if-ne v5, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    int-to-float v5, v7

    .line 68
    div-float/2addr v4, v5

    .line 69
    sub-float/2addr v4, v1

    .line 70
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    div-float/2addr v7, v5

    .line 75
    sub-float/2addr v7, v1

    .line 76
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    add-float v11, v1, v3

    .line 79
    .line 80
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 81
    .line 82
    sub-float v15, v1, v3

    .line 83
    .line 84
    float-to-double v8, v7

    .line 85
    sub-float v1, v4, v3

    .line 86
    .line 87
    div-float/2addr v1, v4

    .line 88
    float-to-double v12, v1

    .line 89
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide v12

    .line 93
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 94
    .line 95
    .line 96
    move-result-wide v12

    .line 97
    mul-double v12, v12, v8

    .line 98
    .line 99
    double-to-float v1, v12

    .line 100
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    add-float/2addr v3, v7

    .line 103
    sub-float v10, v3, v1

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 106
    .line 107
    sub-float/2addr v3, v7

    .line 108
    add-float v12, v3, v1

    .line 109
    .line 110
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 111
    .line 112
    move-object/from16 v8, p1

    .line 113
    .line 114
    move v9, v11

    .line 115
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 119
    .line 120
    add-float/2addr v3, v7

    .line 121
    sub-float v14, v3, v1

    .line 122
    .line 123
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    .line 124
    .line 125
    sub-float/2addr v3, v7

    .line 126
    add-float v16, v3, v1

    .line 127
    .line 128
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 129
    .line 130
    move-object/from16 v12, p1

    .line 131
    .line 132
    move v13, v15

    .line 133
    move-object/from16 v17, v1

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 136
    .line 137
    .line 138
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 139
    .line 140
    add-float v12, v1, v6

    .line 141
    .line 142
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    sub-float v17, v1, v6

    .line 145
    .line 146
    float-to-double v8, v4

    .line 147
    sub-float v1, v7, v6

    .line 148
    .line 149
    div-float/2addr v1, v7

    .line 150
    float-to-double v5, v1

    .line 151
    invoke-static {v5, v6}, Ljava/lang/Math;->asin(D)D

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 156
    .line 157
    .line 158
    move-result-wide v5

    .line 159
    mul-double v5, v5, v8

    .line 160
    .line 161
    double-to-float v1, v5

    .line 162
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 163
    .line 164
    add-float/2addr v3, v4

    .line 165
    sub-float v9, v3, v1

    .line 166
    .line 167
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 168
    .line 169
    sub-float/2addr v3, v4

    .line 170
    add-float v11, v3, v1

    .line 171
    .line 172
    iget-object v13, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 173
    .line 174
    move-object/from16 v8, p1

    .line 175
    .line 176
    move v10, v12

    .line 177
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 181
    .line 182
    add-float/2addr v3, v4

    .line 183
    sub-float v14, v3, v1

    .line 184
    .line 185
    iget v2, v2, Landroid/graphics/RectF;->right:F

    .line 186
    .line 187
    sub-float/2addr v2, v4

    .line 188
    add-float v16, v2, v1

    .line 189
    .line 190
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 191
    .line 192
    move-object/from16 v13, p1

    .line 193
    .line 194
    move/from16 v15, v17

    .line 195
    .line 196
    move-object/from16 v18, v1

    .line 197
    .line 198
    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 203
    .line 204
    const-string v2, "Unrecognized crop shape"

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1

    .line 210
    :cond_3
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 211
    .line 212
    add-float v10, v1, v3

    .line 213
    .line 214
    iget v1, v2, Landroid/graphics/RectF;->right:F

    .line 215
    .line 216
    sub-float v14, v1, v3

    .line 217
    .line 218
    iget v9, v2, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 223
    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    move v8, v10

    .line 227
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 228
    .line 229
    .line 230
    iget v13, v2, Landroid/graphics/RectF;->top:F

    .line 231
    .line 232
    iget v15, v2, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 235
    .line 236
    move-object/from16 v11, p1

    .line 237
    .line 238
    move v12, v14

    .line 239
    move-object/from16 v16, v1

    .line 240
    .line 241
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 245
    .line 246
    add-float v11, v1, v6

    .line 247
    .line 248
    iget v1, v2, Landroid/graphics/RectF;->bottom:F

    .line 249
    .line 250
    sub-float v16, v1, v6

    .line 251
    .line 252
    iget v8, v2, Landroid/graphics/RectF;->left:F

    .line 253
    .line 254
    iget v10, v2, Landroid/graphics/RectF;->right:F

    .line 255
    .line 256
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 257
    .line 258
    move v9, v11

    .line 259
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 260
    .line 261
    .line 262
    iget v13, v2, Landroid/graphics/RectF;->left:F

    .line 263
    .line 264
    iget v15, v2, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 267
    .line 268
    move-object/from16 v12, p1

    .line 269
    .line 270
    move/from16 v14, v16

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    invoke-virtual/range {v12 .. v17}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V
    .locals 7

    .line 1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 2
    .line 3
    sub-float v4, v0, p3

    .line 4
    .line 5
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 6
    .line 7
    sub-float v3, v0, p4

    .line 8
    .line 9
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 10
    .line 11
    add-float v5, v0, v1

    .line 12
    .line 13
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    move v2, v4

    .line 17
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 21
    .line 22
    sub-float v2, v0, p4

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 25
    .line 26
    sub-float v5, v1, p3

    .line 27
    .line 28
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 29
    .line 30
    add-float v4, v0, v1

    .line 31
    .line 32
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    move v3, v5

    .line 36
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 40
    .line 41
    add-float v4, v0, p3

    .line 42
    .line 43
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    sub-float v3, v0, p4

    .line 46
    .line 47
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 48
    .line 49
    add-float v5, v0, v1

    .line 50
    .line 51
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move v2, v4

    .line 55
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    add-float v2, v0, p4

    .line 61
    .line 62
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 63
    .line 64
    sub-float v5, v1, p3

    .line 65
    .line 66
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 67
    .line 68
    sub-float v4, v0, v1

    .line 69
    .line 70
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    move v3, v5

    .line 74
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 75
    .line 76
    .line 77
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 78
    .line 79
    sub-float v4, v0, p3

    .line 80
    .line 81
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 82
    .line 83
    add-float v3, v0, p4

    .line 84
    .line 85
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 86
    .line 87
    sub-float v5, v0, v1

    .line 88
    .line 89
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 90
    .line 91
    move-object v1, p1

    .line 92
    move v2, v4

    .line 93
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    sub-float v2, v0, p4

    .line 99
    .line 100
    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    .line 101
    .line 102
    add-float v5, v1, p3

    .line 103
    .line 104
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 105
    .line 106
    add-float v4, v0, v1

    .line 107
    .line 108
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 109
    .line 110
    move-object v1, p1

    .line 111
    move v3, v5

    .line 112
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 113
    .line 114
    .line 115
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 116
    .line 117
    add-float v4, v0, p3

    .line 118
    .line 119
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    add-float v3, v0, p4

    .line 122
    .line 123
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 124
    .line 125
    sub-float v5, v0, v1

    .line 126
    .line 127
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 128
    .line 129
    move-object v1, p1

    .line 130
    move v2, v4

    .line 131
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 132
    .line 133
    .line 134
    iget v0, p2, Landroid/graphics/RectF;->right:F

    .line 135
    .line 136
    add-float v2, v0, p4

    .line 137
    .line 138
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 139
    .line 140
    add-float v5, p2, p3

    .line 141
    .line 142
    iget p2, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 143
    .line 144
    sub-float v4, v0, p2

    .line 145
    .line 146
    iget-object v6, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 147
    .line 148
    move v3, v5

    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e(Landroid/graphics/RectF;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 6
    .line 7
    iget v2, v1, Lcom/canhub/cropper/C;->c:F

    .line 8
    .line 9
    iget v3, v1, Lcom/canhub/cropper/C;->g:F

    .line 10
    .line 11
    iget v4, v1, Lcom/canhub/cropper/C;->k:F

    .line 12
    .line 13
    div-float/2addr v3, v4

    .line 14
    invoke-static {v2, v3}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    iget v0, v1, Lcom/canhub/cropper/C;->c:F

    .line 24
    .line 25
    iget v2, v1, Lcom/canhub/cropper/C;->g:F

    .line 26
    .line 27
    iget v4, v1, Lcom/canhub/cropper/C;->k:F

    .line 28
    .line 29
    div-float/2addr v2, v4

    .line 30
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-float/2addr v0, v2

    .line 39
    int-to-float v2, v3

    .line 40
    div-float/2addr v0, v2

    .line 41
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 42
    .line 43
    sub-float/2addr v2, v0

    .line 44
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 47
    .line 48
    add-float/2addr v2, v0

    .line 49
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v2, v1, Lcom/canhub/cropper/C;->d:F

    .line 56
    .line 57
    iget v4, v1, Lcom/canhub/cropper/C;->h:F

    .line 58
    .line 59
    iget v5, v1, Lcom/canhub/cropper/C;->l:F

    .line 60
    .line 61
    div-float/2addr v4, v5

    .line 62
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iget v0, v1, Lcom/canhub/cropper/C;->d:F

    .line 71
    .line 72
    iget v2, v1, Lcom/canhub/cropper/C;->h:F

    .line 73
    .line 74
    iget v4, v1, Lcom/canhub/cropper/C;->l:F

    .line 75
    .line 76
    div-float/2addr v2, v4

    .line 77
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    sub-float/2addr v0, v2

    .line 86
    int-to-float v2, v3

    .line 87
    div-float/2addr v0, v2

    .line 88
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 89
    .line 90
    sub-float/2addr v2, v0

    .line 91
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 94
    .line 95
    add-float/2addr v2, v0

    .line 96
    iput v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 97
    .line 98
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget v2, v1, Lcom/canhub/cropper/C;->e:F

    .line 103
    .line 104
    iget v4, v1, Lcom/canhub/cropper/C;->i:F

    .line 105
    .line 106
    iget v5, v1, Lcom/canhub/cropper/C;->k:F

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    cmpl-float v0, v0, v2

    .line 114
    .line 115
    if-lez v0, :cond_2

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v2, v1, Lcom/canhub/cropper/C;->e:F

    .line 122
    .line 123
    iget v4, v1, Lcom/canhub/cropper/C;->i:F

    .line 124
    .line 125
    iget v5, v1, Lcom/canhub/cropper/C;->k:F

    .line 126
    .line 127
    div-float/2addr v4, v5

    .line 128
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    sub-float/2addr v0, v2

    .line 133
    int-to-float v2, v3

    .line 134
    div-float/2addr v0, v2

    .line 135
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 136
    .line 137
    add-float/2addr v2, v0

    .line 138
    iput v2, p1, Landroid/graphics/RectF;->left:F

    .line 139
    .line 140
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 141
    .line 142
    sub-float/2addr v2, v0

    .line 143
    iput v2, p1, Landroid/graphics/RectF;->right:F

    .line 144
    .line 145
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iget v2, v1, Lcom/canhub/cropper/C;->f:F

    .line 150
    .line 151
    iget v4, v1, Lcom/canhub/cropper/C;->j:F

    .line 152
    .line 153
    iget v5, v1, Lcom/canhub/cropper/C;->l:F

    .line 154
    .line 155
    div-float/2addr v4, v5

    .line 156
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    cmpl-float v0, v0, v2

    .line 161
    .line 162
    if-lez v0, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget v2, v1, Lcom/canhub/cropper/C;->f:F

    .line 169
    .line 170
    iget v4, v1, Lcom/canhub/cropper/C;->j:F

    .line 171
    .line 172
    iget v1, v1, Lcom/canhub/cropper/C;->l:F

    .line 173
    .line 174
    div-float/2addr v4, v1

    .line 175
    invoke-static {v2, v4}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    int-to-float v1, v3

    .line 181
    div-float/2addr v0, v1

    .line 182
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 183
    .line 184
    add-float/2addr v1, v0

    .line 185
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 186
    .line 187
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 188
    .line 189
    sub-float/2addr v1, v0

    .line 190
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 191
    .line 192
    :cond_3
    invoke-virtual {p0, p1}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/RectF;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v2, 0x0

    .line 202
    cmpl-float v1, v1, v2

    .line 203
    .line 204
    if-lez v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    cmpl-float v1, v1, v2

    .line 211
    .line 212
    if-lez v1, :cond_7

    .line 213
    .line 214
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 215
    .line 216
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 221
    .line 222
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    iget v4, v0, Landroid/graphics/RectF;->right:F

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    int-to-float v5, v5

    .line 233
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 249
    .line 250
    cmpg-float v5, v5, v1

    .line 251
    .line 252
    if-gez v5, :cond_4

    .line 253
    .line 254
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 255
    .line 256
    :cond_4
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 257
    .line 258
    cmpg-float v1, v1, v2

    .line 259
    .line 260
    if-gez v1, :cond_5

    .line 261
    .line 262
    iput v2, p1, Landroid/graphics/RectF;->top:F

    .line 263
    .line 264
    :cond_5
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 265
    .line 266
    cmpl-float v1, v1, v4

    .line 267
    .line 268
    if-lez v1, :cond_6

    .line 269
    .line 270
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 271
    .line 272
    :cond_6
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 273
    .line 274
    cmpl-float v1, v1, v0

    .line 275
    .line 276
    if-lez v1, :cond_7

    .line 277
    .line 278
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 279
    .line 280
    :cond_7
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 293
    .line 294
    mul-float v1, v1, v2

    .line 295
    .line 296
    sub-float/2addr v0, v1

    .line 297
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    float-to-double v0, v0

    .line 302
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    cmpl-double v2, v0, v4

    .line 308
    .line 309
    if-lez v2, :cond_9

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 320
    .line 321
    mul-float v1, v1, v2

    .line 322
    .line 323
    cmpl-float v0, v0, v1

    .line 324
    .line 325
    if-lez v0, :cond_8

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 332
    .line 333
    mul-float v0, v0, v1

    .line 334
    .line 335
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    sub-float/2addr v0, v1

    .line 340
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    int-to-float v1, v3

    .line 345
    div-float/2addr v0, v1

    .line 346
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    add-float/2addr v1, v0

    .line 349
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 352
    .line 353
    sub-float/2addr v1, v0

    .line 354
    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 362
    .line 363
    div-float/2addr v0, v1

    .line 364
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    sub-float/2addr v0, v1

    .line 369
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    int-to-float v1, v3

    .line 374
    div-float/2addr v0, v1

    .line 375
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    add-float/2addr v1, v0

    .line 378
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 379
    .line 380
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 381
    .line 382
    sub-float/2addr v1, v0

    .line 383
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 384
    .line 385
    :cond_9
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    sget-object v0, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r:[F

    .line 4
    .line 5
    invoke-static {v0}, Lcom/canhub/cropper/g;->n([F)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0}, Lcom/canhub/cropper/g;->p([F)F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0}, Lcom/canhub/cropper/g;->o([F)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    int-to-float v4, v4

    .line 31
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v0}, Lcom/canhub/cropper/g;->l([F)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    cmpg-float v4, v3, v1

    .line 49
    .line 50
    if-lez v4, :cond_4

    .line 51
    .line 52
    cmpg-float v4, v0, v2

    .line 53
    .line 54
    if-gtz v4, :cond_0

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 61
    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    iput-boolean v5, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 65
    .line 66
    iget v5, p0, Lcom/canhub/cropper/CropOverlayView;->x:F

    .line 67
    .line 68
    sub-float v6, v3, v1

    .line 69
    .line 70
    mul-float v7, v5, v6

    .line 71
    .line 72
    sub-float v8, v0, v2

    .line 73
    .line 74
    mul-float v5, v5, v8

    .line 75
    .line 76
    iget-object v9, p0, Lcom/canhub/cropper/CropOverlayView;->M:Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    iget-object v11, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 83
    .line 84
    if-lez v10, :cond_1

    .line 85
    .line 86
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-lez v10, :cond_1

    .line 91
    .line 92
    iget v5, v9, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    int-to-float v5, v5

    .line 95
    iget v6, v11, Lcom/canhub/cropper/C;->k:F

    .line 96
    .line 97
    div-float/2addr v5, v6

    .line 98
    add-float/2addr v5, v1

    .line 99
    iput v5, v4, Landroid/graphics/RectF;->left:F

    .line 100
    .line 101
    iget v6, v9, Landroid/graphics/Rect;->top:I

    .line 102
    .line 103
    int-to-float v6, v6

    .line 104
    iget v7, v11, Lcom/canhub/cropper/C;->l:F

    .line 105
    .line 106
    div-float/2addr v6, v7

    .line 107
    add-float/2addr v6, v2

    .line 108
    iput v6, v4, Landroid/graphics/RectF;->top:F

    .line 109
    .line 110
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    int-to-float v6, v6

    .line 115
    iget v7, v11, Lcom/canhub/cropper/C;->k:F

    .line 116
    .line 117
    div-float/2addr v6, v7

    .line 118
    add-float/2addr v6, v5

    .line 119
    iput v6, v4, Landroid/graphics/RectF;->right:F

    .line 120
    .line 121
    iget v5, v4, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    int-to-float v6, v6

    .line 128
    iget v7, v11, Lcom/canhub/cropper/C;->l:F

    .line 129
    .line 130
    div-float/2addr v6, v7

    .line 131
    add-float/2addr v6, v5

    .line 132
    iput v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 133
    .line 134
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 135
    .line 136
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 141
    .line 142
    iget v1, v4, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v4, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 157
    .line 158
    iget v1, v4, Landroid/graphics/RectF;->bottom:F

    .line 159
    .line 160
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_1
    iget-boolean v9, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 169
    .line 170
    if-eqz v9, :cond_3

    .line 171
    .line 172
    cmpl-float v9, v3, v1

    .line 173
    .line 174
    if-lez v9, :cond_3

    .line 175
    .line 176
    cmpl-float v9, v0, v2

    .line 177
    .line 178
    if-lez v9, :cond_3

    .line 179
    .line 180
    div-float/2addr v6, v8

    .line 181
    iget v8, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 182
    .line 183
    const/high16 v9, 0x40000000    # 2.0f

    .line 184
    .line 185
    cmpl-float v6, v6, v8

    .line 186
    .line 187
    if-lez v6, :cond_2

    .line 188
    .line 189
    add-float/2addr v2, v5

    .line 190
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 191
    .line 192
    sub-float/2addr v0, v5

    .line 193
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    div-float/2addr v0, v9

    .line 201
    iget v1, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 202
    .line 203
    int-to-float v1, v1

    .line 204
    iget v2, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 205
    .line 206
    int-to-float v2, v2

    .line 207
    div-float/2addr v1, v2

    .line 208
    iput v1, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 209
    .line 210
    iget v1, v11, Lcom/canhub/cropper/C;->c:F

    .line 211
    .line 212
    iget v2, v11, Lcom/canhub/cropper/C;->g:F

    .line 213
    .line 214
    iget v3, v11, Lcom/canhub/cropper/C;->k:F

    .line 215
    .line 216
    div-float/2addr v2, v3

    .line 217
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 226
    .line 227
    mul-float v2, v2, v3

    .line 228
    .line 229
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    div-float/2addr v1, v9

    .line 234
    sub-float v2, v0, v1

    .line 235
    .line 236
    iput v2, v4, Landroid/graphics/RectF;->left:F

    .line 237
    .line 238
    add-float/2addr v0, v1

    .line 239
    iput v0, v4, Landroid/graphics/RectF;->right:F

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_2
    add-float/2addr v1, v7

    .line 243
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 244
    .line 245
    sub-float/2addr v3, v7

    .line 246
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 247
    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v0, v0

    .line 253
    div-float/2addr v0, v9

    .line 254
    iget v1, v11, Lcom/canhub/cropper/C;->d:F

    .line 255
    .line 256
    iget v2, v11, Lcom/canhub/cropper/C;->h:F

    .line 257
    .line 258
    iget v3, v11, Lcom/canhub/cropper/C;->l:F

    .line 259
    .line 260
    div-float/2addr v2, v3

    .line 261
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->d(FF)F

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v3, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 270
    .line 271
    div-float/2addr v2, v3

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    div-float/2addr v1, v9

    .line 277
    sub-float v2, v0, v1

    .line 278
    .line 279
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 280
    .line 281
    add-float/2addr v0, v1

    .line 282
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_3
    add-float/2addr v1, v7

    .line 286
    iput v1, v4, Landroid/graphics/RectF;->left:F

    .line 287
    .line 288
    add-float/2addr v2, v5

    .line 289
    iput v2, v4, Landroid/graphics/RectF;->top:F

    .line 290
    .line 291
    sub-float/2addr v3, v7

    .line 292
    iput v3, v4, Landroid/graphics/RectF;->right:F

    .line 293
    .line 294
    sub-float/2addr v0, v5

    .line 295
    iput v0, v4, Landroid/graphics/RectF;->bottom:F

    .line 296
    .line 297
    :goto_0
    invoke-virtual {p0, v4}, Lcom/canhub/cropper/CropOverlayView;->e(Landroid/graphics/RectF;)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v11, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 303
    .line 304
    .line 305
    :cond_4
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/canhub/cropper/g;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/canhub/cropper/CropOverlayView;->setCropWindowRect(Landroid/graphics/RectF;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final getAspectRatioX()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAspectRatioY()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCornerShape()Lcom/canhub/cropper/CropImageView$CropCornerShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropShape()Lcom/canhub/cropper/CropImageView$CropShape;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCropWindowRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGuidelines()Lcom/canhub/cropper/CropImageView$Guidelines;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInitialCropWindowRect()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(II[F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->r:[F

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p3}, Ljava/util/Arrays;->equals([F[F)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    array-length v2, p3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p3, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->t:I

    .line 24
    .line 25
    iput p2, p0, Lcom/canhub/cropper/CropOverlayView;->u:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    cmpg-float p2, p2, v1

    .line 38
    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    cmpg-float p1, p1, v1

    .line 47
    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x2

    .line 6
    const/4 v9, 0x3

    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v11, 0x1

    .line 9
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 10
    .line 11
    .line 12
    iget-object v12, v0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 13
    .line 14
    invoke-virtual {v12}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v13

    .line 18
    sget-object v1, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->r:[F

    .line 21
    .line 22
    invoke-static {v1}, Lcom/canhub/cropper/g;->n([F)F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v14, 0x0

    .line 27
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    invoke-static {v1}, Lcom/canhub/cropper/g;->p([F)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2, v14}, Ljava/lang/Math;->max(FF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {v1}, Lcom/canhub/cropper/g;->o([F)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    int-to-float v4, v4

    .line 48
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 49
    .line 50
    .line 51
    move-result v16

    .line 52
    invoke-static {v1}, Lcom/canhub/cropper/g;->l([F)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    int-to-float v4, v4

    .line 61
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 62
    .line 63
    .line 64
    move-result v17

    .line 65
    iget-object v2, v0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 66
    .line 67
    const/16 v18, -0x1

    .line 68
    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    const/4 v2, -0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    sget-object v4, Lcom/canhub/cropper/A;->a:[I

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    aget v2, v4, v2

    .line 80
    .line 81
    :goto_0
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->q:Landroid/graphics/Path;

    .line 82
    .line 83
    const-string v6, "Unrecognized crop shape"

    .line 84
    .line 85
    const/4 v5, 0x4

    .line 86
    const/16 v14, 0x1a

    .line 87
    .line 88
    if-eq v2, v11, :cond_3

    .line 89
    .line 90
    if-eq v2, v8, :cond_3

    .line 91
    .line 92
    if-eq v2, v9, :cond_3

    .line 93
    .line 94
    if-ne v2, v5, :cond_2

    .line 95
    .line 96
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->k:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v9, v13, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget v13, v13, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    invoke-virtual {v1, v2, v5, v9, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 113
    .line 114
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 118
    .line 119
    .line 120
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    if-lt v1, v14, :cond_1

    .line 123
    .line 124
    invoke-static {v7, v4}, Lcoil/decode/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    sget-object v1, Landroid/graphics/Region$Op;->XOR:Landroid/graphics/Region$Op;

    .line 129
    .line 130
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 131
    .line 132
    .line 133
    :goto_1
    iget-object v9, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 134
    .line 135
    move-object/from16 v1, p1

    .line 136
    .line 137
    move v2, v15

    .line 138
    move/from16 v4, v16

    .line 139
    .line 140
    const/4 v13, 0x4

    .line 141
    move/from16 v5, v17

    .line 142
    .line 143
    move-object v14, v6

    .line 144
    move-object v6, v9

    .line 145
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 149
    .line 150
    .line 151
    move-object v9, v14

    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_2
    move-object v14, v6

    .line 155
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 156
    .line 157
    invoke-direct {v1, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_3
    move-object v9, v6

    .line 162
    const/4 v6, 0x4

    .line 163
    aget v2, v1, v10

    .line 164
    .line 165
    const/4 v5, 0x6

    .line 166
    aget v19, v1, v5

    .line 167
    .line 168
    cmpg-float v2, v2, v19

    .line 169
    .line 170
    if-nez v2, :cond_4

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_4
    aget v2, v1, v11

    .line 174
    .line 175
    const/16 v19, 0x7

    .line 176
    .line 177
    aget v20, v1, v19

    .line 178
    .line 179
    cmpg-float v2, v2, v20

    .line 180
    .line 181
    if-nez v2, :cond_5

    .line 182
    .line 183
    :goto_2
    iget v5, v13, Landroid/graphics/RectF;->top:F

    .line 184
    .line 185
    iget-object v14, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object/from16 v1, p1

    .line 188
    .line 189
    move v2, v15

    .line 190
    move/from16 v4, v16

    .line 191
    .line 192
    move-object v6, v14

    .line 193
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 194
    .line 195
    .line 196
    iget v3, v13, Landroid/graphics/RectF;->bottom:F

    .line 197
    .line 198
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 199
    .line 200
    move/from16 v5, v17

    .line 201
    .line 202
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 203
    .line 204
    .line 205
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 206
    .line 207
    iget v4, v13, Landroid/graphics/RectF;->left:F

    .line 208
    .line 209
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 210
    .line 211
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 212
    .line 213
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget v2, v13, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 219
    .line 220
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 221
    .line 222
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 223
    .line 224
    move/from16 v4, v16

    .line 225
    .line 226
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 227
    .line 228
    .line 229
    const/4 v13, 0x4

    .line 230
    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 232
    .line 233
    .line 234
    aget v2, v1, v10

    .line 235
    .line 236
    aget v6, v1, v11

    .line 237
    .line 238
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 239
    .line 240
    .line 241
    aget v2, v1, v8

    .line 242
    .line 243
    const/4 v6, 0x3

    .line 244
    aget v13, v1, v6

    .line 245
    .line 246
    invoke-virtual {v4, v2, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 247
    .line 248
    .line 249
    const/4 v13, 0x4

    .line 250
    aget v2, v1, v13

    .line 251
    .line 252
    const/4 v6, 0x5

    .line 253
    aget v6, v1, v6

    .line 254
    .line 255
    invoke-virtual {v4, v2, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 256
    .line 257
    .line 258
    aget v2, v1, v5

    .line 259
    .line 260
    aget v1, v1, v19

    .line 261
    .line 262
    invoke-virtual {v4, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 269
    .line 270
    .line 271
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 272
    .line 273
    if-lt v1, v14, :cond_6

    .line 274
    .line 275
    invoke-static {v7, v4}, Lcoil/decode/b;->q(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_6
    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 280
    .line 281
    invoke-virtual {v7, v4, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 282
    .line 283
    .line 284
    :goto_3
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 285
    .line 286
    move-object/from16 v1, p1

    .line 287
    .line 288
    move v2, v15

    .line 289
    move/from16 v4, v16

    .line 290
    .line 291
    move/from16 v5, v17

    .line 292
    .line 293
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 297
    .line 298
    .line 299
    :goto_4
    iget-object v1, v12, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 300
    .line 301
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    const/high16 v3, 0x42c80000    # 100.0f

    .line 306
    .line 307
    cmpg-float v2, v2, v3

    .line 308
    .line 309
    if-ltz v2, :cond_8

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    cmpg-float v1, v1, v3

    .line 316
    .line 317
    if-ltz v1, :cond_8

    .line 318
    .line 319
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->F:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 320
    .line 321
    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 322
    .line 323
    if-ne v1, v2, :cond_7

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 326
    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_7
    sget-object v2, Lcom/canhub/cropper/CropImageView$Guidelines;->ON_TOUCH:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 330
    .line 331
    if-ne v1, v2, :cond_8

    .line 332
    .line 333
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 334
    .line 335
    if-eqz v1, :cond_8

    .line 336
    .line 337
    invoke-virtual/range {p0 .. p1}, Lcom/canhub/cropper/CropOverlayView;->c(Landroid/graphics/Canvas;)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_5
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->d:Lcom/canhub/cropper/CropImageOptions;

    .line 341
    .line 342
    if-eqz v1, :cond_9

    .line 343
    .line 344
    iget v2, v1, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 345
    .line 346
    goto :goto_6

    .line 347
    :cond_9
    const/4 v2, 0x0

    .line 348
    :goto_6
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->D:I

    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_a
    const/4 v1, -0x1

    .line 354
    :goto_7
    invoke-static {v2, v1}, Le4/d;->s(FI)Landroid/graphics/Paint;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 359
    .line 360
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->I:Z

    .line 361
    .line 362
    if-eqz v1, :cond_c

    .line 363
    .line 364
    invoke-virtual {v12}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 369
    .line 370
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 371
    .line 372
    add-float/2addr v2, v3

    .line 373
    int-to-float v3, v8

    .line 374
    div-float/2addr v2, v3

    .line 375
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 376
    .line 377
    const/16 v3, 0x32

    .line 378
    .line 379
    int-to-float v3, v3

    .line 380
    sub-float/2addr v1, v3

    .line 381
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 382
    .line 383
    if-eqz v3, :cond_b

    .line 384
    .line 385
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->K:F

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 388
    .line 389
    .line 390
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    .line 394
    .line 395
    :cond_b
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->J:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 398
    .line 399
    invoke-virtual {v7, v3, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 403
    .line 404
    .line 405
    :cond_c
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 406
    .line 407
    if-eqz v1, :cond_10

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    invoke-virtual {v12}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    int-to-float v3, v8

    .line 418
    div-float/2addr v1, v3

    .line 419
    invoke-virtual {v2, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 420
    .line 421
    .line 422
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 423
    .line 424
    if-nez v1, :cond_d

    .line 425
    .line 426
    const/4 v1, -0x1

    .line 427
    goto :goto_8

    .line 428
    :cond_d
    sget-object v3, Lcom/canhub/cropper/A;->a:[I

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    aget v1, v3, v1

    .line 435
    .line 436
    :goto_8
    if-eq v1, v11, :cond_f

    .line 437
    .line 438
    if-eq v1, v8, :cond_f

    .line 439
    .line 440
    const/4 v3, 0x3

    .line 441
    if-eq v1, v3, :cond_f

    .line 442
    .line 443
    if-ne v1, v13, :cond_e

    .line 444
    .line 445
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 446
    .line 447
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 448
    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 452
    .line 453
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    throw v1

    .line 457
    :cond_f
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 458
    .line 459
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    :cond_10
    :goto_9
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 463
    .line 464
    if-eqz v1, :cond_16

    .line 465
    .line 466
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 467
    .line 468
    if-eqz v1, :cond_11

    .line 469
    .line 470
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 471
    .line 472
    .line 473
    move-result v14

    .line 474
    goto :goto_a

    .line 475
    :cond_11
    const/4 v14, 0x0

    .line 476
    :goto_a
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 477
    .line 478
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    sub-float v2, v1, v14

    .line 483
    .line 484
    int-to-float v3, v8

    .line 485
    div-float/2addr v2, v3

    .line 486
    div-float/2addr v1, v3

    .line 487
    add-float v3, v1, v2

    .line 488
    .line 489
    iget-object v4, v0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 490
    .line 491
    if-nez v4, :cond_12

    .line 492
    .line 493
    const/4 v4, -0x1

    .line 494
    goto :goto_b

    .line 495
    :cond_12
    sget-object v5, Lcom/canhub/cropper/A;->a:[I

    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    aget v18, v5, v4

    .line 502
    .line 503
    move/from16 v4, v18

    .line 504
    .line 505
    :goto_b
    if-eq v4, v11, :cond_14

    .line 506
    .line 507
    if-eq v4, v8, :cond_14

    .line 508
    .line 509
    const/4 v5, 0x3

    .line 510
    if-eq v4, v5, :cond_14

    .line 511
    .line 512
    if-ne v4, v13, :cond_13

    .line 513
    .line 514
    goto :goto_c

    .line 515
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 516
    .line 517
    invoke-direct {v1, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v1

    .line 521
    :cond_14
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->v:F

    .line 522
    .line 523
    add-float/2addr v1, v4

    .line 524
    :goto_c
    invoke-virtual {v12}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v4, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v7, v4, v2, v3}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 532
    .line 533
    .line 534
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 535
    .line 536
    sget-object v5, Lcom/canhub/cropper/CropImageView$CropCornerShape;->OVAL:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 537
    .line 538
    if-ne v1, v5, :cond_16

    .line 539
    .line 540
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->c:Ljava/lang/Integer;

    .line 541
    .line 542
    if-eqz v1, :cond_15

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    new-instance v5, Landroid/graphics/Paint;

    .line 549
    .line 550
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 554
    .line 555
    .line 556
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 557
    .line 558
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 562
    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_15
    const/4 v5, 0x0

    .line 566
    :goto_d
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 567
    .line 568
    invoke-virtual {v0, v7, v4, v2, v3}, Lcom/canhub/cropper/CropOverlayView;->b(Landroid/graphics/Canvas;Landroid/graphics/RectF;FF)V

    .line 569
    .line 570
    .line 571
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 572
    .line 573
    const/16 v2, 0x1d

    .line 574
    .line 575
    if-lt v1, v2, :cond_1a

    .line 576
    .line 577
    invoke-virtual {v12}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/k;->h(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 586
    .line 587
    .line 588
    move-result v3

    .line 589
    if-lez v3, :cond_17

    .line 590
    .line 591
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    goto :goto_e

    .line 596
    :cond_17
    new-instance v2, Landroid/graphics/Rect;

    .line 597
    .line 598
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 599
    .line 600
    .line 601
    :goto_e
    check-cast v2, Landroid/graphics/Rect;

    .line 602
    .line 603
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/k;->h(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v4

    .line 611
    if-ge v11, v4, :cond_18

    .line 612
    .line 613
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    goto :goto_f

    .line 618
    :cond_18
    new-instance v3, Landroid/graphics/Rect;

    .line 619
    .line 620
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 621
    .line 622
    .line 623
    :goto_f
    check-cast v3, Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-static/range {p0 .. p0}, Lcom/applovin/exoplayer2/ui/k;->h(Lcom/canhub/cropper/CropOverlayView;)Ljava/util/List;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-ge v8, v5, :cond_19

    .line 634
    .line 635
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    goto :goto_10

    .line 640
    :cond_19
    new-instance v4, Landroid/graphics/Rect;

    .line 641
    .line 642
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 643
    .line 644
    .line 645
    :goto_10
    check-cast v4, Landroid/graphics/Rect;

    .line 646
    .line 647
    iget v5, v1, Landroid/graphics/RectF;->left:F

    .line 648
    .line 649
    iget v6, v0, Lcom/canhub/cropper/CropOverlayView;->y:F

    .line 650
    .line 651
    sub-float/2addr v5, v6

    .line 652
    float-to-int v5, v5

    .line 653
    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 654
    .line 655
    iget v7, v1, Landroid/graphics/RectF;->right:F

    .line 656
    .line 657
    add-float/2addr v7, v6

    .line 658
    float-to-int v7, v7

    .line 659
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 660
    .line 661
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 662
    .line 663
    sub-float v12, v9, v6

    .line 664
    .line 665
    float-to-int v12, v12

    .line 666
    iput v12, v2, Landroid/graphics/Rect;->top:I

    .line 667
    .line 668
    int-to-float v12, v12

    .line 669
    iget v13, v0, Lcom/canhub/cropper/CropOverlayView;->O:F

    .line 670
    .line 671
    const v14, 0x3e99999a    # 0.3f

    .line 672
    .line 673
    .line 674
    mul-float v14, v14, v13

    .line 675
    .line 676
    add-float/2addr v12, v14

    .line 677
    float-to-int v12, v12

    .line 678
    iput v12, v2, Landroid/graphics/Rect;->bottom:I

    .line 679
    .line 680
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 681
    .line 682
    iput v7, v3, Landroid/graphics/Rect;->right:I

    .line 683
    .line 684
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 685
    .line 686
    add-float/2addr v9, v1

    .line 687
    const/high16 v5, 0x40000000    # 2.0f

    .line 688
    .line 689
    div-float/2addr v9, v5

    .line 690
    const v5, 0x3e4ccccd    # 0.2f

    .line 691
    .line 692
    .line 693
    mul-float v5, v5, v13

    .line 694
    .line 695
    sub-float/2addr v9, v5

    .line 696
    float-to-int v5, v9

    .line 697
    iput v5, v3, Landroid/graphics/Rect;->top:I

    .line 698
    .line 699
    int-to-float v5, v5

    .line 700
    const v7, 0x3ecccccd    # 0.4f

    .line 701
    .line 702
    .line 703
    mul-float v13, v13, v7

    .line 704
    .line 705
    add-float/2addr v13, v5

    .line 706
    float-to-int v5, v13

    .line 707
    iput v5, v3, Landroid/graphics/Rect;->bottom:I

    .line 708
    .line 709
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 710
    .line 711
    iput v5, v4, Landroid/graphics/Rect;->left:I

    .line 712
    .line 713
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 714
    .line 715
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 716
    .line 717
    add-float/2addr v1, v6

    .line 718
    float-to-int v1, v1

    .line 719
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 720
    .line 721
    int-to-float v1, v1

    .line 722
    sub-float/2addr v1, v14

    .line 723
    float-to-int v1, v1

    .line 724
    iput v1, v4, Landroid/graphics/Rect;->top:I

    .line 725
    .line 726
    const/4 v1, 0x3

    .line 727
    new-array v1, v1, [Landroid/graphics/Rect;

    .line 728
    .line 729
    aput-object v2, v1, v10

    .line 730
    .line 731
    aput-object v3, v1, v11

    .line 732
    .line 733
    aput-object v4, v1, v8

    .line 734
    .line 735
    invoke-static {v1}, LY9/r;->z([Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-static {v0, v1}, Lcom/applovin/exoplayer2/ui/k;->v(Lcom/canhub/cropper/CropOverlayView;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/canhub/cropper/CropOverlayView;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object/from16 v3, p1

    .line 25
    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x1

    .line 31
    const/4 v5, 0x0

    .line 32
    iget-object v6, v0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    if-eqz v1, :cond_16

    .line 37
    .line 38
    if-eq v1, v4, :cond_14

    .line 39
    .line 40
    if-eq v1, v8, :cond_1

    .line 41
    .line 42
    if-eq v1, v7, :cond_14

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-object v3, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 55
    .line 56
    if-eqz v3, :cond_12

    .line 57
    .line 58
    iget v3, v0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/canhub/cropper/C;->c()Landroid/graphics/RectF;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0, v5}, Lcom/canhub/cropper/CropOverlayView;->a(Landroid/graphics/RectF;)Z

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    const/4 v9, 0x0

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    :cond_2
    iget-object v7, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 73
    .line 74
    iget-object v15, v0, Lcom/canhub/cropper/CropOverlayView;->s:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v14, v0, Lcom/canhub/cropper/CropOverlayView;->t:I

    .line 77
    .line 78
    iget v13, v0, Lcom/canhub/cropper/CropOverlayView;->u:I

    .line 79
    .line 80
    iget-boolean v10, v0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 81
    .line 82
    iget v12, v0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 83
    .line 84
    iget-object v11, v7, Lcom/canhub/cropper/E;->f:Landroid/graphics/PointF;

    .line 85
    .line 86
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    add-float/2addr v1, v4

    .line 89
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 90
    .line 91
    add-float/2addr v2, v4

    .line 92
    sget-object v4, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 93
    .line 94
    iget-object v8, v7, Lcom/canhub/cropper/E;->a:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 95
    .line 96
    if-ne v8, v4, :cond_a

    .line 97
    .line 98
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    sub-float/2addr v1, v4

    .line 103
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-float/2addr v2, v4

    .line 108
    iget v4, v5, Landroid/graphics/RectF;->left:F

    .line 109
    .line 110
    add-float/2addr v4, v1

    .line 111
    const v7, 0x3f866666    # 1.05f

    .line 112
    .line 113
    .line 114
    cmpg-float v8, v4, v9

    .line 115
    .line 116
    if-ltz v8, :cond_3

    .line 117
    .line 118
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 119
    .line 120
    add-float/2addr v8, v1

    .line 121
    int-to-float v10, v14

    .line 122
    cmpl-float v10, v8, v10

    .line 123
    .line 124
    if-gtz v10, :cond_3

    .line 125
    .line 126
    iget v10, v15, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    cmpg-float v4, v4, v10

    .line 129
    .line 130
    if-ltz v4, :cond_3

    .line 131
    .line 132
    iget v4, v15, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    cmpl-float v4, v8, v4

    .line 135
    .line 136
    if-lez v4, :cond_4

    .line 137
    .line 138
    :cond_3
    div-float/2addr v1, v7

    .line 139
    iget v4, v11, Landroid/graphics/PointF;->x:F

    .line 140
    .line 141
    const/4 v8, 0x2

    .line 142
    int-to-float v10, v8

    .line 143
    div-float v8, v1, v10

    .line 144
    .line 145
    sub-float/2addr v4, v8

    .line 146
    iput v4, v11, Landroid/graphics/PointF;->x:F

    .line 147
    .line 148
    :cond_4
    iget v4, v5, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    add-float/2addr v4, v2

    .line 151
    cmpg-float v8, v4, v9

    .line 152
    .line 153
    if-ltz v8, :cond_5

    .line 154
    .line 155
    iget v8, v5, Landroid/graphics/RectF;->bottom:F

    .line 156
    .line 157
    add-float/2addr v8, v2

    .line 158
    int-to-float v10, v13

    .line 159
    cmpl-float v10, v8, v10

    .line 160
    .line 161
    if-gtz v10, :cond_5

    .line 162
    .line 163
    iget v10, v15, Landroid/graphics/RectF;->top:F

    .line 164
    .line 165
    cmpg-float v4, v4, v10

    .line 166
    .line 167
    if-ltz v4, :cond_5

    .line 168
    .line 169
    iget v4, v15, Landroid/graphics/RectF;->bottom:F

    .line 170
    .line 171
    cmpl-float v4, v8, v4

    .line 172
    .line 173
    if-lez v4, :cond_6

    .line 174
    .line 175
    :cond_5
    div-float/2addr v2, v7

    .line 176
    iget v4, v11, Landroid/graphics/PointF;->y:F

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    int-to-float v7, v7

    .line 180
    div-float v7, v2, v7

    .line 181
    .line 182
    sub-float/2addr v4, v7

    .line 183
    iput v4, v11, Landroid/graphics/PointF;->y:F

    .line 184
    .line 185
    :cond_6
    invoke-virtual {v5, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 186
    .line 187
    .line 188
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 189
    .line 190
    iget v2, v15, Landroid/graphics/RectF;->left:F

    .line 191
    .line 192
    add-float v4, v2, v3

    .line 193
    .line 194
    cmpg-float v4, v1, v4

    .line 195
    .line 196
    if-gez v4, :cond_7

    .line 197
    .line 198
    sub-float/2addr v2, v1

    .line 199
    invoke-virtual {v5, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 203
    .line 204
    iget v2, v15, Landroid/graphics/RectF;->top:F

    .line 205
    .line 206
    add-float v4, v2, v3

    .line 207
    .line 208
    cmpg-float v4, v1, v4

    .line 209
    .line 210
    if-gez v4, :cond_8

    .line 211
    .line 212
    sub-float/2addr v2, v1

    .line 213
    invoke-virtual {v5, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 214
    .line 215
    .line 216
    :cond_8
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 217
    .line 218
    iget v2, v15, Landroid/graphics/RectF;->right:F

    .line 219
    .line 220
    sub-float v4, v2, v3

    .line 221
    .line 222
    cmpl-float v4, v1, v4

    .line 223
    .line 224
    if-lez v4, :cond_9

    .line 225
    .line 226
    sub-float/2addr v2, v1

    .line 227
    invoke-virtual {v5, v2, v9}, Landroid/graphics/RectF;->offset(FF)V

    .line 228
    .line 229
    .line 230
    :cond_9
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 231
    .line 232
    iget v2, v15, Landroid/graphics/RectF;->bottom:F

    .line 233
    .line 234
    sub-float v3, v2, v3

    .line 235
    .line 236
    cmpl-float v3, v1, v3

    .line 237
    .line 238
    if-lez v3, :cond_10

    .line 239
    .line 240
    sub-float/2addr v2, v1

    .line 241
    invoke-virtual {v5, v9, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :cond_a
    if-eqz v10, :cond_f

    .line 247
    .line 248
    sget-object v4, Lcom/canhub/cropper/D;->a:[I

    .line 249
    .line 250
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    aget v4, v4, v8

    .line 255
    .line 256
    packed-switch v4, :pswitch_data_0

    .line 257
    .line 258
    .line 259
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 260
    .line 261
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :pswitch_0
    const/16 v16, 0x1

    .line 266
    .line 267
    const/16 v17, 0x1

    .line 268
    .line 269
    move-object v9, v7

    .line 270
    move-object v10, v5

    .line 271
    move v11, v2

    .line 272
    move v4, v12

    .line 273
    move-object v12, v15

    .line 274
    move v14, v3

    .line 275
    move-object v8, v15

    .line 276
    move v15, v4

    .line 277
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 278
    .line 279
    .line 280
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/E;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_1

    .line 284
    .line 285
    :pswitch_1
    move v4, v12

    .line 286
    move-object v8, v15

    .line 287
    const/16 v16, 0x1

    .line 288
    .line 289
    const/16 v17, 0x1

    .line 290
    .line 291
    move-object v9, v7

    .line 292
    move-object v10, v5

    .line 293
    move v11, v1

    .line 294
    move-object v12, v8

    .line 295
    move v13, v14

    .line 296
    move v14, v3

    .line 297
    move v15, v4

    .line 298
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 299
    .line 300
    .line 301
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/E;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :pswitch_2
    move v4, v12

    .line 307
    move-object v8, v15

    .line 308
    const/4 v15, 0x1

    .line 309
    const/16 v16, 0x1

    .line 310
    .line 311
    move-object v9, v7

    .line 312
    move-object v10, v5

    .line 313
    move v11, v2

    .line 314
    move-object v12, v8

    .line 315
    move v13, v3

    .line 316
    move v14, v4

    .line 317
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/E;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 321
    .line 322
    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :pswitch_3
    move v4, v12

    .line 326
    move-object v8, v15

    .line 327
    const/4 v15, 0x1

    .line 328
    const/16 v16, 0x1

    .line 329
    .line 330
    move-object v9, v7

    .line 331
    move-object v10, v5

    .line 332
    move v11, v1

    .line 333
    move-object v12, v8

    .line 334
    move v13, v3

    .line 335
    move v14, v4

    .line 336
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 337
    .line 338
    .line 339
    invoke-static {v5, v8, v4}, Lcom/canhub/cropper/E;->f(Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 340
    .line 341
    .line 342
    goto/16 :goto_1

    .line 343
    .line 344
    :pswitch_4
    move v4, v12

    .line 345
    move-object v8, v15

    .line 346
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 347
    .line 348
    iget v10, v5, Landroid/graphics/RectF;->top:F

    .line 349
    .line 350
    sub-float v9, v1, v9

    .line 351
    .line 352
    sub-float v10, v2, v10

    .line 353
    .line 354
    div-float/2addr v9, v10

    .line 355
    cmpg-float v9, v9, v4

    .line 356
    .line 357
    if-gez v9, :cond_b

    .line 358
    .line 359
    const/16 v16, 0x0

    .line 360
    .line 361
    const/16 v17, 0x1

    .line 362
    .line 363
    move-object v9, v7

    .line 364
    move-object v10, v5

    .line 365
    move v11, v2

    .line 366
    move-object v12, v8

    .line 367
    move v14, v3

    .line 368
    move v15, v4

    .line 369
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 370
    .line 371
    .line 372
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    mul-float v2, v2, v4

    .line 379
    .line 380
    add-float/2addr v2, v1

    .line 381
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 382
    .line 383
    goto/16 :goto_1

    .line 384
    .line 385
    :cond_b
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x1

    .line 388
    .line 389
    move-object v9, v7

    .line 390
    move-object v10, v5

    .line 391
    move v11, v1

    .line 392
    move-object v12, v8

    .line 393
    move v13, v14

    .line 394
    move v14, v3

    .line 395
    move v15, v4

    .line 396
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 397
    .line 398
    .line 399
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 400
    .line 401
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    div-float/2addr v2, v4

    .line 406
    add-float/2addr v2, v1

    .line 407
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :pswitch_5
    move v4, v12

    .line 412
    move-object v8, v15

    .line 413
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 414
    .line 415
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 416
    .line 417
    sub-float/2addr v10, v1

    .line 418
    sub-float v9, v2, v9

    .line 419
    .line 420
    div-float/2addr v10, v9

    .line 421
    cmpg-float v9, v10, v4

    .line 422
    .line 423
    if-gez v9, :cond_c

    .line 424
    .line 425
    const/16 v16, 0x1

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    move-object v9, v7

    .line 430
    move-object v10, v5

    .line 431
    move v11, v2

    .line 432
    move-object v12, v8

    .line 433
    move v14, v3

    .line 434
    move v15, v4

    .line 435
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 436
    .line 437
    .line 438
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    mul-float v2, v2, v4

    .line 445
    .line 446
    sub-float/2addr v1, v2

    .line 447
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 448
    .line 449
    goto/16 :goto_1

    .line 450
    .line 451
    :cond_c
    const/4 v15, 0x0

    .line 452
    const/16 v16, 0x1

    .line 453
    .line 454
    move-object v9, v7

    .line 455
    move-object v10, v5

    .line 456
    move v11, v1

    .line 457
    move-object v12, v8

    .line 458
    move v13, v3

    .line 459
    move v14, v4

    .line 460
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 461
    .line 462
    .line 463
    iget v1, v5, Landroid/graphics/RectF;->top:F

    .line 464
    .line 465
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    div-float/2addr v2, v4

    .line 470
    add-float/2addr v2, v1

    .line 471
    iput v2, v5, Landroid/graphics/RectF;->bottom:F

    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :pswitch_6
    move v4, v12

    .line 476
    move-object v8, v15

    .line 477
    iget v9, v5, Landroid/graphics/RectF;->left:F

    .line 478
    .line 479
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 480
    .line 481
    sub-float v9, v1, v9

    .line 482
    .line 483
    sub-float/2addr v10, v2

    .line 484
    div-float/2addr v9, v10

    .line 485
    cmpg-float v9, v9, v4

    .line 486
    .line 487
    if-gez v9, :cond_d

    .line 488
    .line 489
    const/4 v15, 0x0

    .line 490
    const/16 v16, 0x1

    .line 491
    .line 492
    move-object v9, v7

    .line 493
    move-object v10, v5

    .line 494
    move v11, v2

    .line 495
    move-object v12, v8

    .line 496
    move v13, v3

    .line 497
    move v14, v4

    .line 498
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 499
    .line 500
    .line 501
    iget v1, v5, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    mul-float v2, v2, v4

    .line 508
    .line 509
    add-float/2addr v2, v1

    .line 510
    iput v2, v5, Landroid/graphics/RectF;->right:F

    .line 511
    .line 512
    goto/16 :goto_1

    .line 513
    .line 514
    :cond_d
    const/16 v16, 0x1

    .line 515
    .line 516
    const/16 v17, 0x0

    .line 517
    .line 518
    move-object v9, v7

    .line 519
    move-object v10, v5

    .line 520
    move v11, v1

    .line 521
    move-object v12, v8

    .line 522
    move v13, v14

    .line 523
    move v14, v3

    .line 524
    move v15, v4

    .line 525
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 526
    .line 527
    .line 528
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 529
    .line 530
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    div-float/2addr v2, v4

    .line 535
    sub-float/2addr v1, v2

    .line 536
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 537
    .line 538
    goto/16 :goto_1

    .line 539
    .line 540
    :pswitch_7
    move v4, v12

    .line 541
    move-object v8, v15

    .line 542
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 543
    .line 544
    iget v10, v5, Landroid/graphics/RectF;->bottom:F

    .line 545
    .line 546
    sub-float/2addr v9, v1

    .line 547
    sub-float/2addr v10, v2

    .line 548
    div-float/2addr v9, v10

    .line 549
    cmpg-float v9, v9, v4

    .line 550
    .line 551
    if-gez v9, :cond_e

    .line 552
    .line 553
    const/4 v15, 0x1

    .line 554
    const/16 v16, 0x0

    .line 555
    .line 556
    move-object v9, v7

    .line 557
    move-object v10, v5

    .line 558
    move v11, v2

    .line 559
    move-object v12, v8

    .line 560
    move v13, v3

    .line 561
    move v14, v4

    .line 562
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 563
    .line 564
    .line 565
    iget v1, v5, Landroid/graphics/RectF;->right:F

    .line 566
    .line 567
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    mul-float v2, v2, v4

    .line 572
    .line 573
    sub-float/2addr v1, v2

    .line 574
    iput v1, v5, Landroid/graphics/RectF;->left:F

    .line 575
    .line 576
    goto/16 :goto_1

    .line 577
    .line 578
    :cond_e
    const/4 v15, 0x1

    .line 579
    const/16 v16, 0x0

    .line 580
    .line 581
    move-object v9, v7

    .line 582
    move-object v10, v5

    .line 583
    move v11, v1

    .line 584
    move-object v12, v8

    .line 585
    move v13, v3

    .line 586
    move v14, v4

    .line 587
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 588
    .line 589
    .line 590
    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    .line 591
    .line 592
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    div-float/2addr v2, v4

    .line 597
    sub-float/2addr v1, v2

    .line 598
    iput v1, v5, Landroid/graphics/RectF;->top:F

    .line 599
    .line 600
    goto/16 :goto_1

    .line 601
    .line 602
    :cond_f
    move-object v4, v15

    .line 603
    sget-object v9, Lcom/canhub/cropper/D;->a:[I

    .line 604
    .line 605
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 606
    .line 607
    .line 608
    move-result v8

    .line 609
    aget v8, v9, v8

    .line 610
    .line 611
    packed-switch v8, :pswitch_data_1

    .line 612
    .line 613
    .line 614
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 615
    .line 616
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 617
    .line 618
    .line 619
    throw v1

    .line 620
    :pswitch_8
    const/16 v17, 0x0

    .line 621
    .line 622
    const/4 v15, 0x0

    .line 623
    const/16 v16, 0x0

    .line 624
    .line 625
    move-object v9, v7

    .line 626
    move-object v10, v5

    .line 627
    move v11, v2

    .line 628
    move-object v12, v4

    .line 629
    move v14, v3

    .line 630
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :pswitch_9
    const/16 v17, 0x0

    .line 636
    .line 637
    const/4 v15, 0x0

    .line 638
    const/16 v16, 0x0

    .line 639
    .line 640
    move-object v9, v7

    .line 641
    move-object v10, v5

    .line 642
    move v11, v1

    .line 643
    move-object v12, v4

    .line 644
    move v13, v14

    .line 645
    move v14, v3

    .line 646
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 647
    .line 648
    .line 649
    goto/16 :goto_1

    .line 650
    .line 651
    :pswitch_a
    const/16 v16, 0x0

    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    const/4 v15, 0x0

    .line 655
    move-object v9, v7

    .line 656
    move-object v10, v5

    .line 657
    move v11, v2

    .line 658
    move-object v12, v4

    .line 659
    move v13, v3

    .line 660
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 661
    .line 662
    .line 663
    goto/16 :goto_1

    .line 664
    .line 665
    :pswitch_b
    const/16 v16, 0x0

    .line 666
    .line 667
    const/4 v14, 0x0

    .line 668
    const/4 v15, 0x0

    .line 669
    move-object v9, v7

    .line 670
    move-object v10, v5

    .line 671
    move v11, v1

    .line 672
    move-object v12, v4

    .line 673
    move v13, v3

    .line 674
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 675
    .line 676
    .line 677
    goto/16 :goto_1

    .line 678
    .line 679
    :pswitch_c
    const/16 v17, 0x0

    .line 680
    .line 681
    const/4 v15, 0x0

    .line 682
    const/16 v16, 0x0

    .line 683
    .line 684
    move-object v9, v7

    .line 685
    move-object v10, v5

    .line 686
    move v11, v2

    .line 687
    move-object v12, v4

    .line 688
    move v8, v14

    .line 689
    move v14, v3

    .line 690
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 691
    .line 692
    .line 693
    move v11, v1

    .line 694
    move v13, v8

    .line 695
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 696
    .line 697
    .line 698
    goto :goto_1

    .line 699
    :pswitch_d
    const/16 v17, 0x0

    .line 700
    .line 701
    const/4 v15, 0x0

    .line 702
    const/16 v16, 0x0

    .line 703
    .line 704
    move-object v9, v7

    .line 705
    move-object v10, v5

    .line 706
    move v11, v2

    .line 707
    move-object v12, v4

    .line 708
    move v14, v3

    .line 709
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->a(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 710
    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/4 v15, 0x0

    .line 714
    move v11, v1

    .line 715
    move v13, v3

    .line 716
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 717
    .line 718
    .line 719
    goto :goto_1

    .line 720
    :pswitch_e
    move v8, v14

    .line 721
    const/16 v16, 0x0

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    move-object v9, v7

    .line 726
    move-object v10, v5

    .line 727
    move v11, v2

    .line 728
    move-object v12, v4

    .line 729
    move v13, v3

    .line 730
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 731
    .line 732
    .line 733
    const/16 v17, 0x0

    .line 734
    .line 735
    const/4 v15, 0x0

    .line 736
    move v11, v1

    .line 737
    move v13, v8

    .line 738
    move v14, v3

    .line 739
    invoke-virtual/range {v9 .. v17}, Lcom/canhub/cropper/E;->d(Landroid/graphics/RectF;FLandroid/graphics/RectF;IFFZZ)V

    .line 740
    .line 741
    .line 742
    goto :goto_1

    .line 743
    :pswitch_f
    const/16 v16, 0x0

    .line 744
    .line 745
    const/4 v14, 0x0

    .line 746
    const/4 v15, 0x0

    .line 747
    move-object v9, v7

    .line 748
    move-object v10, v5

    .line 749
    move v11, v2

    .line 750
    move-object v12, v4

    .line 751
    move v13, v3

    .line 752
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->e(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 753
    .line 754
    .line 755
    move v11, v1

    .line 756
    invoke-virtual/range {v9 .. v16}, Lcom/canhub/cropper/E;->b(Landroid/graphics/RectF;FLandroid/graphics/RectF;FFZZ)V

    .line 757
    .line 758
    .line 759
    :cond_10
    :goto_1
    :pswitch_10
    iget-object v1, v6, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Lcom/canhub/cropper/y;

    .line 765
    .line 766
    if-eqz v1, :cond_11

    .line 767
    .line 768
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 769
    .line 770
    const/4 v2, 0x1

    .line 771
    invoke-virtual {v1, v2, v2}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 772
    .line 773
    .line 774
    goto :goto_2

    .line 775
    :cond_11
    const/4 v2, 0x1

    .line 776
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 777
    .line 778
    .line 779
    goto :goto_3

    .line 780
    :cond_12
    const/4 v2, 0x1

    .line 781
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 786
    .line 787
    .line 788
    :cond_13
    :goto_4
    const/4 v2, 0x1

    .line 789
    goto/16 :goto_7

    .line 790
    .line 791
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 796
    .line 797
    .line 798
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 799
    .line 800
    if-eqz v1, :cond_13

    .line 801
    .line 802
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/canhub/cropper/CropOverlayView;->j:Lcom/canhub/cropper/y;

    .line 805
    .line 806
    if-eqz v1, :cond_15

    .line 807
    .line 808
    check-cast v1, Lcom/canhub/cropper/CropImageView;

    .line 809
    .line 810
    const/4 v3, 0x1

    .line 811
    invoke-virtual {v1, v2, v3}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 812
    .line 813
    .line 814
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 815
    .line 816
    .line 817
    goto :goto_4

    .line 818
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 823
    .line 824
    .line 825
    move-result v3

    .line 826
    iget v4, v0, Lcom/canhub/cropper/CropOverlayView;->y:F

    .line 827
    .line 828
    iget-object v8, v0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 829
    .line 830
    iget-boolean v13, v0, Lcom/canhub/cropper/CropOverlayView;->h:Z

    .line 831
    .line 832
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    sget-object v9, Lcom/canhub/cropper/B;->a:[I

    .line 836
    .line 837
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    aget v8, v9, v8

    .line 842
    .line 843
    iget-object v14, v6, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 844
    .line 845
    const/4 v15, 0x1

    .line 846
    if-eq v8, v15, :cond_20

    .line 847
    .line 848
    const/4 v9, 0x2

    .line 849
    if-eq v8, v9, :cond_1f

    .line 850
    .line 851
    if-eq v8, v7, :cond_1b

    .line 852
    .line 853
    const/4 v2, 0x4

    .line 854
    if-ne v8, v2, :cond_1a

    .line 855
    .line 856
    iget v2, v14, Landroid/graphics/RectF;->left:F

    .line 857
    .line 858
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 859
    .line 860
    .line 861
    move-result v7

    .line 862
    invoke-static {v1, v3, v2, v7}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 863
    .line 864
    .line 865
    move-result v2

    .line 866
    cmpg-float v2, v2, v4

    .line 867
    .line 868
    if-gtz v2, :cond_17

    .line 869
    .line 870
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 871
    .line 872
    goto/16 :goto_6

    .line 873
    .line 874
    :cond_17
    iget v2, v14, Landroid/graphics/RectF;->right:F

    .line 875
    .line 876
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 877
    .line 878
    .line 879
    move-result v7

    .line 880
    invoke-static {v1, v3, v2, v7}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    cmpg-float v2, v2, v4

    .line 885
    .line 886
    if-gtz v2, :cond_18

    .line 887
    .line 888
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_18
    if-eqz v13, :cond_19

    .line 893
    .line 894
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 895
    .line 896
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 897
    .line 898
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 899
    .line 900
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 901
    .line 902
    move v7, v1

    .line 903
    move v8, v3

    .line 904
    invoke-static/range {v7 .. v12}, Lcom/canhub/cropper/C;->d(FFFFFF)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_19

    .line 909
    .line 910
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 911
    .line 912
    goto/16 :goto_6

    .line 913
    .line 914
    :cond_19
    invoke-virtual {v6, v1, v3, v13}, Lcom/canhub/cropper/C;->b(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    goto/16 :goto_6

    .line 919
    .line 920
    :cond_1a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 921
    .line 922
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_1b
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    iget v7, v14, Landroid/graphics/RectF;->top:F

    .line 931
    .line 932
    invoke-static {v1, v3, v2, v7}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 933
    .line 934
    .line 935
    move-result v2

    .line 936
    cmpg-float v2, v2, v4

    .line 937
    .line 938
    if-gtz v2, :cond_1c

    .line 939
    .line 940
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 941
    .line 942
    goto/16 :goto_6

    .line 943
    .line 944
    :cond_1c
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget v7, v14, Landroid/graphics/RectF;->bottom:F

    .line 949
    .line 950
    invoke-static {v1, v3, v2, v7}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 951
    .line 952
    .line 953
    move-result v2

    .line 954
    cmpg-float v2, v2, v4

    .line 955
    .line 956
    if-gtz v2, :cond_1d

    .line 957
    .line 958
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 959
    .line 960
    goto/16 :goto_6

    .line 961
    .line 962
    :cond_1d
    if-eqz v13, :cond_1e

    .line 963
    .line 964
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 965
    .line 966
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 967
    .line 968
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 969
    .line 970
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 971
    .line 972
    move v7, v1

    .line 973
    move v8, v3

    .line 974
    invoke-static/range {v7 .. v12}, Lcom/canhub/cropper/C;->d(FFFFFF)Z

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    if-eqz v2, :cond_1e

    .line 979
    .line 980
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 981
    .line 982
    goto/16 :goto_6

    .line 983
    .line 984
    :cond_1e
    invoke-virtual {v6, v1, v3, v13}, Lcom/canhub/cropper/C;->b(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 985
    .line 986
    .line 987
    move-result-object v2

    .line 988
    goto/16 :goto_6

    .line 989
    .line 990
    :cond_1f
    invoke-virtual {v6, v1, v3, v13}, Lcom/canhub/cropper/C;->b(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :cond_20
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 997
    .line 998
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 999
    .line 1000
    invoke-static {v1, v3, v7, v8}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 1001
    .line 1002
    .line 1003
    move-result v7

    .line 1004
    cmpg-float v7, v7, v4

    .line 1005
    .line 1006
    if-gtz v7, :cond_21

    .line 1007
    .line 1008
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1009
    .line 1010
    goto/16 :goto_6

    .line 1011
    .line 1012
    :cond_21
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1013
    .line 1014
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1015
    .line 1016
    invoke-static {v1, v3, v7, v8}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 1017
    .line 1018
    .line 1019
    move-result v7

    .line 1020
    cmpg-float v7, v7, v4

    .line 1021
    .line 1022
    if-gtz v7, :cond_22

    .line 1023
    .line 1024
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1025
    .line 1026
    goto/16 :goto_6

    .line 1027
    .line 1028
    :cond_22
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1029
    .line 1030
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 1031
    .line 1032
    invoke-static {v1, v3, v7, v8}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 1033
    .line 1034
    .line 1035
    move-result v7

    .line 1036
    cmpg-float v7, v7, v4

    .line 1037
    .line 1038
    if-gtz v7, :cond_23

    .line 1039
    .line 1040
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1041
    .line 1042
    goto/16 :goto_6

    .line 1043
    .line 1044
    :cond_23
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1045
    .line 1046
    iget v8, v14, Landroid/graphics/RectF;->bottom:F

    .line 1047
    .line 1048
    invoke-static {v1, v3, v7, v8}, Lcom/canhub/cropper/C;->a(FFFF)F

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    cmpg-float v7, v7, v4

    .line 1053
    .line 1054
    if-gtz v7, :cond_24

    .line 1055
    .line 1056
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM_RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1057
    .line 1058
    goto/16 :goto_6

    .line 1059
    .line 1060
    :cond_24
    const/high16 v16, 0x42c80000    # 100.0f

    .line 1061
    .line 1062
    if-eqz v13, :cond_26

    .line 1063
    .line 1064
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 1065
    .line 1066
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 1067
    .line 1068
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 1069
    .line 1070
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 1071
    .line 1072
    move v7, v1

    .line 1073
    move v8, v3

    .line 1074
    invoke-static/range {v7 .. v12}, Lcom/canhub/cropper/C;->d(FFFFFF)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-eqz v7, :cond_26

    .line 1079
    .line 1080
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1081
    .line 1082
    .line 1083
    move-result v7

    .line 1084
    cmpg-float v7, v7, v16

    .line 1085
    .line 1086
    if-ltz v7, :cond_25

    .line 1087
    .line 1088
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 1089
    .line 1090
    .line 1091
    move-result v7

    .line 1092
    cmpg-float v7, v7, v16

    .line 1093
    .line 1094
    if-ltz v7, :cond_25

    .line 1095
    .line 1096
    const/4 v7, 0x1

    .line 1097
    goto :goto_5

    .line 1098
    :cond_25
    const/4 v7, 0x0

    .line 1099
    :goto_5
    if-nez v7, :cond_26

    .line 1100
    .line 1101
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1102
    .line 1103
    goto/16 :goto_6

    .line 1104
    .line 1105
    :cond_26
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1106
    .line 1107
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 1108
    .line 1109
    iget v9, v14, Landroid/graphics/RectF;->top:F

    .line 1110
    .line 1111
    cmpl-float v7, v1, v7

    .line 1112
    .line 1113
    if-lez v7, :cond_27

    .line 1114
    .line 1115
    cmpg-float v7, v1, v8

    .line 1116
    .line 1117
    if-gez v7, :cond_27

    .line 1118
    .line 1119
    sub-float v7, v3, v9

    .line 1120
    .line 1121
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1122
    .line 1123
    .line 1124
    move-result v7

    .line 1125
    cmpg-float v7, v7, v4

    .line 1126
    .line 1127
    if-gtz v7, :cond_27

    .line 1128
    .line 1129
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->TOP:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1130
    .line 1131
    goto/16 :goto_6

    .line 1132
    .line 1133
    :cond_27
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1134
    .line 1135
    iget v8, v14, Landroid/graphics/RectF;->right:F

    .line 1136
    .line 1137
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1138
    .line 1139
    cmpl-float v7, v1, v7

    .line 1140
    .line 1141
    if-lez v7, :cond_28

    .line 1142
    .line 1143
    cmpg-float v7, v1, v8

    .line 1144
    .line 1145
    if-gez v7, :cond_28

    .line 1146
    .line 1147
    sub-float v7, v3, v9

    .line 1148
    .line 1149
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1150
    .line 1151
    .line 1152
    move-result v7

    .line 1153
    cmpg-float v7, v7, v4

    .line 1154
    .line 1155
    if-gtz v7, :cond_28

    .line 1156
    .line 1157
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->BOTTOM:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1158
    .line 1159
    goto :goto_6

    .line 1160
    :cond_28
    iget v7, v14, Landroid/graphics/RectF;->left:F

    .line 1161
    .line 1162
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1163
    .line 1164
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1165
    .line 1166
    sub-float v7, v1, v7

    .line 1167
    .line 1168
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    cmpg-float v7, v7, v4

    .line 1173
    .line 1174
    if-gtz v7, :cond_29

    .line 1175
    .line 1176
    cmpl-float v7, v3, v8

    .line 1177
    .line 1178
    if-lez v7, :cond_29

    .line 1179
    .line 1180
    cmpg-float v7, v3, v9

    .line 1181
    .line 1182
    if-gez v7, :cond_29

    .line 1183
    .line 1184
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->LEFT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1185
    .line 1186
    goto :goto_6

    .line 1187
    :cond_29
    iget v7, v14, Landroid/graphics/RectF;->right:F

    .line 1188
    .line 1189
    iget v8, v14, Landroid/graphics/RectF;->top:F

    .line 1190
    .line 1191
    iget v9, v14, Landroid/graphics/RectF;->bottom:F

    .line 1192
    .line 1193
    sub-float v7, v1, v7

    .line 1194
    .line 1195
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    cmpg-float v4, v7, v4

    .line 1200
    .line 1201
    if-gtz v4, :cond_2a

    .line 1202
    .line 1203
    cmpl-float v4, v3, v8

    .line 1204
    .line 1205
    if-lez v4, :cond_2a

    .line 1206
    .line 1207
    cmpg-float v4, v3, v9

    .line 1208
    .line 1209
    if-gez v4, :cond_2a

    .line 1210
    .line 1211
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->RIGHT:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1212
    .line 1213
    goto :goto_6

    .line 1214
    :cond_2a
    if-eqz v13, :cond_2c

    .line 1215
    .line 1216
    iget v9, v14, Landroid/graphics/RectF;->left:F

    .line 1217
    .line 1218
    iget v10, v14, Landroid/graphics/RectF;->top:F

    .line 1219
    .line 1220
    iget v11, v14, Landroid/graphics/RectF;->right:F

    .line 1221
    .line 1222
    iget v12, v14, Landroid/graphics/RectF;->bottom:F

    .line 1223
    .line 1224
    move v7, v1

    .line 1225
    move v8, v3

    .line 1226
    invoke-static/range {v7 .. v12}, Lcom/canhub/cropper/C;->d(FFFFFF)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v4

    .line 1230
    if-eqz v4, :cond_2c

    .line 1231
    .line 1232
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    cmpg-float v4, v4, v16

    .line 1237
    .line 1238
    if-ltz v4, :cond_2b

    .line 1239
    .line 1240
    invoke-virtual {v14}, Landroid/graphics/RectF;->height()F

    .line 1241
    .line 1242
    .line 1243
    move-result v4

    .line 1244
    cmpg-float v4, v4, v16

    .line 1245
    .line 1246
    if-ltz v4, :cond_2b

    .line 1247
    .line 1248
    const/4 v2, 0x1

    .line 1249
    :cond_2b
    if-eqz v2, :cond_2c

    .line 1250
    .line 1251
    sget-object v2, Lcom/canhub/cropper/CropWindowMoveHandler$Type;->CENTER:Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1252
    .line 1253
    goto :goto_6

    .line 1254
    :cond_2c
    invoke-virtual {v6, v1, v3, v13}, Lcom/canhub/cropper/C;->b(FFZ)Lcom/canhub/cropper/CropWindowMoveHandler$Type;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_6
    if-eqz v2, :cond_2d

    .line 1259
    .line 1260
    new-instance v5, Lcom/canhub/cropper/E;

    .line 1261
    .line 1262
    invoke-direct {v5, v2, v6, v1, v3}, Lcom/canhub/cropper/E;-><init>(Lcom/canhub/cropper/CropWindowMoveHandler$Type;Lcom/canhub/cropper/C;FF)V

    .line 1263
    .line 1264
    .line 1265
    :cond_2d
    iput-object v5, v0, Lcom/canhub/cropper/CropOverlayView;->A:Lcom/canhub/cropper/E;

    .line 1266
    .line 1267
    if-eqz v5, :cond_13

    .line 1268
    .line 1269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 1270
    .line 1271
    .line 1272
    goto/16 :goto_4

    .line 1273
    .line 1274
    :cond_2e
    :goto_7
    return v2

    .line 1275
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_10
    .end packed-switch

    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_10
    .end packed-switch
.end method

.method public final setAspectRatioX(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 8
    .line 9
    int-to-float p1, p1

    .line 10
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr p1, v0

    .line 14
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setAspectRatioY(I)V
    .locals 1

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 4
    .line 5
    if-eq v0, p1, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->D:I

    .line 8
    .line 9
    iget v0, p0, Lcom/canhub/cropper/CropOverlayView;->C:I

    .line 10
    .line 11
    int-to-float v0, v0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr v0, p1

    .line 14
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->E:F

    .line 15
    .line 16
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string v0, "Cannot set aspect ratio value to a number less than or equal to 0."

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final setCropCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public final setCropCornerShape(Lcom/canhub/cropper/CropImageView$CropCornerShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropLabelText(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->J:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public final setCropLabelTextColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropLabelTextSize(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->K:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCropShape(Lcom/canhub/cropper/CropImageView$CropShape;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setCropWindowChangeListener(Lcom/canhub/cropper/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->j:Lcom/canhub/cropper/y;

    .line 2
    .line 3
    return-void
.end method

.method public final setCropWindowRect(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/canhub/cropper/C;->a:Landroid/graphics/RectF;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setCropperTextLabelVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->I:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFixedAspectRatio(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final setGuidelines(Lcom/canhub/cropper/CropImageView$Guidelines;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->F:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->F:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setInitialAttributeValues(Lcom/canhub/cropper/CropImageOptions;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->d:Lcom/canhub/cropper/CropImageOptions;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Lcom/canhub/cropper/CropImageOptions;

    .line 8
    .line 9
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 10
    .line 11
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->w:I

    .line 12
    .line 13
    iget-boolean v4, p1, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v7, v1, Lcom/canhub/cropper/CropImageOptions;->v:Z

    .line 20
    .line 21
    if-ne v4, v7, :cond_0

    .line 22
    .line 23
    iget v7, v1, Lcom/canhub/cropper/CropImageOptions;->w:I

    .line 24
    .line 25
    if-ne v3, v7, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/canhub/cropper/CropImageOptions;->x:I

    .line 28
    .line 29
    if-ne v2, v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x1

    .line 34
    :goto_0
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->d:Lcom/canhub/cropper/CropImageOptions;

    .line 35
    .line 36
    iget v7, p1, Lcom/canhub/cropper/CropImageOptions;->K:I

    .line 37
    .line 38
    int-to-float v7, v7

    .line 39
    iget-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->i:Lcom/canhub/cropper/C;

    .line 40
    .line 41
    iput v7, v8, Lcom/canhub/cropper/C;->g:F

    .line 42
    .line 43
    iget v9, p1, Lcom/canhub/cropper/CropImageOptions;->L:I

    .line 44
    .line 45
    int-to-float v9, v9

    .line 46
    iput v9, v8, Lcom/canhub/cropper/C;->h:F

    .line 47
    .line 48
    iget v10, p1, Lcom/canhub/cropper/CropImageOptions;->M:I

    .line 49
    .line 50
    int-to-float v10, v10

    .line 51
    iput v10, v8, Lcom/canhub/cropper/C;->i:F

    .line 52
    .line 53
    iget v11, p1, Lcom/canhub/cropper/CropImageOptions;->N:I

    .line 54
    .line 55
    int-to-float v11, v11

    .line 56
    iput v11, v8, Lcom/canhub/cropper/C;->j:F

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->I:I

    .line 62
    .line 63
    int-to-float v0, v0

    .line 64
    iput v0, v8, Lcom/canhub/cropper/C;->c:F

    .line 65
    .line 66
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->J:I

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    iput v0, v8, Lcom/canhub/cropper/C;->d:F

    .line 70
    .line 71
    iput v7, v8, Lcom/canhub/cropper/C;->g:F

    .line 72
    .line 73
    iput v9, v8, Lcom/canhub/cropper/C;->h:F

    .line 74
    .line 75
    iput v10, v8, Lcom/canhub/cropper/C;->i:F

    .line 76
    .line 77
    iput v11, v8, Lcom/canhub/cropper/C;->j:F

    .line 78
    .line 79
    iget v0, p1, Lcom/canhub/cropper/CropImageOptions;->n0:I

    .line 80
    .line 81
    iput v0, p0, Lcom/canhub/cropper/CropOverlayView;->L:I

    .line 82
    .line 83
    iget v7, p1, Lcom/canhub/cropper/CropImageOptions;->m0:F

    .line 84
    .line 85
    iput v7, p0, Lcom/canhub/cropper/CropOverlayView;->K:F

    .line 86
    .line 87
    iget-object v8, p1, Lcom/canhub/cropper/CropImageOptions;->o0:Ljava/lang/String;

    .line 88
    .line 89
    if-nez v8, :cond_2

    .line 90
    .line 91
    const-string v8, ""

    .line 92
    .line 93
    :cond_2
    iput-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->J:Ljava/lang/String;

    .line 94
    .line 95
    iget-boolean v8, p1, Lcom/canhub/cropper/CropImageOptions;->m:Z

    .line 96
    .line 97
    iput-boolean v8, p0, Lcom/canhub/cropper/CropOverlayView;->I:Z

    .line 98
    .line 99
    iget v8, p1, Lcom/canhub/cropper/CropImageOptions;->g:F

    .line 100
    .line 101
    iput v8, p0, Lcom/canhub/cropper/CropOverlayView;->b:F

    .line 102
    .line 103
    iget-object v8, p1, Lcom/canhub/cropper/CropImageOptions;->f:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 104
    .line 105
    iput-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->H:Lcom/canhub/cropper/CropImageView$CropCornerShape;

    .line 106
    .line 107
    iget-object v8, p1, Lcom/canhub/cropper/CropImageOptions;->d:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 108
    .line 109
    iput-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->G:Lcom/canhub/cropper/CropImageView$CropShape;

    .line 110
    .line 111
    iget v8, p1, Lcom/canhub/cropper/CropImageOptions;->h:F

    .line 112
    .line 113
    iput v8, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 114
    .line 115
    iget-boolean v8, p1, Lcom/canhub/cropper/CropImageOptions;->s:Z

    .line 116
    .line 117
    invoke-virtual {p0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v8, p1, Lcom/canhub/cropper/CropImageOptions;->j:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 121
    .line 122
    iput-object v8, p0, Lcom/canhub/cropper/CropOverlayView;->F:Lcom/canhub/cropper/CropImageView$Guidelines;

    .line 123
    .line 124
    iput-boolean v4, p0, Lcom/canhub/cropper/CropOverlayView;->B:Z

    .line 125
    .line 126
    invoke-virtual {p0, v3}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioX(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lcom/canhub/cropper/CropOverlayView;->setAspectRatioY(I)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, p1, Lcom/canhub/cropper/CropImageOptions;->q:Z

    .line 133
    .line 134
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->g:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    iget-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 139
    .line 140
    if-nez v2, :cond_3

    .line 141
    .line 142
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Lcom/canhub/cropper/z;

    .line 149
    .line 150
    invoke-direct {v4, p0}, Lcom/canhub/cropper/z;-><init>(Lcom/canhub/cropper/CropOverlayView;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v2, v3, v4}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->f:Landroid/view/ScaleGestureDetector;

    .line 157
    .line 158
    :cond_3
    iget-boolean v2, p1, Lcom/canhub/cropper/CropImageOptions;->r:Z

    .line 159
    .line 160
    iput-boolean v2, p0, Lcom/canhub/cropper/CropOverlayView;->h:Z

    .line 161
    .line 162
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->i:F

    .line 163
    .line 164
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->y:F

    .line 165
    .line 166
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->u:F

    .line 167
    .line 168
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->x:F

    .line 169
    .line 170
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->y:F

    .line 171
    .line 172
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->z:I

    .line 173
    .line 174
    invoke-static {v2, v3}, Le4/d;->s(FI)Landroid/graphics/Paint;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->l:Landroid/graphics/Paint;

    .line 179
    .line 180
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->B:F

    .line 181
    .line 182
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->v:F

    .line 183
    .line 184
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->C:F

    .line 185
    .line 186
    iput v2, p0, Lcom/canhub/cropper/CropOverlayView;->w:F

    .line 187
    .line 188
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->E:I

    .line 189
    .line 190
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->c:Ljava/lang/Integer;

    .line 195
    .line 196
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->A:F

    .line 197
    .line 198
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->D:I

    .line 199
    .line 200
    invoke-static {v2, v3}, Le4/d;->s(FI)Landroid/graphics/Paint;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->m:Landroid/graphics/Paint;

    .line 205
    .line 206
    iget v2, p1, Lcom/canhub/cropper/CropImageOptions;->F:F

    .line 207
    .line 208
    iget v3, p1, Lcom/canhub/cropper/CropImageOptions;->G:I

    .line 209
    .line 210
    invoke-static {v2, v3}, Le4/d;->s(FI)Landroid/graphics/Paint;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->n:Landroid/graphics/Paint;

    .line 215
    .line 216
    new-instance v2, Landroid/graphics/Paint;

    .line 217
    .line 218
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 219
    .line 220
    .line 221
    iget p1, p1, Lcom/canhub/cropper/CropImageOptions;->H:I

    .line 222
    .line 223
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    iput-object v2, p0, Lcom/canhub/cropper/CropOverlayView;->o:Landroid/graphics/Paint;

    .line 227
    .line 228
    new-instance p1, Landroid/graphics/Paint;

    .line 229
    .line 230
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 231
    .line 232
    .line 233
    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 242
    .line 243
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 244
    .line 245
    .line 246
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    .line 253
    .line 254
    iput-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->p:Landroid/graphics/Paint;

    .line 255
    .line 256
    if-eqz v1, :cond_4

    .line 257
    .line 258
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 259
    .line 260
    .line 261
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 262
    .line 263
    .line 264
    if-eqz v1, :cond_5

    .line 265
    .line 266
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->j:Lcom/canhub/cropper/y;

    .line 267
    .line 268
    if-eqz p1, :cond_5

    .line 269
    .line 270
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 271
    .line 272
    invoke-virtual {p1, v6, v5}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 273
    .line 274
    .line 275
    :cond_5
    return-void
.end method

.method public final setInitialCropWindowRect(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/canhub/cropper/g;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/canhub/cropper/CropOverlayView;->M:Landroid/graphics/Rect;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p1, p0, Lcom/canhub/cropper/CropOverlayView;->N:Z

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/canhub/cropper/CropOverlayView;->f()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/canhub/cropper/CropOverlayView;->j:Lcom/canhub/cropper/y;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/canhub/cropper/CropImageView;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Lcom/canhub/cropper/CropImageView;->d(ZZ)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final setSnapRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/canhub/cropper/CropOverlayView;->z:F

    .line 2
    .line 3
    return-void
.end method
