.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/x;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;
    }
.end annotation


# static fields
.field public static H0:Z


# instance fields
.field public A:I

.field public A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

.field public B:Z

.field public final B0:Lw2/u;

.field public final C:Ljava/util/HashMap;

.field public C0:Z

.field public D:J

.field public final D0:Landroid/graphics/RectF;

.field public E:F

.field public E0:Landroid/view/View;

.field public F:F

.field public F0:Landroid/graphics/Matrix;

.field public G:F

.field public final G0:Ljava/util/ArrayList;

.field public H:J

.field public I:F

.field public J:Z

.field public K:Z

.field public L:Lw2/w;

.field public M:I

.field public N:Lw2/t;

.field public O:Z

.field public final P:Lv2/b;

.field public final Q:Lw2/s;

.field public R:Lw2/a;

.field public S:I

.field public T:I

.field public U:Z

.field public V:F

.field public W:F

.field public a0:J

.field public b0:F

.field public c0:Z

.field public d0:Ljava/util/ArrayList;

.field public e0:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public h0:I

.field public i0:J

.field public j0:F

.field public k0:I

.field public l0:F

.field public m0:Z

.field public n0:I

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s:Landroidx/constraintlayout/motion/widget/b;

.field public s0:I

.field public t:Lw2/r;

.field public t0:F

.field public u:Landroid/view/animation/Interpolator;

.field public final u0:Ln2/f;

.field public v:F

.field public v0:Z

.field public w:I

.field public w0:Landroidx/constraintlayout/motion/widget/a;

.field public x:I

.field public x0:Ljava/lang/Runnable;

.field public y:I

