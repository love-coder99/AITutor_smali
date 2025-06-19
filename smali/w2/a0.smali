.class public final Lw2/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public final i:F

.field public final j:Landroidx/constraintlayout/motion/widget/b;

.field public final k:Ljava/util/ArrayList;

.field public l:Landroidx/constraintlayout/motion/widget/c;

.field public final m:Ljava/util/ArrayList;

.field public final n:I

.field public final o:Z

.field public p:I

.field public final q:I

.field public final r:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;II)V
    .locals 4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw2/a0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw2/a0;->b:Z

    iput v0, p0, Lw2/a0;->c:I

    iput v0, p0, Lw2/a0;->d:I

    iput v1, p0, Lw2/a0;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lw2/a0;->f:Ljava/lang/String;

    iput v0, p0, Lw2/a0;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lw2/a0;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lw2/a0;->i:F

    .line 14
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw2/a0;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw2/a0;->m:Ljava/util/ArrayList;

    iput v1, p0, Lw2/a0;->n:I

    iput-boolean v1, p0, Lw2/a0;->o:Z

    iput v0, p0, Lw2/a0;->p:I

    iput v1, p0, Lw2/a0;->q:I

    iput v1, p0, Lw2/a0;->r:I

    iput v0, p0, Lw2/a0;->a:I

    iput-object p1, p0, Lw2/a0;->j:Landroidx/constraintlayout/motion/widget/b;

    iput p2, p0, Lw2/a0;->d:I

    iput p3, p0, Lw2/a0;->c:I

    .line 16
    iget p2, p1, Landroidx/constraintlayout/motion/widget/b;->j:I

    iput p2, p0, Lw2/a0;->h:I

    .line 17
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->k:I

    iput p1, p0, Lw2/a0;->q:I

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 10

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw2/a0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw2/a0;->b:Z

    iput v0, p0, Lw2/a0;->c:I

    iput v0, p0, Lw2/a0;->d:I

    iput v1, p0, Lw2/a0;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lw2/a0;->f:Ljava/lang/String;

    iput v0, p0, Lw2/a0;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lw2/a0;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lw2/a0;->i:F

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw2/a0;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw2/a0;->m:Ljava/util/ArrayList;

    iput v1, p0, Lw2/a0;->n:I

    iput-boolean v1, p0, Lw2/a0;->o:Z

    iput v0, p0, Lw2/a0;->p:I

    iput v1, p0, Lw2/a0;->q:I

    iput v1, p0, Lw2/a0;->r:I

    .line 21
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->j:I

    iput v2, p0, Lw2/a0;->h:I

    .line 22
    iget v2, p1, Landroidx/constraintlayout/motion/widget/b;->k:I

    iput v2, p0, Lw2/a0;->q:I

    iput-object p1, p0, Lw2/a0;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 23
    invoke-static {p3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p3

    sget-object v2, Ly2/r;->Transition:[I

    .line 24
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 25
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v2, :cond_10

    .line 26
    invoke-virtual {p3, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v5

    sget v6, Ly2/r;->Transition_constraintSetEnd:I

    .line 27
    iget-object v7, p1, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    const-string v8, "xml"

    const-string v9, "layout"

    if-ne v5, v6, :cond_1

    .line 28
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->c:I

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lw2/a0;->c:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    new-instance v4, Ly2/n;

    invoke-direct {v4}, Ly2/n;-><init>()V

    iget v5, p0, Lw2/a0;->c:I

    .line 32
    invoke-virtual {v4, v5, p2}, Ly2/n;->j(ILandroid/content/Context;)V

    iget v5, p0, Lw2/a0;->c:I

    .line 33
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 34
    :cond_0
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lw2/a0;->c:I

    .line 35
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/b;->j(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lw2/a0;->c:I

    goto/16 :goto_1

    :cond_1
    sget v6, Ly2/r;->Transition_constraintSetStart:I

    if-ne v5, v6, :cond_3

    iget v4, p0, Lw2/a0;->d:I

    .line 36
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->d:I

    .line 37
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget v5, p0, Lw2/a0;->d:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 39
    new-instance v4, Ly2/n;

    invoke-direct {v4}, Ly2/n;-><init>()V

    iget v5, p0, Lw2/a0;->d:I

    .line 40
    invoke-virtual {v4, v5, p2}, Ly2/n;->j(ILandroid/content/Context;)V

    iget v5, p0, Lw2/a0;->d:I

    .line 41
    invoke-virtual {v7, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :cond_2
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget v4, p0, Lw2/a0;->d:I

    .line 43
    invoke-virtual {p1, v4, p2}, Landroidx/constraintlayout/motion/widget/b;->j(ILandroid/content/Context;)I

    move-result v4

    iput v4, p0, Lw2/a0;->d:I

    goto/16 :goto_1

    :cond_3
    sget v6, Ly2/r;->Transition_motionInterpolator:I

    if-ne v5, v6, :cond_7

    .line 44
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v6

    .line 45
    iget v6, v6, Landroid/util/TypedValue;->type:I

    const/4 v7, -0x2

    if-ne v6, v4, :cond_4

    .line 46
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->g:I

    if-eq v4, v0, :cond_f

    iput v7, p0, Lw2/a0;->e:I

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x3

    if-ne v6, v4, :cond_6

    .line 47
    invoke-virtual {p3, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lw2/a0;->f:Ljava/lang/String;

    if-eqz v4, :cond_f

    const-string v6, "/"

    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_5

    .line 49
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->g:I

    iput v7, p0, Lw2/a0;->e:I

    goto/16 :goto_1

    :cond_5
    iput v0, p0, Lw2/a0;->e:I

    goto/16 :goto_1

    :cond_6
    iget v4, p0, Lw2/a0;->e:I

    .line 50
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->e:I

    goto/16 :goto_1

    :cond_7
    sget v4, Ly2/r;->Transition_duration:I

    if-ne v5, v4, :cond_8

    iget v4, p0, Lw2/a0;->h:I

    .line 51
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->h:I

    const/16 v5, 0x8

    if-ge v4, v5, :cond_f

    iput v5, p0, Lw2/a0;->h:I

    goto :goto_1

    :cond_8
    sget v4, Ly2/r;->Transition_staggered:I

    if-ne v5, v4, :cond_9

    iget v4, p0, Lw2/a0;->i:F

    .line 52
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Lw2/a0;->i:F

    goto :goto_1

    :cond_9
    sget v4, Ly2/r;->Transition_autoTransition:I

    if-ne v5, v4, :cond_a

    iget v4, p0, Lw2/a0;->n:I

    .line 53
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->n:I

    goto :goto_1

    :cond_a
    sget v4, Ly2/r;->Transition_android_id:I

    if-ne v5, v4, :cond_b

    iget v4, p0, Lw2/a0;->a:I

    .line 54
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->a:I

    goto :goto_1

    :cond_b
    sget v4, Ly2/r;->Transition_transitionDisable:I

    if-ne v5, v4, :cond_c

    iget-boolean v4, p0, Lw2/a0;->o:Z

    .line 55
    invoke-virtual {p3, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Lw2/a0;->o:Z

    goto :goto_1

    :cond_c
    sget v4, Ly2/r;->Transition_pathMotionArc:I

    if-ne v5, v4, :cond_d

    .line 56
    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->p:I

    goto :goto_1

    :cond_d
    sget v4, Ly2/r;->Transition_layoutDuringTransition:I

    if-ne v5, v4, :cond_e

    .line 57
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->q:I

    goto :goto_1

    :cond_e
    sget v4, Ly2/r;->Transition_transitionFlags:I

    if-ne v5, v4, :cond_f

    .line 58
    invoke-virtual {p3, v5, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    iput v4, p0, Lw2/a0;->r:I

    :cond_f
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_10
    iget p1, p0, Lw2/a0;->d:I

    if-ne p1, v0, :cond_11

    iput-boolean v4, p0, Lw2/a0;->b:Z

    .line 59
    :cond_11
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/motion/widget/b;Lw2/a0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lw2/a0;->a:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lw2/a0;->b:Z

    iput v0, p0, Lw2/a0;->c:I

    iput v0, p0, Lw2/a0;->d:I

    iput v1, p0, Lw2/a0;->e:I

    const/4 v2, 0x0

    iput-object v2, p0, Lw2/a0;->f:Ljava/lang/String;

    iput v0, p0, Lw2/a0;->g:I

    const/16 v3, 0x190

    iput v3, p0, Lw2/a0;->h:I

    const/4 v3, 0x0

    iput v3, p0, Lw2/a0;->i:F

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lw2/a0;->k:Ljava/util/ArrayList;

    iput-object v2, p0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lw2/a0;->m:Ljava/util/ArrayList;

    iput v1, p0, Lw2/a0;->n:I

    iput-boolean v1, p0, Lw2/a0;->o:Z

    iput v0, p0, Lw2/a0;->p:I

    iput v1, p0, Lw2/a0;->q:I

    iput v1, p0, Lw2/a0;->r:I

    iput-object p1, p0, Lw2/a0;->j:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    iget p1, p1, Landroidx/constraintlayout/motion/widget/b;->j:I

    iput p1, p0, Lw2/a0;->h:I

    if-eqz p2, :cond_0

    .line 5
    iget p1, p2, Lw2/a0;->p:I

    iput p1, p0, Lw2/a0;->p:I

    .line 6
    iget p1, p2, Lw2/a0;->e:I

    iput p1, p0, Lw2/a0;->e:I

    .line 7
    iget-object p1, p2, Lw2/a0;->f:Ljava/lang/String;

    iput-object p1, p0, Lw2/a0;->f:Ljava/lang/String;

    .line 8
    iget p1, p2, Lw2/a0;->g:I

    iput p1, p0, Lw2/a0;->g:I

    .line 9
    iget p1, p2, Lw2/a0;->h:I

    iput p1, p0, Lw2/a0;->h:I

    .line 10
    iget-object p1, p2, Lw2/a0;->k:Ljava/util/ArrayList;

    iput-object p1, p0, Lw2/a0;->k:Ljava/util/ArrayList;

    .line 11
    iget p1, p2, Lw2/a0;->i:F

    iput p1, p0, Lw2/a0;->i:F

    .line 12
    iget p1, p2, Lw2/a0;->q:I

    iput p1, p0, Lw2/a0;->q:I

    :cond_0
    return-void
.end method
