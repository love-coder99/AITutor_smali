.class public Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"

# interfaces
.implements Lf1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;
    }
.end annotation


# static fields
.field public static final I:I

.field public static final J:Lu6/c;

.field public static final K:Lu6/c;

.field public static final L:Lu6/c;

.field public static final M:Lu6/c;


# instance fields
.field public A:I

.field public final B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Landroid/content/res/ColorStateList;

.field public G:I

.field public H:I

.field public t:I

.field public final u:Lu6/d;

.field public final v:Lu6/d;

.field public final w:Lu6/f;

.field public final x:Lu6/e;

.field public final y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Lg6/l;->Widget_MaterialComponents_ExtendedFloatingActionButton_Icon:I

    .line 2
    .line 3
    sput v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    .line 4
    .line 5
    new-instance v0, Lu6/c;

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    const-class v2, Ljava/lang/Float;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v3, v2, v1}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Lu6/c;

    .line 16
    .line 17
    new-instance v0, Lu6/c;

    .line 18
    .line 19
    const-string v1, "height"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v3, v2, v1}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Lu6/c;

    .line 26
    .line 27
    new-instance v0, Lu6/c;

    .line 28
    .line 29
    const-string v1, "paddingStart"

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v0, v3, v2, v1}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Lu6/c;

    .line 36
    .line 37
    new-instance v0, Lu6/c;

    .line 38
    .line 39
    const-string v1, "paddingEnd"

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v0, v3, v2, v1}, Lu6/c;-><init>(ILjava/lang/Class;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->M:Lu6/c;

    .line 46
    .line 47
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

    .line 1
    sget v0, Lg6/c;->extendedFloatingActionButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 23
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move/from16 v8, p3

    const/16 v10, 0x1b

    .line 2
    sget v11, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:I

    move-object/from16 v0, p1

    invoke-static {v0, v7, v8, v11}, LH6/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v7, v8}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v12, 0x0

    .line 3
    iput v12, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 4
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    .line 5
    invoke-direct {v0, v10, v12}, Lcom/google/android/play/core/integrity/h;-><init>(IZ)V

    .line 6
    new-instance v13, Lu6/f;

    invoke-direct {v13, v6, v0}, Lu6/f;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/play/core/integrity/h;)V

    iput-object v13, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lu6/f;

    .line 7
    new-instance v14, Lu6/e;

    invoke-direct {v14, v6, v0}, Lu6/e;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/play/core/integrity/h;)V

    iput-object v14, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lu6/e;

    const/4 v15, 0x1

    .line 8
    iput-boolean v15, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 9
    iput-boolean v12, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 10
    iput-boolean v12, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 12
    new-instance v0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    invoke-direct {v0, v5, v7}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 13
    sget-object v2, Lg6/m;->ExtendedFloatingActionButton:[I

    new-array v4, v12, [I

    move-object v0, v5

    move-object/from16 v1, p2

    move/from16 v3, p3

    move-object/from16 v16, v4

    move v4, v11

    move-object v9, v5

    move-object/from16 v5, v16

    .line 14
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/C;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 15
    sget v0, Lg6/m;->ExtendedFloatingActionButton_showMotionSpec:I

    .line 16
    invoke-static {v9, v5, v0}, Lh6/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/e;

    move-result-object v4

    .line 17
    sget v0, Lg6/m;->ExtendedFloatingActionButton_hideMotionSpec:I

    .line 18
    invoke-static {v9, v5, v0}, Lh6/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/e;

    move-result-object v3

    .line 19
    sget v0, Lg6/m;->ExtendedFloatingActionButton_extendMotionSpec:I

    .line 20
    invoke-static {v9, v5, v0}, Lh6/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/e;

    move-result-object v2

    .line 21
    sget v0, Lg6/m;->ExtendedFloatingActionButton_shrinkMotionSpec:I

    .line 22
    invoke-static {v9, v5, v0}, Lh6/e;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lh6/e;

    move-result-object v1

    .line 23
    sget v0, Lg6/m;->ExtendedFloatingActionButton_collapsedSize:I

    const/4 v10, -0x1

    .line 24
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 25
    sget v0, Lg6/m;->ExtendedFloatingActionButton_extendStrategy:I

    .line 26
    invoke-virtual {v5, v0, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    .line 27
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    .line 29
    iput v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 30
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    .line 31
    iput v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 32
    new-instance v0, Lcom/google/android/play/core/integrity/h;

    const/16 v15, 0x1b

    .line 33
    invoke-direct {v0, v15, v12}, Lcom/google/android/play/core/integrity/h;-><init>(IZ)V

    .line 34
    new-instance v15, Lu6/d;

    move-object/from16 v16, v5

    .line 35
    new-instance v5, Lcom/google/android/play/core/integrity/h;

    const/16 v12, 0x1c

    invoke-direct {v5, v6, v12}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v17, v4

    .line 36
    new-instance v4, Landroidx/compose/ui/input/pointer/p;

    move-object/from16 v18, v0

    const/4 v0, 0x0

    invoke-direct {v4, v6, v12, v5, v0}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 37
    new-instance v12, Lcom/google/android/gms/internal/measurement/c;

    const/16 v19, 0x11

    const/16 v20, 0x0

    move-object/from16 v7, v18

    move-object v0, v12

    move-object/from16 v18, v12

    move-object v12, v1

    move-object/from16 v1, p0

    move-object v8, v2

    move-object v2, v4

    move-object/from16 v21, v9

    move-object v9, v3

    move-object v3, v5

    move/from16 v22, v11

    move-object/from16 v11, v17

    move-object/from16 v17, v4

    move/from16 v4, v20

    move-object/from16 v20, v16

    move-object/from16 v16, v5

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1

    const/4 v1, 0x2

    if-eq v10, v1, :cond_0

    move-object/from16 v5, v18

    goto :goto_0

    :cond_0
    move-object/from16 v5, v17

    goto :goto_0

    :cond_1
    move-object/from16 v5, v16

    .line 38
    :goto_0
    invoke-direct {v15, v6, v7, v5, v0}, Lu6/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/play/core/integrity/h;Lu6/g;Z)V

    iput-object v15, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lu6/d;

    .line 39
    new-instance v0, Lu6/d;

    new-instance v1, Lcom/jellystudio/trustedapp/monetization/iap/a;

    const/16 v2, 0x14

    invoke-direct {v1, v6, v2}, Lcom/jellystudio/trustedapp/monetization/iap/a;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v6, v7, v1, v2}, Lu6/d;-><init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/google/android/play/core/integrity/h;Lu6/g;Z)V

    iput-object v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 40
    iput-object v11, v13, Lu6/a;->f:Lh6/e;

    .line 41
    iput-object v9, v14, Lu6/a;->f:Lh6/e;

    .line 42
    iput-object v8, v15, Lu6/a;->f:Lh6/e;

    .line 43
    iput-object v12, v0, Lu6/a;->f:Lh6/e;

    .line 44
    invoke-virtual/range {v20 .. v20}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    sget-object v0, LD6/p;->m:LD6/l;

    move-object/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v4, v21

    move/from16 v3, v22

    .line 46
    invoke-static {v4, v1, v2, v3, v0}, LD6/p;->d(Landroid/content/Context;Landroid/util/AttributeSet;IILD6/d;)LD6/n;

    move-result-object v0

    .line 47
    invoke-virtual {v0}, LD6/n;->a()LD6/p;

    move-result-object v0

    .line 48
    invoke-virtual {v6, v0}, Lcom/google/android/material/button/MaterialButton;->setShapeAppearanceModel(LD6/p;)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public static f(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne p1, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lu6/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "Unknown strategy type: "

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lu6/e;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lu6/f;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2}, Lu6/a;->h()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_4
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_7

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_5
    iget v3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->t:I

    .line 63
    .line 64
    if-eq v3, v0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 68
    .line 69
    if-eqz v0, :cond_b

    .line 70
    .line 71
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_b

    .line 76
    .line 77
    if-ne p1, v1, :cond_9

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_8

    .line 84
    .line 85
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    .line 87
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 88
    .line 89
    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    .line 91
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->G:I

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->H:I

    .line 105
    .line 106
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 107
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->measure(II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lu6/a;->a()Landroid/animation/AnimatorSet;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    new-instance p1, LE6/f;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-direct {p1, v2, v0}, LE6/f;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, v2, Lu6/a;->c:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_a
    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lu6/a;->g()V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void
.end method


# virtual methods
.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getBehavior()Lf1/b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf1/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->B:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton$ExtendedFloatingActionButtonBehavior;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCollapsedPadding()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->getCollapsedSize()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    div-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    return v0
.end method

.method public getCollapsedSize()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->y:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconSize()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    :cond_0
    return v0
.end method

.method public getExtendMotionSpec()Lh6/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lu6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getHideMotionSpec()Lh6/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lu6/e;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShowMotionSpec()Lh6/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lu6/f;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public getShrinkMotionSpec()Lh6/e;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 2
    .line 3
    iget-object v0, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/button/MaterialButton;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu6/d;->g()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public setAnimateShowBeforeLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public setExtendMotionSpec(Lh6/e;)V
    .locals 1
    .param p1    # Lh6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lu6/d;

    .line 2
    .line 3
    iput-object p1, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-void
.end method

.method public setExtendMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh6/e;->b(Landroid/content/Context;I)Lh6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setExtendMotionSpec(Lh6/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setExtended(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->v:Lu6/d;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Lu6/d;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    return-void

    .line 20
    :cond_2
    invoke-virtual {p1}, Lu6/d;->g()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setHideMotionSpec(Lh6/e;)V
    .locals 1
    .param p1    # Lh6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->x:Lu6/e;

    .line 2
    .line 3
    iput-object p1, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh6/e;->b(Landroid/content/Context;I)Lh6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setHideMotionSpec(Lh6/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPadding(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setPaddingRelative(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setPaddingRelative(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->C:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->D:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->z:I

    .line 13
    .line 14
    iput p3, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->A:I

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setShowMotionSpec(Lh6/e;)V
    .locals 1
    .param p1    # Lh6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->w:Lu6/f;

    .line 2
    .line 3
    iput-object p1, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh6/e;->b(Landroid/content/Context;I)Lh6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShowMotionSpec(Lh6/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setShrinkMotionSpec(Lh6/e;)V
    .locals 1
    .param p1    # Lh6/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->u:Lu6/d;

    .line 2
    .line 3
    iput-object p1, v0, Lu6/a;->f:Lh6/e;

    .line 4
    .line 5
    return-void
.end method

.method public setShrinkMotionSpecResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lh6/e;->b(Landroid/content/Context;I)Lh6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->setShrinkMotionSpec(Lh6/e;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 3
    invoke-super {p0, p1}, Landroid/widget/Button;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->F:Landroid/content/res/ColorStateList;

    return-void
.end method