.field public final y0:Landroid/graphics/Rect;

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, 0x0

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 3
    new-instance v2, Lv2/b;

    invoke-direct {v2}, Lv2/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lv2/b;

    .line 4
    new-instance v2, Lw2/s;

    invoke-direct {v2, p0}, Lw2/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lw2/s;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 5
    new-instance v0, Ln2/f;

    invoke-direct {v0, v1}, Ln2/f;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ln2/f;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 8
    new-instance v0, Lw2/u;

    invoke-direct {v0, p0}, Lw2/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 14
    new-instance v1, Lv2/b;

    invoke-direct {v1}, Lv2/b;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lv2/b;

    .line 15
    new-instance v1, Lw2/s;

    invoke-direct {v1, p0}, Lw2/s;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lw2/s;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 16
    new-instance p3, Ln2/f;

    invoke-direct {p3, v0}, Ln2/f;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ln2/f;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 17
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 19
    new-instance p3, Lw2/u;

    invoke-direct {p3, p0}, Lw2/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 20
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static k(Landroidx/constraintlayout/motion/widget/MotionLayout;Ls2/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ls2/e;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 9
    .line 10
    iput v0, p0, Landroid/graphics/Rect;->top:I

    .line 11
    .line 12
    invoke-virtual {p1}, Ls2/e;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, Ls2/e;->t()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 23
    .line 24
    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 26
    .line 27
    invoke-virtual {p1}, Ls2/e;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    return-object p0
.end method


# virtual methods
.method public final A(II)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 12
    .line 13
    int-to-float v4, v1

    .line 14
    iget-object v0, v0, Ly2/w;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly2/u;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    move v3, p1

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v5, v0, Ly2/u;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget v0, v0, Ly2/u;->c:I

    .line 31
    .line 32
    const/high16 v6, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v6, v4, v6

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    if-nez v6, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v2

    .line 46
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ly2/v;

    .line 57
    .line 58
    invoke-virtual {v7, v4, v4}, Ly2/v;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    iget v6, v7, Ly2/v;->e:I

    .line 65
    .line 66
    if-ne v3, v6, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v6, v7

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    if-eqz v6, :cond_5

    .line 72
    .line 73
    iget v3, v6, Ly2/v;->e:I

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    move v3, v0

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    :goto_1
    if-ne v0, v3, :cond_7

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    :cond_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_5

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ly2/v;

    .line 96
    .line 97
    iget v5, v5, Ly2/v;->e:I

    .line 98
    .line 99
    if-ne v3, v5, :cond_8

    .line 100
    .line 101
    :goto_2
    if-eq v3, v1, :cond_9

    .line 102
    .line 103
    move p1, v3

    .line 104
    :cond_9
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 105
    .line 106
    if-ne v0, p1, :cond_a

    .line 107
    .line 108
    return-void

    .line 109
    :cond_a
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 113
    .line 114
    if-ne v3, p1, :cond_c

    .line 115
    .line 116
    invoke-virtual {p0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 117
    .line 118
    .line 119
    if-lez p2, :cond_b

    .line 120
    .line 121
    int-to-float p1, p2

    .line 122
    div-float/2addr p1, v5

    .line 123
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 124
    .line 125
    :cond_b
    return-void

    .line 126
    :cond_c
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 127
    .line 128
    const/high16 v6, 0x3f800000    # 1.0f

    .line 129
    .line 130
    if-ne v3, p1, :cond_e

    .line 131
    .line 132
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 133
    .line 134
    .line 135
    if-lez p2, :cond_d

    .line 136
    .line 137
    int-to-float p1, p2

    .line 138
    div-float/2addr p1, v5

    .line 139
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 140
    .line 141
    :cond_d
    return-void

    .line 142
    :cond_e
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 143
    .line 144
    if-eq v0, v1, :cond_10

    .line 145
    .line 146
    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 150
    .line 151
    .line 152
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 153
    .line 154
    invoke-virtual {p0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 155
    .line 156
    .line 157
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 158
    .line 159
    if-lez p2, :cond_f

    .line 160
    .line 161
    int-to-float p1, p2

    .line 162
    div-float/2addr p1, v5

    .line 163
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 164
    .line 165
    :cond_f
    return-void

    .line 166
    :cond_10
    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 168
    .line 169
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 170
    .line 171
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 172
    .line 173
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 174
    .line 175
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 182
    .line 183
    .line 184
    move-result-wide v7

    .line 185
    iput-wide v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 186
    .line 187
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 188
    .line 189
    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 190
    .line 191
    if-ne p2, v1, :cond_11

    .line 192
    .line 193
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    int-to-float v3, v3

    .line 200
    div-float/2addr v3, v5

    .line 201
    iput v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 202
    .line 203
    :cond_11
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 204
    .line 205
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 206
    .line 207
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 208
    .line 209
    invoke-virtual {v3, v1, v7}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 215
    .line 216
    .line 217
    if-nez p2, :cond_12

    .line 218
    .line 219
    iget-object p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 220
    .line 221
    invoke-virtual {p2}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    int-to-float p2, p2

    .line 226
    div-float/2addr p2, v5

    .line 227
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_12
    if-lez p2, :cond_13

    .line 231
    .line 232
    int-to-float p2, p2

    .line 233
    div-float/2addr p2, v5

    .line 234
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 235
    .line 236
    :cond_13
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 243
    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    :goto_4
    if-ge v5, p2, :cond_14

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    new-instance v8, Lw2/q;

    .line 253
    .line 254
    invoke-direct {v8, v7}, Lw2/q;-><init>(Landroid/view/View;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    check-cast v7, Lw2/q;

    .line 269
    .line 270
    invoke-virtual {v1, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v5, v5, 0x1

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_14
    const/4 v1, 0x1

    .line 277
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 278
    .line 279
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 280
    .line 281
    invoke-virtual {v5, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 286
    .line 287
    invoke-virtual {v5, v2, p1}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v5}, Lw2/u;->c()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    const/4 v2, 0x0

    .line 301
    :goto_5
    if-ge v2, p1, :cond_17

    .line 302
    .line 303
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Lw2/q;

    .line 312
    .line 313
    if-nez v7, :cond_15

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_15
    iget-object v8, v7, Lw2/q;->f:Lw2/x;

    .line 318
    .line 319
    iput v4, v8, Lw2/x;->d:F

    .line 320
    .line 321
    iput v4, v8, Lw2/x;->f:F

    .line 322
    .line 323
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 328
    .line 329
    .line 330
    move-result v10

    .line 331
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    int-to-float v11, v11

    .line 336
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    int-to-float v12, v12

    .line 341
    invoke-virtual {v8, v9, v10, v11, v12}, Lw2/x;->g(FFFF)V

    .line 342
    .line 343
    .line 344
    iget-object v7, v7, Lw2/q;->h:Lw2/o;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v5}, Landroid/view/View;->getX()F

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getY()F

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 356
    .line 357
    .line 358
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 359
    .line 360
    .line 361
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    iput v8, v7, Lw2/o;->d:I

    .line 366
    .line 367
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-eqz v8, :cond_16

    .line 372
    .line 373
    const/4 v8, 0x0

    .line 374
    goto :goto_6

    .line 375
    :cond_16
    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    :goto_6
    iput v8, v7, Lw2/o;->g:F

    .line 380
    .line 381
    invoke-virtual {v5}, Landroid/view/View;->getElevation()F

    .line 382
    .line 383
    .line 384
    move-result v8

    .line 385
    iput v8, v7, Lw2/o;->h:F

    .line 386
    .line 387
    invoke-virtual {v5}, Landroid/view/View;->getRotation()F

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    iput v8, v7, Lw2/o;->i:F

    .line 392
    .line 393
    invoke-virtual {v5}, Landroid/view/View;->getRotationX()F

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    iput v8, v7, Lw2/o;->j:F

    .line 398
    .line 399
    invoke-virtual {v5}, Landroid/view/View;->getRotationY()F

    .line 400
    .line 401
    .line 402
    move-result v8

    .line 403
    iput v8, v7, Lw2/o;->b:F

    .line 404
    .line 405
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    iput v8, v7, Lw2/o;->k:F

    .line 410
    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iput v8, v7, Lw2/o;->l:F

    .line 416
    .line 417
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    iput v8, v7, Lw2/o;->m:F

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 424
    .line 425
    .line 426
    move-result v8

    .line 427
    iput v8, v7, Lw2/o;->n:F

    .line 428
    .line 429
    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    .line 430
    .line 431
    .line 432
    move-result v8

    .line 433
    iput v8, v7, Lw2/o;->o:F

    .line 434
    .line 435
    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    iput v8, v7, Lw2/o;->p:F

    .line 440
    .line 441
    invoke-virtual {v5}, Landroid/view/View;->getTranslationZ()F

    .line 442
    .line 443
    .line 444
    move-result v5

    .line 445
    iput v5, v7, Lw2/o;->q:F

    .line 446
    .line 447
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 452
    .line 453
    .line 454
    move-result p1

    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 460
    .line 461
    if-eqz v5, :cond_1c

    .line 462
    .line 463
    const/4 v5, 0x0

    .line 464
    :goto_8
    if-ge v5, p2, :cond_19

    .line 465
    .line 466
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    check-cast v7, Lw2/q;

    .line 475
    .line 476
    if-nez v7, :cond_18

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :cond_18
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 480
    .line 481
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lw2/q;)V

    .line 482
    .line 483
    .line 484
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 485
    .line 486
    goto :goto_8

    .line 487
    :cond_19
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 488
    .line 489
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v7

    .line 497
    if-eqz v7, :cond_1a

    .line 498
    .line 499
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 504
    .line 505
    invoke-virtual {v7, p0, v3}, Landroidx/constraintlayout/motion/widget/MotionHelper;->s(Landroidx/constraintlayout/motion/widget/MotionLayout;Ljava/util/HashMap;)V

    .line 506
    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_1a
    const/4 v5, 0x0

    .line 510
    :goto_b
    if-ge v5, p2, :cond_1e

    .line 511
    .line 512
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 513
    .line 514
    .line 515
    move-result-object v7

    .line 516
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    check-cast v7, Lw2/q;

    .line 521
    .line 522
    if-nez v7, :cond_1b

    .line 523
    .line 524
    goto :goto_c

    .line 525
    :cond_1b
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 526
    .line 527
    .line 528
    move-result-wide v8

    .line 529
    invoke-virtual {v7, p1, v2, v8, v9}, Lw2/q;->i(IIJ)V

    .line 530
    .line 531
    .line 532
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_1c
    const/4 v5, 0x0

    .line 536
    :goto_d
    if-ge v5, p2, :cond_1e

    .line 537
    .line 538
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v7

    .line 546
    check-cast v7, Lw2/q;

    .line 547
    .line 548
    if-nez v7, :cond_1d

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_1d
    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 552
    .line 553
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/motion/widget/b;->f(Lw2/q;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 557
    .line 558
    .line 559
    move-result-wide v8

    .line 560
    invoke-virtual {v7, p1, v2, v8, v9}, Lw2/q;->i(IIJ)V

    .line 561
    .line 562
    .line 563
    :goto_e
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto :goto_d

    .line 566
    :cond_1e
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 567
    .line 568
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 569
    .line 570
    if-eqz p1, :cond_1f

    .line 571
    .line 572
    iget p1, p1, Lw2/a0;->i:F

    .line 573
    .line 574
    goto :goto_f

    .line 575
    :cond_1f
    const/4 p1, 0x0

    .line 576
    :goto_f
    cmpl-float v2, p1, v4

    .line 577
    .line 578
    if-eqz v2, :cond_21

    .line 579
    .line 580
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 581
    .line 582
    .line 583
    const v5, -0x800001

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    :goto_10
    if-ge v7, p2, :cond_20

    .line 588
    .line 589
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Lw2/q;

    .line 598
    .line 599
    iget-object v8, v8, Lw2/q;->g:Lw2/x;

    .line 600
    .line 601
    iget v9, v8, Lw2/x;->g:F

    .line 602
    .line 603
    iget v8, v8, Lw2/x;->h:F

    .line 604
    .line 605
    add-float/2addr v8, v9

    .line 606
    invoke-static {v2, v8}, Ljava/lang/Math;->min(FF)F

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    add-int/lit8 v7, v7, 0x1

    .line 615
    .line 616
    goto :goto_10

    .line 617
    :cond_20
    :goto_11
    if-ge v0, p2, :cond_21

    .line 618
    .line 619
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v7

    .line 627
    check-cast v7, Lw2/q;

    .line 628
    .line 629
    iget-object v8, v7, Lw2/q;->g:Lw2/x;

    .line 630
    .line 631
    iget v9, v8, Lw2/x;->g:F

    .line 632
    .line 633
    iget v8, v8, Lw2/x;->h:F

    .line 634
    .line 635
    sub-float v10, v6, p1

    .line 636
    .line 637
    div-float v10, v6, v10

    .line 638
    .line 639
    iput v10, v7, Lw2/q;->n:F

    .line 640
    .line 641
    add-float/2addr v9, v8

    .line 642
    sub-float/2addr v9, v2

    .line 643
    mul-float v9, v9, p1

    .line 644
    .line 645
    sub-float v8, v5, v2

    .line 646
    .line 647
    div-float/2addr v9, v8

    .line 648
    sub-float v8, p1, v9

    .line 649
    .line 650
    iput v8, v7, Lw2/q;->m:F

    .line 651
    .line 652
    add-int/lit8 v0, v0, 0x1

    .line 653
    .line 654
    goto :goto_11

    .line 655
    :cond_21
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 656
    .line 657
    iput v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 658
    .line 659
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 660
    .line 661
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 662
    .line 663
    .line 664
    return-void
.end method

.method public final B(ILy2/n;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 19
    .line 20
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final varargs C(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v7, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lw2/d0;

    .line 34
    .line 35
    iget v2, v1, Lw2/d0;->a:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    array-length v2, p2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-ge v4, v2, :cond_2

    .line 43
    .line 44
    aget-object v5, p2, v4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lw2/d0;->b(Landroid/view/View;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_0

    .line 63
    .line 64
    new-array v2, v3, [Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, [Landroid/view/View;

    .line 72
    .line 73
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    iget v2, v1, Lw2/d0;->e:I

    .line 82
    .line 83
    const/4 v3, 0x2

    .line 84
    if-eq v2, v3, :cond_6

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v4, v2, :cond_3

    .line 88
    .line 89
    iget-object v1, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_3
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 100
    .line 101
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 102
    .line 103
    if-nez v2, :cond_4

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_2
    move-object v5, v2

    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    if-nez v5, :cond_5

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_5
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v3, v2

    .line 119
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 120
    .line 121
    move-object v2, v0

    .line 122
    invoke-virtual/range {v1 .. v6}, Lw2/d0;->a(Ly/r0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILy2/n;[Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v3, v2

    .line 129
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    move-object v2, v0

    .line 133
    invoke-virtual/range {v1 .. v6}, Lw2/d0;->a(Ly/r0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILy2/n;[Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Ly/r0;->h:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Ljava/util/ArrayList;

    .line 45
    .line 46
    if-nez v5, :cond_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lw2/c0;

    .line 64
    .line 65
    invoke-virtual {v6}, Lw2/c0;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v5, v3, Ly/r0;->h:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, v3, Ly/r0;->i:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    iget-object v5, v3, Ly/r0;->i:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v5, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    iget-object v5, v3, Ly/r0;->h:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    iput-object v4, v3, Ly/r0;->h:Ljava/lang/Object;

    .line 98
    .line 99
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 108
    .line 109
    const/4 v5, 0x1

    .line 110
    and-int/2addr v3, v5

    .line 111
    const/high16 v6, 0x41300000    # 11.0f

    .line 112
    .line 113
    const/high16 v7, 0x41200000    # 10.0f

    .line 114
    .line 115
    if-ne v3, v5, :cond_8

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_8

    .line 122
    .line 123
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 124
    .line 125
    add-int/2addr v3, v5

    .line 126
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 127
    .line 128
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 133
    .line 134
    const-wide/16 v12, -0x1

    .line 135
    .line 136
    cmp-long v3, v10, v12

    .line 137
    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    sub-long v10, v8, v10

    .line 141
    .line 142
    const-wide/32 v12, 0xbebc200

    .line 143
    .line 144
    .line 145
    cmp-long v3, v10, v12

    .line 146
    .line 147
    if-lez v3, :cond_6

    .line 148
    .line 149
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 150
    .line 151
    int-to-float v3, v3

    .line 152
    long-to-float v10, v10

    .line 153
    const v11, 0x3089705f    # 1.0E-9f

    .line 154
    .line 155
    .line 156
    mul-float v10, v10, v11

    .line 157
    .line 158
    div-float/2addr v3, v10

    .line 159
    const/high16 v10, 0x42c80000    # 100.0f

    .line 160
    .line 161
    mul-float v3, v3, v10

    .line 162
    .line 163
    float-to-int v3, v3

    .line 164
    int-to-float v3, v3

    .line 165
    div-float/2addr v3, v10

    .line 166
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 167
    .line 168
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 169
    .line 170
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 174
    .line 175
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 176
    .line 177
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 178
    .line 179
    .line 180
    const/high16 v8, 0x42280000    # 42.0f

    .line 181
    .line 182
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 190
    .line 191
    mul-float v8, v8, v9

    .line 192
    .line 193
    float-to-int v8, v8

    .line 194
    int-to-float v8, v8

    .line 195
    div-float/2addr v8, v7

    .line 196
    new-instance v9, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 202
    .line 203
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v10, " fps "

    .line 207
    .line 208
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 212
    .line 213
    invoke-static {v10, v0}, Lb0/h;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v10, " -> "

    .line 221
    .line 222
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-static {v9}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 234
    .line 235
    invoke-static {v10, v0}, Lb0/h;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v10, " (progress: "

    .line 243
    .line 244
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v8, " ) state="

    .line 251
    .line 252
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 256
    .line 257
    const/4 v10, -0x1

    .line 258
    if-ne v8, v10, :cond_7

    .line 259
    .line 260
    const-string v8, "undefined"

    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-static {v8, v0}, Lb0/h;->M(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    const/high16 v9, -0x1000000

    .line 275
    .line 276
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 280
    .line 281
    .line 282
    move-result v9

    .line 283
    add-int/lit8 v9, v9, -0x1d

    .line 284
    .line 285
    int-to-float v9, v9

    .line 286
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 287
    .line 288
    .line 289
    const v9, -0x77ff78

    .line 290
    .line 291
    .line 292
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    add-int/lit8 v9, v9, -0x1e

    .line 300
    .line 301
    int-to-float v9, v9

    .line 302
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 303
    .line 304
    .line 305
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 306
    .line 307
    if-le v3, v5, :cond_30

    .line 308
    .line 309
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lw2/t;

    .line 310
    .line 311
    if-nez v3, :cond_9

    .line 312
    .line 313
    new-instance v3, Lw2/t;

    .line 314
    .line 315
    invoke-direct {v3, v0}, Lw2/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 316
    .line 317
    .line 318
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lw2/t;

    .line 319
    .line 320
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Lw2/t;

    .line 321
    .line 322
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 323
    .line 324
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 325
    .line 326
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 327
    .line 328
    .line 329
    move-result v9

    .line 330
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    if-eqz v8, :cond_30

    .line 336
    .line 337
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 338
    .line 339
    .line 340
    move-result v11

    .line 341
    if-nez v11, :cond_a

    .line 342
    .line 343
    goto/16 :goto_1b

    .line 344
    .line 345
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 346
    .line 347
    .line 348
    iget-object v11, v3, Lw2/t;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 351
    .line 352
    .line 353
    move-result v12

    .line 354
    iget-object v13, v3, Lw2/t;->e:Landroid/graphics/Paint;

    .line 355
    .line 356
    const/4 v14, 0x2

    .line 357
    if-nez v12, :cond_b

    .line 358
    .line 359
    and-int/lit8 v12, v10, 0x1

    .line 360
    .line 361
    if-ne v12, v14, :cond_b

    .line 362
    .line 363
    new-instance v12, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    iget v14, v11, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 377
    .line 378
    invoke-virtual {v15, v14}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v14

    .line 382
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    const-string v14, ":"

    .line 386
    .line 387
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v12

    .line 401
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    add-int/lit8 v14, v14, -0x1e

    .line 406
    .line 407
    int-to-float v14, v14

    .line 408
    iget-object v15, v3, Lw2/t;->h:Landroid/graphics/Paint;

    .line 409
    .line 410
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 414
    .line 415
    .line 416
    move-result v7

    .line 417
    add-int/lit8 v7, v7, -0x1d

    .line 418
    .line 419
    int-to-float v7, v7

    .line 420
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 421
    .line 422
    .line 423
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-eqz v7, :cond_2f

    .line 436
    .line 437
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lw2/q;

    .line 442
    .line 443
    iget-object v8, v7, Lw2/q;->f:Lw2/x;

    .line 444
    .line 445
    iget v8, v8, Lw2/x;->c:I

    .line 446
    .line 447
    iget-object v11, v7, Lw2/q;->u:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v14

    .line 457
    if-eqz v14, :cond_c

    .line 458
    .line 459
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v14

    .line 463
    check-cast v14, Lw2/x;

    .line 464
    .line 465
    iget v14, v14, Lw2/x;->c:I

    .line 466
    .line 467
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    goto :goto_6

    .line 472
    :cond_c
    iget-object v12, v7, Lw2/q;->g:Lw2/x;

    .line 473
    .line 474
    iget v12, v12, Lw2/x;->c:I

    .line 475
    .line 476
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    if-lez v10, :cond_d

    .line 481
    .line 482
    if-nez v8, :cond_d

    .line 483
    .line 484
    const/4 v8, 0x1

    .line 485
    :cond_d
    if-nez v8, :cond_e

    .line 486
    .line 487
    goto :goto_5

    .line 488
    :cond_e
    iget-object v12, v3, Lw2/t;->c:[F

    .line 489
    .line 490
    if-eqz v12, :cond_11

    .line 491
    .line 492
    iget-object v14, v7, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 493
    .line 494
    aget-object v14, v14, v2

    .line 495
    .line 496
    invoke-virtual {v14}, Lcom/facebook/appevents/l;->j()[D

    .line 497
    .line 498
    .line 499
    move-result-object v14

    .line 500
    iget-object v15, v3, Lw2/t;->b:[I

    .line 501
    .line 502
    if-eqz v15, :cond_f

    .line 503
    .line 504
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 505
    .line 506
    .line 507
    move-result-object v16

    .line 508
    const/16 v17, 0x0

    .line 509
    .line 510
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v18

    .line 514
    if-eqz v18, :cond_f

    .line 515
    .line 516
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v18

    .line 520
    move-object/from16 v4, v18

    .line 521
    .line 522
    check-cast v4, Lw2/x;

    .line 523
    .line 524
    add-int/lit8 v18, v17, 0x1

    .line 525
    .line 526
    iget v4, v4, Lw2/x;->q:I

    .line 527
    .line 528
    aput v4, v15, v17

    .line 529
    .line 530
    move/from16 v17, v18

    .line 531
    .line 532
    const/4 v4, 0x0

    .line 533
    goto :goto_7

    .line 534
    :cond_f
    const/4 v4, 0x0

    .line 535
    const/4 v15, 0x0

    .line 536
    :goto_8
    array-length v5, v14

    .line 537
    if-ge v4, v5, :cond_10

    .line 538
    .line 539
    iget-object v5, v7, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 540
    .line 541
    aget-object v5, v5, v2

    .line 542
    .line 543
    move-object/from16 v23, v3

    .line 544
    .line 545
    aget-wide v2, v14, v4

    .line 546
    .line 547
    move-object/from16 v24, v6

    .line 548
    .line 549
    iget-object v6, v7, Lw2/q;->p:[D

    .line 550
    .line 551
    invoke-virtual {v5, v2, v3, v6}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 552
    .line 553
    .line 554
    iget-object v2, v7, Lw2/q;->f:Lw2/x;

    .line 555
    .line 556
    aget-wide v17, v14, v4

    .line 557
    .line 558
    iget-object v3, v7, Lw2/q;->o:[I

    .line 559
    .line 560
    iget-object v5, v7, Lw2/q;->p:[D

    .line 561
    .line 562
    move-object/from16 v16, v2

    .line 563
    .line 564
    move-object/from16 v19, v3

    .line 565
    .line 566
    move-object/from16 v20, v5

    .line 567
    .line 568
    move-object/from16 v21, v12

    .line 569
    .line 570
    move/from16 v22, v15

    .line 571
    .line 572
    invoke-virtual/range {v16 .. v22}, Lw2/x;->e(D[I[D[FI)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v15, v15, 0x2

    .line 576
    .line 577
    add-int/lit8 v4, v4, 0x1

    .line 578
    .line 579
    move-object/from16 v3, v23

    .line 580
    .line 581
    move-object/from16 v6, v24

    .line 582
    .line 583
    const/4 v2, 0x0

    .line 584
    goto :goto_8

    .line 585
    :cond_10
    move-object/from16 v23, v3

    .line 586
    .line 587
    move-object/from16 v24, v6

    .line 588
    .line 589
    div-int/lit8 v2, v15, 0x2

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_11
    move-object/from16 v24, v6

    .line 593
    .line 594
    const/4 v2, 0x0

    .line 595
    :goto_9
    iput v2, v3, Lw2/t;->k:I

    .line 596
    .line 597
    const/4 v2, 0x1

    .line 598
    if-lt v8, v2, :cond_2e

    .line 599
    .line 600
    div-int/lit8 v2, v9, 0x10

    .line 601
    .line 602
    iget-object v4, v3, Lw2/t;->a:[F

    .line 603
    .line 604
    if-eqz v4, :cond_12

    .line 605
    .line 606
    array-length v4, v4

    .line 607
    mul-int/lit8 v5, v2, 0x2

    .line 608
    .line 609
    if-eq v4, v5, :cond_13

    .line 610
    .line 611
    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 612
    .line 613
    new-array v4, v4, [F

    .line 614
    .line 615
    iput-object v4, v3, Lw2/t;->a:[F

    .line 616
    .line 617
    new-instance v4, Landroid/graphics/Path;

    .line 618
    .line 619
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v4, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 623
    .line 624
    :cond_13
    iget v4, v3, Lw2/t;->m:I

    .line 625
    .line 626
    int-to-float v5, v4

    .line 627
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 628
    .line 629
    .line 630
    const/high16 v5, 0x77000000

    .line 631
    .line 632
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v3, Lw2/t;->i:Landroid/graphics/Paint;

    .line 636
    .line 637
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    .line 639
    .line 640
    iget-object v12, v3, Lw2/t;->f:Landroid/graphics/Paint;

    .line 641
    .line 642
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    .line 644
    .line 645
    iget-object v14, v3, Lw2/t;->g:Landroid/graphics/Paint;

    .line 646
    .line 647
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 648
    .line 649
    .line 650
    iget-object v5, v3, Lw2/t;->a:[F

    .line 651
    .line 652
    add-int/lit8 v15, v2, -0x1

    .line 653
    .line 654
    int-to-float v15, v15

    .line 655
    move/from16 v23, v9

    .line 656
    .line 657
    const/high16 v9, 0x3f800000    # 1.0f

    .line 658
    .line 659
    div-float v15, v9, v15

    .line 660
    .line 661
    iget-object v9, v7, Lw2/q;->y:Ljava/util/HashMap;

    .line 662
    .line 663
    move/from16 v25, v10

    .line 664
    .line 665
    const-string v10, "translationX"

    .line 666
    .line 667
    if-nez v9, :cond_14

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    goto :goto_a

    .line 671
    :cond_14
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v9

    .line 675
    check-cast v9, Lv2/l;

    .line 676
    .line 677
    :goto_a
    iget-object v0, v7, Lw2/q;->y:Ljava/util/HashMap;

    .line 678
    .line 679
    move/from16 v26, v4

    .line 680
    .line 681
    const-string v4, "translationY"

    .line 682
    .line 683
    if-nez v0, :cond_15

    .line 684
    .line 685
    move-object/from16 v27, v14

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    goto :goto_b

    .line 689
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    check-cast v0, Lv2/l;

    .line 694
    .line 695
    move-object/from16 v27, v14

    .line 696
    .line 697
    :goto_b
    iget-object v14, v7, Lw2/q;->z:Ljava/util/HashMap;

    .line 698
    .line 699
    if-nez v14, :cond_16

    .line 700
    .line 701
    const/4 v10, 0x0

    .line 702
    goto :goto_c

    .line 703
    :cond_16
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v10

    .line 707
    check-cast v10, Lv2/g;

    .line 708
    .line 709
    :goto_c
    iget-object v14, v7, Lw2/q;->z:Ljava/util/HashMap;

    .line 710
    .line 711
    if-nez v14, :cond_17

    .line 712
    .line 713
    const/4 v4, 0x0

    .line 714
    goto :goto_d

    .line 715
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v4

    .line 719
    check-cast v4, Lv2/g;

    .line 720
    .line 721
    :goto_d
    move-object/from16 v28, v6

    .line 722
    .line 723
    const/4 v14, 0x0

    .line 724
    :goto_e
    iget-object v6, v7, Lw2/q;->f:Lw2/x;

    .line 725
    .line 726
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 727
    .line 728
    move-object/from16 v29, v12

    .line 729
    .line 730
    if-ge v14, v2, :cond_25

    .line 731
    .line 732
    int-to-float v12, v14

    .line 733
    mul-float v12, v12, v15

    .line 734
    .line 735
    move/from16 v30, v2

    .line 736
    .line 737
    iget v2, v7, Lw2/q;->n:F

    .line 738
    .line 739
    const/high16 v18, 0x3f800000    # 1.0f

    .line 740
    .line 741
    cmpl-float v19, v2, v18

    .line 742
    .line 743
    if-eqz v19, :cond_19

    .line 744
    .line 745
    move/from16 v31, v15

    .line 746
    .line 747
    iget v15, v7, Lw2/q;->m:F

    .line 748
    .line 749
    cmpg-float v18, v12, v15

    .line 750
    .line 751
    if-gez v18, :cond_18

    .line 752
    .line 753
    const/4 v12, 0x0

    .line 754
    :cond_18
    cmpl-float v18, v12, v15

    .line 755
    .line 756
    move-object/from16 v32, v0

    .line 757
    .line 758
    if-lez v18, :cond_1a

    .line 759
    .line 760
    float-to-double v0, v12

    .line 761
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 762
    .line 763
    cmpg-double v20, v0, v18

    .line 764
    .line 765
    if-gez v20, :cond_1a

    .line 766
    .line 767
    sub-float/2addr v12, v15

    .line 768
    mul-float v12, v12, v2

    .line 769
    .line 770
    const/high16 v0, 0x3f800000    # 1.0f

    .line 771
    .line 772
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 773
    .line 774
    .line 775
    move-result v12

    .line 776
    goto :goto_f

    .line 777
    :cond_19
    move-object/from16 v32, v0

    .line 778
    .line 779
    move/from16 v31, v15

    .line 780
    .line 781
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 782
    .line 783
    :goto_f
    float-to-double v1, v12

    .line 784
    iget-object v6, v6, Lw2/x;->b:Ln2/e;

    .line 785
    .line 786
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 787
    .line 788
    .line 789
    move-result-object v15

    .line 790
    const/16 v17, 0x0

    .line 791
    .line 792
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v18

    .line 796
    if-eqz v18, :cond_1d

    .line 797
    .line 798
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v18

    .line 802
    move-object/from16 v0, v18

    .line 803
    .line 804
    check-cast v0, Lw2/x;

    .line 805
    .line 806
    move-wide/from16 v18, v1

    .line 807
    .line 808
    iget-object v1, v0, Lw2/x;->b:Ln2/e;

    .line 809
    .line 810
    if-eqz v1, :cond_1c

    .line 811
    .line 812
    iget v2, v0, Lw2/x;->d:F

    .line 813
    .line 814
    cmpg-float v20, v2, v12

    .line 815
    .line 816
    if-gez v20, :cond_1b

    .line 817
    .line 818
    move-object v6, v1

    .line 819
    move/from16 v17, v2

    .line 820
    .line 821
    goto :goto_11

    .line 822
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 823
    .line 824
    .line 825
    move-result v1

    .line 826
    if-eqz v1, :cond_1c

    .line 827
    .line 828
    iget v0, v0, Lw2/x;->d:F

    .line 829
    .line 830
    move/from16 v16, v0

    .line 831
    .line 832
    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    .line 833
    .line 834
    const/high16 v0, 0x3f800000    # 1.0f

    .line 835
    .line 836
    goto :goto_10

    .line 837
    :cond_1d
    move-wide/from16 v18, v1

    .line 838
    .line 839
    if-eqz v6, :cond_1f

    .line 840
    .line 841
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_1e

    .line 846
    .line 847
    const/high16 v18, 0x3f800000    # 1.0f

    .line 848
    .line 849
    goto :goto_12

    .line 850
    :cond_1e
    move/from16 v18, v16

    .line 851
    .line 852
    :goto_12
    sub-float v0, v12, v17

    .line 853
    .line 854
    sub-float v18, v18, v17

    .line 855
    .line 856
    div-float v0, v0, v18

    .line 857
    .line 858
    float-to-double v0, v0

    .line 859
    invoke-virtual {v6, v0, v1}, Ln2/e;->a(D)D

    .line 860
    .line 861
    .line 862
    move-result-wide v0

    .line 863
    double-to-float v0, v0

    .line 864
    mul-float v0, v0, v18

    .line 865
    .line 866
    add-float v0, v0, v17

    .line 867
    .line 868
    float-to-double v0, v0

    .line 869
    goto :goto_13

    .line 870
    :cond_1f
    move-wide/from16 v0, v18

    .line 871
    .line 872
    :goto_13
    iget-object v2, v7, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 873
    .line 874
    const/4 v6, 0x0

    .line 875
    aget-object v2, v2, v6

    .line 876
    .line 877
    iget-object v6, v7, Lw2/q;->p:[D

    .line 878
    .line 879
    invoke-virtual {v2, v0, v1, v6}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 880
    .line 881
    .line 882
    iget-object v2, v7, Lw2/q;->k:Ln2/b;

    .line 883
    .line 884
    if-eqz v2, :cond_20

    .line 885
    .line 886
    iget-object v6, v7, Lw2/q;->p:[D

    .line 887
    .line 888
    array-length v15, v6

    .line 889
    if-lez v15, :cond_20

    .line 890
    .line 891
    invoke-virtual {v2, v0, v1, v6}, Ln2/b;->f(D[D)V

    .line 892
    .line 893
    .line 894
    :cond_20
    iget-object v2, v7, Lw2/q;->f:Lw2/x;

    .line 895
    .line 896
    iget-object v6, v7, Lw2/q;->o:[I

    .line 897
    .line 898
    iget-object v15, v7, Lw2/q;->p:[D

    .line 899
    .line 900
    mul-int/lit8 v33, v14, 0x2

    .line 901
    .line 902
    move-object/from16 v16, v2

    .line 903
    .line 904
    move-wide/from16 v17, v0

    .line 905
    .line 906
    move-object/from16 v19, v6

    .line 907
    .line 908
    move-object/from16 v20, v15

    .line 909
    .line 910
    move-object/from16 v21, v5

    .line 911
    .line 912
    move/from16 v22, v33

    .line 913
    .line 914
    invoke-virtual/range {v16 .. v22}, Lw2/x;->e(D[I[D[FI)V

    .line 915
    .line 916
    .line 917
    if-eqz v10, :cond_21

    .line 918
    .line 919
    aget v0, v5, v33

    .line 920
    .line 921
    invoke-virtual {v10, v12}, Lv2/g;->a(F)F

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    add-float/2addr v1, v0

    .line 926
    aput v1, v5, v33

    .line 927
    .line 928
    goto :goto_14

    .line 929
    :cond_21
    if-eqz v9, :cond_22

    .line 930
    .line 931
    aget v0, v5, v33

    .line 932
    .line 933
    invoke-virtual {v9, v12}, Lv2/l;->a(F)F

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    add-float/2addr v1, v0

    .line 938
    aput v1, v5, v33

    .line 939
    .line 940
    :cond_22
    :goto_14
    if-eqz v4, :cond_24

    .line 941
    .line 942
    add-int/lit8 v33, v33, 0x1

    .line 943
    .line 944
    aget v0, v5, v33

    .line 945
    .line 946
    invoke-virtual {v4, v12}, Lv2/g;->a(F)F

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    add-float/2addr v1, v0

    .line 951
    aput v1, v5, v33

    .line 952
    .line 953
    :cond_23
    move-object/from16 v1, v32

    .line 954
    .line 955
    goto :goto_15

    .line 956
    :cond_24
    if-eqz v32, :cond_23

    .line 957
    .line 958
    add-int/lit8 v33, v33, 0x1

    .line 959
    .line 960
    aget v0, v5, v33

    .line 961
    .line 962
    move-object/from16 v1, v32

    .line 963
    .line 964
    invoke-virtual {v1, v12}, Lv2/l;->a(F)F

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    add-float/2addr v2, v0

    .line 969
    aput v2, v5, v33

    .line 970
    .line 971
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 972
    .line 973
    move-object v0, v1

    .line 974
    move-object/from16 v12, v29

    .line 975
    .line 976
    move/from16 v2, v30

    .line 977
    .line 978
    move/from16 v15, v31

    .line 979
    .line 980
    move-object/from16 v1, p1

    .line 981
    .line 982
    goto/16 :goto_e

    .line 983
    .line 984
    :cond_25
    iget v0, v3, Lw2/t;->k:I

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    invoke-virtual {v3, v1, v8, v0, v7}, Lw2/t;->a(Landroid/graphics/Canvas;IILw2/q;)V

    .line 989
    .line 990
    .line 991
    const/16 v0, -0x55cd

    .line 992
    .line 993
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 994
    .line 995
    .line 996
    const v0, -0x1f8a66

    .line 997
    .line 998
    .line 999
    move-object/from16 v2, v29

    .line 1000
    .line 1001
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v2, v28

    .line 1005
    .line 1006
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1007
    .line 1008
    .line 1009
    const v0, -0xcc5600

    .line 1010
    .line 1011
    .line 1012
    move-object/from16 v2, v27

    .line 1013
    .line 1014
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1015
    .line 1016
    .line 1017
    move/from16 v0, v26

    .line 1018
    .line 1019
    neg-int v0, v0

    .line 1020
    int-to-float v0, v0

    .line 1021
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1022
    .line 1023
    .line 1024
    iget v0, v3, Lw2/t;->k:I

    .line 1025
    .line 1026
    invoke-virtual {v3, v1, v8, v0, v7}, Lw2/t;->a(Landroid/graphics/Canvas;IILw2/q;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v0, 0x5

    .line 1030
    if-ne v8, v0, :cond_2d

    .line 1031
    .line 1032
    iget-object v2, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1033
    .line 1034
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1035
    .line 1036
    .line 1037
    const/4 v2, 0x0

    .line 1038
    :goto_16
    const/16 v5, 0x32

    .line 1039
    .line 1040
    if-gt v2, v5, :cond_2c

    .line 1041
    .line 1042
    int-to-float v8, v2

    .line 1043
    int-to-float v5, v5

    .line 1044
    div-float/2addr v8, v5

    .line 1045
    const/4 v5, 0x0

    .line 1046
    invoke-virtual {v7, v5, v8}, Lw2/q;->b([FF)F

    .line 1047
    .line 1048
    .line 1049
    move-result v8

    .line 1050
    iget-object v9, v7, Lw2/q;->j:[Lcom/facebook/appevents/l;

    .line 1051
    .line 1052
    const/4 v10, 0x0

    .line 1053
    aget-object v9, v9, v10

    .line 1054
    .line 1055
    float-to-double v10, v8

    .line 1056
    iget-object v8, v7, Lw2/q;->p:[D

    .line 1057
    .line 1058
    invoke-virtual {v9, v10, v11, v8}, Lcom/facebook/appevents/l;->f(D[D)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v8, v7, Lw2/q;->o:[I

    .line 1062
    .line 1063
    iget-object v9, v7, Lw2/q;->p:[D

    .line 1064
    .line 1065
    iget v10, v6, Lw2/x;->g:F

    .line 1066
    .line 1067
    iget v11, v6, Lw2/x;->h:F

    .line 1068
    .line 1069
    iget v12, v6, Lw2/x;->i:F

    .line 1070
    .line 1071
    iget v14, v6, Lw2/x;->j:F

    .line 1072
    .line 1073
    move v15, v14

    .line 1074
    move v14, v12

    .line 1075
    move v12, v11

    .line 1076
    move v11, v10

    .line 1077
    const/4 v10, 0x0

    .line 1078
    :goto_17
    array-length v5, v8

    .line 1079
    const/4 v4, 0x3

    .line 1080
    if-ge v10, v5, :cond_2a

    .line 1081
    .line 1082
    aget-wide v0, v9, v10

    .line 1083
    .line 1084
    double-to-float v0, v0

    .line 1085
    aget v1, v8, v10

    .line 1086
    .line 1087
    const/4 v5, 0x1

    .line 1088
    if-eq v1, v5, :cond_29

    .line 1089
    .line 1090
    const/4 v5, 0x2

    .line 1091
    if-eq v1, v5, :cond_28

    .line 1092
    .line 1093
    if-eq v1, v4, :cond_27

    .line 1094
    .line 1095
    const/4 v4, 0x4

    .line 1096
    if-eq v1, v4, :cond_26

    .line 1097
    .line 1098
    goto :goto_18

    .line 1099
    :cond_26
    move v15, v0

    .line 1100
    goto :goto_18

    .line 1101
    :cond_27
    move v14, v0

    .line 1102
    goto :goto_18

    .line 1103
    :cond_28
    move v12, v0

    .line 1104
    goto :goto_18

    .line 1105
    :cond_29
    move v11, v0

    .line 1106
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1107
    .line 1108
    move-object/from16 v1, p1

    .line 1109
    .line 1110
    const/4 v0, 0x5

    .line 1111
    goto :goto_17

    .line 1112
    :cond_2a
    iget-object v0, v6, Lw2/x;->o:Lw2/q;

    .line 1113
    .line 1114
    if-eqz v0, :cond_2b

    .line 1115
    .line 1116
    const/4 v0, 0x0

    .line 1117
    float-to-double v8, v0

    .line 1118
    float-to-double v0, v11

    .line 1119
    float-to-double v10, v12

    .line 1120
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v20

    .line 1124
    mul-double v20, v20, v0

    .line 1125
    .line 1126
    add-double v20, v20, v8

    .line 1127
    .line 1128
    const/high16 v12, 0x40000000    # 2.0f

    .line 1129
    .line 1130
    div-float v5, v14, v12

    .line 1131
    .line 1132
    float-to-double v4, v5

    .line 1133
    sub-double v4, v20, v4

    .line 1134
    .line 1135
    double-to-float v4, v4

    .line 1136
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1137
    .line 1138
    .line 1139
    move-result-wide v10

    .line 1140
    mul-double v10, v10, v0

    .line 1141
    .line 1142
    sub-double/2addr v8, v10

    .line 1143
    div-float v0, v15, v12

    .line 1144
    .line 1145
    float-to-double v0, v0

    .line 1146
    sub-double/2addr v8, v0

    .line 1147
    double-to-float v12, v8

    .line 1148
    move v11, v4

    .line 1149
    :cond_2b
    add-float/2addr v14, v11

    .line 1150
    add-float/2addr v15, v12

    .line 1151
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1152
    .line 1153
    .line 1154
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1155
    .line 1156
    .line 1157
    const/4 v0, 0x0

    .line 1158
    add-float/2addr v11, v0

    .line 1159
    add-float/2addr v12, v0

    .line 1160
    add-float/2addr v14, v0

    .line 1161
    add-float/2addr v15, v0

    .line 1162
    iget-object v1, v3, Lw2/t;->j:[F

    .line 1163
    .line 1164
    const/4 v4, 0x0

    .line 1165
    aput v11, v1, v4

    .line 1166
    .line 1167
    const/4 v8, 0x1

    .line 1168
    aput v12, v1, v8

    .line 1169
    .line 1170
    const/4 v5, 0x2

    .line 1171
    aput v14, v1, v5

    .line 1172
    .line 1173
    const/4 v5, 0x3

    .line 1174
    aput v12, v1, v5

    .line 1175
    .line 1176
    const/4 v5, 0x4

    .line 1177
    aput v14, v1, v5

    .line 1178
    .line 1179
    const/4 v9, 0x5

    .line 1180
    aput v15, v1, v9

    .line 1181
    .line 1182
    const/4 v9, 0x6

    .line 1183
    aput v11, v1, v9

    .line 1184
    .line 1185
    const/4 v10, 0x7

    .line 1186
    aput v15, v1, v10

    .line 1187
    .line 1188
    iget-object v14, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1189
    .line 1190
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1191
    .line 1192
    .line 1193
    iget-object v11, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1194
    .line 1195
    const/4 v12, 0x2

    .line 1196
    aget v14, v1, v12

    .line 1197
    .line 1198
    const/4 v15, 0x3

    .line 1199
    aget v15, v1, v15

    .line 1200
    .line 1201
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1202
    .line 1203
    .line 1204
    iget-object v11, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1205
    .line 1206
    const/4 v5, 0x4

    .line 1207
    aget v5, v1, v5

    .line 1208
    .line 1209
    const/4 v14, 0x5

    .line 1210
    aget v15, v1, v14

    .line 1211
    .line 1212
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1216
    .line 1217
    aget v9, v1, v9

    .line 1218
    .line 1219
    aget v1, v1, v10

    .line 1220
    .line 1221
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1222
    .line 1223
    .line 1224
    iget-object v1, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1225
    .line 1226
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1227
    .line 1228
    .line 1229
    add-int/lit8 v2, v2, 0x1

    .line 1230
    .line 1231
    move-object/from16 v1, p1

    .line 1232
    .line 1233
    const/4 v0, 0x5

    .line 1234
    goto/16 :goto_16

    .line 1235
    .line 1236
    :cond_2c
    const/4 v4, 0x0

    .line 1237
    const/4 v8, 0x1

    .line 1238
    const/4 v12, 0x2

    .line 1239
    const/high16 v0, 0x44000000    # 512.0f

    .line 1240
    .line 1241
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v0, p1

    .line 1245
    .line 1246
    const/high16 v1, 0x40000000    # 2.0f

    .line 1247
    .line 1248
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1249
    .line 1250
    .line 1251
    iget-object v1, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1252
    .line 1253
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1254
    .line 1255
    .line 1256
    const/high16 v1, -0x40000000    # -2.0f

    .line 1257
    .line 1258
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1259
    .line 1260
    .line 1261
    const/high16 v1, -0x10000

    .line 1262
    .line 1263
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1264
    .line 1265
    .line 1266
    iget-object v1, v3, Lw2/t;->d:Landroid/graphics/Path;

    .line 1267
    .line 1268
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1269
    .line 1270
    .line 1271
    goto :goto_1a

    .line 1272
    :cond_2d
    move-object v0, v1

    .line 1273
    :goto_19
    const/4 v4, 0x0

    .line 1274
    const/4 v8, 0x1

    .line 1275
    const/4 v12, 0x2

    .line 1276
    goto :goto_1a

    .line 1277
    :cond_2e
    move-object v0, v1

    .line 1278
    move/from16 v23, v9

    .line 1279
    .line 1280
    move/from16 v25, v10

    .line 1281
    .line 1282
    goto :goto_19

    .line 1283
    :goto_1a
    const/4 v2, 0x0

    .line 1284
    const/4 v4, 0x0

    .line 1285
    const/4 v5, 0x1

    .line 1286
    move-object v1, v0

    .line 1287
    move/from16 v9, v23

    .line 1288
    .line 1289
    move-object/from16 v6, v24

    .line 1290
    .line 1291
    move/from16 v10, v25

    .line 1292
    .line 1293
    move-object/from16 v0, p0

    .line 1294
    .line 1295
    goto/16 :goto_5

    .line 1296
    .line 1297
    :cond_2f
    move-object v0, v1

    .line 1298
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1299
    .line 1300
    .line 1301
    :cond_30
    :goto_1b
    move-object/from16 v0, p0

    .line 1302
    .line 1303
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 1304
    .line 1305
    if-eqz v1, :cond_31

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v1

    .line 1311
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v2

    .line 1315
    if-eqz v2, :cond_31

    .line 1316
    .line 1317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v2

    .line 1321
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1322
    .line 1323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1324
    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_31
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    return-void
.end method

.method public getConstraintSetIds()[I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    aput v4, v2, v3

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-object v2
.end method

.method public getCurrentState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lw2/a0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public getDesignTool()Lw2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lw2/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lw2/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lw2/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lw2/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    return-object v0
.end method

.method public getStartState()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    return v0
.end method

.method public getTransitionState()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/a;->e:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 15
    .line 16
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 17
    .line 18
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 19
    .line 20
    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    .line 22
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getVelocity()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iput v2, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v2, "motion.progress"

    .line 47
    .line 48
    iget v3, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 51
    .line 52
    .line 53
    const-string v2, "motion.velocity"

    .line 54
    .line 55
    iget v3, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 58
    .line 59
    .line 60
    const-string v2, "motion.StartState"

    .line 61
    .line 62
    iget v3, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 63
    .line 64
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    const-string v2, "motion.EndState"

    .line 68
    .line 69
    iget v0, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public getTransitionTimeMs()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    div-float/2addr v0, v1

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 16
    .line 17
    mul-float v0, v0, v1

    .line 18
    .line 19
    float-to-long v0, v0

    .line 20
    return-wide v0
.end method

.method public getVelocity()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    return v0
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 7
    .line 8
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 9
    .line 10
    cmpl-float v1, v1, v2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 19
    .line 20
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 21
    .line 22
    cmpl-float v2, v1, p1

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 29
    .line 30
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 38
    .line 39
    div-float/2addr p1, v0

    .line 40
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 41
    .line 42
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 49
    .line 50
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->e()Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 57
    .line 58
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 68
    .line 69
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 70
    .line 71
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lw2/q;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lw2/q;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "button"

    .line 30
    .line 31
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v3, Lw2/q;->A:[Lw2/n;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v3, Lw2/q;->A:[Lw2/n;

    .line 43
    .line 44
    array-length v6, v5

    .line 45
    if-ge v4, v6, :cond_1

    .line 46
    .line 47
    aget-object v5, v5, v4

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    const/high16 v6, -0x3d380000    # -100.0f

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    const/high16 v6, 0x42c80000    # 100.0f

    .line 55
    .line 56
    :goto_2
    iget-object v7, v3, Lw2/q;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lw2/n;->h(Landroid/view/View;F)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    return-void
.end method

.method public final n(Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 4
    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    cmp-long v5, v1, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 16
    .line 17
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    cmpl-float v5, v1, v4

    .line 24
    .line 25
    if-lez v5, :cond_1

    .line 26
    .line 27
    cmpg-float v5, v1, v3

    .line 28
    .line 29
    if-gez v5, :cond_1

    .line 30
    .line 31
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 32
    .line 33
    :cond_1
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    iget-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 40
    .line 41
    if-eqz v5, :cond_28

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 46
    .line 47
    cmpl-float v5, v5, v1

    .line 48
    .line 49
    if-eqz v5, :cond_28

    .line 50
    .line 51
    :cond_2
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 52
    .line 53
    sub-float/2addr v5, v1

    .line 54
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 63
    .line 64
    instance-of v10, v5, Lw2/r;

    .line 65
    .line 66
    const v11, 0x3089705f    # 1.0E-9f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_3

    .line 70
    .line 71
    iget-wide v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 72
    .line 73
    sub-long v12, v8, v12

    .line 74
    .line 75
    long-to-float v10, v12

    .line 76
    mul-float v10, v10, v1

    .line 77
    .line 78
    mul-float v10, v10, v11

    .line 79
    .line 80
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 81
    .line 82
    div-float/2addr v10, v12

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v10, 0x0

    .line 85
    :goto_0
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 86
    .line 87
    add-float/2addr v12, v10

    .line 88
    iget-boolean v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 93
    .line 94
    :cond_4
    cmpl-float v13, v1, v4

    .line 95
    .line 96
    if-lez v13, :cond_5

    .line 97
    .line 98
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 99
    .line 100
    cmpl-float v14, v12, v14

    .line 101
    .line 102
    if-gez v14, :cond_6

    .line 103
    .line 104
    :cond_5
    cmpg-float v14, v1, v4

    .line 105
    .line 106
    if-gtz v14, :cond_7

    .line 107
    .line 108
    iget v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 109
    .line 110
    cmpg-float v14, v12, v14

    .line 111
    .line 112
    if-gtz v14, :cond_7

    .line 113
    .line 114
    :cond_6
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 115
    .line 116
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 117
    .line 118
    const/4 v14, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v14, 0x0

    .line 121
    :goto_1
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 122
    .line 123
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 124
    .line 125
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 126
    .line 127
    const v15, 0x3727c5ac    # 1.0E-5f

    .line 128
    .line 129
    .line 130
    if-eqz v5, :cond_f

    .line 131
    .line 132
    if-nez v14, :cond_f

    .line 133
    .line 134
    iget-boolean v14, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 135
    .line 136
    if-eqz v14, :cond_d

    .line 137
    .line 138
    iget-wide v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 139
    .line 140
    sub-long v2, v8, v2

    .line 141
    .line 142
    long-to-float v2, v2

    .line 143
    mul-float v2, v2, v11

    .line 144
    .line 145
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lv2/b;

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-ne v3, v5, :cond_9

    .line 155
    .line 156
    iget-object v3, v5, Lv2/b;->c:Ln2/o;

    .line 157
    .line 158
    invoke-interface {v3}, Ln2/o;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x2

    .line 165
    goto :goto_2

    .line 166
    :cond_8
    const/4 v3, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_9
    const/4 v3, 0x0

    .line 169
    :goto_2
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 170
    .line 171
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 172
    .line 173
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 174
    .line 175
    instance-of v8, v5, Lw2/r;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5}, Lw2/r;->a()F

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    iget v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 190
    .line 191
    mul-float v8, v8, v9

    .line 192
    .line 193
    cmpg-float v8, v8, v15

    .line 194
    .line 195
    if-gtz v8, :cond_a

    .line 196
    .line 197
    if-ne v3, v10, :cond_a

    .line 198
    .line 199
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 200
    .line 201
    :cond_a
    cmpl-float v8, v5, v4

    .line 202
    .line 203
    if-lez v8, :cond_b

    .line 204
    .line 205
    const/high16 v8, 0x3f800000    # 1.0f

    .line 206
    .line 207
    cmpl-float v9, v2, v8

    .line 208
    .line 209
    if-ltz v9, :cond_b

    .line 210
    .line 211
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 212
    .line 213
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 214
    .line 215
    const/high16 v2, 0x3f800000    # 1.0f

    .line 216
    .line 217
    :cond_b
    cmpg-float v5, v5, v4

    .line 218
    .line 219
    if-gez v5, :cond_c

    .line 220
    .line 221
    cmpg-float v5, v2, v4

    .line 222
    .line 223
    if-gtz v5, :cond_c

    .line 224
    .line 225
    iput v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 226
    .line 227
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 228
    .line 229
    const/4 v12, 0x0

    .line 230
    goto :goto_5

    .line 231
    :cond_c
    move v12, v2

    .line 232
    goto :goto_5

    .line 233
    :cond_d
    invoke-interface {v5, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 238
    .line 239
    instance-of v5, v3, Lw2/r;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3}, Lw2/r;->a()F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_e
    add-float/2addr v12, v10

    .line 251
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    sub-float/2addr v3, v2

    .line 256
    mul-float v3, v3, v1

    .line 257
    .line 258
    div-float/2addr v3, v10

    .line 259
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 260
    .line 261
    :goto_3
    move v12, v2

    .line 262
    :goto_4
    const/4 v3, 0x0

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :goto_5
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    cmpl-float v2, v2, v15

    .line 274
    .line 275
    if-lez v2, :cond_10

    .line 276
    .line 277
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 278
    .line 279
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 280
    .line 281
    .line 282
    :cond_10
    if-eq v3, v6, :cond_15

    .line 283
    .line 284
    if-lez v13, :cond_11

    .line 285
    .line 286
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 287
    .line 288
    cmpl-float v2, v12, v2

    .line 289
    .line 290
    if-gez v2, :cond_12

    .line 291
    .line 292
    :cond_11
    cmpg-float v2, v1, v4

    .line 293
    .line 294
    if-gtz v2, :cond_13

    .line 295
    .line 296
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 297
    .line 298
    cmpg-float v2, v12, v2

    .line 299
    .line 300
    if-gtz v2, :cond_13

    .line 301
    .line 302
    :cond_12
    iget v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 303
    .line 304
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 305
    .line 306
    :cond_13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 307
    .line 308
    cmpl-float v3, v12, v2

    .line 309
    .line 310
    if-gez v3, :cond_14

    .line 311
    .line 312
    cmpg-float v2, v12, v4

    .line 313
    .line 314
    if-gtz v2, :cond_15

    .line 315
    .line 316
    :cond_14
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 317
    .line 318
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 319
    .line 320
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 321
    .line 322
    .line 323
    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    iput-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 328
    .line 329
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 330
    .line 331
    .line 332
    move-result-wide v8

    .line 333
    iput v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 334
    .line 335
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 336
    .line 337
    if-nez v3, :cond_16

    .line 338
    .line 339
    move v3, v12

    .line 340
    goto :goto_6

    .line 341
    :cond_16
    invoke-interface {v3, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    :goto_6
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 346
    .line 347
    if-eqz v5, :cond_17

    .line 348
    .line 349
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 350
    .line 351
    div-float v10, v1, v10

    .line 352
    .line 353
    add-float/2addr v10, v12

    .line 354
    invoke-interface {v5, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 359
    .line 360
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 361
    .line 362
    invoke-interface {v10, v12}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 363
    .line 364
    .line 365
    move-result v10

    .line 366
    sub-float/2addr v5, v10

    .line 367
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 368
    .line 369
    :cond_17
    const/4 v5, 0x0

    .line 370
    :goto_7
    if-ge v5, v2, :cond_19

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-virtual {v11, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v11

    .line 382
    move-object/from16 v16, v11

    .line 383
    .line 384
    check-cast v16, Lw2/q;

    .line 385
    .line 386
    if-eqz v16, :cond_18

    .line 387
    .line 388
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 389
    .line 390
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ln2/f;

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    move-wide/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 v20, v10

    .line 397
    .line 398
    move-object/from16 v21, v15

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v21}, Lw2/q;->f(FJLandroid/view/View;Ln2/f;)Z

    .line 401
    .line 402
    .line 403
    move-result v10

    .line 404
    or-int/2addr v10, v11

    .line 405
    iput-boolean v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 406
    .line 407
    :cond_18
    add-int/lit8 v5, v5, 0x1

    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_19
    if-lez v13, :cond_1a

    .line 411
    .line 412
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 413
    .line 414
    cmpl-float v2, v12, v2

    .line 415
    .line 416
    if-gez v2, :cond_1b

    .line 417
    .line 418
    :cond_1a
    cmpg-float v2, v1, v4

    .line 419
    .line 420
    if-gtz v2, :cond_1c

    .line 421
    .line 422
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 423
    .line 424
    cmpg-float v2, v12, v2

    .line 425
    .line 426
    if-gtz v2, :cond_1c

    .line 427
    .line 428
    :cond_1b
    const/4 v2, 0x1

    .line 429
    goto :goto_8

    .line 430
    :cond_1c
    const/4 v2, 0x0

    .line 431
    :goto_8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 432
    .line 433
    if-nez v3, :cond_1d

    .line 434
    .line 435
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 436
    .line 437
    if-nez v3, :cond_1d

    .line 438
    .line 439
    if-eqz v2, :cond_1d

    .line 440
    .line 441
    sget-object v3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 444
    .line 445
    .line 446
    :cond_1d
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 447
    .line 448
    if-eqz v3, :cond_1e

    .line 449
    .line 450
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 451
    .line 452
    .line 453
    :cond_1e
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 454
    .line 455
    xor-int/2addr v2, v6

    .line 456
    or-int/2addr v2, v3

    .line 457
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 458
    .line 459
    cmpg-float v2, v12, v4

    .line 460
    .line 461
    if-gtz v2, :cond_1f

    .line 462
    .line 463
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 464
    .line 465
    const/4 v3, -0x1

    .line 466
    if-eq v2, v3, :cond_1f

    .line 467
    .line 468
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 469
    .line 470
    if-eq v3, v2, :cond_1f

    .line 471
    .line 472
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 473
    .line 474
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 475
    .line 476
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Ly2/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 481
    .line 482
    .line 483
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 484
    .line 485
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 486
    .line 487
    .line 488
    const/4 v7, 0x1

    .line 489
    :cond_1f
    float-to-double v2, v12

    .line 490
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 491
    .line 492
    cmpl-double v5, v2, v8

    .line 493
    .line 494
    if-ltz v5, :cond_20

    .line 495
    .line 496
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 497
    .line 498
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 499
    .line 500
    if-eq v2, v3, :cond_20

    .line 501
    .line 502
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 503
    .line 504
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 505
    .line 506
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v0}, Ly2/n;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 511
    .line 512
    .line 513
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 514
    .line 515
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 516
    .line 517
    .line 518
    const/4 v7, 0x1

    .line 519
    :cond_20
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 520
    .line 521
    if-nez v2, :cond_24

    .line 522
    .line 523
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 524
    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    goto :goto_9

    .line 528
    :cond_21
    if-lez v13, :cond_22

    .line 529
    .line 530
    const/high16 v2, 0x3f800000    # 1.0f

    .line 531
    .line 532
    cmpl-float v3, v12, v2

    .line 533
    .line 534
    if-eqz v3, :cond_23

    .line 535
    .line 536
    :cond_22
    cmpg-float v2, v1, v4

    .line 537
    .line 538
    if-gez v2, :cond_25

    .line 539
    .line 540
    cmpl-float v2, v12, v4

    .line 541
    .line 542
    if-nez v2, :cond_25

    .line 543
    .line 544
    :cond_23
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 545
    .line 546
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_24
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->invalidate()V

    .line 551
    .line 552
    .line 553
    :cond_25
    :goto_a
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 554
    .line 555
    if-nez v2, :cond_28

    .line 556
    .line 557
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 558
    .line 559
    if-nez v2, :cond_28

    .line 560
    .line 561
    if-lez v13, :cond_26

    .line 562
    .line 563
    const/high16 v2, 0x3f800000    # 1.0f

    .line 564
    .line 565
    cmpl-float v3, v12, v2

    .line 566
    .line 567
    if-eqz v3, :cond_27

    .line 568
    .line 569
    :cond_26
    cmpg-float v1, v1, v4

    .line 570
    .line 571
    if-gez v1, :cond_28

    .line 572
    .line 573
    cmpl-float v1, v12, v4

    .line 574
    .line 575
    if-nez v1, :cond_28

    .line 576
    .line 577
    :cond_27
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 578
    .line 579
    .line 580
    :cond_28
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 581
    .line 582
    const/high16 v2, 0x3f800000    # 1.0f

    .line 583
    .line 584
    cmpl-float v2, v1, v2

    .line 585
    .line 586
    if-ltz v2, :cond_2a

    .line 587
    .line 588
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 589
    .line 590
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 591
    .line 592
    if-eq v1, v2, :cond_29

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_29
    move v6, v7

    .line 596
    :goto_b
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 597
    .line 598
    :goto_c
    move v7, v6

    .line 599
    goto :goto_e

    .line 600
    :cond_2a
    cmpg-float v1, v1, v4

    .line 601
    .line 602
    if-gtz v1, :cond_2c

    .line 603
    .line 604
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 605
    .line 606
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 607
    .line 608
    if-eq v1, v2, :cond_2b

    .line 609
    .line 610
    goto :goto_d

    .line 611
    :cond_2b
    move v6, v7

    .line 612
    :goto_d
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :cond_2c
    :goto_e
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 616
    .line 617
    or-int/2addr v1, v7

    .line 618
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 619
    .line 620
    if-eqz v7, :cond_2d

    .line 621
    .line 622
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 623
    .line 624
    if-nez v1, :cond_2d

    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 627
    .line 628
    .line 629
    :cond_2d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 630
    .line 631
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 632
    .line 633
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lw2/w;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 53
    .line 54
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 55
    .line 56
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Lw2/w;->b()V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lw2/w;

    .line 84
    .line 85
    invoke-interface {v1}, Lw2/w;->b()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 18
    .line 19
    const/4 v2, -0x1

    .line 20
    if-eq v1, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, v1, Landroidx/constraintlayout/motion/widget/b;->g:Landroid/util/SparseArray;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v2, v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v4, v1, Landroidx/constraintlayout/motion/widget/b;->i:Landroid/util/SparseIntArray;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    :goto_1
    if-lez v5, :cond_3

    .line 52
    .line 53
    if-ne v5, v3, :cond_1

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    add-int/lit8 v7, v6, -0x1

    .line 57
    .line 58
    if-gez v6, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, v5}, Landroid/util/SparseIntArray;->get(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    move v6, v7

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-virtual {v1, v3, p0}, Landroidx/constraintlayout/motion/widget/b;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 74
    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    if-eqz v0, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 103
    .line 104
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 105
    .line 106
    :cond_7
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 110
    .line 111
    if-eqz v0, :cond_9

    .line 112
    .line 113
    iget-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    new-instance v0, Lh/f;

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    invoke-direct {v0, p0, v1}, Lh/f;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 132
    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v0, v0, Lw2/a0;->n:I

    .line 140
    .line 141
    const/4 v1, 0x4

    .line 142
    if-ne v0, v1, :cond_a

    .line 143
    .line 144
    const/high16 v0, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 151
    .line 152
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 155
    .line 156
    .line 157
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 160
    .line 161
    .line 162
    :cond_a
    :goto_4
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->q:Ly/r0;

    .line 16
    .line 17
    const/4 v10, -0x1

    .line 18
    if-eqz v1, :cond_10

    .line 19
    .line 20
    iget-object v4, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v10, :cond_1

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_1
    iget-object v4, v1, Ly/r0;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/util/HashSet;

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    new-instance v4, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v4, v1, Ly/r0;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v4, v1, Ly/r0;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_4

    .line 58
    .line 59
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lw2/d0;

    .line 64
    .line 65
    iget-object v6, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    if-ge v7, v6, :cond_2

    .line 75
    .line 76
    iget-object v8, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v8, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5, v8}, Lw2/d0;->c(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    .line 91
    .line 92
    .line 93
    iget-object v9, v1, Ly/r0;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v9, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    new-instance v14, Landroid/graphics/Rect;

    .line 112
    .line 113
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    iget-object v4, v1, Ly/r0;->h:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    const/4 v9, 0x2

    .line 125
    if-eqz v4, :cond_8

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    iget-object v4, v1, Ly/r0;->h:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_8

    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Lw2/c0;

    .line 152
    .line 153
    if-eq v15, v3, :cond_7

    .line 154
    .line 155
    if-eq v15, v9, :cond_6

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    iget-object v6, v5, Lw2/c0;->c:Lw2/q;

    .line 162
    .line 163
    iget-object v6, v6, Lw2/q;->b:Landroid/view/View;

    .line 164
    .line 165
    iget-object v7, v5, Lw2/c0;->l:Landroid/graphics/Rect;

    .line 166
    .line 167
    invoke-virtual {v6, v7}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 168
    .line 169
    .line 170
    float-to-int v6, v12

    .line 171
    float-to-int v8, v13

    .line 172
    invoke-virtual {v7, v6, v8}, Landroid/graphics/Rect;->contains(II)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_5

    .line 177
    .line 178
    iget-boolean v6, v5, Lw2/c0;->h:Z

    .line 179
    .line 180
    if-nez v6, :cond_5

    .line 181
    .line 182
    invoke-virtual {v5}, Lw2/c0;->b()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    iget-boolean v6, v5, Lw2/c0;->h:Z

    .line 187
    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    invoke-virtual {v5}, Lw2/c0;->b()V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_8
    if-eqz v15, :cond_9

    .line 195
    .line 196
    if-eq v15, v3, :cond_9

    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_9
    iget-object v4, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 203
    .line 204
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 205
    .line 206
    if-nez v4, :cond_a

    .line 207
    .line 208
    const/4 v4, 0x0

    .line 209
    :goto_2
    move-object/from16 v16, v4

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_a
    invoke-virtual {v4, v11}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    goto :goto_2

    .line 217
    :goto_3
    iget-object v4, v1, Ly/r0;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v4, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-eqz v4, :cond_10

    .line 230
    .line 231
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    move-object v8, v4

    .line 236
    check-cast v8, Lw2/d0;

    .line 237
    .line 238
    iget v4, v8, Lw2/d0;->b:I

    .line 239
    .line 240
    if-ne v4, v3, :cond_b

    .line 241
    .line 242
    if-nez v15, :cond_f

    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_b
    if-ne v4, v9, :cond_c

    .line 246
    .line 247
    if-ne v15, v3, :cond_f

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    const/4 v5, 0x3

    .line 251
    if-ne v4, v5, :cond_f

    .line 252
    .line 253
    if-nez v15, :cond_f

    .line 254
    .line 255
    :goto_5
    iget-object v4, v1, Ly/r0;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Ljava/util/HashSet;

    .line 258
    .line 259
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_f

    .line 268
    .line 269
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {v8, v4}, Lw2/d0;->c(Landroid/view/View;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-nez v5, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    invoke-virtual {v4, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 283
    .line 284
    .line 285
    float-to-int v5, v12

    .line 286
    float-to-int v6, v13

    .line 287
    invoke-virtual {v14, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    if-eqz v5, :cond_e

    .line 292
    .line 293
    iget-object v5, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v6, v5

    .line 296
    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 297
    .line 298
    new-array v7, v3, [Landroid/view/View;

    .line 299
    .line 300
    aput-object v4, v7, v2

    .line 301
    .line 302
    move-object v4, v8

    .line 303
    move-object v5, v1

    .line 304
    move-object/from16 v19, v7

    .line 305
    .line 306
    move v7, v11

    .line 307
    move-object/from16 v20, v8

    .line 308
    .line 309
    move-object/from16 v8, v16

    .line 310
    .line 311
    const/16 v21, 0x2

    .line 312
    .line 313
    move-object/from16 v9, v19

    .line 314
    .line 315
    invoke-virtual/range {v4 .. v9}, Lw2/d0;->a(Ly/r0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILy2/n;[Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_e
    move-object/from16 v20, v8

    .line 320
    .line 321
    const/16 v21, 0x2

    .line 322
    .line 323
    :goto_7
    move-object/from16 v8, v20

    .line 324
    .line 325
    const/4 v9, 0x2

    .line 326
    goto :goto_6

    .line 327
    :cond_f
    const/16 v21, 0x2

    .line 328
    .line 329
    const/4 v9, 0x2

    .line 330
    goto :goto_4

    .line 331
    :cond_10
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 332
    .line 333
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 334
    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    iget-boolean v4, v1, Lw2/a0;->o:Z

    .line 338
    .line 339
    xor-int/2addr v3, v4

    .line 340
    if-eqz v3, :cond_14

    .line 341
    .line 342
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 343
    .line 344
    if-eqz v1, :cond_14

    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-nez v3, :cond_11

    .line 351
    .line 352
    new-instance v3, Landroid/graphics/RectF;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1, v0, v3}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    if-eqz v3, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-nez v3, :cond_11

    .line 376
    .line 377
    return v2

    .line 378
    :cond_11
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 379
    .line 380
    if-eq v1, v10, :cond_14

    .line 381
    .line 382
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 383
    .line 384
    if-eqz v3, :cond_12

    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eq v3, v1, :cond_13

    .line 391
    .line 392
    :cond_12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 397
    .line 398
    :cond_13
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 399
    .line 400
    if-eqz v1, :cond_14

    .line 401
    .line 402
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 403
    .line 404
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    int-to-float v1, v1

    .line 409
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 410
    .line 411
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 412
    .line 413
    .line 414
    move-result v4

    .line 415
    int-to-float v4, v4

    .line 416
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 417
    .line 418
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 419
    .line 420
    .line 421
    move-result v5

    .line 422
    int-to-float v5, v5

    .line 423
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    int-to-float v6, v6

    .line 430
    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    invoke-virtual {v3, v1, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    if-eqz v1, :cond_14

    .line 446
    .line 447
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 448
    .line 449
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    int-to-float v1, v1

    .line 454
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    int-to-float v3, v3

    .line 461
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 462
    .line 463
    move-object/from16 v5, p1

    .line 464
    .line 465
    invoke-virtual {v0, v1, v3, v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_14

    .line 470
    .line 471
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    return v1

    .line 476
    :cond_14
    :goto_9
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-super/range {p0 .. p5}, Landroidx/constraintlayout/widget/ConstraintLayout;->onLayout(ZIIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    :try_start_1
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 20
    .line 21
    if-ne p1, p4, :cond_1

    .line 22
    .line 23
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I

    .line 24
    .line 25
    if-eq p1, p5, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->S:I

    .line 34
    .line 35
    iput p5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->T:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 41
    .line 42
    throw p1
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ne v3, v1, :cond_2

    .line 20
    .line 21
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 22
    .line 23
    if-eq v3, v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v3, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 29
    :goto_1
    iget-boolean v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    iput-boolean v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    :cond_3
    iget-boolean v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:Z

    .line 43
    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    :cond_4
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 48
    .line 49
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    .line 50
    .line 51
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 58
    .line 59
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 60
    .line 61
    const/4 v8, -0x1

    .line 62
    if-nez v7, :cond_5

    .line 63
    .line 64
    const/4 v7, -0x1

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget v7, v7, Lw2/a0;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Ls2/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v11, v10, Lw2/u;->b:I

    .line 75
    .line 76
    if-ne v6, v11, :cond_6

    .line 77
    .line 78
    iget v11, v10, Lw2/u;->c:I

    .line 79
    .line 80
    if-eq v7, v11, :cond_7

    .line 81
    .line 82
    :cond_6
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 83
    .line 84
    if-eq v11, v8, :cond_7

    .line 85
    .line 86
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 90
    .line 91
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lw2/u;->n()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, Lw2/u;->b:I

    .line 108
    .line 109
    iput v7, v10, Lw2/u;->c:I

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    goto :goto_3

    .line 113
    :cond_7
    if-eqz v3, :cond_8

    .line 114
    .line 115
    invoke-super/range {p0 .. p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    .line 116
    .line 117
    .line 118
    :cond_8
    const/4 v1, 0x1

    .line 119
    :goto_3
    iget-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 120
    .line 121
    if-nez v2, :cond_9

    .line 122
    .line 123
    if-eqz v1, :cond_e

    .line 124
    .line 125
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v1

    .line 143
    invoke-virtual {v9}, Ls2/e;->t()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-virtual {v9}, Ls2/e;->n()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v2

    .line 153
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->r0:I

    .line 154
    .line 155
    const/high16 v6, -0x80000000

    .line 156
    .line 157
    if-eq v2, v6, :cond_a

    .line 158
    .line 159
    if-nez v2, :cond_b

    .line 160
    .line 161
    :cond_a
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->n0:I

    .line 162
    .line 163
    int-to-float v2, v1

    .line 164
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 165
    .line 166
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->p0:I

    .line 167
    .line 168
    sub-int/2addr v8, v1

    .line 169
    int-to-float v1, v8

    .line 170
    mul-float v7, v7, v1

    .line 171
    .line 172
    add-float/2addr v7, v2

    .line 173
    float-to-int v1, v7

    .line 174
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 175
    .line 176
    .line 177
    :cond_b
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s0:I

    .line 178
    .line 179
    if-eq v2, v6, :cond_c

    .line 180
    .line 181
    if-nez v2, :cond_d

    .line 182
    .line 183
    :cond_c
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->o0:I

    .line 184
    .line 185
    int-to-float v3, v2

    .line 186
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 187
    .line 188
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->q0:I

    .line 189
    .line 190
    sub-int/2addr v7, v2

    .line 191
    int-to-float v2, v7

    .line 192
    mul-float v6, v6, v2

    .line 193
    .line 194
    add-float/2addr v6, v3

    .line 195
    float-to-int v3, v6

    .line 196
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 197
    .line 198
    .line 199
    :cond_d
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 200
    .line 201
    .line 202
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 203
    .line 204
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 205
    .line 206
    sub-float/2addr v1, v2

    .line 207
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 216
    .line 217
    instance-of v7, v6, Lv2/b;

    .line 218
    .line 219
    const v8, 0x3089705f    # 1.0E-9f

    .line 220
    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    if-nez v7, :cond_f

    .line 224
    .line 225
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 226
    .line 227
    sub-long v10, v2, v10

    .line 228
    .line 229
    long-to-float v7, v10

    .line 230
    mul-float v7, v7, v1

    .line 231
    .line 232
    mul-float v7, v7, v8

    .line 233
    .line 234
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 235
    .line 236
    div-float/2addr v7, v10

    .line 237
    goto :goto_4

    .line 238
    :cond_f
    const/4 v7, 0x0

    .line 239
    :goto_4
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 240
    .line 241
    add-float/2addr v10, v7

    .line 242
    iget-boolean v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 243
    .line 244
    if-eqz v7, :cond_10

    .line 245
    .line 246
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 247
    .line 248
    :cond_10
    cmpl-float v7, v1, v9

    .line 249
    .line 250
    if-lez v7, :cond_11

    .line 251
    .line 252
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 253
    .line 254
    cmpl-float v11, v10, v11

    .line 255
    .line 256
    if-gez v11, :cond_12

    .line 257
    .line 258
    :cond_11
    cmpg-float v11, v1, v9

    .line 259
    .line 260
    if-gtz v11, :cond_13

    .line 261
    .line 262
    iget v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 263
    .line 264
    cmpg-float v11, v10, v11

    .line 265
    .line 266
    if-gtz v11, :cond_13

    .line 267
    .line 268
    :cond_12
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_13
    const/4 v4, 0x0

    .line 272
    :goto_5
    if-eqz v6, :cond_15

    .line 273
    .line 274
    if-nez v4, :cond_15

    .line 275
    .line 276
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 277
    .line 278
    if-eqz v4, :cond_14

    .line 279
    .line 280
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 281
    .line 282
    sub-long/2addr v2, v10

    .line 283
    long-to-float v2, v2

    .line 284
    mul-float v2, v2, v8

    .line 285
    .line 286
    invoke-interface {v6, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    goto :goto_6

    .line 291
    :cond_14
    invoke-interface {v6, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    :cond_15
    :goto_6
    if-lez v7, :cond_16

    .line 296
    .line 297
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 298
    .line 299
    cmpl-float v2, v10, v2

    .line 300
    .line 301
    if-gez v2, :cond_17

    .line 302
    .line 303
    :cond_16
    cmpg-float v1, v1, v9

    .line 304
    .line 305
    if-gtz v1, :cond_18

    .line 306
    .line 307
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 308
    .line 309
    cmpg-float v1, v10, v1

    .line 310
    .line 311
    if-gtz v1, :cond_18

    .line 312
    .line 313
    :cond_17
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 314
    .line 315
    :cond_18
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t0:F

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v2

    .line 325
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    .line 326
    .line 327
    if-nez v4, :cond_19

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :cond_19
    invoke-interface {v4, v10}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    :goto_7
    if-ge v5, v1, :cond_1b

    .line 335
    .line 336
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 337
    .line 338
    .line 339
    move-result-object v15

    .line 340
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object v11, v4

    .line 347
    check-cast v11, Lw2/q;

    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:Ln2/f;

    .line 352
    .line 353
    move v12, v10

    .line 354
    move-wide v13, v2

    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Lw2/q;->f(FJLandroid/view/View;Ln2/f;)Z

    .line 358
    .line 359
    .line 360
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 361
    .line 362
    goto :goto_7

    .line 363
    :cond_1b
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 364
    .line 365
    if-eqz v1, :cond_1c

    .line 366
    .line 367
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 368
    .line 369
    .line 370
    :cond_1c
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 15
    .line 16
    if-eqz v5, :cond_13

    .line 17
    .line 18
    iget-boolean v6, v5, Lw2/a0;->o:Z

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    xor-int/2addr v6, v7

    .line 22
    if-nez v6, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    const/4 v8, -0x1

    .line 27
    if-eqz v6, :cond_2

    .line 28
    .line 29
    iget-object v6, v5, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 34
    .line 35
    if-eq v6, v8, :cond_2

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    if-eq v9, v6, :cond_2

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 45
    .line 46
    const/high16 v9, 0x3f800000    # 1.0f

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    iget-object v6, v6, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 52
    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 56
    .line 57
    if-eqz v6, :cond_5

    .line 58
    .line 59
    iget-object v6, v5, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 64
    .line 65
    and-int/lit8 v6, v6, 0x4

    .line 66
    .line 67
    if-eqz v6, :cond_3

    .line 68
    .line 69
    move v8, v3

    .line 70
    :cond_3
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 71
    .line 72
    cmpl-float v11, v6, v9

    .line 73
    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    cmpl-float v6, v6, v10

    .line 77
    .line 78
    if-nez v6, :cond_5

    .line 79
    .line 80
    :cond_4
    invoke-virtual {v1, v8}, Landroid/view/View;->canScrollVertically(I)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_5

    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    iget-object v5, v5, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v5, :cond_c

    .line 91
    .line 92
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 93
    .line 94
    and-int/2addr v5, v7

    .line 95
    if-eqz v5, :cond_c

    .line 96
    .line 97
    int-to-float v5, v2

    .line 98
    int-to-float v8, v3

    .line 99
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 100
    .line 101
    if-eqz v11, :cond_9

    .line 102
    .line 103
    iget-object v11, v11, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 104
    .line 105
    if-eqz v11, :cond_9

    .line 106
    .line 107
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    iget-object v13, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 114
    .line 115
    iget v12, v11, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 116
    .line 117
    iget v15, v11, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 118
    .line 119
    iget v9, v11, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 120
    .line 121
    iget-object v7, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 122
    .line 123
    move/from16 v16, v9

    .line 124
    .line 125
    move/from16 v17, v12

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 130
    .line 131
    .line 132
    iget v7, v11, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 133
    .line 134
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 135
    .line 136
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 137
    .line 138
    .line 139
    cmpl-float v13, v7, v10

    .line 140
    .line 141
    if-eqz v13, :cond_7

    .line 142
    .line 143
    aget v8, v9, v6

    .line 144
    .line 145
    cmpl-float v8, v8, v10

    .line 146
    .line 147
    if-nez v8, :cond_6

    .line 148
    .line 149
    aput v12, v9, v6

    .line 150
    .line 151
    :cond_6
    mul-float v5, v5, v7

    .line 152
    .line 153
    aget v7, v9, v6

    .line 154
    .line 155
    div-float/2addr v5, v7

    .line 156
    goto :goto_0

    .line 157
    :cond_7
    const/4 v5, 0x1

    .line 158
    aget v7, v9, v5

    .line 159
    .line 160
    cmpl-float v7, v7, v10

    .line 161
    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    aput v12, v9, v5

    .line 165
    .line 166
    :cond_8
    iget v7, v11, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 167
    .line 168
    mul-float v8, v8, v7

    .line 169
    .line 170
    aget v7, v9, v5

    .line 171
    .line 172
    div-float v5, v8, v7

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    const/4 v5, 0x0

    .line 176
    :goto_0
    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 177
    .line 178
    cmpg-float v8, v7, v10

    .line 179
    .line 180
    if-gtz v8, :cond_a

    .line 181
    .line 182
    cmpg-float v8, v5, v10

    .line 183
    .line 184
    if-ltz v8, :cond_b

    .line 185
    .line 186
    :cond_a
    const/high16 v8, 0x3f800000    # 1.0f

    .line 187
    .line 188
    cmpl-float v7, v7, v8

    .line 189
    .line 190
    if-ltz v7, :cond_c

    .line 191
    .line 192
    cmpl-float v5, v5, v10

    .line 193
    .line 194
    if-lez v5, :cond_c

    .line 195
    .line 196
    :cond_b
    invoke-virtual {v1, v6}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 197
    .line 198
    .line 199
    new-instance v2, Lb0/i;

    .line 200
    .line 201
    const/4 v3, 0x3

    .line 202
    invoke-direct {v2, v0, v3, v1}, Lb0/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 210
    .line 211
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    int-to-float v5, v2

    .line 216
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 217
    .line 218
    int-to-float v9, v3

    .line 219
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 220
    .line 221
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 222
    .line 223
    sub-long v11, v7, v11

    .line 224
    .line 225
    long-to-double v11, v11

    .line 226
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    mul-double v11, v11, v13

    .line 232
    .line 233
    double-to-float v11, v11

    .line 234
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 235
    .line 236
    iput-wide v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 237
    .line 238
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 239
    .line 240
    if-eqz v4, :cond_10

    .line 241
    .line 242
    iget-object v4, v4, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 243
    .line 244
    if-eqz v4, :cond_10

    .line 245
    .line 246
    iget-object v7, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 247
    .line 248
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 249
    .line 250
    .line 251
    move-result v8

    .line 252
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 253
    .line 254
    if-nez v11, :cond_d

    .line 255
    .line 256
    const/4 v11, 0x1

    .line 257
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 258
    .line 259
    invoke-virtual {v7, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 260
    .line 261
    .line 262
    :cond_d
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 263
    .line 264
    iget v15, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 265
    .line 266
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 267
    .line 268
    iget v14, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 269
    .line 270
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 271
    .line 272
    move-object/from16 v16, v12

    .line 273
    .line 274
    move v12, v8

    .line 275
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 276
    .line 277
    .line 278
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 279
    .line 280
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 281
    .line 282
    aget v13, v12, v6

    .line 283
    .line 284
    mul-float v11, v11, v13

    .line 285
    .line 286
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 287
    .line 288
    const/4 v14, 0x1

    .line 289
    aget v15, v12, v14

    .line 290
    .line 291
    mul-float v13, v13, v15

    .line 292
    .line 293
    add-float/2addr v13, v11

    .line 294
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 295
    .line 296
    .line 297
    move-result v11

    .line 298
    float-to-double v10, v11

    .line 299
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    cmpg-double v17, v10, v15

    .line 305
    .line 306
    if-gez v17, :cond_e

    .line 307
    .line 308
    const v10, 0x3c23d70a    # 0.01f

    .line 309
    .line 310
    .line 311
    aput v10, v12, v6

    .line 312
    .line 313
    aput v10, v12, v14

    .line 314
    .line 315
    :cond_e
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 316
    .line 317
    const/4 v11, 0x0

    .line 318
    cmpl-float v14, v10, v11

    .line 319
    .line 320
    if-eqz v14, :cond_f

    .line 321
    .line 322
    mul-float v5, v5, v10

    .line 323
    .line 324
    aget v4, v12, v6

    .line 325
    .line 326
    div-float/2addr v5, v4

    .line 327
    goto :goto_1

    .line 328
    :cond_f
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 329
    .line 330
    mul-float v9, v9, v4

    .line 331
    .line 332
    const/4 v4, 0x1

    .line 333
    aget v5, v12, v4

    .line 334
    .line 335
    div-float v5, v9, v5

    .line 336
    .line 337
    :goto_1
    add-float/2addr v8, v5

    .line 338
    const/high16 v4, 0x3f800000    # 1.0f

    .line 339
    .line 340
    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    cmpl-float v5, v4, v5

    .line 354
    .line 355
    if-eqz v5, :cond_10

    .line 356
    .line 357
    invoke-virtual {v7, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 358
    .line 359
    .line 360
    :cond_10
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 361
    .line 362
    cmpl-float v1, v1, v4

    .line 363
    .line 364
    if-eqz v1, :cond_11

    .line 365
    .line 366
    aput v2, p4, v6

    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    aput v3, p4, v1

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    const/4 v1, 0x1

    .line 373
    :goto_2
    invoke-virtual {v0, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n(Z)V

    .line 374
    .line 375
    .line 376
    aget v2, p4, v6

    .line 377
    .line 378
    if-nez v2, :cond_12

    .line 379
    .line 380
    aget v2, p4, v1

    .line 381
    .line 382
    if-eqz v2, :cond_13

    .line 383
    .line 384
    :cond_12
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 385
    .line 386
    :cond_13
    :goto_3
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 3
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    :cond_1
    iput-boolean p6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iput-wide p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 9
    .line 10
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 11
    .line 12
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 13
    .line 14
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final onStopNestedScroll(Landroid/view/View;I)V
    .locals 11

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v1, p2, v0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 14
    .line 15
    div-float/2addr v1, p2

    .line 16
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 17
    .line 18
    div-float/2addr v2, p2

    .line 19
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    iput-boolean p2, p1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 29
    .line 30
    iget-object v3, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 37
    .line 38
    iget v8, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 39
    .line 40
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 41
    .line 42
    iget v7, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 43
    .line 44
    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 45
    .line 46
    move v5, v10

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 48
    .line 49
    .line 50
    iget v4, p1, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 51
    .line 52
    iget-object v5, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 53
    .line 54
    aget p2, v5, p2

    .line 55
    .line 56
    iget v6, p1, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    aget v5, v5, v7

    .line 60
    .line 61
    cmpl-float v7, v4, v0

    .line 62
    .line 63
    if-eqz v7, :cond_1

    .line 64
    .line 65
    mul-float v1, v1, v4

    .line 66
    .line 67
    div-float/2addr v1, p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    mul-float v2, v2, v6

    .line 70
    .line 71
    div-float v1, v2, v5

    .line 72
    .line 73
    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    const/high16 p2, 0x40400000    # 3.0f

    .line 80
    .line 81
    div-float p2, v1, p2

    .line 82
    .line 83
    add-float/2addr v10, p2

    .line 84
    :cond_2
    cmpl-float p2, v10, v0

    .line 85
    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    const/high16 p2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    cmpl-float v2, v10, p2

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    iget p1, p1, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    float-to-double v4, v10

    .line 100
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 101
    .line 102
    cmpg-double v2, v4, v6

    .line 103
    .line 104
    if-gez v2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 110
    .line 111
    .line 112
    :cond_4
    :goto_2
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 6
    .line 7
    if-eqz v2, :cond_65

    .line 8
    .line 9
    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    .line 11
    if-eqz v3, :cond_65

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_65

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 20
    .line 21
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, Lw2/a0;->o:Z

    .line 27
    .line 28
    xor-int/2addr v3, v4

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    new-instance v5, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 46
    .line 47
    iget-object v7, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object v6, Lw2/v;->b:Lw2/v;

    .line 55
    .line 56
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v6, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 61
    .line 62
    iput-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 63
    .line 64
    :cond_1
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 65
    .line 66
    iget-object v6, v6, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    const/4 v8, 0x2

    .line 74
    const/4 v10, -0x1

    .line 75
    if-eq v3, v10, :cond_19

    .line 76
    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-eqz v12, :cond_16

    .line 82
    .line 83
    if-eq v12, v8, :cond_3

    .line 84
    .line 85
    goto/16 :goto_b

    .line 86
    .line 87
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 88
    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    goto/16 :goto_b

    .line 92
    .line 93
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 98
    .line 99
    sub-float/2addr v12, v13

    .line 100
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 105
    .line 106
    sub-float/2addr v13, v14

    .line 107
    float-to-double v14, v13

    .line 108
    const-wide/16 v16, 0x0

    .line 109
    .line 110
    cmpl-double v18, v14, v16

    .line 111
    .line 112
    if-nez v18, :cond_5

    .line 113
    .line 114
    float-to-double v14, v12

    .line 115
    cmpl-double v18, v14, v16

    .line 116
    .line 117
    if-eqz v18, :cond_63

    .line 118
    .line 119
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 120
    .line 121
    if-nez v14, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2f

    .line 124
    .line 125
    :cond_6
    if-eq v3, v10, :cond_14

    .line 126
    .line 127
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:Ly2/w;

    .line 128
    .line 129
    if-eqz v15, :cond_7

    .line 130
    .line 131
    invoke-virtual {v15, v3}, Ly2/w;->a(I)I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eq v15, v10, :cond_7

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_7
    move v15, v3

    .line 139
    :goto_0
    new-instance v6, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 145
    .line 146
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v18

    .line 154
    if-eqz v18, :cond_a

    .line 155
    .line 156
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v18

    .line 160
    move-object/from16 v8, v18

    .line 161
    .line 162
    check-cast v8, Lw2/a0;

    .line 163
    .line 164
    iget v4, v8, Lw2/a0;->d:I

    .line 165
    .line 166
    if-eq v4, v15, :cond_8

    .line 167
    .line 168
    iget v4, v8, Lw2/a0;->c:I

    .line 169
    .line 170
    if-ne v4, v15, :cond_9

    .line 171
    .line 172
    :cond_8
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_9
    const/4 v4, 0x1

    .line 176
    const/4 v8, 0x2

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    new-instance v4, Landroid/graphics/RectF;

    .line 179
    .line 180
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    const/4 v8, 0x0

    .line 188
    const/4 v10, 0x0

    .line 189
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_13

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lw2/a0;

    .line 200
    .line 201
    iget-boolean v9, v15, Lw2/a0;->o:Z

    .line 202
    .line 203
    if-eqz v9, :cond_b

    .line 204
    .line 205
    move-object/from16 v19, v6

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    iget-object v9, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 209
    .line 210
    if-eqz v9, :cond_11

    .line 211
    .line 212
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 213
    .line 214
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v9, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 218
    .line 219
    invoke-virtual {v9, v7, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-eqz v9, :cond_c

    .line 224
    .line 225
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 226
    .line 227
    .line 228
    move-result v11

    .line 229
    move-object/from16 v19, v6

    .line 230
    .line 231
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    invoke-virtual {v9, v11, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 236
    .line 237
    .line 238
    move-result v6

    .line 239
    if-nez v6, :cond_d

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_c
    move-object/from16 v19, v6

    .line 243
    .line 244
    :cond_d
    iget-object v6, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 245
    .line 246
    invoke-virtual {v6, v7, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    if-eqz v6, :cond_e

    .line 251
    .line 252
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 257
    .line 258
    .line 259
    move-result v11

    .line 260
    invoke-virtual {v6, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-nez v6, :cond_e

    .line 265
    .line 266
    :goto_3
    move-object/from16 v6, v19

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_e
    iget-object v6, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 270
    .line 271
    iget v9, v6, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 272
    .line 273
    mul-float v9, v9, v13

    .line 274
    .line 275
    iget v11, v6, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 276
    .line 277
    mul-float v11, v11, v12

    .line 278
    .line 279
    add-float/2addr v11, v9

    .line 280
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 281
    .line 282
    if-eqz v6, :cond_f

    .line 283
    .line 284
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    iget-object v9, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 289
    .line 290
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    const/high16 v9, 0x3f000000    # 0.5f

    .line 294
    .line 295
    sub-float/2addr v6, v9

    .line 296
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    iget-object v9, v15, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 301
    .line 302
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    const/high16 v9, 0x3f000000    # 0.5f

    .line 306
    .line 307
    sub-float/2addr v11, v9

    .line 308
    add-float v9, v13, v6

    .line 309
    .line 310
    move-object/from16 v20, v4

    .line 311
    .line 312
    add-float v4, v12, v11

    .line 313
    .line 314
    move/from16 v21, v12

    .line 315
    .line 316
    move/from16 v22, v13

    .line 317
    .line 318
    float-to-double v12, v4

    .line 319
    move-object v4, v10

    .line 320
    float-to-double v9, v9

    .line 321
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 322
    .line 323
    .line 324
    move-result-wide v9

    .line 325
    float-to-double v12, v6

    .line 326
    move-object/from16 v23, v4

    .line 327
    .line 328
    move-object v6, v5

    .line 329
    float-to-double v4, v11

    .line 330
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 331
    .line 332
    .line 333
    move-result-wide v4

    .line 334
    sub-double/2addr v9, v4

    .line 335
    double-to-float v4, v9

    .line 336
    const/high16 v5, 0x41200000    # 10.0f

    .line 337
    .line 338
    mul-float v11, v4, v5

    .line 339
    .line 340
    goto :goto_4

    .line 341
    :cond_f
    move-object/from16 v20, v4

    .line 342
    .line 343
    move-object v6, v5

    .line 344
    move-object/from16 v23, v10

    .line 345
    .line 346
    move/from16 v21, v12

    .line 347
    .line 348
    move/from16 v22, v13

    .line 349
    .line 350
    :goto_4
    iget v4, v15, Lw2/a0;->c:I

    .line 351
    .line 352
    if-ne v4, v3, :cond_10

    .line 353
    .line 354
    const/high16 v4, -0x40800000    # -1.0f

    .line 355
    .line 356
    :goto_5
    mul-float v11, v11, v4

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :goto_6
    cmpl-float v4, v11, v8

    .line 364
    .line 365
    if-lez v4, :cond_12

    .line 366
    .line 367
    move v8, v11

    .line 368
    move-object v10, v15

    .line 369
    goto :goto_7

    .line 370
    :cond_11
    move-object/from16 v20, v4

    .line 371
    .line 372
    move-object/from16 v19, v6

    .line 373
    .line 374
    move-object/from16 v23, v10

    .line 375
    .line 376
    move/from16 v21, v12

    .line 377
    .line 378
    move/from16 v22, v13

    .line 379
    .line 380
    move-object v6, v5

    .line 381
    :cond_12
    move-object/from16 v10, v23

    .line 382
    .line 383
    :goto_7
    move-object v5, v6

    .line 384
    move-object/from16 v6, v19

    .line 385
    .line 386
    move-object/from16 v4, v20

    .line 387
    .line 388
    move/from16 v12, v21

    .line 389
    .line 390
    move/from16 v13, v22

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_13
    move-object v6, v5

    .line 395
    move-object/from16 v23, v10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_14
    move-object v6, v5

    .line 399
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 400
    .line 401
    :goto_8
    if-eqz v10, :cond_19

    .line 402
    .line 403
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw2/a0;)V

    .line 404
    .line 405
    .line 406
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 407
    .line 408
    iget-object v3, v3, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 409
    .line 410
    invoke-virtual {v3, v7, v6}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_15

    .line 415
    .line 416
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 417
    .line 418
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 423
    .line 424
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-nez v3, :cond_15

    .line 433
    .line 434
    const/4 v3, 0x1

    .line 435
    goto :goto_9

    .line 436
    :cond_15
    const/4 v3, 0x0

    .line 437
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 438
    .line 439
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 440
    .line 441
    iget-object v3, v3, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 442
    .line 443
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 444
    .line 445
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 446
    .line 447
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 448
    .line 449
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 450
    .line 451
    const/4 v4, 0x0

    .line 452
    iput-boolean v4, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 453
    .line 454
    goto :goto_b

    .line 455
    :cond_16
    move-object v6, v5

    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 462
    .line 463
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 468
    .line 469
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 470
    .line 471
    iput-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 472
    .line 473
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 474
    .line 475
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 476
    .line 477
    if-eqz v1, :cond_63

    .line 478
    .line 479
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    if-eqz v1, :cond_17

    .line 484
    .line 485
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 486
    .line 487
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 492
    .line 493
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 494
    .line 495
    .line 496
    move-result v4

    .line 497
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_17

    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 505
    .line 506
    const/4 v1, 0x1

    .line 507
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 508
    .line 509
    goto/16 :goto_2f

    .line 510
    .line 511
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 512
    .line 513
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 514
    .line 515
    invoke-virtual {v1, v7, v6}, Landroidx/constraintlayout/motion/widget/c;->b(Landroid/view/ViewGroup;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_18

    .line 520
    .line 521
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 522
    .line 523
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 528
    .line 529
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_18

    .line 538
    .line 539
    const/4 v1, 0x1

    .line 540
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 541
    .line 542
    goto :goto_a

    .line 543
    :cond_18
    const/4 v1, 0x0

    .line 544
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 545
    .line 546
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 547
    .line 548
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 549
    .line 550
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 551
    .line 552
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 553
    .line 554
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 555
    .line 556
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 557
    .line 558
    goto/16 :goto_2f

    .line 559
    .line 560
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 561
    .line 562
    if-eqz v3, :cond_1a

    .line 563
    .line 564
    goto/16 :goto_2f

    .line 565
    .line 566
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 567
    .line 568
    if-eqz v3, :cond_5f

    .line 569
    .line 570
    iget-object v3, v3, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 571
    .line 572
    if-eqz v3, :cond_5f

    .line 573
    .line 574
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 575
    .line 576
    if-nez v4, :cond_5f

    .line 577
    .line 578
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 579
    .line 580
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 581
    .line 582
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 583
    .line 584
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 585
    .line 586
    if-eqz v5, :cond_3d

    .line 587
    .line 588
    iget-object v5, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 589
    .line 590
    if-eqz v5, :cond_1b

    .line 591
    .line 592
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 593
    .line 594
    .line 595
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_3c

    .line 600
    .line 601
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->o:[I

    .line 602
    .line 603
    const/high16 v23, 0x40000000    # 2.0f

    .line 604
    .line 605
    const/4 v9, 0x1

    .line 606
    if-eq v5, v9, :cond_2c

    .line 607
    .line 608
    const/4 v9, 0x2

    .line 609
    if-eq v5, v9, :cond_1c

    .line 610
    .line 611
    goto/16 :goto_2c

    .line 612
    .line 613
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 614
    .line 615
    .line 616
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 617
    .line 618
    .line 619
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    int-to-float v5, v5

    .line 624
    div-float v5, v5, v23

    .line 625
    .line 626
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 627
    .line 628
    .line 629
    move-result v9

    .line 630
    int-to-float v9, v9

    .line 631
    div-float v9, v9, v23

    .line 632
    .line 633
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 634
    .line 635
    const/4 v15, -0x1

    .line 636
    if-eq v10, v15, :cond_1d

    .line 637
    .line 638
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 643
    .line 644
    .line 645
    const/4 v9, 0x0

    .line 646
    aget v10, v7, v9

    .line 647
    .line 648
    int-to-float v9, v10

    .line 649
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 650
    .line 651
    .line 652
    move-result v10

    .line 653
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 654
    .line 655
    .line 656
    move-result v15

    .line 657
    add-int/2addr v15, v10

    .line 658
    int-to-float v10, v15

    .line 659
    div-float v10, v10, v23

    .line 660
    .line 661
    add-float/2addr v9, v10

    .line 662
    const/4 v10, 0x1

    .line 663
    aget v7, v7, v10

    .line 664
    .line 665
    int-to-float v7, v7

    .line 666
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 667
    .line 668
    .line 669
    move-result v10

    .line 670
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 671
    .line 672
    .line 673
    move-result v5

    .line 674
    add-int/2addr v5, v10

    .line 675
    int-to-float v5, v5

    .line 676
    div-float v5, v5, v23

    .line 677
    .line 678
    add-float/2addr v5, v7

    .line 679
    move/from16 v32, v9

    .line 680
    .line 681
    move v9, v5

    .line 682
    move/from16 v5, v32

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1d
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 686
    .line 687
    const/4 v15, -0x1

    .line 688
    if-eq v10, v15, :cond_1f

    .line 689
    .line 690
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 691
    .line 692
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    check-cast v10, Lw2/q;

    .line 701
    .line 702
    iget-object v10, v10, Lw2/q;->f:Lw2/x;

    .line 703
    .line 704
    iget v10, v10, Lw2/x;->m:I

    .line 705
    .line 706
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    if-nez v10, :cond_1e

    .line 711
    .line 712
    goto :goto_c

    .line 713
    :cond_1e
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 714
    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    aget v9, v7, v5

    .line 718
    .line 719
    int-to-float v5, v9

    .line 720
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 721
    .line 722
    .line 723
    move-result v9

    .line 724
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 725
    .line 726
    .line 727
    move-result v15

    .line 728
    add-int/2addr v15, v9

    .line 729
    int-to-float v9, v15

    .line 730
    div-float v9, v9, v23

    .line 731
    .line 732
    add-float/2addr v5, v9

    .line 733
    const/4 v9, 0x1

    .line 734
    aget v7, v7, v9

    .line 735
    .line 736
    int-to-float v7, v7

    .line 737
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 738
    .line 739
    .line 740
    move-result v9

    .line 741
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 742
    .line 743
    .line 744
    move-result v10

    .line 745
    add-int/2addr v10, v9

    .line 746
    int-to-float v9, v10

    .line 747
    div-float v9, v9, v23

    .line 748
    .line 749
    add-float/2addr v9, v7

    .line 750
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 751
    .line 752
    .line 753
    move-result v7

    .line 754
    sub-float/2addr v7, v5

    .line 755
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 756
    .line 757
    .line 758
    move-result v10

    .line 759
    sub-float/2addr v10, v9

    .line 760
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 761
    .line 762
    .line 763
    move-result v15

    .line 764
    sub-float/2addr v15, v9

    .line 765
    move-object/from16 v25, v14

    .line 766
    .line 767
    float-to-double v13, v15

    .line 768
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 769
    .line 770
    .line 771
    move-result v15

    .line 772
    sub-float/2addr v15, v5

    .line 773
    float-to-double v11, v15

    .line 774
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 775
    .line 776
    .line 777
    move-result-wide v11

    .line 778
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 779
    .line 780
    sub-float/2addr v13, v9

    .line 781
    float-to-double v13, v13

    .line 782
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 783
    .line 784
    sub-float/2addr v9, v5

    .line 785
    float-to-double v8, v9

    .line 786
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 787
    .line 788
    .line 789
    move-result-wide v8

    .line 790
    sub-double v8, v11, v8

    .line 791
    .line 792
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    mul-double v8, v8, v13

    .line 798
    .line 799
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    div-double/2addr v8, v13

    .line 805
    double-to-float v8, v8

    .line 806
    const/high16 v9, 0x43a50000    # 330.0f

    .line 807
    .line 808
    cmpl-float v9, v8, v9

    .line 809
    .line 810
    if-lez v9, :cond_20

    .line 811
    .line 812
    const/high16 v5, 0x43b40000    # 360.0f

    .line 813
    .line 814
    sub-float/2addr v8, v5

    .line 815
    goto :goto_d

    .line 816
    :cond_20
    const/high16 v5, 0x43b40000    # 360.0f

    .line 817
    .line 818
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 819
    .line 820
    cmpg-float v9, v8, v9

    .line 821
    .line 822
    if-gez v9, :cond_21

    .line 823
    .line 824
    add-float/2addr v8, v5

    .line 825
    :cond_21
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 826
    .line 827
    .line 828
    move-result v9

    .line 829
    float-to-double v13, v9

    .line 830
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    cmpl-double v9, v13, v19

    .line 836
    .line 837
    if-gtz v9, :cond_22

    .line 838
    .line 839
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 840
    .line 841
    if-eqz v9, :cond_5f

    .line 842
    .line 843
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 844
    .line 845
    .line 846
    move-result v9

    .line 847
    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 848
    .line 849
    if-nez v13, :cond_23

    .line 850
    .line 851
    const/4 v13, 0x1

    .line 852
    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 853
    .line 854
    move-object/from16 v13, v25

    .line 855
    .line 856
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 857
    .line 858
    .line 859
    goto :goto_e

    .line 860
    :cond_23
    move-object/from16 v13, v25

    .line 861
    .line 862
    :goto_e
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 863
    .line 864
    const/4 v15, -0x1

    .line 865
    if-eq v14, v15, :cond_24

    .line 866
    .line 867
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 868
    .line 869
    iget v15, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 870
    .line 871
    iget v0, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 872
    .line 873
    move-object/from16 v25, v2

    .line 874
    .line 875
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 876
    .line 877
    move-object/from16 v19, v5

    .line 878
    .line 879
    move/from16 v20, v9

    .line 880
    .line 881
    move/from16 v21, v15

    .line 882
    .line 883
    move/from16 v22, v0

    .line 884
    .line 885
    move/from16 v23, v14

    .line 886
    .line 887
    move-object/from16 v24, v2

    .line 888
    .line 889
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 890
    .line 891
    .line 892
    const/4 v0, 0x1

    .line 893
    aget v2, v6, v0

    .line 894
    .line 895
    float-to-double v14, v2

    .line 896
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 897
    .line 898
    .line 899
    move-result-wide v14

    .line 900
    double-to-float v2, v14

    .line 901
    aput v2, v6, v0

    .line 902
    .line 903
    goto :goto_f

    .line 904
    :cond_24
    move-object/from16 v25, v2

    .line 905
    .line 906
    const/4 v0, 0x1

    .line 907
    const/high16 v2, 0x43b40000    # 360.0f

    .line 908
    .line 909
    aput v2, v6, v0

    .line 910
    .line 911
    :goto_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 912
    .line 913
    mul-float v8, v8, v2

    .line 914
    .line 915
    aget v2, v6, v0

    .line 916
    .line 917
    div-float/2addr v8, v2

    .line 918
    add-float/2addr v8, v9

    .line 919
    const/high16 v0, 0x3f800000    # 1.0f

    .line 920
    .line 921
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    const/4 v5, 0x0

    .line 926
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 927
    .line 928
    .line 929
    move-result v2

    .line 930
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    cmpl-float v8, v2, v6

    .line 935
    .line 936
    if-eqz v8, :cond_2b

    .line 937
    .line 938
    cmpl-float v8, v6, v5

    .line 939
    .line 940
    if-eqz v8, :cond_25

    .line 941
    .line 942
    cmpl-float v0, v6, v0

    .line 943
    .line 944
    if-nez v0, :cond_27

    .line 945
    .line 946
    :cond_25
    if-nez v8, :cond_26

    .line 947
    .line 948
    const/4 v0, 0x1

    .line 949
    goto :goto_10

    .line 950
    :cond_26
    const/4 v0, 0x0

    .line 951
    :goto_10
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

    .line 952
    .line 953
    .line 954
    :cond_27
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 955
    .line 956
    .line 957
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 958
    .line 959
    if-eqz v0, :cond_28

    .line 960
    .line 961
    const/16 v2, 0x3e8

    .line 962
    .line 963
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 964
    .line 965
    .line 966
    :cond_28
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 967
    .line 968
    if-eqz v0, :cond_29

    .line 969
    .line 970
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    goto :goto_11

    .line 975
    :cond_29
    const/4 v0, 0x0

    .line 976
    :goto_11
    iget-object v2, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 977
    .line 978
    if-eqz v2, :cond_2a

    .line 979
    .line 980
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 981
    .line 982
    .line 983
    move-result v6

    .line 984
    goto :goto_12

    .line 985
    :cond_2a
    const/4 v6, 0x0

    .line 986
    :goto_12
    float-to-double v4, v6

    .line 987
    float-to-double v8, v0

    .line 988
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 989
    .line 990
    .line 991
    move-result-wide v14

    .line 992
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 993
    .line 994
    .line 995
    move-result-wide v4

    .line 996
    sub-double/2addr v4, v11

    .line 997
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 998
    .line 999
    .line 1000
    move-result-wide v4

    .line 1001
    mul-double v4, v4, v14

    .line 1002
    .line 1003
    float-to-double v6, v7

    .line 1004
    float-to-double v8, v10

    .line 1005
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v6

    .line 1009
    div-double/2addr v4, v6

    .line 1010
    double-to-float v0, v4

    .line 1011
    float-to-double v4, v0

    .line 1012
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v4

    .line 1016
    double-to-float v0, v4

    .line 1017
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1018
    .line 1019
    goto :goto_13

    .line 1020
    :cond_2b
    const/4 v0, 0x0

    .line 1021
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1022
    .line 1023
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1028
    .line 1029
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1034
    .line 1035
    goto/16 :goto_2d

    .line 1036
    .line 1037
    :cond_2c
    move-object/from16 v25, v2

    .line 1038
    .line 1039
    move-object v13, v14

    .line 1040
    const/4 v0, 0x0

    .line 1041
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1042
    .line 1043
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1044
    .line 1045
    if-eqz v0, :cond_2d

    .line 1046
    .line 1047
    const/16 v2, 0x10

    .line 1048
    .line 1049
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1050
    .line 1051
    .line 1052
    :cond_2d
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1053
    .line 1054
    if-eqz v0, :cond_2e

    .line 1055
    .line 1056
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1057
    .line 1058
    .line 1059
    move-result v0

    .line 1060
    goto :goto_14

    .line 1061
    :cond_2e
    const/4 v0, 0x0

    .line 1062
    :goto_14
    iget-object v2, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1063
    .line 1064
    if-eqz v2, :cond_2f

    .line 1065
    .line 1066
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    goto :goto_15

    .line 1071
    :cond_2f
    const/4 v2, 0x0

    .line 1072
    :goto_15
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1073
    .line 1074
    .line 1075
    move-result v4

    .line 1076
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1077
    .line 1078
    .line 1079
    move-result v8

    .line 1080
    int-to-float v8, v8

    .line 1081
    div-float v8, v8, v23

    .line 1082
    .line 1083
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1084
    .line 1085
    .line 1086
    move-result v9

    .line 1087
    int-to-float v9, v9

    .line 1088
    div-float v9, v9, v23

    .line 1089
    .line 1090
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 1091
    .line 1092
    const/4 v12, -0x1

    .line 1093
    if-eq v11, v12, :cond_30

    .line 1094
    .line 1095
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1100
    .line 1101
    .line 1102
    const/4 v9, 0x0

    .line 1103
    aget v9, v7, v9

    .line 1104
    .line 1105
    int-to-float v9, v9

    .line 1106
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    add-int/2addr v12, v11

    .line 1115
    int-to-float v11, v12

    .line 1116
    div-float v11, v11, v23

    .line 1117
    .line 1118
    add-float/2addr v9, v11

    .line 1119
    const/4 v11, 0x1

    .line 1120
    aget v7, v7, v11

    .line 1121
    .line 1122
    int-to-float v7, v7

    .line 1123
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1124
    .line 1125
    .line 1126
    move-result v11

    .line 1127
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1128
    .line 1129
    .line 1130
    move-result v8

    .line 1131
    :goto_16
    add-int/2addr v8, v11

    .line 1132
    int-to-float v8, v8

    .line 1133
    div-float v8, v8, v23

    .line 1134
    .line 1135
    add-float/2addr v7, v8

    .line 1136
    move v8, v9

    .line 1137
    move v9, v7

    .line 1138
    goto :goto_17

    .line 1139
    :cond_30
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1140
    .line 1141
    const/4 v12, -0x1

    .line 1142
    if-eq v11, v12, :cond_31

    .line 1143
    .line 1144
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 1145
    .line 1146
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v8

    .line 1154
    check-cast v8, Lw2/q;

    .line 1155
    .line 1156
    iget-object v8, v8, Lw2/q;->f:Lw2/x;

    .line 1157
    .line 1158
    iget v8, v8, Lw2/x;->m:I

    .line 1159
    .line 1160
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1165
    .line 1166
    .line 1167
    const/4 v9, 0x0

    .line 1168
    aget v9, v7, v9

    .line 1169
    .line 1170
    int-to-float v9, v9

    .line 1171
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1172
    .line 1173
    .line 1174
    move-result v11

    .line 1175
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1176
    .line 1177
    .line 1178
    move-result v12

    .line 1179
    add-int/2addr v12, v11

    .line 1180
    int-to-float v11, v12

    .line 1181
    div-float v11, v11, v23

    .line 1182
    .line 1183
    add-float/2addr v9, v11

    .line 1184
    const/4 v11, 0x1

    .line 1185
    aget v7, v7, v11

    .line 1186
    .line 1187
    int-to-float v7, v7

    .line 1188
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1189
    .line 1190
    .line 1191
    move-result v11

    .line 1192
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1193
    .line 1194
    .line 1195
    move-result v8

    .line 1196
    goto :goto_16

    .line 1197
    :cond_31
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1198
    .line 1199
    .line 1200
    move-result v7

    .line 1201
    sub-float/2addr v7, v8

    .line 1202
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1203
    .line 1204
    .line 1205
    move-result v8

    .line 1206
    sub-float/2addr v8, v9

    .line 1207
    float-to-double v11, v8

    .line 1208
    float-to-double v14, v7

    .line 1209
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1210
    .line 1211
    .line 1212
    move-result-wide v11

    .line 1213
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1214
    .line 1215
    .line 1216
    move-result-wide v11

    .line 1217
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1218
    .line 1219
    const/4 v14, -0x1

    .line 1220
    if-eq v9, v14, :cond_32

    .line 1221
    .line 1222
    iget-object v5, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1223
    .line 1224
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1225
    .line 1226
    iget v15, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1227
    .line 1228
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1229
    .line 1230
    move-object/from16 v26, v5

    .line 1231
    .line 1232
    move/from16 v27, v4

    .line 1233
    .line 1234
    move/from16 v28, v14

    .line 1235
    .line 1236
    move/from16 v29, v15

    .line 1237
    .line 1238
    move/from16 v30, v9

    .line 1239
    .line 1240
    move-object/from16 v31, v10

    .line 1241
    .line 1242
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 1243
    .line 1244
    .line 1245
    const/4 v5, 0x1

    .line 1246
    aget v9, v6, v5

    .line 1247
    .line 1248
    float-to-double v9, v9

    .line 1249
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v9

    .line 1253
    double-to-float v9, v9

    .line 1254
    aput v9, v6, v5

    .line 1255
    .line 1256
    goto :goto_18

    .line 1257
    :cond_32
    const/4 v5, 0x1

    .line 1258
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1259
    .line 1260
    aput v9, v6, v5

    .line 1261
    .line 1262
    :goto_18
    add-float/2addr v2, v8

    .line 1263
    float-to-double v8, v2

    .line 1264
    add-float/2addr v0, v7

    .line 1265
    float-to-double v14, v0

    .line 1266
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v7

    .line 1270
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1271
    .line 1272
    .line 1273
    move-result-wide v7

    .line 1274
    sub-double/2addr v7, v11

    .line 1275
    double-to-float v0, v7

    .line 1276
    const/high16 v2, 0x427a0000    # 62.5f

    .line 1277
    .line 1278
    mul-float v0, v0, v2

    .line 1279
    .line 1280
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-nez v2, :cond_33

    .line 1285
    .line 1286
    const/high16 v2, 0x40400000    # 3.0f

    .line 1287
    .line 1288
    mul-float v10, v0, v2

    .line 1289
    .line 1290
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1291
    .line 1292
    mul-float v10, v10, v2

    .line 1293
    .line 1294
    const/4 v2, 0x1

    .line 1295
    aget v5, v6, v2

    .line 1296
    .line 1297
    div-float/2addr v10, v5

    .line 1298
    add-float/2addr v10, v4

    .line 1299
    :goto_19
    const/4 v2, 0x0

    .line 1300
    goto :goto_1a

    .line 1301
    :cond_33
    move v10, v4

    .line 1302
    goto :goto_19

    .line 1303
    :goto_1a
    cmpl-float v5, v10, v2

    .line 1304
    .line 1305
    if-eqz v5, :cond_3a

    .line 1306
    .line 1307
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1308
    .line 1309
    cmpl-float v5, v10, v2

    .line 1310
    .line 1311
    if-eqz v5, :cond_3a

    .line 1312
    .line 1313
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1314
    .line 1315
    const/4 v5, 0x3

    .line 1316
    if-eq v2, v5, :cond_3a

    .line 1317
    .line 1318
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1319
    .line 1320
    mul-float v0, v0, v5

    .line 1321
    .line 1322
    const/4 v5, 0x1

    .line 1323
    aget v6, v6, v5

    .line 1324
    .line 1325
    div-float/2addr v0, v6

    .line 1326
    float-to-double v5, v10

    .line 1327
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1328
    .line 1329
    cmpg-double v9, v5, v7

    .line 1330
    .line 1331
    if-gez v9, :cond_34

    .line 1332
    .line 1333
    const/4 v5, 0x0

    .line 1334
    :goto_1b
    const/4 v6, 0x6

    .line 1335
    goto :goto_1c

    .line 1336
    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1337
    .line 1338
    goto :goto_1b

    .line 1339
    :goto_1c
    if-ne v2, v6, :cond_36

    .line 1340
    .line 1341
    add-float v2, v4, v0

    .line 1342
    .line 1343
    const/4 v5, 0x0

    .line 1344
    cmpg-float v2, v2, v5

    .line 1345
    .line 1346
    if-gez v2, :cond_35

    .line 1347
    .line 1348
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1353
    .line 1354
    :cond_36
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1355
    .line 1356
    const/4 v6, 0x7

    .line 1357
    if-ne v2, v6, :cond_38

    .line 1358
    .line 1359
    add-float v2, v4, v0

    .line 1360
    .line 1361
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1362
    .line 1363
    cmpl-float v2, v2, v5

    .line 1364
    .line 1365
    if-lez v2, :cond_37

    .line 1366
    .line 1367
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    neg-float v0, v0

    .line 1372
    :cond_37
    const/4 v5, 0x0

    .line 1373
    :cond_38
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1374
    .line 1375
    const/high16 v3, 0x40400000    # 3.0f

    .line 1376
    .line 1377
    mul-float v0, v0, v3

    .line 1378
    .line 1379
    invoke-virtual {v13, v5, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1380
    .line 1381
    .line 1382
    const/4 v0, 0x0

    .line 1383
    cmpl-float v0, v0, v4

    .line 1384
    .line 1385
    if-gez v0, :cond_39

    .line 1386
    .line 1387
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1388
    .line 1389
    cmpg-float v0, v0, v4

    .line 1390
    .line 1391
    if-gtz v0, :cond_60

    .line 1392
    .line 1393
    :cond_39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1394
    .line 1395
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1396
    .line 1397
    .line 1398
    goto/16 :goto_2d

    .line 1399
    .line 1400
    :cond_3a
    const/4 v0, 0x0

    .line 1401
    cmpl-float v0, v0, v10

    .line 1402
    .line 1403
    if-gez v0, :cond_3b

    .line 1404
    .line 1405
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1406
    .line 1407
    cmpg-float v0, v0, v10

    .line 1408
    .line 1409
    if-gtz v0, :cond_60

    .line 1410
    .line 1411
    :cond_3b
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1412
    .line 1413
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1414
    .line 1415
    .line 1416
    goto/16 :goto_2d

    .line 1417
    .line 1418
    :cond_3c
    move-object/from16 v25, v2

    .line 1419
    .line 1420
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1425
    .line 1426
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1431
    .line 1432
    const/4 v0, 0x0

    .line 1433
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1434
    .line 1435
    goto/16 :goto_2d

    .line 1436
    .line 1437
    :cond_3d
    move-object/from16 v25, v2

    .line 1438
    .line 1439
    move-object v13, v14

    .line 1440
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1441
    .line 1442
    if-eqz v0, :cond_3e

    .line 1443
    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1445
    .line 1446
    .line 1447
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-eqz v0, :cond_5e

    .line 1452
    .line 1453
    const/4 v2, 0x1

    .line 1454
    if-eq v0, v2, :cond_4f

    .line 1455
    .line 1456
    const/4 v2, 0x2

    .line 1457
    if-eq v0, v2, :cond_3f

    .line 1458
    .line 1459
    goto/16 :goto_2d

    .line 1460
    .line 1461
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1466
    .line 1467
    sub-float/2addr v0, v2

    .line 1468
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1473
    .line 1474
    sub-float/2addr v2, v5

    .line 1475
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1476
    .line 1477
    mul-float v5, v5, v2

    .line 1478
    .line 1479
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1480
    .line 1481
    mul-float v7, v7, v0

    .line 1482
    .line 1483
    add-float/2addr v7, v5

    .line 1484
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1485
    .line 1486
    .line 1487
    move-result v5

    .line 1488
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 1489
    .line 1490
    cmpl-float v5, v5, v7

    .line 1491
    .line 1492
    if-gtz v5, :cond_40

    .line 1493
    .line 1494
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1495
    .line 1496
    if-eqz v5, :cond_60

    .line 1497
    .line 1498
    :cond_40
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1499
    .line 1500
    .line 1501
    move-result v5

    .line 1502
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1503
    .line 1504
    if-nez v7, :cond_41

    .line 1505
    .line 1506
    const/4 v7, 0x1

    .line 1507
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1508
    .line 1509
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1510
    .line 1511
    .line 1512
    :cond_41
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1513
    .line 1514
    const/4 v7, -0x1

    .line 1515
    if-eq v11, v7, :cond_42

    .line 1516
    .line 1517
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1518
    .line 1519
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1520
    .line 1521
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1522
    .line 1523
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1524
    .line 1525
    move v8, v5

    .line 1526
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v8, 0x0

    .line 1530
    const/4 v9, 0x1

    .line 1531
    goto :goto_1d

    .line 1532
    :cond_42
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1533
    .line 1534
    .line 1535
    move-result v7

    .line 1536
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1537
    .line 1538
    .line 1539
    move-result v8

    .line 1540
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1541
    .line 1542
    .line 1543
    move-result v7

    .line 1544
    int-to-float v7, v7

    .line 1545
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1546
    .line 1547
    mul-float v8, v8, v7

    .line 1548
    .line 1549
    const/4 v9, 0x1

    .line 1550
    aput v8, v6, v9

    .line 1551
    .line 1552
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1553
    .line 1554
    mul-float v7, v7, v8

    .line 1555
    .line 1556
    const/4 v8, 0x0

    .line 1557
    aput v7, v6, v8

    .line 1558
    .line 1559
    :goto_1d
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1560
    .line 1561
    aget v10, v6, v8

    .line 1562
    .line 1563
    mul-float v7, v7, v10

    .line 1564
    .line 1565
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1566
    .line 1567
    aget v10, v6, v9

    .line 1568
    .line 1569
    mul-float v8, v8, v10

    .line 1570
    .line 1571
    add-float/2addr v8, v7

    .line 1572
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1573
    .line 1574
    mul-float v8, v8, v7

    .line 1575
    .line 1576
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1577
    .line 1578
    .line 1579
    move-result v7

    .line 1580
    float-to-double v7, v7

    .line 1581
    const v10, 0x3c23d70a    # 0.01f

    .line 1582
    .line 1583
    .line 1584
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    cmpg-double v14, v7, v11

    .line 1590
    .line 1591
    const/4 v7, 0x0

    .line 1592
    if-gez v14, :cond_43

    .line 1593
    .line 1594
    aput v10, v6, v7

    .line 1595
    .line 1596
    aput v10, v6, v9

    .line 1597
    .line 1598
    :cond_43
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1599
    .line 1600
    const/4 v11, 0x0

    .line 1601
    cmpl-float v8, v8, v11

    .line 1602
    .line 1603
    if-eqz v8, :cond_44

    .line 1604
    .line 1605
    aget v0, v6, v7

    .line 1606
    .line 1607
    div-float/2addr v2, v0

    .line 1608
    goto :goto_1e

    .line 1609
    :cond_44
    aget v2, v6, v9

    .line 1610
    .line 1611
    div-float v2, v0, v2

    .line 1612
    .line 1613
    :goto_1e
    add-float/2addr v5, v2

    .line 1614
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1615
    .line 1616
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1617
    .line 1618
    .line 1619
    move-result v2

    .line 1620
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1625
    .line 1626
    const/4 v5, 0x6

    .line 1627
    if-ne v2, v5, :cond_45

    .line 1628
    .line 1629
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 1630
    .line 1631
    .line 1632
    move-result v0

    .line 1633
    :cond_45
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1634
    .line 1635
    const/4 v5, 0x7

    .line 1636
    if-ne v2, v5, :cond_46

    .line 1637
    .line 1638
    const v2, 0x3f7d70a4    # 0.99f

    .line 1639
    .line 1640
    .line 1641
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1642
    .line 1643
    .line 1644
    move-result v0

    .line 1645
    :cond_46
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1646
    .line 1647
    .line 1648
    move-result v2

    .line 1649
    cmpl-float v5, v0, v2

    .line 1650
    .line 1651
    if-eqz v5, :cond_4e

    .line 1652
    .line 1653
    const/4 v5, 0x0

    .line 1654
    cmpl-float v7, v2, v5

    .line 1655
    .line 1656
    if-eqz v7, :cond_47

    .line 1657
    .line 1658
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1659
    .line 1660
    cmpl-float v2, v2, v5

    .line 1661
    .line 1662
    if-nez v2, :cond_49

    .line 1663
    .line 1664
    :cond_47
    if-nez v7, :cond_48

    .line 1665
    .line 1666
    const/4 v2, 0x1

    .line 1667
    goto :goto_1f

    .line 1668
    :cond_48
    const/4 v2, 0x0

    .line 1669
    :goto_1f
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

    .line 1670
    .line 1671
    .line 1672
    :cond_49
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1673
    .line 1674
    .line 1675
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1676
    .line 1677
    if-eqz v0, :cond_4a

    .line 1678
    .line 1679
    const/16 v2, 0x3e8

    .line 1680
    .line 1681
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1682
    .line 1683
    .line 1684
    :cond_4a
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1685
    .line 1686
    if-eqz v0, :cond_4b

    .line 1687
    .line 1688
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1689
    .line 1690
    .line 1691
    move-result v0

    .line 1692
    goto :goto_20

    .line 1693
    :cond_4b
    const/4 v0, 0x0

    .line 1694
    :goto_20
    iget-object v2, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1695
    .line 1696
    if-eqz v2, :cond_4c

    .line 1697
    .line 1698
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    goto :goto_21

    .line 1703
    :cond_4c
    const/4 v2, 0x0

    .line 1704
    :goto_21
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1705
    .line 1706
    const/4 v5, 0x0

    .line 1707
    cmpl-float v4, v4, v5

    .line 1708
    .line 1709
    if-eqz v4, :cond_4d

    .line 1710
    .line 1711
    const/4 v4, 0x0

    .line 1712
    aget v2, v6, v4

    .line 1713
    .line 1714
    div-float/2addr v0, v2

    .line 1715
    goto :goto_22

    .line 1716
    :cond_4d
    const/4 v0, 0x1

    .line 1717
    aget v4, v6, v0

    .line 1718
    .line 1719
    div-float v0, v2, v4

    .line 1720
    .line 1721
    :goto_22
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1722
    .line 1723
    goto :goto_23

    .line 1724
    :cond_4e
    const/4 v5, 0x0

    .line 1725
    iput v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1726
    .line 1727
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1728
    .line 1729
    .line 1730
    move-result v0

    .line 1731
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1732
    .line 1733
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1738
    .line 1739
    goto/16 :goto_2d

    .line 1740
    .line 1741
    :cond_4f
    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1743
    .line 1744
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1745
    .line 1746
    if-eqz v0, :cond_50

    .line 1747
    .line 1748
    const/16 v2, 0x3e8

    .line 1749
    .line 1750
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1751
    .line 1752
    .line 1753
    :cond_50
    iget-object v0, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1754
    .line 1755
    if-eqz v0, :cond_51

    .line 1756
    .line 1757
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1758
    .line 1759
    .line 1760
    move-result v0

    .line 1761
    goto :goto_24

    .line 1762
    :cond_51
    const/4 v0, 0x0

    .line 1763
    :goto_24
    iget-object v2, v4, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1764
    .line 1765
    if-eqz v2, :cond_52

    .line 1766
    .line 1767
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1768
    .line 1769
    .line 1770
    move-result v2

    .line 1771
    goto :goto_25

    .line 1772
    :cond_52
    const/4 v2, 0x0

    .line 1773
    :goto_25
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1774
    .line 1775
    .line 1776
    move-result v4

    .line 1777
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1778
    .line 1779
    const/4 v5, -0x1

    .line 1780
    if-eq v11, v5, :cond_53

    .line 1781
    .line 1782
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1783
    .line 1784
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1785
    .line 1786
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1787
    .line 1788
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1789
    .line 1790
    move v8, v4

    .line 1791
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(FFFI[F)V

    .line 1792
    .line 1793
    .line 1794
    const/4 v7, 0x0

    .line 1795
    const/4 v8, 0x1

    .line 1796
    goto :goto_26

    .line 1797
    :cond_53
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1798
    .line 1799
    .line 1800
    move-result v5

    .line 1801
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1802
    .line 1803
    .line 1804
    move-result v7

    .line 1805
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1806
    .line 1807
    .line 1808
    move-result v5

    .line 1809
    int-to-float v5, v5

    .line 1810
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1811
    .line 1812
    mul-float v7, v7, v5

    .line 1813
    .line 1814
    const/4 v8, 0x1

    .line 1815
    aput v7, v6, v8

    .line 1816
    .line 1817
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1818
    .line 1819
    mul-float v5, v5, v7

    .line 1820
    .line 1821
    const/4 v7, 0x0

    .line 1822
    aput v5, v6, v7

    .line 1823
    .line 1824
    :goto_26
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1825
    .line 1826
    aget v7, v6, v7

    .line 1827
    .line 1828
    aget v6, v6, v8

    .line 1829
    .line 1830
    const/4 v8, 0x0

    .line 1831
    cmpl-float v5, v5, v8

    .line 1832
    .line 1833
    if-eqz v5, :cond_54

    .line 1834
    .line 1835
    div-float/2addr v0, v7

    .line 1836
    goto :goto_27

    .line 1837
    :cond_54
    div-float v0, v2, v6

    .line 1838
    .line 1839
    :goto_27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-nez v2, :cond_55

    .line 1844
    .line 1845
    const/high16 v2, 0x40400000    # 3.0f

    .line 1846
    .line 1847
    div-float v2, v0, v2

    .line 1848
    .line 1849
    add-float/2addr v2, v4

    .line 1850
    :goto_28
    const/4 v5, 0x0

    .line 1851
    goto :goto_29

    .line 1852
    :cond_55
    move v2, v4

    .line 1853
    goto :goto_28

    .line 1854
    :goto_29
    cmpl-float v6, v2, v5

    .line 1855
    .line 1856
    if-eqz v6, :cond_5c

    .line 1857
    .line 1858
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1859
    .line 1860
    cmpl-float v6, v2, v5

    .line 1861
    .line 1862
    if-eqz v6, :cond_5c

    .line 1863
    .line 1864
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1865
    .line 1866
    const/4 v6, 0x3

    .line 1867
    if-eq v5, v6, :cond_5c

    .line 1868
    .line 1869
    float-to-double v6, v2

    .line 1870
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1871
    .line 1872
    cmpg-double v2, v6, v8

    .line 1873
    .line 1874
    if-gez v2, :cond_56

    .line 1875
    .line 1876
    const/4 v2, 0x0

    .line 1877
    :goto_2a
    const/4 v6, 0x6

    .line 1878
    goto :goto_2b

    .line 1879
    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1880
    .line 1881
    goto :goto_2a

    .line 1882
    :goto_2b
    if-ne v5, v6, :cond_58

    .line 1883
    .line 1884
    add-float v2, v4, v0

    .line 1885
    .line 1886
    const/4 v5, 0x0

    .line 1887
    cmpg-float v2, v2, v5

    .line 1888
    .line 1889
    if-gez v2, :cond_57

    .line 1890
    .line 1891
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1892
    .line 1893
    .line 1894
    move-result v0

    .line 1895
    :cond_57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1896
    .line 1897
    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1898
    .line 1899
    const/4 v6, 0x7

    .line 1900
    if-ne v5, v6, :cond_5a

    .line 1901
    .line 1902
    add-float v2, v4, v0

    .line 1903
    .line 1904
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1905
    .line 1906
    cmpl-float v2, v2, v5

    .line 1907
    .line 1908
    if-lez v2, :cond_59

    .line 1909
    .line 1910
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1911
    .line 1912
    .line 1913
    move-result v0

    .line 1914
    neg-float v0, v0

    .line 1915
    :cond_59
    const/4 v2, 0x0

    .line 1916
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1917
    .line 1918
    invoke-virtual {v13, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->z(FFI)V

    .line 1919
    .line 1920
    .line 1921
    const/4 v0, 0x0

    .line 1922
    cmpl-float v0, v0, v4

    .line 1923
    .line 1924
    if-gez v0, :cond_5b

    .line 1925
    .line 1926
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1927
    .line 1928
    cmpg-float v0, v0, v4

    .line 1929
    .line 1930
    if-gtz v0, :cond_60

    .line 1931
    .line 1932
    :cond_5b
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1933
    .line 1934
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_2d

    .line 1938
    :cond_5c
    const/4 v0, 0x0

    .line 1939
    cmpl-float v0, v0, v2

    .line 1940
    .line 1941
    if-gez v0, :cond_5d

    .line 1942
    .line 1943
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1944
    .line 1945
    cmpg-float v0, v0, v2

    .line 1946
    .line 1947
    if-gtz v0, :cond_60

    .line 1948
    .line 1949
    :cond_5d
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1950
    .line 1951
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1952
    .line 1953
    .line 1954
    goto :goto_2d

    .line 1955
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1960
    .line 1961
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1966
    .line 1967
    const/4 v0, 0x0

    .line 1968
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1969
    .line 1970
    goto :goto_2d

    .line 1971
    :cond_5f
    :goto_2c
    move-object/from16 v25, v2

    .line 1972
    .line 1973
    :cond_60
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1974
    .line 1975
    .line 1976
    move-result v0

    .line 1977
    move-object/from16 v2, v25

    .line 1978
    .line 1979
    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 1980
    .line 1981
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1982
    .line 1983
    .line 1984
    move-result v0

    .line 1985
    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 1986
    .line 1987
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    const/4 v1, 0x1

    .line 1992
    if-ne v0, v1, :cond_62

    .line 1993
    .line 1994
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 1995
    .line 1996
    if-eqz v0, :cond_62

    .line 1997
    .line 1998
    iget-object v1, v0, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 1999
    .line 2000
    if-eqz v1, :cond_61

    .line 2001
    .line 2002
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2003
    .line 2004
    .line 2005
    const/4 v1, 0x0

    .line 2006
    iput-object v1, v0, Lw2/v;->a:Landroid/view/VelocityTracker;

    .line 2007
    .line 2008
    goto :goto_2e

    .line 2009
    :cond_61
    const/4 v1, 0x0

    .line 2010
    :goto_2e
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lw2/v;

    .line 2011
    .line 2012
    move-object/from16 v0, p0

    .line 2013
    .line 2014
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2015
    .line 2016
    const/4 v3, -0x1

    .line 2017
    if-eq v1, v3, :cond_63

    .line 2018
    .line 2019
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2020
    .line 2021
    .line 2022
    goto :goto_2f

    .line 2023
    :cond_62
    move-object/from16 v0, p0

    .line 2024
    .line 2025
    :cond_63
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2026
    .line 2027
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 2028
    .line 2029
    iget v2, v1, Lw2/a0;->r:I

    .line 2030
    .line 2031
    and-int/lit8 v2, v2, 0x4

    .line 2032
    .line 2033
    if-eqz v2, :cond_64

    .line 2034
    .line 2035
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 2036
    .line 2037
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 2038
    .line 2039
    return v1

    .line 2040
    :cond_64
    const/4 v1, 0x1

    .line 2041
    return v1

    .line 2042
    :cond_65
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2043
    .line 2044
    .line 2045
    move-result v1

    .line 2046
    return v1
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->l:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-boolean v0, p1, Landroidx/constraintlayout/motion/widget/MotionHelper;->m:Z

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_4
    instance-of v0, p1, Landroidx/constraintlayout/helper/widget/MotionEffect;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_6
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, -0x1

    .line 45
    :goto_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 46
    .line 47
    if-eq v2, v3, :cond_2

    .line 48
    .line 49
    if-eq v3, v1, :cond_2

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final q(FFFI[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lw2/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, p3, p5}, Lw2/q;->d(FFF[F)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final r(I)Lw2/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw2/a0;

    .line 20
    .line 21
    iget v2, v1, Lw2/a0;->a:I

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return-object v1
.end method

.method public final requestLayout()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lw2/a0;->q:I

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-ge v1, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lw2/q;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lw2/q;->d:Z

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final s(FFLandroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 7

    .line 1
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p4

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    sub-int/2addr v2, v1

    .line 14
    :goto_0
    if-ltz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    int-to-float v4, v4

    .line 25
    add-float/2addr v4, p1

    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    int-to-float v5, v5

    .line 31
    sub-float/2addr v4, v5

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-float v5, v5

    .line 37
    add-float/2addr v5, p2

    .line 38
    invoke-virtual {p4}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, p3, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(FFLandroid/view/MotionEvent;Landroid/view/View;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p4}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p4}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    int-to-float v4, v4

    .line 81
    sub-float/2addr v3, v4

    .line 82
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 83
    .line 84
    invoke-virtual {v4, p1, p2, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-virtual {v4, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    :cond_2
    neg-float p1, p1

    .line 108
    neg-float p2, p2

    .line 109
    invoke-virtual {p4}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    invoke-virtual {p3, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 140
    .line 141
    if-nez p1, :cond_4

    .line 142
    .line 143
    new-instance p1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 156
    .line 157
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4, p3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    invoke-virtual {p3}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p4, :cond_5

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_5
    move v1, v0

    .line 171
    :goto_3
    return v1
.end method

.method public setDebugMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDelayedApplicationOfInitialState(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    return-void
.end method

.method public setInterpolatedProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->e()Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public setOnHide(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setOnShow(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Landroidx/constraintlayout/motion/widget/MotionHelper;->setProgress(F)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 5
    .line 6
    if-ltz v2, :cond_0

    .line 7
    .line 8
    cmpl-float v3, p1, v0

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 28
    .line 29
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    if-gtz v2, :cond_4

    .line 33
    .line 34
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 35
    .line 36
    cmpl-float v0, v2, v0

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 41
    .line 42
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_3

    .line 45
    .line 46
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 52
    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 54
    .line 55
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 56
    .line 57
    cmpl-float v0, v0, v1

    .line 58
    .line 59
    if-nez v0, :cond_7

    .line 60
    .line 61
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    cmpl-float v2, p1, v0

    .line 68
    .line 69
    if-ltz v2, :cond_6

    .line 70
    .line 71
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 72
    .line 73
    cmpl-float v1, v2, v1

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 78
    .line 79
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    sget-object v1, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 84
    .line 85
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 89
    .line 90
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 91
    .line 92
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 93
    .line 94
    cmpl-float v0, v1, v0

    .line 95
    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_6
    const/4 v0, -0x1

    .line 105
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 106
    .line 107
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 119
    .line 120
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 121
    .line 122
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 123
    .line 124
    const-wide/16 v1, -0x1

    .line 125
    .line 126
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 127
    .line 128
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 132
    .line 133
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public setScene(Landroidx/constraintlayout/motion/widget/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setStartState(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 21
    .line 22
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 26
    .line 27
    return-void
.end method

.method public setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 14
    .line 15
    sget-object v2, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->MOVING:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-ne p1, v0, :cond_5

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_9

    .line 20
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(I)Lw2/a0;

    move-result-object p1

    .line 21
    iget v0, p1, Lw2/a0;->d:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 22
    iget v0, p1, Lw2/a0;->c:I

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_0

    .line 24
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 25
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 26
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 27
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 28
    iget-object p1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_4

    .line 29
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 31
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object v1

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 32
    invoke-virtual {v4, p1, v1}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    .line 33
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 35
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 37
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 38
    :cond_6
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    goto :goto_2

    :cond_7
    move p1, v0

    :goto_2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 39
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 40
    invoke-static {}, Lb0/h;->I()V

    .line 41
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    goto :goto_3

    .line 42
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Lw2/a0;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 1
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 3
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 4
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 5
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 6
    :cond_1
    iget v1, v1, Lw2/a0;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 7
    :goto_1
    iget p1, p1, Lw2/a0;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 8
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 10
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    if-nez v1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    iget v2, v1, Lw2/a0;->c:I

    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v1, :cond_5

    return-void

    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 13
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 14
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    move-result-object v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 15
    invoke-virtual {v1, p1, v0}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 16
    iput p1, v1, Lw2/u;->b:I

    .line 17
    iput v0, v1, Lw2/u;->c:I

    .line 18
    invoke-virtual {v1}, Lw2/u;->n()V

    .line 19
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    return-void
.end method

.method public setTransitionDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, v1, Lw2/a0;->h:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iput p1, v0, Landroidx/constraintlayout/motion/widget/b;->j:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setTransitionListener(Lw2/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    return-void
.end method

.method public setTransitionState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "motion.progress"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->a:F

    .line 24
    .line 25
    const-string v1, "motion.velocity"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->b:F

    .line 32
    .line 33
    const-string v1, "motion.StartState"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iput v1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 40
    .line 41
    const-string v1, "motion.EndState"

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/a;->a()V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final t(Landroid/util/AttributeSet;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_8

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Ly2/r;->MotionLayout:[I

    .line 16
    .line 17
    invoke-virtual {v2, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    :goto_0
    if-ge v4, v2, :cond_7

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    sget v7, Ly2/r;->MotionLayout_layoutDescription:I

    .line 35
    .line 36
    if-ne v6, v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    new-instance v7, Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-direct {v7, v8, p0, v6}, Landroidx/constraintlayout/motion/widget/b;-><init>(Landroid/content/Context;Landroidx/constraintlayout/motion/widget/MotionLayout;I)V

    .line 49
    .line 50
    .line 51
    iput-object v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_0
    sget v7, Ly2/r;->MotionLayout_currentState:I

    .line 55
    .line 56
    if-ne v6, v7, :cond_1

    .line 57
    .line 58
    invoke-virtual {p1, v6, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sget v7, Ly2/r;->MotionLayout_motionProgress:I

    .line 66
    .line 67
    if-ne v6, v7, :cond_2

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual {p1, v6, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 75
    .line 76
    iput-boolean v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    sget v7, Ly2/r;->MotionLayout_applyMotionScene:I

    .line 80
    .line 81
    if-ne v6, v7, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    sget v7, Ly2/r;->MotionLayout_showPaths:I

    .line 89
    .line 90
    if-ne v6, v7, :cond_5

    .line 91
    .line 92
    iget v7, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 93
    .line 94
    if-nez v7, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    const/4 v6, 0x2

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    const/4 v6, 0x0

    .line 105
    :goto_1
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget v7, Ly2/r;->MotionLayout_motionDebug:I

    .line 109
    .line 110
    if-ne v6, v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iput v6, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 117
    .line 118
    :cond_6
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    if-nez v5, :cond_8

    .line 125
    .line 126
    const/4 p1, 0x0

    .line 127
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 128
    .line 129
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 130
    .line 131
    if-eqz p1, :cond_e

    .line 132
    .line 133
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 134
    .line 135
    if-nez p1, :cond_9

    .line 136
    .line 137
    goto/16 :goto_7

    .line 138
    .line 139
    :cond_9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 144
    .line 145
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-static {p1, v3}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    const/4 v3, 0x0

    .line 165
    :goto_3
    if-ge v3, p1, :cond_b

    .line 166
    .line 167
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v2, v5}, Ly2/n;->i(I)Ly2/i;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, Lb0/h;->K(Landroid/view/View;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_b
    iget-object p1, v2, Ly2/n;->g:Ljava/util/HashMap;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-array v3, v1, [Ljava/lang/Integer;

    .line 194
    .line 195
    invoke-interface {p1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, [Ljava/lang/Integer;

    .line 200
    .line 201
    array-length v3, p1

    .line 202
    new-array v4, v3, [I

    .line 203
    .line 204
    const/4 v5, 0x0

    .line 205
    :goto_4
    if-ge v5, v3, :cond_c

    .line 206
    .line 207
    aget-object v6, p1, v5

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    aput v6, v4, v5

    .line 214
    .line 215
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_c
    :goto_5
    if-ge v1, v3, :cond_d

    .line 219
    .line 220
    aget p1, v4, v1

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p1, v5}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    aget v5, v4, v1

    .line 230
    .line 231
    invoke-virtual {p0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, p1}, Ly2/n;->h(I)Ly2/i;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Ly2/i;->e:Ly2/j;

    .line 239
    .line 240
    iget v5, v5, Ly2/j;->d:I

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ly2/n;->h(I)Ly2/i;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Ly2/i;->e:Ly2/j;

    .line 247
    .line 248
    iget p1, p1, Ly2/j;->c:I

    .line 249
    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_d
    new-instance p1, Landroid/util/SparseIntArray;

    .line 254
    .line 255
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 256
    .line 257
    .line 258
    new-instance v1, Landroid/util/SparseIntArray;

    .line 259
    .line 260
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 264
    .line 265
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-eqz v3, :cond_e

    .line 276
    .line 277
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Lw2/a0;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 286
    .line 287
    iget v4, v3, Lw2/a0;->d:I

    .line 288
    .line 289
    iget v3, v3, Lw2/a0;->c:I

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v4, v5}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v3, v5}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v4}, Landroid/util/SparseIntArray;->get(I)I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroid/util/SparseIntArray;->get(I)I

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 315
    .line 316
    .line 317
    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 318
    .line 319
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 325
    .line 326
    .line 327
    goto :goto_6

    .line 328
    :cond_e
    :goto_7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 329
    .line 330
    if-ne p1, v0, :cond_10

    .line 331
    .line 332
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 333
    .line 334
    if-eqz p1, :cond_10

    .line 335
    .line 336
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 341
    .line 342
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 343
    .line 344
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 349
    .line 350
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 351
    .line 352
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 353
    .line 354
    if-nez p1, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget v0, p1, Lw2/a0;->c:I

    .line 358
    .line 359
    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 360
    .line 361
    :cond_10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    .line 12
    invoke-static {v2, v0}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, "->"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 25
    .line 26
    invoke-static {v2, v0}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " (pos:"

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " Dpos/Dt:"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public final u()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    invoke-virtual {v0, v1, p0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->requestLayout()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v0, v2, :cond_d

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 25
    .line 26
    iget-object v4, v3, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_5

    .line 37
    .line 38
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lw2/a0;

    .line 43
    .line 44
    iget-object v7, v6, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v6, v6, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lw2/z;

    .line 69
    .line 70
    iget v7, v7, Lw2/z;->c:I

    .line 71
    .line 72
    if-ne v7, v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    if-nez v7, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->f:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    check-cast v6, Lw2/a0;

    .line 103
    .line 104
    iget-object v7, v6, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-lez v7, :cond_6

    .line 111
    .line 112
    iget-object v6, v6, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_6

    .line 123
    .line 124
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Lw2/z;

    .line 129
    .line 130
    iget v7, v7, Lw2/z;->c:I

    .line 131
    .line 132
    if-ne v7, v2, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    if-nez v7, :cond_8

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    :cond_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lw2/a0;

    .line 161
    .line 162
    iget-object v6, v5, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-lez v6, :cond_a

    .line 169
    .line 170
    iget-object v6, v5, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_a

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    check-cast v7, Lw2/z;

    .line 187
    .line 188
    invoke-virtual {v7, p0, v0, v5}, Lw2/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILw2/a0;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lw2/a0;

    .line 207
    .line 208
    iget-object v5, v4, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-lez v5, :cond_c

    .line 215
    .line 216
    iget-object v5, v4, Lw2/a0;->m:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_c

    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    check-cast v6, Lw2/z;

    .line 233
    .line 234
    invoke-virtual {v6, p0, v0, v4}, Lw2/z;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILw2/a0;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 239
    .line 240
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/b;->o()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 247
    .line 248
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v0, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 253
    .line 254
    if-eqz v0, :cond_10

    .line 255
    .line 256
    iget v3, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 257
    .line 258
    if-eq v3, v2, :cond_f

    .line 259
    .line 260
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    if-nez v2, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iget v3, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 273
    .line 274
    invoke-static {v3, v1}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object v1, v2

    .line 278
    :cond_f
    nop

    .line 279
    instance-of v2, v1, Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    if-eqz v2, :cond_10

    .line 282
    .line 283
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 284
    .line 285
    new-instance v2, Lw2/b0;

    .line 286
    .line 287
    const/4 v3, 0x0

    .line 288
    invoke-direct {v2, v0, v3}, Lw2/b0;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 292
    .line 293
    .line 294
    new-instance v2, Le/i;

    .line 295
    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    invoke-direct {v2, v0, v3}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/g;)V

    .line 302
    .line 303
    .line 304
    :cond_10
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lw2/w;

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-interface {v3, v4}, Lw2/w;->a(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lw2/w;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Lw2/w;->a(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lw2/u;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(I)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:Lw2/u;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, v1, Lw2/u;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v3, p1, :cond_8

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, v1, Lw2/u;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ly2/f;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, v1, Lw2/u;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ly2/f;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, Lw2/u;->c:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v5, p1, Ly2/f;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ly2/g;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Ly2/g;->a(FF)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    goto/16 :goto_9

    .line 65
    .line 66
    :cond_1
    :goto_1
    iget-object v3, p1, Ly2/f;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ly2/g;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v2}, Ly2/g;->a(FF)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v4, -0x1

    .line 91
    :goto_2
    iget v2, v1, Lw2/u;->c:I

    .line 92
    .line 93
    if-ne v2, v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Ly2/f;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ne v4, v0, :cond_5

    .line 100
    .line 101
    iget-object v2, v1, Lw2/u;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ly2/n;

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ly2/g;

    .line 111
    .line 112
    iget-object v2, v2, Ly2/g;->f:Ly2/n;

    .line 113
    .line 114
    :goto_3
    if-ne v4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_6
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ly2/g;

    .line 122
    .line 123
    iget p1, p1, Ly2/g;->e:I

    .line 124
    .line 125
    :goto_4
    if-nez v2, :cond_7

    .line 126
    .line 127
    goto/16 :goto_9

    .line 128
    .line 129
    :cond_7
    iput v4, v1, Lw2/u;->c:I

    .line 130
    .line 131
    iget-object p1, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    .line 140
    invoke-virtual {v2, p1}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_9

    .line 149
    :cond_8
    iput p1, v1, Lw2/u;->b:I

    .line 150
    .line 151
    iget-object v3, v1, Lw2/u;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Landroid/util/SparseArray;

    .line 154
    .line 155
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Ly2/f;

    .line 160
    .line 161
    :goto_5
    iget-object v3, p1, Ly2/f;->b:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-ge v4, v5, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, Ly2/g;

    .line 174
    .line 175
    invoke-virtual {v3, v2, v2}, Ly2/g;->a(FF)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_9

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_9
    add-int/lit8 v4, v4, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    const/4 v4, -0x1

    .line 186
    :goto_6
    iget-object v2, p1, Ly2/f;->b:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-ne v4, v0, :cond_b

    .line 189
    .line 190
    iget-object p1, p1, Ly2/f;->d:Ly2/n;

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    check-cast p1, Ly2/g;

    .line 198
    .line 199
    iget-object p1, p1, Ly2/g;->f:Ly2/n;

    .line 200
    .line 201
    :goto_7
    if-ne v4, v0, :cond_c

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_c
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ly2/g;

    .line 209
    .line 210
    iget v0, v0, Ly2/g;->e:I

    .line 211
    .line 212
    :goto_8
    if-nez p1, :cond_d

    .line 213
    .line 214
    goto :goto_9

    .line 215
    :cond_d
    iput v4, v1, Lw2/u;->c:I

    .line 216
    .line 217
    iget-object v0, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v1, Lw2/u;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v1, Lw2/u;->g:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_9

    .line 235
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, p0}, Ly2/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 244
    .line 245
    .line 246
    :cond_f
    :goto_9
    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/constraintlayout/motion/widget/a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 19
    .line 20
    iput p1, v0, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 21
    .line 22
    iput p2, v0, Landroidx/constraintlayout/motion/widget/a;->d:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 30
    .line 31
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lw2/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lw2/u;->k(Ly2/n;Ly2/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->w()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final z(FFI)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v8, p1

    .line 3
    .line 4
    move/from16 v4, p2

    .line 5
    .line 6
    move/from16 v1, p3

    .line 7
    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 14
    .line 15
    cmpl-float v2, v2, v8

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 37
    .line 38
    div-float v5, v3, v5

    .line 39
    .line 40
    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 41
    .line 42
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 43
    .line 44
    iput-boolean v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 45
    .line 46
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lv2/b;

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    const/4 v7, 0x6

    .line 53
    const/4 v11, 0x2

    .line 54
    const/4 v12, 0x0

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    if-eq v1, v2, :cond_7

    .line 58
    .line 59
    if-eq v1, v11, :cond_7

    .line 60
    .line 61
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lw2/s;

    .line 62
    .line 63
    const/4 v14, 0x4

    .line 64
    if-eq v1, v14, :cond_6

    .line 65
    .line 66
    const/4 v14, 0x5

    .line 67
    if-eq v1, v14, :cond_2

    .line 68
    .line 69
    if-eq v1, v7, :cond_7

    .line 70
    .line 71
    if-eq v1, v6, :cond_7

    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_2
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/high16 v5, 0x40000000    # 2.0f

    .line 84
    .line 85
    cmpl-float v6, v4, v10

    .line 86
    .line 87
    if-lez v6, :cond_3

    .line 88
    .line 89
    div-float v6, v4, v2

    .line 90
    .line 91
    mul-float v7, v4, v6

    .line 92
    .line 93
    mul-float v2, v2, v6

    .line 94
    .line 95
    mul-float v2, v2, v6

    .line 96
    .line 97
    div-float/2addr v2, v5

    .line 98
    sub-float/2addr v7, v2

    .line 99
    add-float/2addr v7, v1

    .line 100
    cmpl-float v1, v7, v3

    .line 101
    .line 102
    if-lez v1, :cond_4

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    neg-float v3, v4

    .line 106
    div-float/2addr v3, v2

    .line 107
    mul-float v6, v4, v3

    .line 108
    .line 109
    mul-float v2, v2, v3

    .line 110
    .line 111
    mul-float v2, v2, v3

    .line 112
    .line 113
    div-float/2addr v2, v5

    .line 114
    add-float/2addr v2, v6

    .line 115
    add-float/2addr v2, v1

    .line 116
    cmpg-float v1, v2, v10

    .line 117
    .line 118
    if-gez v1, :cond_4

    .line 119
    .line 120
    :goto_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 121
    .line 122
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 123
    .line 124
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    iput v4, v13, Lw2/s;->a:F

    .line 129
    .line 130
    iput v1, v13, Lw2/s;->b:F

    .line 131
    .line 132
    iput v2, v13, Lw2/s;->c:F

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:Lv2/b;

    .line 139
    .line 140
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 141
    .line 142
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 143
    .line 144
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 145
    .line 146
    invoke-virtual {v3}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 151
    .line 152
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-object v3, v3, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 157
    .line 158
    if-eqz v3, :cond_5

    .line 159
    .line 160
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 161
    .line 162
    move v7, v3

    .line 163
    goto :goto_1

    .line 164
    :cond_5
    const/4 v7, 0x0

    .line 165
    :goto_1
    move/from16 v3, p1

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, Lv2/b;->b(FFFFFF)V

    .line 170
    .line 171
    .line 172
    iput v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 173
    .line 174
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 175
    .line 176
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 177
    .line 178
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 179
    .line 180
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 181
    .line 182
    goto/16 :goto_7

    .line 183
    .line 184
    :cond_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 185
    .line 186
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    iput v4, v13, Lw2/s;->a:F

    .line 193
    .line 194
    iput v1, v13, Lw2/s;->b:F

    .line 195
    .line 196
    iput v2, v13, Lw2/s;->c:F

    .line 197
    .line 198
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 199
    .line 200
    goto/16 :goto_7

    .line 201
    .line 202
    :cond_7
    if-eq v1, v2, :cond_a

    .line 203
    .line 204
    if-ne v1, v6, :cond_8

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_8
    if-eq v1, v11, :cond_9

    .line 208
    .line 209
    if-ne v1, v7, :cond_b

    .line 210
    .line 211
    :cond_9
    const/high16 v8, 0x3f800000    # 1.0f

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    const/4 v8, 0x0

    .line 215
    :cond_b
    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 216
    .line 217
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 218
    .line 219
    if-eqz v2, :cond_e

    .line 220
    .line 221
    iget-object v2, v2, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    if-eqz v2, :cond_e

    .line 224
    .line 225
    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 226
    .line 227
    if-nez v3, :cond_c

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_c
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 231
    .line 232
    iget v3, v2, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 233
    .line 234
    iget v4, v2, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 235
    .line 236
    iget v5, v2, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 237
    .line 238
    iget v6, v2, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 239
    .line 240
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 241
    .line 242
    iget-object v7, v9, Lv2/b;->b:Ln2/m;

    .line 243
    .line 244
    if-nez v7, :cond_d

    .line 245
    .line 246
    new-instance v7, Ln2/m;

    .line 247
    .line 248
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 249
    .line 250
    .line 251
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 252
    .line 253
    iput-wide v13, v7, Ln2/m;->a:D

    .line 254
    .line 255
    iput v12, v7, Ln2/m;->i:I

    .line 256
    .line 257
    iput-object v7, v9, Lv2/b;->b:Ln2/m;

    .line 258
    .line 259
    :cond_d
    iget-object v7, v9, Lv2/b;->b:Ln2/m;

    .line 260
    .line 261
    iput-object v7, v9, Lv2/b;->c:Ln2/o;

    .line 262
    .line 263
    float-to-double v13, v8

    .line 264
    iput-wide v13, v7, Ln2/m;->c:D

    .line 265
    .line 266
    float-to-double v13, v5

    .line 267
    iput-wide v13, v7, Ln2/m;->a:D

    .line 268
    .line 269
    iput v1, v7, Ln2/m;->e:F

    .line 270
    .line 271
    float-to-double v4, v4

    .line 272
    iput-wide v4, v7, Ln2/m;->b:D

    .line 273
    .line 274
    iput v3, v7, Ln2/m;->g:F

    .line 275
    .line 276
    iput v6, v7, Ln2/m;->h:F

    .line 277
    .line 278
    iput v2, v7, Ln2/m;->i:I

    .line 279
    .line 280
    iput v10, v7, Ln2/m;->d:F

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    :goto_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 284
    .line 285
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 290
    .line 291
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lw2/a0;

    .line 292
    .line 293
    if-eqz v1, :cond_f

    .line 294
    .line 295
    iget-object v1, v1, Lw2/a0;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 296
    .line 297
    if-eqz v1, :cond_f

    .line 298
    .line 299
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 300
    .line 301
    move v7, v1

    .line 302
    goto :goto_5

    .line 303
    :cond_f
    const/4 v7, 0x0

    .line 304
    :goto_5
    move-object v1, v9

    .line 305
    move v3, v8

    .line 306
    move/from16 v4, p2

    .line 307
    .line 308
    invoke-virtual/range {v1 .. v7}, Lv2/b;->b(FFFFFF)V

    .line 309
    .line 310
    .line 311
    :goto_6
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 312
    .line 313
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 314
    .line 315
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 316
    .line 317
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lw2/r;

    .line 318
    .line 319
    :goto_7
    iput-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 320
    .line 321
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 322
    .line 323
    .line 324
    move-result-wide v1

    .line 325
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 326
    .line 327
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 328
    .line 329
    .line 330
    return-void
.end method
