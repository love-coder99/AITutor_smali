.class public Landroidx/transition/ChangeBounds;
.super Landroidx/transition/Transition;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/ChangeBounds$ViewBounds;,
        Landroidx/transition/ChangeBounds$ClipListener;,
        Landroidx/transition/ChangeBounds$SuppressLayoutListener;
    }
.end annotation


# static fields
.field private static final BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final POSITION_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final PROPNAME_BOUNDS:Ljava/lang/String; = "android:changeBounds:bounds"

.field private static final PROPNAME_CLIP:Ljava/lang/String; = "android:changeBounds:clip"

.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:changeBounds:parent"

.field private static final PROPNAME_WINDOW_X:Ljava/lang/String; = "android:changeBounds:windowX"

.field private static final PROPNAME_WINDOW_Y:Ljava/lang/String; = "android:changeBounds:windowY"

.field private static final TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final TOP_LEFT_PROPERTY:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroidx/transition/ChangeBounds$ViewBounds;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final sRectEvaluator:Landroidx/transition/RectEvaluator;

.field private static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field private mResizeClip:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Landroidx/transition/ChangeBounds$1;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, Landroidx/transition/ChangeBounds$2;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, Landroidx/transition/ChangeBounds$3;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, Landroidx/transition/ChangeBounds$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, Landroidx/transition/ChangeBounds$4;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, Landroidx/transition/ChangeBounds$5;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, Landroidx/transition/ChangeBounds$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, Landroidx/transition/RectEvaluator;

    .line 61
    .line 62
    invoke-direct {v0}, Landroidx/transition/RectEvaluator;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    sget-object v1, Landroidx/transition/Styleable;->CHANGE_BOUNDS:[I

    .line 3
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    .line 5
    invoke-static {p2, v1}, Lnc/b;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/transition/ChangeBounds;->setResizeClip(Z)V

    return-void
.end method

.method private captureValues(Landroidx/transition/TransitionValues;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/transition/ChangeBounds;->captureValues(Landroidx/transition/TransitionValues;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Landroidx/transition/R$id;->transition_clip:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    goto/16 :goto_d

    .line 13
    .line 14
    :cond_1
    iget-object v4, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 15
    .line 16
    iget-object v5, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 17
    .line 18
    const-string v6, "android:changeBounds:parent"

    .line 19
    .line 20
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Landroid/view/ViewGroup;

    .line 25
    .line 26
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_3
    iget-object v4, v2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 40
    .line 41
    iget-object v5, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 42
    .line 43
    const-string v6, "android:changeBounds:bounds"

    .line 44
    .line 45
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Landroid/graphics/Rect;

    .line 50
    .line 51
    iget-object v7, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    check-cast v6, Landroid/graphics/Rect;

    .line 58
    .line 59
    iget v12, v5, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    iget v15, v6, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v13, v5, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    iget v14, v6, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v11, v5, Landroid/graphics/Rect;->right:I

    .line 68
    .line 69
    iget v10, v6, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    iget v9, v6, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    sub-int v6, v11, v12

    .line 76
    .line 77
    sub-int v7, v5, v13

    .line 78
    .line 79
    sub-int v8, v10, v15

    .line 80
    .line 81
    sub-int v3, v9, v14

    .line 82
    .line 83
    iget-object v1, v1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 84
    .line 85
    move-object/from16 v20, v4

    .line 86
    .line 87
    const-string v4, "android:changeBounds:clip"

    .line 88
    .line 89
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/graphics/Rect;

    .line 94
    .line 95
    iget-object v2, v2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/graphics/Rect;

    .line 102
    .line 103
    if-eqz v6, :cond_4

    .line 104
    .line 105
    if-nez v7, :cond_5

    .line 106
    .line 107
    :cond_4
    if-eqz v8, :cond_9

    .line 108
    .line 109
    if-eqz v3, :cond_9

    .line 110
    .line 111
    :cond_5
    if-ne v12, v15, :cond_7

    .line 112
    .line 113
    if-eq v13, v14, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/16 v16, 0x0

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_7
    :goto_0
    const/16 v16, 0x1

    .line 120
    .line 121
    :goto_1
    if-ne v11, v10, :cond_8

    .line 122
    .line 123
    if-eq v5, v9, :cond_a

    .line 124
    .line 125
    :cond_8
    add-int/lit8 v16, v16, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_9
    const/16 v16, 0x0

    .line 129
    .line 130
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v17

    .line 136
    if-eqz v17, :cond_c

    .line 137
    .line 138
    :cond_b
    if-nez v1, :cond_d

    .line 139
    .line 140
    if-eqz v2, :cond_d

    .line 141
    .line 142
    :cond_c
    add-int/lit8 v16, v16, 0x1

    .line 143
    .line 144
    :cond_d
    move/from16 v4, v16

    .line 145
    .line 146
    if-lez v4, :cond_1b

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    iget-boolean v2, v0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    .line 151
    .line 152
    move-object/from16 v17, v1

    .line 153
    .line 154
    const/4 v1, 0x2

    .line 155
    if-nez v2, :cond_12

    .line 156
    .line 157
    move-object/from16 v2, v20

    .line 158
    .line 159
    invoke-static {v2, v12, v13, v11, v5}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 160
    .line 161
    .line 162
    if-ne v4, v1, :cond_f

    .line 163
    .line 164
    if-ne v6, v8, :cond_e

    .line 165
    .line 166
    if-ne v7, v3, :cond_e

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    int-to-float v3, v12

    .line 173
    int-to-float v4, v13

    .line 174
    int-to-float v5, v15

    .line 175
    int-to-float v6, v14

    .line 176
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    sget-object v3, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 181
    .line 182
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    :goto_3
    move-object/from16 p3, v2

    .line 187
    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_e
    new-instance v3, Landroidx/transition/ChangeBounds$ViewBounds;

    .line 191
    .line 192
    invoke-direct {v3, v2}, Landroidx/transition/ChangeBounds$ViewBounds;-><init>(Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    int-to-float v6, v12

    .line 200
    int-to-float v7, v13

    .line 201
    int-to-float v8, v15

    .line 202
    int-to-float v12, v14

    .line 203
    invoke-virtual {v4, v6, v7, v8, v12}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    sget-object v6, Landroidx/transition/ChangeBounds;->TOP_LEFT_PROPERTY:Landroid/util/Property;

    .line 208
    .line 209
    invoke-static {v3, v6, v4}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    int-to-float v7, v11

    .line 218
    int-to-float v5, v5

    .line 219
    int-to-float v8, v10

    .line 220
    int-to-float v9, v9

    .line 221
    invoke-virtual {v6, v7, v5, v8, v9}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    sget-object v6, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_PROPERTY:Landroid/util/Property;

    .line 226
    .line 227
    invoke-static {v3, v6, v5}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    new-instance v6, Landroid/animation/AnimatorSet;

    .line 232
    .line 233
    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    .line 234
    .line 235
    .line 236
    new-array v1, v1, [Landroid/animation/Animator;

    .line 237
    .line 238
    const/4 v7, 0x0

    .line 239
    aput-object v4, v1, v7

    .line 240
    .line 241
    const/4 v4, 0x1

    .line 242
    aput-object v5, v1, v4

    .line 243
    .line 244
    invoke-virtual {v6, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 245
    .line 246
    .line 247
    new-instance v1, Landroidx/transition/ChangeBounds$6;

    .line 248
    .line 249
    invoke-direct {v1, v0, v3}, Landroidx/transition/ChangeBounds$6;-><init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$ViewBounds;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 253
    .line 254
    .line 255
    move-object/from16 p3, v2

    .line 256
    .line 257
    move-object v1, v6

    .line 258
    goto/16 :goto_c

    .line 259
    .line 260
    :cond_f
    if-ne v12, v15, :cond_11

    .line 261
    .line 262
    if-eq v13, v14, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    int-to-float v3, v11

    .line 270
    int-to-float v4, v5

    .line 271
    int-to-float v5, v10

    .line 272
    int-to-float v6, v9

    .line 273
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget-object v3, Landroidx/transition/ChangeBounds;->BOTTOM_RIGHT_ONLY_PROPERTY:Landroid/util/Property;

    .line 278
    .line 279
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_3

    .line 284
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    int-to-float v3, v12

    .line 289
    int-to-float v4, v13

    .line 290
    int-to-float v5, v15

    .line 291
    int-to-float v6, v14

    .line 292
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    sget-object v3, Landroidx/transition/ChangeBounds;->TOP_LEFT_ONLY_PROPERTY:Landroid/util/Property;

    .line 297
    .line 298
    invoke-static {v2, v3, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    goto :goto_3

    .line 303
    :cond_12
    move-object/from16 v2, v20

    .line 304
    .line 305
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v18

    .line 313
    add-int/2addr v4, v12

    .line 314
    add-int v1, v13, v18

    .line 315
    .line 316
    invoke-static {v2, v12, v13, v4, v1}, Landroidx/transition/ViewUtils;->setLeftTopRightBottom(Landroid/view/View;IIII)V

    .line 317
    .line 318
    .line 319
    if-ne v12, v15, :cond_14

    .line 320
    .line 321
    if-eq v13, v14, :cond_13

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_13
    move/from16 v18, v9

    .line 325
    .line 326
    move/from16 v20, v10

    .line 327
    .line 328
    move/from16 v21, v11

    .line 329
    .line 330
    const/4 v1, 0x0

    .line 331
    goto :goto_6

    .line 332
    :cond_14
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getPathMotion()Landroidx/transition/PathMotion;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    int-to-float v4, v12

    .line 337
    move/from16 v18, v9

    .line 338
    .line 339
    int-to-float v9, v13

    .line 340
    move/from16 v20, v10

    .line 341
    .line 342
    int-to-float v10, v15

    .line 343
    move/from16 v21, v11

    .line 344
    .line 345
    int-to-float v11, v14

    .line 346
    invoke-virtual {v1, v4, v9, v10, v11}, Landroidx/transition/PathMotion;->getPath(FFFF)Landroid/graphics/Path;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    sget-object v4, Landroidx/transition/ChangeBounds;->POSITION_PROPERTY:Landroid/util/Property;

    .line 351
    .line 352
    invoke-static {v2, v4, v1}, Landroidx/transition/ObjectAnimatorUtils;->ofPointF(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    :goto_6
    if-nez v17, :cond_15

    .line 357
    .line 358
    const/4 v9, 0x1

    .line 359
    goto :goto_7

    .line 360
    :cond_15
    const/4 v9, 0x0

    .line 361
    :goto_7
    if-eqz v9, :cond_16

    .line 362
    .line 363
    new-instance v4, Landroid/graphics/Rect;

    .line 364
    .line 365
    const/4 v10, 0x0

    .line 366
    invoke-direct {v4, v10, v10, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 367
    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_16
    const/4 v10, 0x0

    .line 371
    move-object/from16 v4, v17

    .line 372
    .line 373
    :goto_8
    if-nez v16, :cond_17

    .line 374
    .line 375
    const/4 v11, 0x1

    .line 376
    goto :goto_9

    .line 377
    :cond_17
    const/4 v11, 0x0

    .line 378
    :goto_9
    if-eqz v11, :cond_18

    .line 379
    .line 380
    new-instance v6, Landroid/graphics/Rect;

    .line 381
    .line 382
    invoke-direct {v6, v10, v10, v8, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 383
    .line 384
    .line 385
    move-object v3, v6

    .line 386
    goto :goto_a

    .line 387
    :cond_18
    move-object/from16 v3, v16

    .line 388
    .line 389
    :goto_a
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v6

    .line 393
    if-nez v6, :cond_19

    .line 394
    .line 395
    invoke-virtual {v2, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 396
    .line 397
    .line 398
    sget-object v6, Landroidx/transition/ChangeBounds;->sRectEvaluator:Landroidx/transition/RectEvaluator;

    .line 399
    .line 400
    const/4 v7, 0x2

    .line 401
    new-array v7, v7, [Ljava/lang/Object;

    .line 402
    .line 403
    aput-object v4, v7, v10

    .line 404
    .line 405
    const/4 v8, 0x1

    .line 406
    aput-object v3, v7, v8

    .line 407
    .line 408
    const-string v8, "clipBounds"

    .line 409
    .line 410
    invoke-static {v2, v8, v6, v7}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 411
    .line 412
    .line 413
    move-result-object v10

    .line 414
    new-instance v8, Landroidx/transition/ChangeBounds$ClipListener;

    .line 415
    .line 416
    move-object v6, v8

    .line 417
    move-object v7, v2

    .line 418
    move-object/from16 p3, v2

    .line 419
    .line 420
    move-object v2, v8

    .line 421
    move-object v8, v4

    .line 422
    move/from16 v4, v18

    .line 423
    .line 424
    move/from16 v18, v20

    .line 425
    .line 426
    move-object/from16 v20, v1

    .line 427
    .line 428
    move-object v1, v10

    .line 429
    move-object v10, v3

    .line 430
    move/from16 v3, v21

    .line 431
    .line 432
    move/from16 v17, v14

    .line 433
    .line 434
    move v14, v3

    .line 435
    move v3, v15

    .line 436
    move v15, v5

    .line 437
    move/from16 v16, v3

    .line 438
    .line 439
    move/from16 v19, v4

    .line 440
    .line 441
    invoke-direct/range {v6 .. v19}, Landroidx/transition/ChangeBounds$ClipListener;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0, v2}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 448
    .line 449
    .line 450
    move-object v3, v1

    .line 451
    move-object/from16 v1, v20

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_19
    move-object/from16 p3, v2

    .line 455
    .line 456
    const/4 v3, 0x0

    .line 457
    :goto_b
    invoke-static {v1, v3}, Landroidx/transition/TransitionUtils;->mergeAnimators(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    :goto_c
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 466
    .line 467
    if-eqz v2, :cond_1a

    .line 468
    .line 469
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    check-cast v2, Landroid/view/ViewGroup;

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    invoke-static {v2, v3}, Landroidx/transition/ViewGroupUtils;->suppressLayout(Landroid/view/ViewGroup;Z)V

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {p0 .. p0}, Landroidx/transition/Transition;->getRootTransition()Landroidx/transition/Transition;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    new-instance v4, Landroidx/transition/ChangeBounds$SuppressLayoutListener;

    .line 484
    .line 485
    invoke-direct {v4, v2}, Landroidx/transition/ChangeBounds$SuppressLayoutListener;-><init>(Landroid/view/ViewGroup;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v3, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 489
    .line 490
    .line 491
    :cond_1a
    return-object v1

    .line 492
    :cond_1b
    const/4 v1, 0x0

    .line 493
    :goto_d
    return-object v1
.end method

.method public getResizeClip()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/ChangeBounds;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isSeekingSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setResizeClip(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/ChangeBounds;->mResizeClip:Z

    return-void
.end method
