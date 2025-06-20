.class public Landroidx/constraintlayout/motion/widget/MotionLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/y;


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

.field public final B0:Lb1/u;

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

.field public L:Lb1/w;

.field public M:I

.field public N:Landroidx/compose/animation/core/m0;

.field public O:Z

.field public final P:La1/b;

.field public final Q:Lb1/t;

.field public R:Lb1/a;

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

.field public t:Lb1/r;

.field public t0:F

.field public u:Landroid/view/animation/Interpolator;

.field public final u0:LS0/e;

.field public v:F

.field public v0:Z

.field public w:I

.field public w0:Landroidx/constraintlayout/motion/widget/a;

.field public x:I

.field public x0:Landroidx/camera/core/impl/Y;

.field public y:I

.field public final y0:Landroid/graphics/Rect;

.field public z:I

.field public z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 5
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 6
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 8
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v2, 0x0

    .line 11
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 13
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 14
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 15
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 16
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 17
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 18
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 19
    new-instance v2, La1/b;

    invoke-direct {v2}, La1/b;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

    .line 20
    new-instance v2, Lb1/t;

    invoke-direct {v2, p0}, Lb1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lb1/t;

    .line 21
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 22
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 23
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 24
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v2, -0x1

    .line 28
    iput-wide v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 29
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 30
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 31
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 32
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 33
    new-instance v0, LS0/e;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, LS0/e;-><init>(I)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:LS0/e;

    .line 34
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 35
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 38
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 40
    new-instance v0, Lb1/u;

    invoke-direct {v0, p0}, Lb1/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 41
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 42
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 43
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 44
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 45
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u:Landroid/view/animation/Interpolator;

    const/4 p3, 0x0

    .line 49
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    const/4 v0, -0x1

    .line 50
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 51
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 52
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z:I

    .line 54
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:I

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 56
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    const-wide/16 v1, 0x0

    .line 57
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 59
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 60
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 61
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 62
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->K:Z

    .line 63
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 64
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->O:Z

    .line 65
    new-instance v1, La1/b;

    invoke-direct {v1}, La1/b;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

    .line 66
    new-instance v1, Lb1/t;

    invoke-direct {v1, p0}, Lb1/t;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lb1/t;

    .line 67
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 68
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 69
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->d0:Ljava/util/ArrayList;

    .line 70
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0:Ljava/util/ArrayList;

    .line 71
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 72
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    const-wide/16 v1, -0x1

    .line 74
    iput-wide v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 75
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 76
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->k0:I

    .line 77
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 78
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->m0:Z

    .line 79
    new-instance p3, LS0/e;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, LS0/e;-><init>(I)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:LS0/e;

    .line 80
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v0:Z

    .line 81
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 82
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 83
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y0:Landroid/graphics/Rect;

    .line 84
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 85
    sget-object p3, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->UNDEFINED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A0:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 86
    new-instance p3, Lb1/u;

    invoke-direct {p3, p0}, Lb1/u;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 87
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C0:Z

    .line 88
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 89
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 90
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F0:Landroid/graphics/Matrix;

    .line 91
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G0:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->s(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static j(Landroidx/constraintlayout/motion/widget/MotionLayout;LX0/e;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, LX0/e;->u()I

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
    invoke-virtual {p1}, LX0/e;->t()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    invoke-virtual {p1}, LX0/e;->s()I

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
    invoke-virtual {p1}, LX0/e;->m()I

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
.method public final varargs A(I[Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->q:Li5/o;

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
    iget-object v1, v0, Li5/o;->d:Ljava/lang/Object;

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
    check-cast v1, Lb1/C;

    .line 34
    .line 35
    iget v2, v1, Lb1/C;->a:I

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
    invoke-virtual {v1, v5}, Lb1/C;->b(Landroid/view/View;)Z

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
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

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
    iget v3, v1, Lb1/C;->e:I

    .line 82
    .line 83
    const/4 v5, 0x2

    .line 84
    if-eq v3, v5, :cond_6

    .line 85
    .line 86
    const/4 v3, -0x1

    .line 87
    if-ne v4, v3, :cond_3

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 94
    .line 95
    if-nez v2, :cond_4

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    :goto_2
    move-object v5, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    goto :goto_2

    .line 105
    :goto_3
    if-nez v5, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v3, v2

    .line 111
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 112
    .line 113
    move-object v2, v0

    .line 114
    invoke-virtual/range {v1 .. v6}, Lb1/C;->a(Li5/o;Landroidx/constraintlayout/motion/widget/MotionLayout;ILd1/n;[Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    iget-object v2, v0, Li5/o;->c:Ljava/lang/Object;

    .line 119
    .line 120
    move-object v3, v2

    .line 121
    check-cast v3, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    move-object v2, v0

    .line 125
    invoke-virtual/range {v1 .. v6}, Lb1/C;->a(Li5/o;Landroidx/constraintlayout/motion/widget/MotionLayout;ILd1/n;[Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
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
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

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
    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/b;->q:Li5/o;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v5, v3, Li5/o;->g:Ljava/lang/Object;

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
    check-cast v6, Lb1/B;

    .line 64
    .line 65
    invoke-virtual {v6}, Lb1/B;->a()V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v5, v3, Li5/o;->g:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v6, v3, Li5/o;->h:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Li5/o;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_3

    .line 92
    .line 93
    iput-object v4, v3, Li5/o;->g:Ljava/lang/Object;

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 99
    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    and-int/2addr v3, v5

    .line 107
    const/high16 v6, 0x41300000    # 11.0f

    .line 108
    .line 109
    const/high16 v7, 0x41200000    # 10.0f

    .line 110
    .line 111
    if-ne v3, v5, :cond_8

    .line 112
    .line 113
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_8

    .line 118
    .line 119
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 120
    .line 121
    add-int/2addr v3, v5

    .line 122
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    iget-wide v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 129
    .line 130
    const-wide/16 v12, -0x1

    .line 131
    .line 132
    cmp-long v3, v10, v12

    .line 133
    .line 134
    if-eqz v3, :cond_5

    .line 135
    .line 136
    sub-long v10, v8, v10

    .line 137
    .line 138
    const-wide/32 v12, 0xbebc200

    .line 139
    .line 140
    .line 141
    cmp-long v3, v10, v12

    .line 142
    .line 143
    if-lez v3, :cond_6

    .line 144
    .line 145
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 146
    .line 147
    int-to-float v3, v3

    .line 148
    long-to-float v10, v10

    .line 149
    const v11, 0x3089705f    # 1.0E-9f

    .line 150
    .line 151
    .line 152
    mul-float v10, v10, v11

    .line 153
    .line 154
    div-float/2addr v3, v10

    .line 155
    const/high16 v10, 0x42c80000    # 100.0f

    .line 156
    .line 157
    mul-float v3, v3, v10

    .line 158
    .line 159
    float-to-int v3, v3

    .line 160
    int-to-float v3, v3

    .line 161
    div-float/2addr v3, v10

    .line 162
    iput v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 163
    .line 164
    iput v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0:I

    .line 165
    .line 166
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    iput-wide v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->i0:J

    .line 170
    .line 171
    :cond_6
    :goto_3
    new-instance v3, Landroid/graphics/Paint;

    .line 172
    .line 173
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 174
    .line 175
    .line 176
    const/high16 v8, 0x42280000    # 42.0f

    .line 177
    .line 178
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    const/high16 v9, 0x447a0000    # 1000.0f

    .line 186
    .line 187
    mul-float v8, v8, v9

    .line 188
    .line 189
    float-to-int v8, v8

    .line 190
    int-to-float v8, v8

    .line 191
    div-float/2addr v8, v7

    .line 192
    new-instance v9, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->j0:F

    .line 198
    .line 199
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v10, " fps "

    .line 203
    .line 204
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 208
    .line 209
    invoke-static {v10, v0}, Lcom/bumptech/glide/c;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v10, " -> "

    .line 217
    .line 218
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v9}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 230
    .line 231
    invoke-static {v10, v0}, Lcom/bumptech/glide/c;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v10, " (progress: "

    .line 239
    .line 240
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v8, " ) state="

    .line 247
    .line 248
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 252
    .line 253
    const/4 v10, -0x1

    .line 254
    if-ne v8, v10, :cond_7

    .line 255
    .line 256
    const-string v8, "undefined"

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_7
    invoke-static {v8, v0}, Lcom/bumptech/glide/c;->m(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    const/high16 v9, -0x1000000

    .line 271
    .line 272
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    add-int/lit8 v9, v9, -0x1d

    .line 280
    .line 281
    int-to-float v9, v9

    .line 282
    invoke-virtual {v1, v8, v6, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 283
    .line 284
    .line 285
    const v9, -0x77ff78

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    add-int/lit8 v9, v9, -0x1e

    .line 296
    .line 297
    int-to-float v9, v9

    .line 298
    invoke-virtual {v1, v8, v7, v9, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 302
    .line 303
    if-le v3, v5, :cond_30

    .line 304
    .line 305
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/compose/animation/core/m0;

    .line 306
    .line 307
    if-nez v3, :cond_9

    .line 308
    .line 309
    new-instance v3, Landroidx/compose/animation/core/m0;

    .line 310
    .line 311
    invoke-direct {v3, v0}, Landroidx/compose/animation/core/m0;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    .line 312
    .line 313
    .line 314
    iput-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/compose/animation/core/m0;

    .line 315
    .line 316
    :cond_9
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->N:Landroidx/compose/animation/core/m0;

    .line 317
    .line 318
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 319
    .line 320
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 321
    .line 322
    invoke-virtual {v9}, Landroidx/constraintlayout/motion/widget/b;->c()I

    .line 323
    .line 324
    .line 325
    move-result v9

    .line 326
    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->M:I

    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    if-eqz v8, :cond_30

    .line 332
    .line 333
    invoke-virtual {v8}, Ljava/util/HashMap;->size()I

    .line 334
    .line 335
    .line 336
    move-result v11

    .line 337
    if-nez v11, :cond_a

    .line 338
    .line 339
    goto/16 :goto_1b

    .line 340
    .line 341
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    .line 343
    .line 344
    iget-object v11, v3, Landroidx/compose/animation/core/m0;->p:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 347
    .line 348
    invoke-virtual {v11}, Landroid/view/View;->isInEditMode()Z

    .line 349
    .line 350
    .line 351
    move-result v12

    .line 352
    iget-object v13, v3, Landroidx/compose/animation/core/m0;->j:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v13, Landroid/graphics/Paint;

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
    iget-object v15, v3, Landroidx/compose/animation/core/m0;->m:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v15, Landroid/graphics/Paint;

    .line 411
    .line 412
    invoke-virtual {v1, v12, v7, v14, v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    add-int/lit8 v7, v7, -0x1d

    .line 420
    .line 421
    int-to-float v7, v7

    .line 422
    invoke-virtual {v1, v12, v6, v7, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 423
    .line 424
    .line 425
    :cond_b
    invoke-virtual {v8}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    if-eqz v7, :cond_2f

    .line 438
    .line 439
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lb1/q;

    .line 444
    .line 445
    iget-object v8, v7, Lb1/q;->f:Lb1/x;

    .line 446
    .line 447
    iget v8, v8, Lb1/x;->c:I

    .line 448
    .line 449
    iget-object v11, v7, Lb1/q;->u:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v12

    .line 455
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v14

    .line 459
    if-eqz v14, :cond_c

    .line 460
    .line 461
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v14

    .line 465
    check-cast v14, Lb1/x;

    .line 466
    .line 467
    iget v14, v14, Lb1/x;->c:I

    .line 468
    .line 469
    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    goto :goto_6

    .line 474
    :cond_c
    iget-object v12, v7, Lb1/q;->g:Lb1/x;

    .line 475
    .line 476
    iget v12, v12, Lb1/x;->c:I

    .line 477
    .line 478
    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    .line 479
    .line 480
    .line 481
    move-result v8

    .line 482
    if-lez v10, :cond_d

    .line 483
    .line 484
    if-nez v8, :cond_d

    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    :cond_d
    if-nez v8, :cond_e

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_e
    iget-object v12, v3, Landroidx/compose/animation/core/m0;->d:[F

    .line 491
    .line 492
    if-eqz v12, :cond_11

    .line 493
    .line 494
    iget-object v14, v7, Lb1/q;->j:[LN5/a;

    .line 495
    .line 496
    aget-object v14, v14, v2

    .line 497
    .line 498
    invoke-virtual {v14}, LN5/a;->s()[D

    .line 499
    .line 500
    .line 501
    move-result-object v14

    .line 502
    iget-object v15, v3, Landroidx/compose/animation/core/m0;->c:[I

    .line 503
    .line 504
    if-eqz v15, :cond_f

    .line 505
    .line 506
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v16

    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 513
    .line 514
    .line 515
    move-result v18

    .line 516
    if-eqz v18, :cond_f

    .line 517
    .line 518
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v18

    .line 522
    move-object/from16 v4, v18

    .line 523
    .line 524
    check-cast v4, Lb1/x;

    .line 525
    .line 526
    add-int/lit8 v18, v17, 0x1

    .line 527
    .line 528
    iget v4, v4, Lb1/x;->q:I

    .line 529
    .line 530
    aput v4, v15, v17

    .line 531
    .line 532
    move/from16 v17, v18

    .line 533
    .line 534
    const/4 v4, 0x0

    .line 535
    goto :goto_7

    .line 536
    :cond_f
    const/4 v4, 0x0

    .line 537
    const/4 v15, 0x0

    .line 538
    :goto_8
    array-length v5, v14

    .line 539
    if-ge v4, v5, :cond_10

    .line 540
    .line 541
    iget-object v5, v7, Lb1/q;->j:[LN5/a;

    .line 542
    .line 543
    aget-object v5, v5, v2

    .line 544
    .line 545
    move-object/from16 v23, v3

    .line 546
    .line 547
    aget-wide v2, v14, v4

    .line 548
    .line 549
    move-object/from16 v24, v6

    .line 550
    .line 551
    iget-object v6, v7, Lb1/q;->p:[D

    .line 552
    .line 553
    invoke-virtual {v5, v2, v3, v6}, LN5/a;->n(D[D)V

    .line 554
    .line 555
    .line 556
    aget-wide v17, v14, v4

    .line 557
    .line 558
    iget-object v2, v7, Lb1/q;->o:[I

    .line 559
    .line 560
    iget-object v3, v7, Lb1/q;->p:[D

    .line 561
    .line 562
    iget-object v5, v7, Lb1/q;->f:Lb1/x;

    .line 563
    .line 564
    move-object/from16 v16, v5

    .line 565
    .line 566
    move-object/from16 v19, v2

    .line 567
    .line 568
    move-object/from16 v20, v3

    .line 569
    .line 570
    move-object/from16 v21, v12

    .line 571
    .line 572
    move/from16 v22, v15

    .line 573
    .line 574
    invoke-virtual/range {v16 .. v22}, Lb1/x;->c(D[I[D[FI)V

    .line 575
    .line 576
    .line 577
    add-int/lit8 v15, v15, 0x2

    .line 578
    .line 579
    add-int/lit8 v4, v4, 0x1

    .line 580
    .line 581
    move-object/from16 v3, v23

    .line 582
    .line 583
    move-object/from16 v6, v24

    .line 584
    .line 585
    const/4 v2, 0x0

    .line 586
    goto :goto_8

    .line 587
    :cond_10
    move-object/from16 v23, v3

    .line 588
    .line 589
    move-object/from16 v24, v6

    .line 590
    .line 591
    div-int/lit8 v2, v15, 0x2

    .line 592
    .line 593
    goto :goto_9

    .line 594
    :cond_11
    move-object/from16 v24, v6

    .line 595
    .line 596
    const/4 v2, 0x0

    .line 597
    :goto_9
    iput v2, v3, Landroidx/compose/animation/core/m0;->g:I

    .line 598
    .line 599
    const/4 v2, 0x1

    .line 600
    if-lt v8, v2, :cond_2e

    .line 601
    .line 602
    div-int/lit8 v2, v9, 0x10

    .line 603
    .line 604
    iget-object v4, v3, Landroidx/compose/animation/core/m0;->b:[F

    .line 605
    .line 606
    if-eqz v4, :cond_12

    .line 607
    .line 608
    array-length v4, v4

    .line 609
    mul-int/lit8 v5, v2, 0x2

    .line 610
    .line 611
    if-eq v4, v5, :cond_13

    .line 612
    .line 613
    :cond_12
    mul-int/lit8 v4, v2, 0x2

    .line 614
    .line 615
    new-array v4, v4, [F

    .line 616
    .line 617
    iput-object v4, v3, Landroidx/compose/animation/core/m0;->b:[F

    .line 618
    .line 619
    new-instance v4, Landroid/graphics/Path;

    .line 620
    .line 621
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 622
    .line 623
    .line 624
    iput-object v4, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 625
    .line 626
    :cond_13
    iget v4, v3, Landroidx/compose/animation/core/m0;->h:I

    .line 627
    .line 628
    int-to-float v5, v4

    .line 629
    invoke-virtual {v1, v5, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 630
    .line 631
    .line 632
    const/high16 v5, 0x77000000

    .line 633
    .line 634
    invoke-virtual {v13, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 635
    .line 636
    .line 637
    iget-object v6, v3, Landroidx/compose/animation/core/m0;->n:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v6, Landroid/graphics/Paint;

    .line 640
    .line 641
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 642
    .line 643
    .line 644
    iget-object v12, v3, Landroidx/compose/animation/core/m0;->k:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v12, Landroid/graphics/Paint;

    .line 647
    .line 648
    invoke-virtual {v12, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 649
    .line 650
    .line 651
    iget-object v14, v3, Landroidx/compose/animation/core/m0;->l:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v14, Landroid/graphics/Paint;

    .line 654
    .line 655
    invoke-virtual {v14, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 656
    .line 657
    .line 658
    iget-object v5, v3, Landroidx/compose/animation/core/m0;->b:[F

    .line 659
    .line 660
    add-int/lit8 v15, v2, -0x1

    .line 661
    .line 662
    int-to-float v15, v15

    .line 663
    move/from16 v23, v9

    .line 664
    .line 665
    const/high16 v9, 0x3f800000    # 1.0f

    .line 666
    .line 667
    div-float v15, v9, v15

    .line 668
    .line 669
    iget-object v9, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 670
    .line 671
    move/from16 v25, v10

    .line 672
    .line 673
    const-string v10, "translationX"

    .line 674
    .line 675
    if-nez v9, :cond_14

    .line 676
    .line 677
    const/4 v9, 0x0

    .line 678
    goto :goto_a

    .line 679
    :cond_14
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    check-cast v9, La1/l;

    .line 684
    .line 685
    :goto_a
    iget-object v0, v7, Lb1/q;->y:Ljava/util/HashMap;

    .line 686
    .line 687
    move/from16 v26, v4

    .line 688
    .line 689
    const-string v4, "translationY"

    .line 690
    .line 691
    if-nez v0, :cond_15

    .line 692
    .line 693
    move-object/from16 v27, v14

    .line 694
    .line 695
    const/4 v0, 0x0

    .line 696
    goto :goto_b

    .line 697
    :cond_15
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, La1/l;

    .line 702
    .line 703
    move-object/from16 v27, v14

    .line 704
    .line 705
    :goto_b
    iget-object v14, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 706
    .line 707
    if-nez v14, :cond_16

    .line 708
    .line 709
    const/4 v10, 0x0

    .line 710
    goto :goto_c

    .line 711
    :cond_16
    invoke-virtual {v14, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v10

    .line 715
    check-cast v10, La1/g;

    .line 716
    .line 717
    :goto_c
    iget-object v14, v7, Lb1/q;->z:Ljava/util/HashMap;

    .line 718
    .line 719
    if-nez v14, :cond_17

    .line 720
    .line 721
    const/4 v4, 0x0

    .line 722
    goto :goto_d

    .line 723
    :cond_17
    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    check-cast v4, La1/g;

    .line 728
    .line 729
    :goto_d
    move-object/from16 v28, v6

    .line 730
    .line 731
    const/4 v14, 0x0

    .line 732
    :goto_e
    iget-object v6, v7, Lb1/q;->f:Lb1/x;

    .line 733
    .line 734
    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 735
    .line 736
    move-object/from16 v29, v12

    .line 737
    .line 738
    if-ge v14, v2, :cond_25

    .line 739
    .line 740
    int-to-float v12, v14

    .line 741
    mul-float v12, v12, v15

    .line 742
    .line 743
    move/from16 v30, v2

    .line 744
    .line 745
    iget v2, v7, Lb1/q;->n:F

    .line 746
    .line 747
    const/high16 v18, 0x3f800000    # 1.0f

    .line 748
    .line 749
    cmpl-float v19, v2, v18

    .line 750
    .line 751
    if-eqz v19, :cond_19

    .line 752
    .line 753
    move/from16 v31, v15

    .line 754
    .line 755
    iget v15, v7, Lb1/q;->m:F

    .line 756
    .line 757
    cmpg-float v18, v12, v15

    .line 758
    .line 759
    if-gez v18, :cond_18

    .line 760
    .line 761
    const/4 v12, 0x0

    .line 762
    :cond_18
    cmpl-float v18, v12, v15

    .line 763
    .line 764
    move-object/from16 v32, v0

    .line 765
    .line 766
    if-lez v18, :cond_1a

    .line 767
    .line 768
    float-to-double v0, v12

    .line 769
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 770
    .line 771
    cmpg-double v20, v0, v18

    .line 772
    .line 773
    if-gez v20, :cond_1a

    .line 774
    .line 775
    sub-float/2addr v12, v15

    .line 776
    mul-float v12, v12, v2

    .line 777
    .line 778
    const/high16 v0, 0x3f800000    # 1.0f

    .line 779
    .line 780
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 781
    .line 782
    .line 783
    move-result v12

    .line 784
    goto :goto_f

    .line 785
    :cond_19
    move-object/from16 v32, v0

    .line 786
    .line 787
    move/from16 v31, v15

    .line 788
    .line 789
    :cond_1a
    const/high16 v0, 0x3f800000    # 1.0f

    .line 790
    .line 791
    :goto_f
    float-to-double v1, v12

    .line 792
    iget-object v6, v6, Lb1/x;->b:LS0/e;

    .line 793
    .line 794
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v15

    .line 798
    const/16 v17, 0x0

    .line 799
    .line 800
    :goto_10
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 801
    .line 802
    .line 803
    move-result v18

    .line 804
    if-eqz v18, :cond_1d

    .line 805
    .line 806
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v18

    .line 810
    move-object/from16 v0, v18

    .line 811
    .line 812
    check-cast v0, Lb1/x;

    .line 813
    .line 814
    move-wide/from16 v18, v1

    .line 815
    .line 816
    iget-object v1, v0, Lb1/x;->b:LS0/e;

    .line 817
    .line 818
    if-eqz v1, :cond_1c

    .line 819
    .line 820
    iget v2, v0, Lb1/x;->d:F

    .line 821
    .line 822
    cmpg-float v20, v2, v12

    .line 823
    .line 824
    if-gez v20, :cond_1b

    .line 825
    .line 826
    move-object v6, v1

    .line 827
    move/from16 v17, v2

    .line 828
    .line 829
    goto :goto_11

    .line 830
    :cond_1b
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 831
    .line 832
    .line 833
    move-result v1

    .line 834
    if-eqz v1, :cond_1c

    .line 835
    .line 836
    iget v0, v0, Lb1/x;->d:F

    .line 837
    .line 838
    move/from16 v16, v0

    .line 839
    .line 840
    :cond_1c
    :goto_11
    move-wide/from16 v1, v18

    .line 841
    .line 842
    const/high16 v0, 0x3f800000    # 1.0f

    .line 843
    .line 844
    goto :goto_10

    .line 845
    :cond_1d
    move-wide/from16 v18, v1

    .line 846
    .line 847
    if-eqz v6, :cond_1f

    .line 848
    .line 849
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 850
    .line 851
    .line 852
    move-result v0

    .line 853
    if-eqz v0, :cond_1e

    .line 854
    .line 855
    const/high16 v18, 0x3f800000    # 1.0f

    .line 856
    .line 857
    goto :goto_12

    .line 858
    :cond_1e
    move/from16 v18, v16

    .line 859
    .line 860
    :goto_12
    sub-float v0, v12, v17

    .line 861
    .line 862
    sub-float v18, v18, v17

    .line 863
    .line 864
    div-float v0, v0, v18

    .line 865
    .line 866
    float-to-double v0, v0

    .line 867
    invoke-virtual {v6, v0, v1}, LS0/e;->a(D)D

    .line 868
    .line 869
    .line 870
    move-result-wide v0

    .line 871
    double-to-float v0, v0

    .line 872
    mul-float v0, v0, v18

    .line 873
    .line 874
    add-float v0, v0, v17

    .line 875
    .line 876
    float-to-double v0, v0

    .line 877
    goto :goto_13

    .line 878
    :cond_1f
    move-wide/from16 v0, v18

    .line 879
    .line 880
    :goto_13
    iget-object v2, v7, Lb1/q;->j:[LN5/a;

    .line 881
    .line 882
    const/4 v6, 0x0

    .line 883
    aget-object v2, v2, v6

    .line 884
    .line 885
    iget-object v6, v7, Lb1/q;->p:[D

    .line 886
    .line 887
    invoke-virtual {v2, v0, v1, v6}, LN5/a;->n(D[D)V

    .line 888
    .line 889
    .line 890
    iget-object v2, v7, Lb1/q;->k:LS0/b;

    .line 891
    .line 892
    if-eqz v2, :cond_20

    .line 893
    .line 894
    iget-object v6, v7, Lb1/q;->p:[D

    .line 895
    .line 896
    array-length v15, v6

    .line 897
    if-lez v15, :cond_20

    .line 898
    .line 899
    invoke-virtual {v2, v0, v1, v6}, LS0/b;->n(D[D)V

    .line 900
    .line 901
    .line 902
    :cond_20
    iget-object v2, v7, Lb1/q;->o:[I

    .line 903
    .line 904
    iget-object v6, v7, Lb1/q;->p:[D

    .line 905
    .line 906
    mul-int/lit8 v15, v14, 0x2

    .line 907
    .line 908
    move-object/from16 v33, v11

    .line 909
    .line 910
    iget-object v11, v7, Lb1/q;->f:Lb1/x;

    .line 911
    .line 912
    move-object/from16 v16, v11

    .line 913
    .line 914
    move-wide/from16 v17, v0

    .line 915
    .line 916
    move-object/from16 v19, v2

    .line 917
    .line 918
    move-object/from16 v20, v6

    .line 919
    .line 920
    move-object/from16 v21, v5

    .line 921
    .line 922
    move/from16 v22, v15

    .line 923
    .line 924
    invoke-virtual/range {v16 .. v22}, Lb1/x;->c(D[I[D[FI)V

    .line 925
    .line 926
    .line 927
    if-eqz v10, :cond_21

    .line 928
    .line 929
    aget v0, v5, v15

    .line 930
    .line 931
    invoke-virtual {v10, v12}, La1/g;->a(F)F

    .line 932
    .line 933
    .line 934
    move-result v1

    .line 935
    add-float/2addr v1, v0

    .line 936
    aput v1, v5, v15

    .line 937
    .line 938
    goto :goto_14

    .line 939
    :cond_21
    if-eqz v9, :cond_22

    .line 940
    .line 941
    aget v0, v5, v15

    .line 942
    .line 943
    invoke-virtual {v9, v12}, La1/l;->a(F)F

    .line 944
    .line 945
    .line 946
    move-result v1

    .line 947
    add-float/2addr v1, v0

    .line 948
    aput v1, v5, v15

    .line 949
    .line 950
    :cond_22
    :goto_14
    if-eqz v4, :cond_24

    .line 951
    .line 952
    add-int/lit8 v15, v15, 0x1

    .line 953
    .line 954
    aget v0, v5, v15

    .line 955
    .line 956
    invoke-virtual {v4, v12}, La1/g;->a(F)F

    .line 957
    .line 958
    .line 959
    move-result v1

    .line 960
    add-float/2addr v1, v0

    .line 961
    aput v1, v5, v15

    .line 962
    .line 963
    :cond_23
    move-object/from16 v1, v32

    .line 964
    .line 965
    goto :goto_15

    .line 966
    :cond_24
    if-eqz v32, :cond_23

    .line 967
    .line 968
    add-int/lit8 v15, v15, 0x1

    .line 969
    .line 970
    aget v0, v5, v15

    .line 971
    .line 972
    move-object/from16 v1, v32

    .line 973
    .line 974
    invoke-virtual {v1, v12}, La1/l;->a(F)F

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    add-float/2addr v2, v0

    .line 979
    aput v2, v5, v15

    .line 980
    .line 981
    :goto_15
    add-int/lit8 v14, v14, 0x1

    .line 982
    .line 983
    move-object v0, v1

    .line 984
    move-object/from16 v12, v29

    .line 985
    .line 986
    move/from16 v2, v30

    .line 987
    .line 988
    move/from16 v15, v31

    .line 989
    .line 990
    move-object/from16 v11, v33

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    goto/16 :goto_e

    .line 995
    .line 996
    :cond_25
    iget v0, v3, Landroidx/compose/animation/core/m0;->g:I

    .line 997
    .line 998
    move-object/from16 v1, p1

    .line 999
    .line 1000
    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/compose/animation/core/m0;->b(Landroid/graphics/Canvas;IILb1/q;)V

    .line 1001
    .line 1002
    .line 1003
    const/16 v0, -0x55cd

    .line 1004
    .line 1005
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1006
    .line 1007
    .line 1008
    const v0, -0x1f8a66

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v12, v29

    .line 1012
    .line 1013
    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    .line 1015
    .line 1016
    move-object/from16 v2, v28

    .line 1017
    .line 1018
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1019
    .line 1020
    .line 1021
    const v0, -0xcc5600

    .line 1022
    .line 1023
    .line 1024
    move-object/from16 v14, v27

    .line 1025
    .line 1026
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1027
    .line 1028
    .line 1029
    move/from16 v0, v26

    .line 1030
    .line 1031
    neg-int v0, v0

    .line 1032
    int-to-float v0, v0

    .line 1033
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1034
    .line 1035
    .line 1036
    iget v0, v3, Landroidx/compose/animation/core/m0;->g:I

    .line 1037
    .line 1038
    invoke-virtual {v3, v1, v8, v0, v7}, Landroidx/compose/animation/core/m0;->b(Landroid/graphics/Canvas;IILb1/q;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x5

    .line 1042
    if-ne v8, v0, :cond_2d

    .line 1043
    .line 1044
    iget-object v2, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Landroid/graphics/Path;

    .line 1047
    .line 1048
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 1049
    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    :goto_16
    const/16 v5, 0x32

    .line 1053
    .line 1054
    if-gt v2, v5, :cond_2c

    .line 1055
    .line 1056
    int-to-float v8, v2

    .line 1057
    int-to-float v5, v5

    .line 1058
    div-float/2addr v8, v5

    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-virtual {v7, v5, v8}, Lb1/q;->b([FF)F

    .line 1061
    .line 1062
    .line 1063
    move-result v8

    .line 1064
    iget-object v9, v7, Lb1/q;->j:[LN5/a;

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    aget-object v9, v9, v10

    .line 1068
    .line 1069
    float-to-double v10, v8

    .line 1070
    iget-object v8, v7, Lb1/q;->p:[D

    .line 1071
    .line 1072
    invoke-virtual {v9, v10, v11, v8}, LN5/a;->n(D[D)V

    .line 1073
    .line 1074
    .line 1075
    iget-object v8, v7, Lb1/q;->o:[I

    .line 1076
    .line 1077
    iget-object v9, v7, Lb1/q;->p:[D

    .line 1078
    .line 1079
    iget v10, v6, Lb1/x;->g:F

    .line 1080
    .line 1081
    iget v11, v6, Lb1/x;->h:F

    .line 1082
    .line 1083
    iget v12, v6, Lb1/x;->i:F

    .line 1084
    .line 1085
    iget v14, v6, Lb1/x;->j:F

    .line 1086
    .line 1087
    move v15, v14

    .line 1088
    move v14, v12

    .line 1089
    move v12, v11

    .line 1090
    move v11, v10

    .line 1091
    const/4 v10, 0x0

    .line 1092
    :goto_17
    array-length v5, v8

    .line 1093
    const/4 v4, 0x3

    .line 1094
    if-ge v10, v5, :cond_2a

    .line 1095
    .line 1096
    aget-wide v0, v9, v10

    .line 1097
    .line 1098
    double-to-float v0, v0

    .line 1099
    aget v1, v8, v10

    .line 1100
    .line 1101
    const/4 v5, 0x1

    .line 1102
    if-eq v1, v5, :cond_29

    .line 1103
    .line 1104
    const/4 v5, 0x2

    .line 1105
    if-eq v1, v5, :cond_28

    .line 1106
    .line 1107
    if-eq v1, v4, :cond_27

    .line 1108
    .line 1109
    const/4 v4, 0x4

    .line 1110
    if-eq v1, v4, :cond_26

    .line 1111
    .line 1112
    goto :goto_18

    .line 1113
    :cond_26
    move v15, v0

    .line 1114
    goto :goto_18

    .line 1115
    :cond_27
    move v14, v0

    .line 1116
    goto :goto_18

    .line 1117
    :cond_28
    move v12, v0

    .line 1118
    goto :goto_18

    .line 1119
    :cond_29
    move v11, v0

    .line 1120
    :goto_18
    add-int/lit8 v10, v10, 0x1

    .line 1121
    .line 1122
    move-object/from16 v1, p1

    .line 1123
    .line 1124
    const/4 v0, 0x5

    .line 1125
    goto :goto_17

    .line 1126
    :cond_2a
    iget-object v0, v6, Lb1/x;->o:Lb1/q;

    .line 1127
    .line 1128
    if-eqz v0, :cond_2b

    .line 1129
    .line 1130
    const/4 v0, 0x0

    .line 1131
    float-to-double v8, v0

    .line 1132
    float-to-double v0, v11

    .line 1133
    float-to-double v10, v12

    .line 1134
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 1135
    .line 1136
    .line 1137
    move-result-wide v20

    .line 1138
    mul-double v20, v20, v0

    .line 1139
    .line 1140
    add-double v20, v20, v8

    .line 1141
    .line 1142
    const/high16 v12, 0x40000000    # 2.0f

    .line 1143
    .line 1144
    div-float v5, v14, v12

    .line 1145
    .line 1146
    float-to-double v4, v5

    .line 1147
    sub-double v4, v20, v4

    .line 1148
    .line 1149
    double-to-float v4, v4

    .line 1150
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 1151
    .line 1152
    .line 1153
    move-result-wide v10

    .line 1154
    mul-double v10, v10, v0

    .line 1155
    .line 1156
    sub-double/2addr v8, v10

    .line 1157
    div-float v0, v15, v12

    .line 1158
    .line 1159
    float-to-double v0, v0

    .line 1160
    sub-double/2addr v8, v0

    .line 1161
    double-to-float v12, v8

    .line 1162
    move v11, v4

    .line 1163
    :cond_2b
    add-float/2addr v14, v11

    .line 1164
    add-float/2addr v15, v12

    .line 1165
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    .line 1169
    .line 1170
    .line 1171
    const/4 v0, 0x0

    .line 1172
    add-float/2addr v11, v0

    .line 1173
    add-float/2addr v12, v0

    .line 1174
    add-float/2addr v14, v0

    .line 1175
    add-float/2addr v15, v0

    .line 1176
    iget-object v1, v3, Landroidx/compose/animation/core/m0;->f:[F

    .line 1177
    .line 1178
    const/4 v4, 0x0

    .line 1179
    aput v11, v1, v4

    .line 1180
    .line 1181
    const/4 v8, 0x1

    .line 1182
    aput v12, v1, v8

    .line 1183
    .line 1184
    const/4 v5, 0x2

    .line 1185
    aput v14, v1, v5

    .line 1186
    .line 1187
    const/4 v5, 0x3

    .line 1188
    aput v12, v1, v5

    .line 1189
    .line 1190
    const/4 v5, 0x4

    .line 1191
    aput v14, v1, v5

    .line 1192
    .line 1193
    const/4 v9, 0x5

    .line 1194
    aput v15, v1, v9

    .line 1195
    .line 1196
    const/4 v9, 0x6

    .line 1197
    aput v11, v1, v9

    .line 1198
    .line 1199
    const/4 v10, 0x7

    .line 1200
    aput v15, v1, v10

    .line 1201
    .line 1202
    iget-object v14, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v14, Landroid/graphics/Path;

    .line 1205
    .line 1206
    invoke-virtual {v14, v11, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1207
    .line 1208
    .line 1209
    iget-object v11, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v11, Landroid/graphics/Path;

    .line 1212
    .line 1213
    const/4 v12, 0x2

    .line 1214
    aget v14, v1, v12

    .line 1215
    .line 1216
    const/4 v15, 0x3

    .line 1217
    aget v15, v1, v15

    .line 1218
    .line 1219
    invoke-virtual {v11, v14, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v11, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v11, Landroid/graphics/Path;

    .line 1225
    .line 1226
    const/4 v5, 0x4

    .line 1227
    aget v5, v1, v5

    .line 1228
    .line 1229
    const/4 v14, 0x5

    .line 1230
    aget v15, v1, v14

    .line 1231
    .line 1232
    invoke-virtual {v11, v5, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1233
    .line 1234
    .line 1235
    iget-object v5, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v5, Landroid/graphics/Path;

    .line 1238
    .line 1239
    aget v9, v1, v9

    .line 1240
    .line 1241
    aget v1, v1, v10

    .line 1242
    .line 1243
    invoke-virtual {v5, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v1, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v1, Landroid/graphics/Path;

    .line 1249
    .line 1250
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 1251
    .line 1252
    .line 1253
    add-int/lit8 v2, v2, 0x1

    .line 1254
    .line 1255
    move-object/from16 v1, p1

    .line 1256
    .line 1257
    const/4 v0, 0x5

    .line 1258
    goto/16 :goto_16

    .line 1259
    .line 1260
    :cond_2c
    const/4 v4, 0x0

    .line 1261
    const/4 v8, 0x1

    .line 1262
    const/4 v12, 0x2

    .line 1263
    const/high16 v0, 0x44000000    # 512.0f

    .line 1264
    .line 1265
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1266
    .line 1267
    .line 1268
    move-object/from16 v0, p1

    .line 1269
    .line 1270
    const/high16 v1, 0x40000000    # 2.0f

    .line 1271
    .line 1272
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v1, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v1, Landroid/graphics/Path;

    .line 1278
    .line 1279
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1280
    .line 1281
    .line 1282
    const/high16 v1, -0x40000000    # -2.0f

    .line 1283
    .line 1284
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1285
    .line 1286
    .line 1287
    const/high16 v1, -0x10000

    .line 1288
    .line 1289
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v3, Landroidx/compose/animation/core/m0;->i:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v1, Landroid/graphics/Path;

    .line 1295
    .line 1296
    invoke-virtual {v0, v1, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1297
    .line 1298
    .line 1299
    goto :goto_1a

    .line 1300
    :cond_2d
    move-object v0, v1

    .line 1301
    :goto_19
    const/4 v4, 0x0

    .line 1302
    const/4 v8, 0x1

    .line 1303
    const/4 v12, 0x2

    .line 1304
    goto :goto_1a

    .line 1305
    :cond_2e
    move-object v0, v1

    .line 1306
    move/from16 v23, v9

    .line 1307
    .line 1308
    move/from16 v25, v10

    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :goto_1a
    const/4 v2, 0x0

    .line 1312
    const/4 v4, 0x0

    .line 1313
    const/4 v5, 0x1

    .line 1314
    move-object v1, v0

    .line 1315
    move/from16 v9, v23

    .line 1316
    .line 1317
    move-object/from16 v6, v24

    .line 1318
    .line 1319
    move/from16 v10, v25

    .line 1320
    .line 1321
    move-object/from16 v0, p0

    .line 1322
    .line 1323
    goto/16 :goto_5

    .line 1324
    .line 1325
    :cond_2f
    move-object v0, v1

    .line 1326
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1327
    .line 1328
    .line 1329
    :cond_30
    :goto_1b
    move-object/from16 v0, p0

    .line 1330
    .line 1331
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->f0:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    if-eqz v1, :cond_31

    .line 1334
    .line 1335
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v1

    .line 1339
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v2

    .line 1343
    if-eqz v2, :cond_31

    .line 1344
    .line 1345
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v2

    .line 1349
    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionHelper;

    .line 1350
    .line 1351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    goto :goto_1c

    .line 1355
    :cond_31
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    .line 3
    .line 4
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public getDefinedTransitions()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lb1/z;",
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

.method public getDesignTool()Lb1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lb1/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lb1/a;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lb1/a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->R:Lb1/a;

    .line 13
    .line 14
    return-object v0
.end method

.method public getEndState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 2
    .line 3
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 2
    .line 3
    return v0
.end method

.method public getScene()Landroidx/constraintlayout/motion/widget/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStartState()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public getTargetPosition()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 2
    .line 3
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

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 2
    .line 3
    return v0
.end method

.method public final k(F)V
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
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

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

.method public final l(Z)V
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
    check-cast v3, Lb1/q;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v4, v3, Lb1/q;->b:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroid/view/View;)Ljava/lang/String;

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
    iget-object v4, v3, Lb1/q;->A:[Lb1/n;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    :goto_1
    iget-object v5, v3, Lb1/q;->A:[Lb1/n;

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
    iget-object v7, v3, Lb1/q;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v5, v7, v6}, Lb1/n;->h(Landroid/view/View;F)V

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

.method public final m(Z)V
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
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 63
    .line 64
    instance-of v10, v5, Lb1/r;

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
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 150
    .line 151
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

    .line 152
    .line 153
    const/4 v10, 0x2

    .line 154
    if-ne v3, v5, :cond_9

    .line 155
    .line 156
    iget-object v3, v5, La1/b;->c:LS0/m;

    .line 157
    .line 158
    invoke-interface {v3}, LS0/m;->a()Z

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
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 174
    .line 175
    instance-of v8, v5, Lb1/r;

    .line 176
    .line 177
    if-eqz v8, :cond_c

    .line 178
    .line 179
    invoke-virtual {v5}, Lb1/r;->a()F

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
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 238
    .line 239
    instance-of v5, v3, Lb1/r;

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    invoke-virtual {v3}, Lb1/r;->a()F

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
    check-cast v16, Lb1/q;

    .line 385
    .line 386
    if-eqz v16, :cond_18

    .line 387
    .line 388
    iget-boolean v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->c0:Z

    .line 389
    .line 390
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:LS0/e;

    .line 391
    .line 392
    move/from16 v17, v3

    .line 393
    .line 394
    move-wide/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 v20, v15

    .line 397
    .line 398
    move-object/from16 v21, v10

    .line 399
    .line 400
    invoke-virtual/range {v16 .. v21}, Lb1/q;->f(FJLS0/e;Landroid/view/View;)Z

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
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2, v0}, Ld1/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

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
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    invoke-virtual {v2, v0}, Ld1/n;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

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
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

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

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lb1/w;

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
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->l0:F

    .line 16
    .line 17
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_2

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
    check-cast v2, Lb1/w;

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
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->g0:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lb1/w;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lb1/w;

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
    invoke-static {v2, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/camera/core/impl/Y;->run()V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

    .line 70
    .line 71
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
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

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
    invoke-virtual {v0, p0}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

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
    new-instance v0, Lb1/s;

    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    invoke-direct {v0, p0, v1}, Lb1/s;-><init>(Landroid/view/ViewGroup;I)V

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
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 136
    .line 137
    if-eqz v0, :cond_a

    .line 138
    .line 139
    iget v0, v0, Lb1/z;->n:I

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
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 147
    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Landroidx/camera/core/impl/Y;

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 9
    .line 10
    if-nez v4, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_1
    iget-object v2, v2, Landroidx/constraintlayout/motion/widget/b;->q:Li5/o;

    .line 16
    .line 17
    const/4 v4, -0x1

    .line 18
    if-eqz v2, :cond_11

    .line 19
    .line 20
    iget-object v5, v2, Li5/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-ne v11, v4, :cond_2

    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :cond_2
    iget-object v6, v2, Li5/o;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ljava/util/HashSet;

    .line 35
    .line 36
    iget-object v7, v2, Li5/o;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    new-instance v6, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v6, v2, Li5/o;->f:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    if-eqz v8, :cond_5

    .line 58
    .line 59
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Lb1/C;

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x0

    .line 70
    :goto_0
    if-ge v10, v9, :cond_3

    .line 71
    .line 72
    invoke-virtual {v5, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v8, v12}, Lb1/C;->c(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eqz v13, :cond_4

    .line 81
    .line 82
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 83
    .line 84
    .line 85
    iget-object v13, v2, Li5/o;->f:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v13, Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v13, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_4
    add-int/2addr v10, v1

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    new-instance v14, Landroid/graphics/Rect;

    .line 103
    .line 104
    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    iget-object v6, v2, Li5/o;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Ljava/util/ArrayList;

    .line 114
    .line 115
    const/4 v10, 0x2

    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-nez v6, :cond_9

    .line 123
    .line 124
    iget-object v6, v2, Li5/o;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v6, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    check-cast v8, Lb1/B;

    .line 143
    .line 144
    if-eq v15, v1, :cond_7

    .line 145
    .line 146
    if-eq v15, v10, :cond_6

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    iget-object v9, v8, Lb1/B;->c:Lb1/q;

    .line 153
    .line 154
    iget-object v9, v9, Lb1/q;->b:Landroid/view/View;

    .line 155
    .line 156
    iget-object v4, v8, Lb1/B;->l:Landroid/graphics/Rect;

    .line 157
    .line 158
    invoke-virtual {v9, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 159
    .line 160
    .line 161
    float-to-int v9, v12

    .line 162
    float-to-int v3, v13

    .line 163
    invoke-virtual {v4, v9, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_8

    .line 168
    .line 169
    iget-boolean v3, v8, Lb1/B;->h:Z

    .line 170
    .line 171
    if-nez v3, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8}, Lb1/B;->b()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    iget-boolean v3, v8, Lb1/B;->h:Z

    .line 178
    .line 179
    if-nez v3, :cond_8

    .line 180
    .line 181
    invoke-virtual {v8}, Lb1/B;->b()V

    .line 182
    .line 183
    .line 184
    :cond_8
    :goto_2
    const/4 v4, -0x1

    .line 185
    goto :goto_1

    .line 186
    :cond_9
    if-eqz v15, :cond_a

    .line 187
    .line 188
    if-eq v15, v1, :cond_a

    .line 189
    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_a
    iget-object v3, v5, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 193
    .line 194
    if-nez v3, :cond_b

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_b
    invoke-virtual {v3, v11}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    :goto_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    if-eqz v5, :cond_11

    .line 211
    .line 212
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    move-object v9, v5

    .line 217
    check-cast v9, Lb1/C;

    .line 218
    .line 219
    iget v5, v9, Lb1/C;->b:I

    .line 220
    .line 221
    if-ne v5, v1, :cond_c

    .line 222
    .line 223
    if-nez v15, :cond_10

    .line 224
    .line 225
    goto :goto_5

    .line 226
    :cond_c
    if-ne v5, v10, :cond_d

    .line 227
    .line 228
    if-ne v15, v1, :cond_10

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    const/4 v6, 0x3

    .line 232
    if-ne v5, v6, :cond_10

    .line 233
    .line 234
    if-nez v15, :cond_10

    .line 235
    .line 236
    :goto_5
    iget-object v5, v2, Li5/o;->f:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v5, Ljava/util/HashSet;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_10

    .line 249
    .line 250
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    check-cast v5, Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v9, v5}, Lb1/C;->c(Landroid/view/View;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    invoke-virtual {v5, v14}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 264
    .line 265
    .line 266
    float-to-int v6, v12

    .line 267
    float-to-int v7, v13

    .line 268
    invoke-virtual {v14, v6, v7}, Landroid/graphics/Rect;->contains(II)Z

    .line 269
    .line 270
    .line 271
    move-result v6

    .line 272
    if-eqz v6, :cond_f

    .line 273
    .line 274
    iget-object v6, v2, Li5/o;->c:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v7, v6

    .line 277
    check-cast v7, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 278
    .line 279
    new-array v8, v1, [Landroid/view/View;

    .line 280
    .line 281
    const/4 v6, 0x0

    .line 282
    aput-object v5, v8, v6

    .line 283
    .line 284
    move-object v5, v9

    .line 285
    move-object v6, v2

    .line 286
    move-object/from16 v17, v8

    .line 287
    .line 288
    move v8, v11

    .line 289
    move-object/from16 v18, v9

    .line 290
    .line 291
    move-object v9, v3

    .line 292
    const/16 v19, 0x2

    .line 293
    .line 294
    move-object/from16 v10, v17

    .line 295
    .line 296
    invoke-virtual/range {v5 .. v10}, Lb1/C;->a(Li5/o;Landroidx/constraintlayout/motion/widget/MotionLayout;ILd1/n;[Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_f
    move-object/from16 v18, v9

    .line 301
    .line 302
    const/16 v19, 0x2

    .line 303
    .line 304
    :goto_7
    move-object/from16 v9, v18

    .line 305
    .line 306
    const/4 v10, 0x2

    .line 307
    goto :goto_6

    .line 308
    :cond_10
    const/16 v19, 0x2

    .line 309
    .line 310
    const/4 v10, 0x2

    .line 311
    goto :goto_4

    .line 312
    :cond_11
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 313
    .line 314
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 315
    .line 316
    if-eqz v1, :cond_15

    .line 317
    .line 318
    iget-boolean v2, v1, Lb1/z;->o:Z

    .line 319
    .line 320
    if-nez v2, :cond_15

    .line 321
    .line 322
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 323
    .line 324
    if-eqz v1, :cond_15

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-nez v2, :cond_12

    .line 331
    .line 332
    new-instance v2, Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0, v2}, Landroidx/constraintlayout/motion/widget/c;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    if-eqz v2, :cond_12

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v2, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    if-nez v2, :cond_12

    .line 356
    .line 357
    const/4 v2, 0x0

    .line 358
    return v2

    .line 359
    :cond_12
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 360
    .line 361
    const/4 v2, -0x1

    .line 362
    if-eq v1, v2, :cond_15

    .line 363
    .line 364
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 365
    .line 366
    if-eqz v2, :cond_13

    .line 367
    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-eq v2, v1, :cond_14

    .line 373
    .line 374
    :cond_13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 379
    .line 380
    :cond_14
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 381
    .line 382
    if-eqz v1, :cond_15

    .line 383
    .line 384
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D0:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    int-to-float v1, v1

    .line 391
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 394
    .line 395
    .line 396
    move-result v3

    .line 397
    int-to-float v3, v3

    .line 398
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 399
    .line 400
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    .line 401
    .line 402
    .line 403
    move-result v4

    .line 404
    int-to-float v4, v4

    .line 405
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 406
    .line 407
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    int-to-float v5, v5

    .line 412
    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    invoke-virtual {v2, v1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_15

    .line 428
    .line 429
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 430
    .line 431
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    int-to-float v1, v1

    .line 436
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 437
    .line 438
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    int-to-float v2, v2

    .line 443
    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E0:Landroid/view/View;

    .line 444
    .line 445
    move-object/from16 v4, p1

    .line 446
    .line 447
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_15

    .line 452
    .line 453
    invoke-virtual/range {p0 .. p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 454
    .line 455
    .line 456
    move-result v1

    .line 457
    return v1

    .line 458
    :cond_15
    const/4 v1, 0x0

    .line 459
    :goto_9
    return v1
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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

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
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->t()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->u()V

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
    iget-object v7, v7, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

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
    iget v7, v7, Lb1/z;->c:I

    .line 67
    .line 68
    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:LX0/f;

    .line 69
    .line 70
    iget-object v10, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 71
    .line 72
    if-nez v3, :cond_6

    .line 73
    .line 74
    iget v11, v10, Lb1/u;->a:I

    .line 75
    .line 76
    if-ne v6, v11, :cond_6

    .line 77
    .line 78
    iget v11, v10, Lb1/u;->b:I

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
    invoke-virtual {v1, v6}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v10, v1, v2}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10}, Lb1/u;->h()V

    .line 105
    .line 106
    .line 107
    iput v6, v10, Lb1/u;->a:I

    .line 108
    .line 109
    iput v7, v10, Lb1/u;->b:I

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
    invoke-virtual {v9}, LX0/e;->s()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    add-int/2addr v1, v3

    .line 148
    invoke-virtual {v9}, LX0/e;->m()I

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
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 216
    .line 217
    instance-of v7, v6, La1/b;

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
    move-result-object v4

    .line 340
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 341
    .line 342
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    move-object v11, v6

    .line 347
    check-cast v11, Lb1/q;

    .line 348
    .line 349
    if-eqz v11, :cond_1a

    .line 350
    .line 351
    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->u0:LS0/e;

    .line 352
    .line 353
    move v12, v10

    .line 354
    move-wide v13, v2

    .line 355
    move-object/from16 v16, v4

    .line 356
    .line 357
    invoke-virtual/range {v11 .. v16}, Lb1/q;->f(FJLS0/e;Landroid/view/View;)Z

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
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 15
    .line 16
    if-eqz v5, :cond_14

    .line 17
    .line 18
    iget-boolean v6, v5, Lb1/z;->o:Z

    .line 19
    .line 20
    if-eqz v6, :cond_1

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_1
    const/4 v7, -0x1

    .line 25
    if-nez v6, :cond_2

    .line 26
    .line 27
    iget-object v6, v5, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->e:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_2

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v6, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    iget-object v6, v6, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    iget-boolean v6, v6, Landroidx/constraintlayout/motion/widget/c;->u:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v6, 0x0

    .line 55
    :goto_0
    const/high16 v9, 0x3f800000    # 1.0f

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    if-eqz v6, :cond_6

    .line 59
    .line 60
    iget-object v6, v5, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 65
    .line 66
    and-int/lit8 v6, v6, 0x4

    .line 67
    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    move v7, v3

    .line 71
    :cond_4
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 72
    .line 73
    cmpl-float v11, v6, v9

    .line 74
    .line 75
    if-eqz v11, :cond_5

    .line 76
    .line 77
    cmpl-float v6, v6, v10

    .line 78
    .line 79
    if-nez v6, :cond_6

    .line 80
    .line 81
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_6

    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    iget-object v5, v5, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    if-eqz v5, :cond_d

    .line 92
    .line 93
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->w:I

    .line 94
    .line 95
    and-int/2addr v5, v6

    .line 96
    if-eqz v5, :cond_d

    .line 97
    .line 98
    int-to-float v5, v2

    .line 99
    int-to-float v7, v3

    .line 100
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 101
    .line 102
    if-eqz v11, :cond_a

    .line 103
    .line 104
    iget-object v11, v11, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 105
    .line 106
    if-eqz v11, :cond_a

    .line 107
    .line 108
    iget-object v12, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 109
    .line 110
    invoke-virtual {v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 111
    .line 112
    .line 113
    move-result v15

    .line 114
    iget v14, v11, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 115
    .line 116
    iget v12, v11, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 117
    .line 118
    iget v13, v11, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 119
    .line 120
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 121
    .line 122
    iget-object v6, v11, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 123
    .line 124
    move/from16 v17, v13

    .line 125
    .line 126
    move-object v13, v6

    .line 127
    move/from16 v16, v12

    .line 128
    .line 129
    move-object/from16 v18, v9

    .line 130
    .line 131
    invoke-virtual/range {v13 .. v18}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 132
    .line 133
    .line 134
    iget v6, v11, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 135
    .line 136
    iget-object v9, v11, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 137
    .line 138
    const v12, 0x33d6bf95    # 1.0E-7f

    .line 139
    .line 140
    .line 141
    cmpl-float v13, v6, v10

    .line 142
    .line 143
    if-eqz v13, :cond_8

    .line 144
    .line 145
    aget v7, v9, v8

    .line 146
    .line 147
    cmpl-float v7, v7, v10

    .line 148
    .line 149
    if-nez v7, :cond_7

    .line 150
    .line 151
    aput v12, v9, v8

    .line 152
    .line 153
    :cond_7
    mul-float v5, v5, v6

    .line 154
    .line 155
    aget v6, v9, v8

    .line 156
    .line 157
    div-float/2addr v5, v6

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v5, 0x1

    .line 160
    aget v6, v9, v5

    .line 161
    .line 162
    cmpl-float v6, v6, v10

    .line 163
    .line 164
    if-nez v6, :cond_9

    .line 165
    .line 166
    aput v12, v9, v5

    .line 167
    .line 168
    :cond_9
    iget v6, v11, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 169
    .line 170
    mul-float v7, v7, v6

    .line 171
    .line 172
    aget v6, v9, v5

    .line 173
    .line 174
    div-float v5, v7, v6

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_a
    const/4 v5, 0x0

    .line 178
    :goto_1
    iget v6, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 179
    .line 180
    cmpg-float v7, v6, v10

    .line 181
    .line 182
    if-gtz v7, :cond_b

    .line 183
    .line 184
    cmpg-float v7, v5, v10

    .line 185
    .line 186
    if-ltz v7, :cond_c

    .line 187
    .line 188
    :cond_b
    const/high16 v7, 0x3f800000    # 1.0f

    .line 189
    .line 190
    cmpl-float v6, v6, v7

    .line 191
    .line 192
    if-ltz v6, :cond_d

    .line 193
    .line 194
    cmpl-float v5, v5, v10

    .line 195
    .line 196
    if-lez v5, :cond_d

    .line 197
    .line 198
    :cond_c
    invoke-virtual {v1, v8}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lb1/s;

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    check-cast v3, Landroid/view/ViewGroup;

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    invoke-direct {v2, v3, v4}, Lb1/s;-><init>(Landroid/view/ViewGroup;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_d
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    int-to-float v7, v2

    .line 221
    iput v7, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->V:F

    .line 222
    .line 223
    int-to-float v9, v3

    .line 224
    iput v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->W:F

    .line 225
    .line 226
    iget-wide v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 227
    .line 228
    sub-long v11, v5, v11

    .line 229
    .line 230
    long-to-double v11, v11

    .line 231
    const-wide v13, 0x3e112e0be826d695L    # 1.0E-9

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    mul-double v11, v11, v13

    .line 237
    .line 238
    double-to-float v11, v11

    .line 239
    iput v11, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->b0:F

    .line 240
    .line 241
    iput-wide v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->a0:J

    .line 242
    .line 243
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 244
    .line 245
    if-eqz v4, :cond_11

    .line 246
    .line 247
    iget-object v4, v4, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 248
    .line 249
    if-eqz v4, :cond_11

    .line 250
    .line 251
    iget-object v5, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 252
    .line 253
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    iget-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 258
    .line 259
    if-nez v11, :cond_e

    .line 260
    .line 261
    const/4 v11, 0x1

    .line 262
    iput-boolean v11, v4, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 263
    .line 264
    invoke-virtual {v5, v6}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 265
    .line 266
    .line 267
    :cond_e
    iget v12, v4, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 268
    .line 269
    iget v14, v4, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 270
    .line 271
    iget v15, v4, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 272
    .line 273
    iget-object v13, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 274
    .line 275
    iget-object v11, v4, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 276
    .line 277
    move-object/from16 v16, v13

    .line 278
    .line 279
    move v13, v6

    .line 280
    invoke-virtual/range {v11 .. v16}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 281
    .line 282
    .line 283
    iget v11, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 284
    .line 285
    iget-object v12, v4, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 286
    .line 287
    aget v13, v12, v8

    .line 288
    .line 289
    mul-float v11, v11, v13

    .line 290
    .line 291
    iget v13, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 292
    .line 293
    const/4 v14, 0x1

    .line 294
    aget v15, v12, v14

    .line 295
    .line 296
    mul-float v13, v13, v15

    .line 297
    .line 298
    add-float/2addr v13, v11

    .line 299
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    .line 300
    .line 301
    .line 302
    move-result v11

    .line 303
    float-to-double v10, v11

    .line 304
    const-wide v15, 0x3f847ae147ae147bL    # 0.01

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    cmpg-double v17, v10, v15

    .line 310
    .line 311
    if-gez v17, :cond_f

    .line 312
    .line 313
    const v10, 0x3c23d70a    # 0.01f

    .line 314
    .line 315
    .line 316
    aput v10, v12, v8

    .line 317
    .line 318
    aput v10, v12, v14

    .line 319
    .line 320
    :cond_f
    iget v10, v4, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 321
    .line 322
    const/4 v11, 0x0

    .line 323
    cmpl-float v14, v10, v11

    .line 324
    .line 325
    if-eqz v14, :cond_10

    .line 326
    .line 327
    mul-float v7, v7, v10

    .line 328
    .line 329
    aget v4, v12, v8

    .line 330
    .line 331
    div-float/2addr v7, v4

    .line 332
    goto :goto_2

    .line 333
    :cond_10
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 334
    .line 335
    mul-float v9, v9, v4

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    aget v7, v12, v4

    .line 339
    .line 340
    div-float v7, v9, v7

    .line 341
    .line 342
    :goto_2
    add-float/2addr v6, v7

    .line 343
    const/high16 v4, 0x3f800000    # 1.0f

    .line 344
    .line 345
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const/4 v6, 0x0

    .line 350
    invoke-static {v4, v6}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    invoke-virtual {v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    cmpl-float v6, v4, v6

    .line 359
    .line 360
    if-eqz v6, :cond_11

    .line 361
    .line 362
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 363
    .line 364
    .line 365
    :cond_11
    iget v4, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 366
    .line 367
    cmpl-float v1, v1, v4

    .line 368
    .line 369
    if-eqz v1, :cond_12

    .line 370
    .line 371
    aput v2, p4, v8

    .line 372
    .line 373
    const/4 v1, 0x1

    .line 374
    aput v3, p4, v1

    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_12
    const/4 v1, 0x1

    .line 378
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/constraintlayout/motion/widget/MotionLayout;->m(Z)V

    .line 379
    .line 380
    .line 381
    aget v2, p4, v8

    .line 382
    .line 383
    if-nez v2, :cond_13

    .line 384
    .line 385
    aget v2, p4, v1

    .line 386
    .line 387
    if-eqz v2, :cond_14

    .line 388
    .line 389
    :cond_13
    iput-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    .line 390
    .line 391
    :cond_14
    :goto_4
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIIII[I)V
    .locals 0

    .line 2
    iget-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->U:Z

    const/4 p6, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 3
    :cond_0
    aget p1, p7, p6

    add-int/2addr p1, p4

    aput p1, p7, p6

    const/4 p1, 0x1

    .line 4
    aget p2, p7, p1

    add-int/2addr p2, p5

    aput p2, p7, p1

    .line 5
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
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

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
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

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
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    iget-object p1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

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
    iget v5, p1, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 37
    .line 38
    iget v7, p1, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 39
    .line 40
    iget v8, p1, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 41
    .line 42
    iget-object v9, p1, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 43
    .line 44
    iget-object v4, p1, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 45
    .line 46
    move v6, v10

    .line 47
    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

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
    invoke-virtual {v3, v0, v1, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FFI)V

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
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v3, v3, Lb1/z;->o:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    return v1

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    new-instance v4, Landroid/graphics/RectF;

    .line 39
    .line 40
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 44
    .line 45
    iget-object v6, v2, Landroidx/constraintlayout/motion/widget/b;->a:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v5, Lb1/v;->b:Lb1/v;

    .line 53
    .line 54
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iput-object v7, v5, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 59
    .line 60
    iput-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 61
    .line 62
    :cond_1
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 63
    .line 64
    iget-object v5, v5, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const/4 v8, 0x2

    .line 72
    const/4 v10, -0x1

    .line 73
    if-eq v3, v10, :cond_19

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    if-eqz v12, :cond_16

    .line 80
    .line 81
    if-eq v12, v8, :cond_3

    .line 82
    .line 83
    goto/16 :goto_b

    .line 84
    .line 85
    :cond_3
    iget-boolean v12, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 86
    .line 87
    if-eqz v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    iget v13, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 96
    .line 97
    sub-float/2addr v12, v13

    .line 98
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 99
    .line 100
    .line 101
    move-result v13

    .line 102
    iget v14, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 103
    .line 104
    sub-float/2addr v13, v14

    .line 105
    float-to-double v14, v13

    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmpl-double v18, v14, v16

    .line 109
    .line 110
    if-nez v18, :cond_5

    .line 111
    .line 112
    float-to-double v14, v12

    .line 113
    cmpl-double v18, v14, v16

    .line 114
    .line 115
    if-eqz v18, :cond_63

    .line 116
    .line 117
    :cond_5
    iget-object v14, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 118
    .line 119
    if-nez v14, :cond_6

    .line 120
    .line 121
    goto/16 :goto_2f

    .line 122
    .line 123
    :cond_6
    if-eq v3, v10, :cond_14

    .line 124
    .line 125
    iget-object v15, v2, Landroidx/constraintlayout/motion/widget/b;->b:LC7/l;

    .line 126
    .line 127
    if-eqz v15, :cond_7

    .line 128
    .line 129
    invoke-virtual {v15, v3}, LC7/l;->o(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    if-eq v15, v10, :cond_7

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move v15, v3

    .line 137
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->d:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v18

    .line 152
    if-eqz v18, :cond_a

    .line 153
    .line 154
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v18

    .line 158
    move-object/from16 v8, v18

    .line 159
    .line 160
    check-cast v8, Lb1/z;

    .line 161
    .line 162
    iget v7, v8, Lb1/z;->d:I

    .line 163
    .line 164
    if-eq v7, v15, :cond_8

    .line 165
    .line 166
    iget v7, v8, Lb1/z;->c:I

    .line 167
    .line 168
    if-ne v7, v15, :cond_9

    .line 169
    .line 170
    :cond_8
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_9
    const/4 v8, 0x2

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    new-instance v7, Landroid/graphics/RectF;

    .line 176
    .line 177
    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    const/4 v8, 0x0

    .line 185
    const/4 v10, 0x0

    .line 186
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    if-eqz v15, :cond_13

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v15

    .line 196
    check-cast v15, Lb1/z;

    .line 197
    .line 198
    iget-boolean v9, v15, Lb1/z;->o:Z

    .line 199
    .line 200
    if-eqz v9, :cond_b

    .line 201
    .line 202
    move-object/from16 v19, v5

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    iget-object v9, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 206
    .line 207
    if-eqz v9, :cond_11

    .line 208
    .line 209
    iget-boolean v11, v2, Landroidx/constraintlayout/motion/widget/b;->p:Z

    .line 210
    .line 211
    invoke-virtual {v9, v11}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v9, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 215
    .line 216
    invoke-virtual {v9, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    if-eqz v9, :cond_c

    .line 221
    .line 222
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 223
    .line 224
    .line 225
    move-result v11

    .line 226
    move-object/from16 v19, v5

    .line 227
    .line 228
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    invoke-virtual {v9, v11, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-nez v5, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_c
    move-object/from16 v19, v5

    .line 240
    .line 241
    :cond_d
    iget-object v5, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 242
    .line 243
    invoke-virtual {v5, v6, v7}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    if-eqz v5, :cond_e

    .line 248
    .line 249
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    invoke-virtual {v5, v9, v11}, Landroid/graphics/RectF;->contains(FF)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-nez v5, :cond_e

    .line 262
    .line 263
    :goto_3
    move-object/from16 v5, v19

    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_e
    iget-object v5, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 267
    .line 268
    iget v9, v5, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 269
    .line 270
    mul-float v9, v9, v13

    .line 271
    .line 272
    iget v11, v5, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 273
    .line 274
    mul-float v11, v11, v12

    .line 275
    .line 276
    add-float/2addr v11, v9

    .line 277
    iget-boolean v5, v5, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 278
    .line 279
    if-eqz v5, :cond_f

    .line 280
    .line 281
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getX()F

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    iget-object v9, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 286
    .line 287
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    const/high16 v9, 0x3f000000    # 0.5f

    .line 291
    .line 292
    sub-float/2addr v5, v9

    .line 293
    invoke-virtual {v14}, Landroid/view/MotionEvent;->getY()F

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    iget-object v9, v15, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    const/high16 v9, 0x3f000000    # 0.5f

    .line 303
    .line 304
    sub-float/2addr v11, v9

    .line 305
    add-float v9, v13, v5

    .line 306
    .line 307
    move-object/from16 v20, v7

    .line 308
    .line 309
    add-float v7, v12, v11

    .line 310
    .line 311
    move/from16 v21, v12

    .line 312
    .line 313
    move/from16 v22, v13

    .line 314
    .line 315
    float-to-double v12, v7

    .line 316
    move-object v7, v10

    .line 317
    float-to-double v9, v9

    .line 318
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 319
    .line 320
    .line 321
    move-result-wide v9

    .line 322
    float-to-double v12, v5

    .line 323
    move-object/from16 v23, v4

    .line 324
    .line 325
    float-to-double v4, v11

    .line 326
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v4

    .line 330
    sub-double/2addr v9, v4

    .line 331
    double-to-float v4, v9

    .line 332
    const/high16 v5, 0x41200000    # 10.0f

    .line 333
    .line 334
    mul-float v11, v4, v5

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_f
    move-object/from16 v23, v4

    .line 338
    .line 339
    move-object/from16 v20, v7

    .line 340
    .line 341
    move-object v7, v10

    .line 342
    move/from16 v21, v12

    .line 343
    .line 344
    move/from16 v22, v13

    .line 345
    .line 346
    :goto_4
    iget v4, v15, Lb1/z;->c:I

    .line 347
    .line 348
    if-ne v4, v3, :cond_10

    .line 349
    .line 350
    const/high16 v4, -0x40800000    # -1.0f

    .line 351
    .line 352
    :goto_5
    mul-float v11, v11, v4

    .line 353
    .line 354
    goto :goto_6

    .line 355
    :cond_10
    const v4, 0x3f8ccccd    # 1.1f

    .line 356
    .line 357
    .line 358
    goto :goto_5

    .line 359
    :goto_6
    cmpl-float v4, v11, v8

    .line 360
    .line 361
    if-lez v4, :cond_12

    .line 362
    .line 363
    move v8, v11

    .line 364
    move-object v10, v15

    .line 365
    goto :goto_7

    .line 366
    :cond_11
    move-object/from16 v23, v4

    .line 367
    .line 368
    move-object/from16 v19, v5

    .line 369
    .line 370
    move-object/from16 v20, v7

    .line 371
    .line 372
    move-object v7, v10

    .line 373
    move/from16 v21, v12

    .line 374
    .line 375
    move/from16 v22, v13

    .line 376
    .line 377
    :cond_12
    move-object v10, v7

    .line 378
    :goto_7
    move-object/from16 v5, v19

    .line 379
    .line 380
    move-object/from16 v7, v20

    .line 381
    .line 382
    move/from16 v12, v21

    .line 383
    .line 384
    move/from16 v13, v22

    .line 385
    .line 386
    move-object/from16 v4, v23

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_13
    move-object/from16 v23, v4

    .line 391
    .line 392
    move-object v7, v10

    .line 393
    goto :goto_8

    .line 394
    :cond_14
    move-object/from16 v23, v4

    .line 395
    .line 396
    iget-object v10, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 397
    .line 398
    :goto_8
    if-eqz v10, :cond_19

    .line 399
    .line 400
    invoke-virtual {v0, v10}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lb1/z;)V

    .line 401
    .line 402
    .line 403
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 404
    .line 405
    iget-object v3, v3, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 406
    .line 407
    move-object/from16 v4, v23

    .line 408
    .line 409
    invoke-virtual {v3, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-eqz v3, :cond_15

    .line 414
    .line 415
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 422
    .line 423
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    invoke-virtual {v3, v4, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-nez v3, :cond_15

    .line 432
    .line 433
    const/4 v3, 0x1

    .line 434
    goto :goto_9

    .line 435
    :cond_15
    const/4 v3, 0x0

    .line 436
    :goto_9
    iput-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 437
    .line 438
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 439
    .line 440
    iget-object v3, v3, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 441
    .line 442
    iget v4, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 443
    .line 444
    iget v5, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 445
    .line 446
    iput v4, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 447
    .line 448
    iput v5, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    iput-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 452
    .line 453
    goto :goto_b

    .line 454
    :cond_16
    const/4 v5, 0x0

    .line 455
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 460
    .line 461
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    iput v3, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 466
    .line 467
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 468
    .line 469
    iput-boolean v5, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 470
    .line 471
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 472
    .line 473
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 474
    .line 475
    if-eqz v1, :cond_63

    .line 476
    .line 477
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    if-eqz v1, :cond_17

    .line 482
    .line 483
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 484
    .line 485
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iget-object v5, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 490
    .line 491
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 492
    .line 493
    .line 494
    move-result v5

    .line 495
    invoke-virtual {v1, v3, v5}, Landroid/graphics/RectF;->contains(FF)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_17

    .line 500
    .line 501
    const/4 v1, 0x0

    .line 502
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 503
    .line 504
    const/4 v1, 0x1

    .line 505
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 506
    .line 507
    goto/16 :goto_2f

    .line 508
    .line 509
    :cond_17
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 510
    .line 511
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 512
    .line 513
    invoke-virtual {v1, v6, v4}, Landroidx/constraintlayout/motion/widget/c;->b(Landroidx/constraintlayout/motion/widget/MotionLayout;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    if-eqz v1, :cond_18

    .line 518
    .line 519
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 520
    .line 521
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->l:Landroid/view/MotionEvent;

    .line 526
    .line 527
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-nez v1, :cond_18

    .line 536
    .line 537
    const/4 v1, 0x1

    .line 538
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_18
    const/4 v1, 0x0

    .line 542
    iput-boolean v1, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 543
    .line 544
    :goto_a
    iget-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 545
    .line 546
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 547
    .line 548
    iget v3, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 549
    .line 550
    iget v2, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 551
    .line 552
    iput v3, v1, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 553
    .line 554
    iput v2, v1, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 555
    .line 556
    goto/16 :goto_2f

    .line 557
    .line 558
    :cond_19
    :goto_b
    iget-boolean v3, v2, Landroidx/constraintlayout/motion/widget/b;->m:Z

    .line 559
    .line 560
    if-eqz v3, :cond_1a

    .line 561
    .line 562
    goto/16 :goto_2f

    .line 563
    .line 564
    :cond_1a
    iget-object v3, v2, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 565
    .line 566
    if-eqz v3, :cond_5f

    .line 567
    .line 568
    iget-object v3, v3, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 569
    .line 570
    if-eqz v3, :cond_5f

    .line 571
    .line 572
    iget-boolean v4, v2, Landroidx/constraintlayout/motion/widget/b;->n:Z

    .line 573
    .line 574
    if-nez v4, :cond_5f

    .line 575
    .line 576
    iget-object v4, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 577
    .line 578
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->j:Z

    .line 579
    .line 580
    iget-object v6, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 581
    .line 582
    iget-object v14, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 583
    .line 584
    if-eqz v5, :cond_3d

    .line 585
    .line 586
    iget-object v5, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 587
    .line 588
    if-eqz v5, :cond_1b

    .line 589
    .line 590
    invoke-virtual {v5, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 591
    .line 592
    .line 593
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-eqz v5, :cond_3c

    .line 598
    .line 599
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->o:[I

    .line 600
    .line 601
    const/high16 v23, 0x40000000    # 2.0f

    .line 602
    .line 603
    const/4 v9, 0x1

    .line 604
    if-eq v5, v9, :cond_2c

    .line 605
    .line 606
    const/4 v9, 0x2

    .line 607
    if-eq v5, v9, :cond_1c

    .line 608
    .line 609
    goto/16 :goto_2c

    .line 610
    .line 611
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 612
    .line 613
    .line 614
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-float v5, v5

    .line 622
    div-float v5, v5, v23

    .line 623
    .line 624
    invoke-virtual {v14}, Landroid/view/View;->getHeight()I

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    int-to-float v9, v9

    .line 629
    div-float v9, v9, v23

    .line 630
    .line 631
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 632
    .line 633
    const/4 v15, -0x1

    .line 634
    if-eq v10, v15, :cond_1d

    .line 635
    .line 636
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 641
    .line 642
    .line 643
    const/4 v9, 0x0

    .line 644
    aget v10, v7, v9

    .line 645
    .line 646
    int-to-float v9, v10

    .line 647
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 648
    .line 649
    .line 650
    move-result v10

    .line 651
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 652
    .line 653
    .line 654
    move-result v15

    .line 655
    add-int/2addr v15, v10

    .line 656
    int-to-float v10, v15

    .line 657
    div-float v10, v10, v23

    .line 658
    .line 659
    add-float/2addr v9, v10

    .line 660
    const/4 v10, 0x1

    .line 661
    aget v7, v7, v10

    .line 662
    .line 663
    int-to-float v7, v7

    .line 664
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 669
    .line 670
    .line 671
    move-result v5

    .line 672
    add-int/2addr v5, v10

    .line 673
    int-to-float v5, v5

    .line 674
    div-float v5, v5, v23

    .line 675
    .line 676
    add-float/2addr v5, v7

    .line 677
    move/from16 v32, v9

    .line 678
    .line 679
    move v9, v5

    .line 680
    move/from16 v5, v32

    .line 681
    .line 682
    goto :goto_c

    .line 683
    :cond_1d
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 684
    .line 685
    const/4 v15, -0x1

    .line 686
    if-eq v10, v15, :cond_1f

    .line 687
    .line 688
    iget-object v15, v14, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 689
    .line 690
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 691
    .line 692
    .line 693
    move-result-object v10

    .line 694
    invoke-virtual {v15, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v10

    .line 698
    check-cast v10, Lb1/q;

    .line 699
    .line 700
    iget-object v10, v10, Lb1/q;->f:Lb1/x;

    .line 701
    .line 702
    iget v10, v10, Lb1/x;->m:I

    .line 703
    .line 704
    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    if-nez v10, :cond_1e

    .line 709
    .line 710
    goto :goto_c

    .line 711
    :cond_1e
    invoke-virtual {v14, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 712
    .line 713
    .line 714
    const/4 v5, 0x0

    .line 715
    aget v9, v7, v5

    .line 716
    .line 717
    int-to-float v5, v9

    .line 718
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 719
    .line 720
    .line 721
    move-result v9

    .line 722
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 723
    .line 724
    .line 725
    move-result v15

    .line 726
    add-int/2addr v15, v9

    .line 727
    int-to-float v9, v15

    .line 728
    div-float v9, v9, v23

    .line 729
    .line 730
    add-float/2addr v5, v9

    .line 731
    const/4 v9, 0x1

    .line 732
    aget v7, v7, v9

    .line 733
    .line 734
    int-to-float v7, v7

    .line 735
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 736
    .line 737
    .line 738
    move-result v9

    .line 739
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 740
    .line 741
    .line 742
    move-result v10

    .line 743
    add-int/2addr v10, v9

    .line 744
    int-to-float v9, v10

    .line 745
    div-float v9, v9, v23

    .line 746
    .line 747
    add-float/2addr v9, v7

    .line 748
    :cond_1f
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    sub-float/2addr v7, v5

    .line 753
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 754
    .line 755
    .line 756
    move-result v10

    .line 757
    sub-float/2addr v10, v9

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 759
    .line 760
    .line 761
    move-result v15

    .line 762
    sub-float/2addr v15, v9

    .line 763
    move-object/from16 v25, v14

    .line 764
    .line 765
    float-to-double v13, v15

    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 767
    .line 768
    .line 769
    move-result v15

    .line 770
    sub-float/2addr v15, v5

    .line 771
    float-to-double v11, v15

    .line 772
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    .line 773
    .line 774
    .line 775
    move-result-wide v11

    .line 776
    iget v13, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 777
    .line 778
    sub-float/2addr v13, v9

    .line 779
    float-to-double v13, v13

    .line 780
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 781
    .line 782
    sub-float/2addr v9, v5

    .line 783
    float-to-double v8, v9

    .line 784
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 785
    .line 786
    .line 787
    move-result-wide v8

    .line 788
    sub-double v8, v11, v8

    .line 789
    .line 790
    const-wide v13, 0x4066800000000000L    # 180.0

    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    mul-double v8, v8, v13

    .line 796
    .line 797
    const-wide v13, 0x400921fb54442d18L    # Math.PI

    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    div-double/2addr v8, v13

    .line 803
    double-to-float v8, v8

    .line 804
    const/high16 v9, 0x43a50000    # 330.0f

    .line 805
    .line 806
    cmpl-float v9, v8, v9

    .line 807
    .line 808
    if-lez v9, :cond_20

    .line 809
    .line 810
    const/high16 v5, 0x43b40000    # 360.0f

    .line 811
    .line 812
    sub-float/2addr v8, v5

    .line 813
    goto :goto_d

    .line 814
    :cond_20
    const/high16 v5, 0x43b40000    # 360.0f

    .line 815
    .line 816
    const/high16 v9, -0x3c5b0000    # -330.0f

    .line 817
    .line 818
    cmpg-float v9, v8, v9

    .line 819
    .line 820
    if-gez v9, :cond_21

    .line 821
    .line 822
    add-float/2addr v8, v5

    .line 823
    :cond_21
    :goto_d
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 824
    .line 825
    .line 826
    move-result v9

    .line 827
    float-to-double v13, v9

    .line 828
    const-wide v19, 0x3f847ae147ae147bL    # 0.01

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    cmpl-double v9, v13, v19

    .line 834
    .line 835
    if-gtz v9, :cond_22

    .line 836
    .line 837
    iget-boolean v9, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 838
    .line 839
    if-eqz v9, :cond_5f

    .line 840
    .line 841
    :cond_22
    invoke-virtual/range {v25 .. v25}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 846
    .line 847
    if-nez v13, :cond_23

    .line 848
    .line 849
    const/4 v13, 0x1

    .line 850
    iput-boolean v13, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 851
    .line 852
    move-object/from16 v13, v25

    .line 853
    .line 854
    invoke-virtual {v13, v9}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 855
    .line 856
    .line 857
    goto :goto_e

    .line 858
    :cond_23
    move-object/from16 v13, v25

    .line 859
    .line 860
    :goto_e
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 861
    .line 862
    const/4 v15, -0x1

    .line 863
    if-eq v14, v15, :cond_24

    .line 864
    .line 865
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 866
    .line 867
    iget v15, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 868
    .line 869
    iget-object v0, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 870
    .line 871
    move-object/from16 v25, v2

    .line 872
    .line 873
    iget-object v2, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 874
    .line 875
    move-object/from16 v19, v2

    .line 876
    .line 877
    move/from16 v20, v14

    .line 878
    .line 879
    move/from16 v21, v9

    .line 880
    .line 881
    move/from16 v22, v5

    .line 882
    .line 883
    move/from16 v23, v15

    .line 884
    .line 885
    move-object/from16 v24, v0

    .line 886
    .line 887
    invoke-virtual/range {v19 .. v24}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 888
    .line 889
    .line 890
    const/4 v0, 0x1

    .line 891
    aget v2, v6, v0

    .line 892
    .line 893
    float-to-double v14, v2

    .line 894
    invoke-static {v14, v15}, Ljava/lang/Math;->toDegrees(D)D

    .line 895
    .line 896
    .line 897
    move-result-wide v14

    .line 898
    double-to-float v2, v14

    .line 899
    aput v2, v6, v0

    .line 900
    .line 901
    goto :goto_f

    .line 902
    :cond_24
    move-object/from16 v25, v2

    .line 903
    .line 904
    const/4 v0, 0x1

    .line 905
    const/high16 v2, 0x43b40000    # 360.0f

    .line 906
    .line 907
    aput v2, v6, v0

    .line 908
    .line 909
    :goto_f
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 910
    .line 911
    mul-float v8, v8, v2

    .line 912
    .line 913
    aget v2, v6, v0

    .line 914
    .line 915
    div-float/2addr v8, v2

    .line 916
    add-float/2addr v8, v9

    .line 917
    const/high16 v0, 0x3f800000    # 1.0f

    .line 918
    .line 919
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 929
    .line 930
    .line 931
    move-result v6

    .line 932
    cmpl-float v8, v2, v6

    .line 933
    .line 934
    if-eqz v8, :cond_2b

    .line 935
    .line 936
    cmpl-float v8, v6, v5

    .line 937
    .line 938
    if-eqz v8, :cond_25

    .line 939
    .line 940
    cmpl-float v0, v6, v0

    .line 941
    .line 942
    if-nez v0, :cond_27

    .line 943
    .line 944
    :cond_25
    if-nez v8, :cond_26

    .line 945
    .line 946
    const/4 v0, 0x1

    .line 947
    goto :goto_10

    .line 948
    :cond_26
    const/4 v0, 0x0

    .line 949
    :goto_10
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 950
    .line 951
    .line 952
    :cond_27
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 953
    .line 954
    .line 955
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 956
    .line 957
    if-eqz v0, :cond_28

    .line 958
    .line 959
    const/16 v2, 0x3e8

    .line 960
    .line 961
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 962
    .line 963
    .line 964
    :cond_28
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 965
    .line 966
    if-eqz v0, :cond_29

    .line 967
    .line 968
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    goto :goto_11

    .line 973
    :cond_29
    const/4 v0, 0x0

    .line 974
    :goto_11
    iget-object v2, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 975
    .line 976
    if-eqz v2, :cond_2a

    .line 977
    .line 978
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    goto :goto_12

    .line 983
    :cond_2a
    const/4 v5, 0x0

    .line 984
    :goto_12
    float-to-double v4, v5

    .line 985
    float-to-double v8, v0

    .line 986
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 987
    .line 988
    .line 989
    move-result-wide v14

    .line 990
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 991
    .line 992
    .line 993
    move-result-wide v4

    .line 994
    sub-double/2addr v4, v11

    .line 995
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 996
    .line 997
    .line 998
    move-result-wide v4

    .line 999
    mul-double v4, v4, v14

    .line 1000
    .line 1001
    float-to-double v6, v7

    .line 1002
    float-to-double v8, v10

    .line 1003
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v6

    .line 1007
    div-double/2addr v4, v6

    .line 1008
    double-to-float v0, v4

    .line 1009
    float-to-double v4, v0

    .line 1010
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v4

    .line 1014
    double-to-float v0, v4

    .line 1015
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1016
    .line 1017
    goto :goto_13

    .line 1018
    :cond_2b
    const/4 v0, 0x0

    .line 1019
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1020
    .line 1021
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1032
    .line 1033
    goto/16 :goto_2d

    .line 1034
    .line 1035
    :cond_2c
    move-object/from16 v25, v2

    .line 1036
    .line 1037
    move-object v13, v14

    .line 1038
    const/4 v0, 0x0

    .line 1039
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1040
    .line 1041
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1042
    .line 1043
    if-eqz v0, :cond_2d

    .line 1044
    .line 1045
    const/16 v2, 0x10

    .line 1046
    .line 1047
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1048
    .line 1049
    .line 1050
    :cond_2d
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1051
    .line 1052
    if-eqz v0, :cond_2e

    .line 1053
    .line 1054
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    goto :goto_14

    .line 1059
    :cond_2e
    const/4 v0, 0x0

    .line 1060
    :goto_14
    iget-object v2, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1061
    .line 1062
    if-eqz v2, :cond_2f

    .line 1063
    .line 1064
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1065
    .line 1066
    .line 1067
    move-result v2

    .line 1068
    goto :goto_15

    .line 1069
    :cond_2f
    const/4 v2, 0x0

    .line 1070
    :goto_15
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1075
    .line 1076
    .line 1077
    move-result v8

    .line 1078
    int-to-float v8, v8

    .line 1079
    div-float v8, v8, v23

    .line 1080
    .line 1081
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1082
    .line 1083
    .line 1084
    move-result v9

    .line 1085
    int-to-float v9, v9

    .line 1086
    div-float v9, v9, v23

    .line 1087
    .line 1088
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->i:I

    .line 1089
    .line 1090
    const/4 v12, -0x1

    .line 1091
    if-eq v11, v12, :cond_30

    .line 1092
    .line 1093
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1098
    .line 1099
    .line 1100
    const/4 v9, 0x0

    .line 1101
    aget v9, v7, v9

    .line 1102
    .line 1103
    int-to-float v9, v9

    .line 1104
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1105
    .line 1106
    .line 1107
    move-result v11

    .line 1108
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1109
    .line 1110
    .line 1111
    move-result v12

    .line 1112
    add-int/2addr v12, v11

    .line 1113
    int-to-float v11, v12

    .line 1114
    div-float v11, v11, v23

    .line 1115
    .line 1116
    add-float/2addr v9, v11

    .line 1117
    const/4 v11, 0x1

    .line 1118
    aget v7, v7, v11

    .line 1119
    .line 1120
    int-to-float v7, v7

    .line 1121
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1122
    .line 1123
    .line 1124
    move-result v11

    .line 1125
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1126
    .line 1127
    .line 1128
    move-result v8

    .line 1129
    :goto_16
    add-int/2addr v8, v11

    .line 1130
    int-to-float v8, v8

    .line 1131
    div-float v8, v8, v23

    .line 1132
    .line 1133
    add-float/2addr v7, v8

    .line 1134
    move v8, v9

    .line 1135
    move v9, v7

    .line 1136
    goto :goto_17

    .line 1137
    :cond_30
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1138
    .line 1139
    const/4 v12, -0x1

    .line 1140
    if-eq v11, v12, :cond_31

    .line 1141
    .line 1142
    iget-object v8, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->C:Ljava/util/HashMap;

    .line 1143
    .line 1144
    invoke-virtual {v13, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v9

    .line 1148
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v8

    .line 1152
    check-cast v8, Lb1/q;

    .line 1153
    .line 1154
    iget-object v8, v8, Lb1/q;->f:Lb1/x;

    .line 1155
    .line 1156
    iget v8, v8, Lb1/x;->m:I

    .line 1157
    .line 1158
    invoke-virtual {v13, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v8

    .line 1162
    invoke-virtual {v13, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1163
    .line 1164
    .line 1165
    const/4 v9, 0x0

    .line 1166
    aget v9, v7, v9

    .line 1167
    .line 1168
    int-to-float v9, v9

    .line 1169
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 1170
    .line 1171
    .line 1172
    move-result v11

    .line 1173
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 1174
    .line 1175
    .line 1176
    move-result v12

    .line 1177
    add-int/2addr v12, v11

    .line 1178
    int-to-float v11, v12

    .line 1179
    div-float v11, v11, v23

    .line 1180
    .line 1181
    add-float/2addr v9, v11

    .line 1182
    const/4 v11, 0x1

    .line 1183
    aget v7, v7, v11

    .line 1184
    .line 1185
    int-to-float v7, v7

    .line 1186
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 1187
    .line 1188
    .line 1189
    move-result v11

    .line 1190
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 1191
    .line 1192
    .line 1193
    move-result v8

    .line 1194
    goto :goto_16

    .line 1195
    :cond_31
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    sub-float/2addr v7, v8

    .line 1200
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1201
    .line 1202
    .line 1203
    move-result v8

    .line 1204
    sub-float/2addr v8, v9

    .line 1205
    float-to-double v11, v8

    .line 1206
    float-to-double v14, v7

    .line 1207
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1208
    .line 1209
    .line 1210
    move-result-wide v11

    .line 1211
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v11

    .line 1215
    iget v9, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1216
    .line 1217
    const/4 v14, -0x1

    .line 1218
    if-eq v9, v14, :cond_32

    .line 1219
    .line 1220
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1221
    .line 1222
    iget v14, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1223
    .line 1224
    iget-object v15, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1225
    .line 1226
    iget-object v10, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1227
    .line 1228
    move-object/from16 v26, v10

    .line 1229
    .line 1230
    move/from16 v27, v9

    .line 1231
    .line 1232
    move/from16 v28, v4

    .line 1233
    .line 1234
    move/from16 v29, v5

    .line 1235
    .line 1236
    move/from16 v30, v14

    .line 1237
    .line 1238
    move-object/from16 v31, v15

    .line 1239
    .line 1240
    invoke-virtual/range {v26 .. v31}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 1241
    .line 1242
    .line 1243
    const/4 v5, 0x1

    .line 1244
    aget v9, v6, v5

    .line 1245
    .line 1246
    float-to-double v9, v9

    .line 1247
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v9

    .line 1251
    double-to-float v9, v9

    .line 1252
    aput v9, v6, v5

    .line 1253
    .line 1254
    goto :goto_18

    .line 1255
    :cond_32
    const/4 v5, 0x1

    .line 1256
    const/high16 v9, 0x43b40000    # 360.0f

    .line 1257
    .line 1258
    aput v9, v6, v5

    .line 1259
    .line 1260
    :goto_18
    add-float/2addr v2, v8

    .line 1261
    float-to-double v8, v2

    .line 1262
    add-float/2addr v0, v7

    .line 1263
    float-to-double v14, v0

    .line 1264
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 1265
    .line 1266
    .line 1267
    move-result-wide v7

    .line 1268
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 1269
    .line 1270
    .line 1271
    move-result-wide v7

    .line 1272
    sub-double/2addr v7, v11

    .line 1273
    double-to-float v0, v7

    .line 1274
    const/high16 v2, 0x427a0000    # 62.5f

    .line 1275
    .line 1276
    mul-float v0, v0, v2

    .line 1277
    .line 1278
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-nez v2, :cond_33

    .line 1283
    .line 1284
    const/high16 v2, 0x40400000    # 3.0f

    .line 1285
    .line 1286
    mul-float v10, v0, v2

    .line 1287
    .line 1288
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1289
    .line 1290
    mul-float v10, v10, v2

    .line 1291
    .line 1292
    const/4 v2, 0x1

    .line 1293
    aget v5, v6, v2

    .line 1294
    .line 1295
    div-float/2addr v10, v5

    .line 1296
    add-float/2addr v10, v4

    .line 1297
    :goto_19
    const/4 v2, 0x0

    .line 1298
    goto :goto_1a

    .line 1299
    :cond_33
    move v10, v4

    .line 1300
    goto :goto_19

    .line 1301
    :goto_1a
    cmpl-float v5, v10, v2

    .line 1302
    .line 1303
    if-eqz v5, :cond_3a

    .line 1304
    .line 1305
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1306
    .line 1307
    cmpl-float v5, v10, v2

    .line 1308
    .line 1309
    if-eqz v5, :cond_3a

    .line 1310
    .line 1311
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1312
    .line 1313
    const/4 v5, 0x3

    .line 1314
    if-eq v2, v5, :cond_3a

    .line 1315
    .line 1316
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1317
    .line 1318
    mul-float v0, v0, v5

    .line 1319
    .line 1320
    const/4 v5, 0x1

    .line 1321
    aget v6, v6, v5

    .line 1322
    .line 1323
    div-float/2addr v0, v6

    .line 1324
    float-to-double v5, v10

    .line 1325
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 1326
    .line 1327
    cmpg-double v9, v5, v7

    .line 1328
    .line 1329
    if-gez v9, :cond_34

    .line 1330
    .line 1331
    const/4 v5, 0x0

    .line 1332
    :goto_1b
    const/4 v6, 0x6

    .line 1333
    goto :goto_1c

    .line 1334
    :cond_34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1335
    .line 1336
    goto :goto_1b

    .line 1337
    :goto_1c
    if-ne v2, v6, :cond_36

    .line 1338
    .line 1339
    add-float v2, v4, v0

    .line 1340
    .line 1341
    const/4 v5, 0x0

    .line 1342
    cmpg-float v2, v2, v5

    .line 1343
    .line 1344
    if-gez v2, :cond_35

    .line 1345
    .line 1346
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1347
    .line 1348
    .line 1349
    move-result v0

    .line 1350
    :cond_35
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1351
    .line 1352
    :cond_36
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1353
    .line 1354
    const/4 v6, 0x7

    .line 1355
    if-ne v2, v6, :cond_38

    .line 1356
    .line 1357
    add-float v2, v4, v0

    .line 1358
    .line 1359
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1360
    .line 1361
    cmpl-float v2, v2, v5

    .line 1362
    .line 1363
    if-lez v2, :cond_37

    .line 1364
    .line 1365
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1366
    .line 1367
    .line 1368
    move-result v0

    .line 1369
    neg-float v0, v0

    .line 1370
    :cond_37
    const/4 v5, 0x0

    .line 1371
    :cond_38
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1372
    .line 1373
    const/high16 v3, 0x40400000    # 3.0f

    .line 1374
    .line 1375
    mul-float v0, v0, v3

    .line 1376
    .line 1377
    invoke-virtual {v13, v5, v0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FFI)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v0, 0x0

    .line 1381
    cmpl-float v0, v0, v4

    .line 1382
    .line 1383
    if-gez v0, :cond_39

    .line 1384
    .line 1385
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1386
    .line 1387
    cmpg-float v0, v0, v4

    .line 1388
    .line 1389
    if-gtz v0, :cond_60

    .line 1390
    .line 1391
    :cond_39
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1392
    .line 1393
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1394
    .line 1395
    .line 1396
    goto/16 :goto_2d

    .line 1397
    .line 1398
    :cond_3a
    const/4 v0, 0x0

    .line 1399
    cmpl-float v0, v0, v10

    .line 1400
    .line 1401
    if-gez v0, :cond_3b

    .line 1402
    .line 1403
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1404
    .line 1405
    cmpg-float v0, v0, v10

    .line 1406
    .line 1407
    if-gtz v0, :cond_60

    .line 1408
    .line 1409
    :cond_3b
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1410
    .line 1411
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1412
    .line 1413
    .line 1414
    goto/16 :goto_2d

    .line 1415
    .line 1416
    :cond_3c
    move-object/from16 v25, v2

    .line 1417
    .line 1418
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1423
    .line 1424
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1425
    .line 1426
    .line 1427
    move-result v0

    .line 1428
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1429
    .line 1430
    const/4 v0, 0x0

    .line 1431
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1432
    .line 1433
    goto/16 :goto_2d

    .line 1434
    .line 1435
    :cond_3d
    move-object/from16 v25, v2

    .line 1436
    .line 1437
    move-object v13, v14

    .line 1438
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1439
    .line 1440
    if-eqz v0, :cond_3e

    .line 1441
    .line 1442
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1443
    .line 1444
    .line 1445
    :cond_3e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_5e

    .line 1450
    .line 1451
    const/4 v2, 0x1

    .line 1452
    if-eq v0, v2, :cond_4f

    .line 1453
    .line 1454
    const/4 v2, 0x2

    .line 1455
    if-eq v0, v2, :cond_3f

    .line 1456
    .line 1457
    goto/16 :goto_2d

    .line 1458
    .line 1459
    :cond_3f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1464
    .line 1465
    sub-float/2addr v0, v2

    .line 1466
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1471
    .line 1472
    sub-float/2addr v2, v5

    .line 1473
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1474
    .line 1475
    mul-float v5, v5, v2

    .line 1476
    .line 1477
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1478
    .line 1479
    mul-float v7, v7, v0

    .line 1480
    .line 1481
    add-float/2addr v7, v5

    .line 1482
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 1483
    .line 1484
    .line 1485
    move-result v5

    .line 1486
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->x:F

    .line 1487
    .line 1488
    cmpl-float v5, v5, v7

    .line 1489
    .line 1490
    if-gtz v5, :cond_40

    .line 1491
    .line 1492
    iget-boolean v5, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1493
    .line 1494
    if-eqz v5, :cond_60

    .line 1495
    .line 1496
    :cond_40
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1497
    .line 1498
    .line 1499
    move-result v5

    .line 1500
    iget-boolean v7, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1501
    .line 1502
    if-nez v7, :cond_41

    .line 1503
    .line 1504
    const/4 v7, 0x1

    .line 1505
    iput-boolean v7, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1506
    .line 1507
    invoke-virtual {v13, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1508
    .line 1509
    .line 1510
    :cond_41
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1511
    .line 1512
    const/4 v7, -0x1

    .line 1513
    if-eq v8, v7, :cond_42

    .line 1514
    .line 1515
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1516
    .line 1517
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1518
    .line 1519
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1520
    .line 1521
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1522
    .line 1523
    move v9, v5

    .line 1524
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 1525
    .line 1526
    .line 1527
    const/4 v8, 0x0

    .line 1528
    const/4 v9, 0x1

    .line 1529
    goto :goto_1d

    .line 1530
    :cond_42
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1531
    .line 1532
    .line 1533
    move-result v7

    .line 1534
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1535
    .line 1536
    .line 1537
    move-result v8

    .line 1538
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    .line 1539
    .line 1540
    .line 1541
    move-result v7

    .line 1542
    int-to-float v7, v7

    .line 1543
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1544
    .line 1545
    mul-float v8, v8, v7

    .line 1546
    .line 1547
    const/4 v9, 0x1

    .line 1548
    aput v8, v6, v9

    .line 1549
    .line 1550
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1551
    .line 1552
    mul-float v7, v7, v8

    .line 1553
    .line 1554
    const/4 v8, 0x0

    .line 1555
    aput v7, v6, v8

    .line 1556
    .line 1557
    :goto_1d
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1558
    .line 1559
    aget v10, v6, v8

    .line 1560
    .line 1561
    mul-float v7, v7, v10

    .line 1562
    .line 1563
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1564
    .line 1565
    aget v10, v6, v9

    .line 1566
    .line 1567
    mul-float v8, v8, v10

    .line 1568
    .line 1569
    add-float/2addr v8, v7

    .line 1570
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->v:F

    .line 1571
    .line 1572
    mul-float v8, v8, v7

    .line 1573
    .line 1574
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1575
    .line 1576
    .line 1577
    move-result v7

    .line 1578
    float-to-double v7, v7

    .line 1579
    const v10, 0x3c23d70a    # 0.01f

    .line 1580
    .line 1581
    .line 1582
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    cmpg-double v14, v7, v11

    .line 1588
    .line 1589
    const/4 v7, 0x0

    .line 1590
    if-gez v14, :cond_43

    .line 1591
    .line 1592
    aput v10, v6, v7

    .line 1593
    .line 1594
    aput v10, v6, v9

    .line 1595
    .line 1596
    :cond_43
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1597
    .line 1598
    const/4 v11, 0x0

    .line 1599
    cmpl-float v8, v8, v11

    .line 1600
    .line 1601
    if-eqz v8, :cond_44

    .line 1602
    .line 1603
    aget v0, v6, v7

    .line 1604
    .line 1605
    div-float/2addr v2, v0

    .line 1606
    goto :goto_1e

    .line 1607
    :cond_44
    aget v2, v6, v9

    .line 1608
    .line 1609
    div-float v2, v0, v2

    .line 1610
    .line 1611
    :goto_1e
    add-float/2addr v5, v2

    .line 1612
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1613
    .line 1614
    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    .line 1615
    .line 1616
    .line 1617
    move-result v2

    .line 1618
    invoke-static {v2, v11}, Ljava/lang/Math;->max(FF)F

    .line 1619
    .line 1620
    .line 1621
    move-result v0

    .line 1622
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1623
    .line 1624
    const/4 v5, 0x6

    .line 1625
    if-ne v2, v5, :cond_45

    .line 1626
    .line 1627
    invoke-static {v0, v10}, Ljava/lang/Math;->max(FF)F

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    :cond_45
    iget v2, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1632
    .line 1633
    const/4 v5, 0x7

    .line 1634
    if-ne v2, v5, :cond_46

    .line 1635
    .line 1636
    const v2, 0x3f7d70a4    # 0.99f

    .line 1637
    .line 1638
    .line 1639
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1640
    .line 1641
    .line 1642
    move-result v0

    .line 1643
    :cond_46
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1644
    .line 1645
    .line 1646
    move-result v2

    .line 1647
    cmpl-float v5, v0, v2

    .line 1648
    .line 1649
    if-eqz v5, :cond_4e

    .line 1650
    .line 1651
    const/4 v5, 0x0

    .line 1652
    cmpl-float v7, v2, v5

    .line 1653
    .line 1654
    if-eqz v7, :cond_47

    .line 1655
    .line 1656
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1657
    .line 1658
    cmpl-float v2, v2, v5

    .line 1659
    .line 1660
    if-nez v2, :cond_49

    .line 1661
    .line 1662
    :cond_47
    if-nez v7, :cond_48

    .line 1663
    .line 1664
    const/4 v2, 0x1

    .line 1665
    goto :goto_1f

    .line 1666
    :cond_48
    const/4 v2, 0x0

    .line 1667
    :goto_1f
    invoke-virtual {v13, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 1668
    .line 1669
    .line 1670
    :cond_49
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 1671
    .line 1672
    .line 1673
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1674
    .line 1675
    if-eqz v0, :cond_4a

    .line 1676
    .line 1677
    const/16 v2, 0x3e8

    .line 1678
    .line 1679
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1680
    .line 1681
    .line 1682
    :cond_4a
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1683
    .line 1684
    if-eqz v0, :cond_4b

    .line 1685
    .line 1686
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    goto :goto_20

    .line 1691
    :cond_4b
    const/4 v0, 0x0

    .line 1692
    :goto_20
    iget-object v2, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1693
    .line 1694
    if-eqz v2, :cond_4c

    .line 1695
    .line 1696
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1697
    .line 1698
    .line 1699
    move-result v2

    .line 1700
    goto :goto_21

    .line 1701
    :cond_4c
    const/4 v2, 0x0

    .line 1702
    :goto_21
    iget v4, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1703
    .line 1704
    const/4 v5, 0x0

    .line 1705
    cmpl-float v4, v4, v5

    .line 1706
    .line 1707
    if-eqz v4, :cond_4d

    .line 1708
    .line 1709
    const/4 v4, 0x0

    .line 1710
    aget v2, v6, v4

    .line 1711
    .line 1712
    div-float/2addr v0, v2

    .line 1713
    goto :goto_22

    .line 1714
    :cond_4d
    const/4 v0, 0x1

    .line 1715
    aget v4, v6, v0

    .line 1716
    .line 1717
    div-float v0, v2, v4

    .line 1718
    .line 1719
    :goto_22
    iput v0, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1720
    .line 1721
    goto :goto_23

    .line 1722
    :cond_4e
    const/4 v5, 0x0

    .line 1723
    iput v5, v13, Landroidx/constraintlayout/motion/widget/MotionLayout;->v:F

    .line 1724
    .line 1725
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1726
    .line 1727
    .line 1728
    move-result v0

    .line 1729
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1730
    .line 1731
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1736
    .line 1737
    goto/16 :goto_2d

    .line 1738
    .line 1739
    :cond_4f
    const/4 v0, 0x0

    .line 1740
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1741
    .line 1742
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1743
    .line 1744
    if-eqz v0, :cond_50

    .line 1745
    .line 1746
    const/16 v2, 0x3e8

    .line 1747
    .line 1748
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 1749
    .line 1750
    .line 1751
    :cond_50
    iget-object v0, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1752
    .line 1753
    if-eqz v0, :cond_51

    .line 1754
    .line 1755
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 1756
    .line 1757
    .line 1758
    move-result v0

    .line 1759
    goto :goto_24

    .line 1760
    :cond_51
    const/4 v0, 0x0

    .line 1761
    :goto_24
    iget-object v2, v4, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1762
    .line 1763
    if-eqz v2, :cond_52

    .line 1764
    .line 1765
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    goto :goto_25

    .line 1770
    :cond_52
    const/4 v2, 0x0

    .line 1771
    :goto_25
    invoke-virtual {v13}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 1772
    .line 1773
    .line 1774
    move-result v4

    .line 1775
    iget v8, v3, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 1776
    .line 1777
    const/4 v5, -0x1

    .line 1778
    if-eq v8, v5, :cond_53

    .line 1779
    .line 1780
    iget v10, v3, Landroidx/constraintlayout/motion/widget/c;->h:F

    .line 1781
    .line 1782
    iget v11, v3, Landroidx/constraintlayout/motion/widget/c;->g:F

    .line 1783
    .line 1784
    iget-object v12, v3, Landroidx/constraintlayout/motion/widget/c;->n:[F

    .line 1785
    .line 1786
    iget-object v7, v3, Landroidx/constraintlayout/motion/widget/c;->r:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 1787
    .line 1788
    move v9, v4

    .line 1789
    invoke-virtual/range {v7 .. v12}, Landroidx/constraintlayout/motion/widget/MotionLayout;->p(IFFF[F)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v7, 0x0

    .line 1793
    const/4 v8, 0x1

    .line 1794
    goto :goto_26

    .line 1795
    :cond_53
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 1796
    .line 1797
    .line 1798
    move-result v5

    .line 1799
    invoke-virtual {v13}, Landroid/view/View;->getHeight()I

    .line 1800
    .line 1801
    .line 1802
    move-result v7

    .line 1803
    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    .line 1804
    .line 1805
    .line 1806
    move-result v5

    .line 1807
    int-to-float v5, v5

    .line 1808
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->l:F

    .line 1809
    .line 1810
    mul-float v7, v7, v5

    .line 1811
    .line 1812
    const/4 v8, 0x1

    .line 1813
    aput v7, v6, v8

    .line 1814
    .line 1815
    iget v7, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1816
    .line 1817
    mul-float v5, v5, v7

    .line 1818
    .line 1819
    const/4 v7, 0x0

    .line 1820
    aput v5, v6, v7

    .line 1821
    .line 1822
    :goto_26
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->k:F

    .line 1823
    .line 1824
    aget v7, v6, v7

    .line 1825
    .line 1826
    aget v6, v6, v8

    .line 1827
    .line 1828
    const/4 v8, 0x0

    .line 1829
    cmpl-float v5, v5, v8

    .line 1830
    .line 1831
    if-eqz v5, :cond_54

    .line 1832
    .line 1833
    div-float/2addr v0, v7

    .line 1834
    goto :goto_27

    .line 1835
    :cond_54
    div-float v0, v2, v6

    .line 1836
    .line 1837
    :goto_27
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v2

    .line 1841
    if-nez v2, :cond_55

    .line 1842
    .line 1843
    const/high16 v2, 0x40400000    # 3.0f

    .line 1844
    .line 1845
    div-float v2, v0, v2

    .line 1846
    .line 1847
    add-float/2addr v2, v4

    .line 1848
    :goto_28
    const/4 v5, 0x0

    .line 1849
    goto :goto_29

    .line 1850
    :cond_55
    move v2, v4

    .line 1851
    goto :goto_28

    .line 1852
    :goto_29
    cmpl-float v6, v2, v5

    .line 1853
    .line 1854
    if-eqz v6, :cond_5c

    .line 1855
    .line 1856
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1857
    .line 1858
    cmpl-float v6, v2, v5

    .line 1859
    .line 1860
    if-eqz v6, :cond_5c

    .line 1861
    .line 1862
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1863
    .line 1864
    const/4 v6, 0x3

    .line 1865
    if-eq v5, v6, :cond_5c

    .line 1866
    .line 1867
    float-to-double v6, v2

    .line 1868
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 1869
    .line 1870
    cmpg-double v2, v6, v8

    .line 1871
    .line 1872
    if-gez v2, :cond_56

    .line 1873
    .line 1874
    const/4 v2, 0x0

    .line 1875
    :goto_2a
    const/4 v6, 0x6

    .line 1876
    goto :goto_2b

    .line 1877
    :cond_56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1878
    .line 1879
    goto :goto_2a

    .line 1880
    :goto_2b
    if-ne v5, v6, :cond_58

    .line 1881
    .line 1882
    add-float v2, v4, v0

    .line 1883
    .line 1884
    const/4 v5, 0x0

    .line 1885
    cmpg-float v2, v2, v5

    .line 1886
    .line 1887
    if-gez v2, :cond_57

    .line 1888
    .line 1889
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1890
    .line 1891
    .line 1892
    move-result v0

    .line 1893
    :cond_57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 1894
    .line 1895
    :cond_58
    iget v5, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1896
    .line 1897
    const/4 v6, 0x7

    .line 1898
    if-ne v5, v6, :cond_5a

    .line 1899
    .line 1900
    add-float v2, v4, v0

    .line 1901
    .line 1902
    const/high16 v5, 0x3f800000    # 1.0f

    .line 1903
    .line 1904
    cmpl-float v2, v2, v5

    .line 1905
    .line 1906
    if-lez v2, :cond_59

    .line 1907
    .line 1908
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    neg-float v0, v0

    .line 1913
    :cond_59
    const/4 v2, 0x0

    .line 1914
    :cond_5a
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->c:I

    .line 1915
    .line 1916
    invoke-virtual {v13, v2, v0, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->y(FFI)V

    .line 1917
    .line 1918
    .line 1919
    const/4 v0, 0x0

    .line 1920
    cmpl-float v0, v0, v4

    .line 1921
    .line 1922
    if-gez v0, :cond_5b

    .line 1923
    .line 1924
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1925
    .line 1926
    cmpg-float v0, v0, v4

    .line 1927
    .line 1928
    if-gtz v0, :cond_60

    .line 1929
    .line 1930
    :cond_5b
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1931
    .line 1932
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1933
    .line 1934
    .line 1935
    goto :goto_2d

    .line 1936
    :cond_5c
    const/4 v0, 0x0

    .line 1937
    cmpl-float v0, v0, v2

    .line 1938
    .line 1939
    if-gez v0, :cond_5d

    .line 1940
    .line 1941
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1942
    .line 1943
    cmpg-float v0, v0, v2

    .line 1944
    .line 1945
    if-gtz v0, :cond_60

    .line 1946
    .line 1947
    :cond_5d
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->FINISHED:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    .line 1948
    .line 1949
    invoke-virtual {v13, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 1950
    .line 1951
    .line 1952
    goto :goto_2d

    .line 1953
    :cond_5e
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1954
    .line 1955
    .line 1956
    move-result v0

    .line 1957
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->p:F

    .line 1958
    .line 1959
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1960
    .line 1961
    .line 1962
    move-result v0

    .line 1963
    iput v0, v3, Landroidx/constraintlayout/motion/widget/c;->q:F

    .line 1964
    .line 1965
    const/4 v0, 0x0

    .line 1966
    iput-boolean v0, v3, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 1967
    .line 1968
    goto :goto_2d

    .line 1969
    :cond_5f
    :goto_2c
    move-object/from16 v25, v2

    .line 1970
    .line 1971
    :cond_60
    :goto_2d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 1972
    .line 1973
    .line 1974
    move-result v0

    .line 1975
    move-object/from16 v2, v25

    .line 1976
    .line 1977
    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->r:F

    .line 1978
    .line 1979
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 1980
    .line 1981
    .line 1982
    move-result v0

    .line 1983
    iput v0, v2, Landroidx/constraintlayout/motion/widget/b;->s:F

    .line 1984
    .line 1985
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    const/4 v1, 0x1

    .line 1990
    if-ne v0, v1, :cond_62

    .line 1991
    .line 1992
    iget-object v0, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 1993
    .line 1994
    if-eqz v0, :cond_62

    .line 1995
    .line 1996
    iget-object v1, v0, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 1997
    .line 1998
    if-eqz v1, :cond_61

    .line 1999
    .line 2000
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 2001
    .line 2002
    .line 2003
    const/4 v1, 0x0

    .line 2004
    iput-object v1, v0, Lb1/v;->a:Landroid/view/VelocityTracker;

    .line 2005
    .line 2006
    goto :goto_2e

    .line 2007
    :cond_61
    const/4 v1, 0x0

    .line 2008
    :goto_2e
    iput-object v1, v2, Landroidx/constraintlayout/motion/widget/b;->o:Lb1/v;

    .line 2009
    .line 2010
    move-object/from16 v0, p0

    .line 2011
    .line 2012
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 2013
    .line 2014
    const/4 v3, -0x1

    .line 2015
    if-eq v1, v3, :cond_63

    .line 2016
    .line 2017
    invoke-virtual {v2, v1, v0}, Landroidx/constraintlayout/motion/widget/b;->a(ILandroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 2018
    .line 2019
    .line 2020
    goto :goto_2f

    .line 2021
    :cond_62
    move-object/from16 v0, p0

    .line 2022
    .line 2023
    :cond_63
    :goto_2f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 2024
    .line 2025
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 2026
    .line 2027
    iget v2, v1, Lb1/z;->r:I

    .line 2028
    .line 2029
    and-int/lit8 v2, v2, 0x4

    .line 2030
    .line 2031
    if-eqz v2, :cond_64

    .line 2032
    .line 2033
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 2034
    .line 2035
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/c;->m:Z

    .line 2036
    .line 2037
    return v1

    .line 2038
    :cond_64
    const/4 v1, 0x1

    .line 2039
    return v1

    .line 2040
    :cond_65
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v1

    .line 2044
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

.method public final p(IFFF[F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->b(I)Landroid/view/View;

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
    check-cast v1, Lb1/q;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, p2, p3, p4, p5}, Lb1/q;->d(FFF[F)V

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
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public final q(I)Lb1/z;
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
    check-cast v1, Lb1/z;

    .line 20
    .line 21
    iget v2, v1, Lb1/z;->a:I

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

.method public final r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v0, p3

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
    invoke-virtual {p3}, Landroid/view/View;->getScrollX()I

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
    invoke-virtual {p3}, Landroid/view/View;->getScrollY()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    int-to-float v6, v6

    .line 43
    sub-float/2addr v5, v6

    .line 44
    invoke-virtual {p0, v4, v5, v3, p4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->r(FFLandroid/view/View;Landroid/view/MotionEvent;)Z

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
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    int-to-float v2, v2

    .line 63
    add-float/2addr v2, p1

    .line 64
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    int-to-float v3, v3

    .line 69
    sub-float/2addr v2, v3

    .line 70
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    add-float/2addr v3, p2

    .line 76
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

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
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getAction()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getX()F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {p4}, Landroid/view/MotionEvent;->getY()F

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
    invoke-virtual {p3}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

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
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    neg-float p1, p1

    .line 127
    neg-float p2, p2

    .line 128
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_3
    invoke-static {p4}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4, p1, p2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

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
    invoke-virtual {p4, p1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p3, p4}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p4}, Landroid/view/MotionEvent;->recycle()V

    .line 165
    .line 166
    .line 167
    :goto_2
    if-eqz p3, :cond_5

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
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget v0, v0, Lb1/z;->q:I

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
    check-cast v2, Lb1/q;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v2, Lb1/q;->d:Z

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

.method public final s(Landroid/util/AttributeSet;)V
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
    sget-object v3, Ld1/r;->MotionLayout:[I

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
    sget v7, Ld1/r;->MotionLayout_layoutDescription:I

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
    sget v7, Ld1/r;->MotionLayout_currentState:I

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
    sget v7, Ld1/r;->MotionLayout_motionProgress:I

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
    sget v7, Ld1/r;->MotionLayout_applyMotionScene:I

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
    sget v7, Ld1/r;->MotionLayout_showPaths:I

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
    sget v7, Ld1/r;->MotionLayout_motionDebug:I

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
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

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
    invoke-static {v3, p1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-virtual {v2, v5}, Ld1/n;->i(I)Ld1/i;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    invoke-static {v4}, Lcom/bumptech/glide/c;->j(Landroid/view/View;)Ljava/lang/String;

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
    iget-object p1, v2, Ld1/n;->g:Ljava/util/HashMap;

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
    invoke-static {v5, p1}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-virtual {v2, p1}, Ld1/n;->h(I)Ld1/i;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v5, v5, Ld1/i;->e:Ld1/j;

    .line 239
    .line 240
    iget v5, v5, Ld1/j;->d:I

    .line 241
    .line 242
    invoke-virtual {v2, p1}, Ld1/n;->h(I)Ld1/i;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object p1, p1, Ld1/i;->e:Ld1/j;

    .line 247
    .line 248
    iget p1, p1, Ld1/j;->c:I

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
    check-cast v3, Lb1/z;

    .line 282
    .line 283
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 284
    .line 285
    iget-object v4, v4, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 286
    .line 287
    iget v4, v3, Lb1/z;->d:I

    .line 288
    .line 289
    iget v3, v3, Lb1/z;->c:I

    .line 290
    .line 291
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-static {v5, v4}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-static {v5, v3}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-virtual {v5, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 320
    .line 321
    .line 322
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 323
    .line 324
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

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
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 353
    .line 354
    if-nez p1, :cond_f

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget v0, p1, Lb1/z;->c:I

    .line 358
    .line 359
    :goto_8
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 360
    .line 361
    :cond_10
    return-void
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

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->z0:Z

    .line 2
    .line 3
    return-void
.end method

.method public setInteractionEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B:Z

    .line 2
    .line 3
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
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

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
    iget-object p1, p1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

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
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-ne p1, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->n()V

    .line 46
    .line 47
    .line 48
    :cond_4
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->o()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_0
    return-void
.end method

.method public setTransition(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->q(I)Lb1/z;

    move-result-object p1

    .line 3
    iget v0, p1, Lb1/z;->d:I

    .line 4
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 5
    iget v0, p1, Lb1/z;->c:I

    .line 6
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    if-nez p1, :cond_0

    .line 9
    new-instance p1, Landroidx/constraintlayout/motion/widget/a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/a;-><init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    .line 10
    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w0:Landroidx/constraintlayout/motion/widget/a;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 11
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->c:I

    .line 12
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 13
    iput v0, p1, Landroidx/constraintlayout/motion/widget/a;->d:I

    return-void

    .line 14
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_3
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 16
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 17
    iput-object p1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 18
    iget-object p1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz p1, :cond_4

    .line 19
    iget-boolean v1, v1, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 20
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 21
    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object p1

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 22
    invoke-virtual {v1, v4}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object v1

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    invoke-virtual {v4, p1, v1}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 24
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 25
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_6

    cmpl-float p1, v0, v2

    if-nez p1, :cond_5

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_1

    :cond_5
    cmpl-float p1, v0, v3

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(Z)V

    .line 29
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 30
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

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 32
    invoke-static {}, Lcom/bumptech/glide/c;->h()V

    .line 33
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    :cond_9
    :goto_3
    return-void
.end method

.method public setTransition(Lb1/z;)V
    .locals 3

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 36
    iput-object p1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    if-eqz v1, :cond_0

    .line 38
    iget-boolean v0, v0, Landroidx/constraintlayout/motion/widget/b;->p:Z

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/motion/widget/c;->c(Z)V

    .line 39
    :cond_0
    sget-object v0, Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;->SETUP:Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setState(Landroidx/constraintlayout/motion/widget/MotionLayout$TransitionState;)V

    .line 40
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 41
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    const/4 v2, -0x1

    if-nez v1, :cond_1

    const/4 v1, -0x1

    goto :goto_0

    .line 42
    :cond_1
    iget v1, v1, Lb1/z;->c:I

    :goto_0
    if-ne v0, v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 44
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 45
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 47
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->F:F

    .line 48
    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 49
    :goto_1
    iget p1, p1, Lb1/z;->r:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    const-wide/16 v0, -0x1

    goto :goto_2

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->H:J

    .line 51
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/b;->h()I

    move-result p1

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 53
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    if-nez v1, :cond_4

    goto :goto_3

    .line 54
    :cond_4
    iget v2, v1, Lb1/z;->c:I

    .line 55
    :goto_3
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    if-ne p1, v1, :cond_5

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    if-ne v2, v1, :cond_5

    return-void

    .line 56
    :cond_5
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 57
    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 58
    invoke-virtual {v0, p1, v2}, Landroidx/constraintlayout/motion/widget/b;->n(II)V

    .line 59
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    .line 60
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 61
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    move-result-object v0

    .line 62
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    invoke-virtual {v1, p1, v0}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 63
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->w:I

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->y:I

    .line 64
    iput p1, v1, Lb1/u;->a:I

    .line 65
    iput v0, v1, Lb1/u;->b:I

    .line 66
    invoke-virtual {v1}, Lb1/u;->h()V

    .line 67
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

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
    iput p1, v1, Lb1/z;->h:I

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

.method public setTransitionListener(Lb1/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lb1/w;

    .line 2
    .line 3
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

.method public final t()V
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
    check-cast v6, Lb1/z;

    .line 43
    .line 44
    iget-object v7, v6, Lb1/z;->m:Ljava/util/ArrayList;

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
    iget-object v6, v6, Lb1/z;->m:Ljava/util/ArrayList;

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
    check-cast v7, Lb1/y;

    .line 69
    .line 70
    iget v7, v7, Lb1/y;->c:I

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
    check-cast v6, Lb1/z;

    .line 103
    .line 104
    iget-object v7, v6, Lb1/z;->m:Ljava/util/ArrayList;

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
    iget-object v6, v6, Lb1/z;->m:Ljava/util/ArrayList;

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
    check-cast v7, Lb1/y;

    .line 129
    .line 130
    iget v7, v7, Lb1/y;->c:I

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
    check-cast v5, Lb1/z;

    .line 161
    .line 162
    iget-object v6, v5, Lb1/z;->m:Ljava/util/ArrayList;

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
    iget-object v6, v5, Lb1/z;->m:Ljava/util/ArrayList;

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
    check-cast v7, Lb1/y;

    .line 187
    .line 188
    invoke-virtual {v7, p0, v0, v5}, Lb1/y;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILb1/z;)V

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
    check-cast v4, Lb1/z;

    .line 207
    .line 208
    iget-object v5, v4, Lb1/z;->m:Ljava/util/ArrayList;

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
    iget-object v5, v4, Lb1/z;->m:Ljava/util/ArrayList;

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
    check-cast v6, Lb1/y;

    .line 233
    .line 234
    invoke-virtual {v6, p0, v0, v4}, Lb1/y;->a(Landroidx/constraintlayout/motion/widget/MotionLayout;ILb1/z;)V

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
    iget-object v0, v0, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    iget-object v0, v0, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

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
    iget v0, v0, Landroidx/constraintlayout/motion/widget/c;->d:I

    .line 273
    .line 274
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    :cond_e
    move-object v1, v2

    .line 278
    :cond_f
    instance-of v0, v1, Landroidx/core/widget/NestedScrollView;

    .line 279
    .line 280
    if-eqz v0, :cond_10

    .line 281
    .line 282
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 283
    .line 284
    new-instance v0, Lb1/A;

    .line 285
    .line 286
    const/4 v2, 0x0

    .line 287
    invoke-direct {v0, v2}, Lb1/A;-><init>(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, LD6/f;

    .line 294
    .line 295
    const/16 v2, 0x18

    .line 296
    .line 297
    invoke-direct {v0, v2}, LD6/f;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v0}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/g;)V

    .line 301
    .line 302
    .line 303
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
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

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
    invoke-static {v0, v2}, Lcom/bumptech/glide/c;->i(Landroid/content/Context;I)Ljava/lang/String;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lb1/w;

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->L:Lb1/w;

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
    invoke-interface {v3, v4}, Lb1/w;->a(I)V

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
    check-cast v4, Lb1/w;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-interface {v4, v5}, Lb1/w;->a(I)V

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

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb1/u;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final w(I)V
    .locals 7

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
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:LN7/q;

    .line 14
    .line 15
    if-eqz v1, :cond_e

    .line 16
    .line 17
    int-to-float v2, v0

    .line 18
    iget v3, v1, LN7/q;->a:I

    .line 19
    .line 20
    iget-object v4, v1, LN7/q;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Landroid/util/SparseArray;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    iget-object v6, v1, LN7/q;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 28
    .line 29
    if-ne v3, p1, :cond_8

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ld1/f;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ld1/f;

    .line 45
    .line 46
    :goto_0
    iget v3, v1, LN7/q;->b:I

    .line 47
    .line 48
    if-eq v3, v0, :cond_1

    .line 49
    .line 50
    iget-object v4, p1, Ld1/f;->b:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ld1/g;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v2}, Ld1/g;->a(FF)Z

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
    iget-object v3, p1, Ld1/f;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ge v5, v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ld1/g;

    .line 79
    .line 80
    invoke-virtual {v3, v2, v2}, Ld1/g;->a(FF)Z

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
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    const/4 v5, -0x1

    .line 91
    :goto_2
    iget v2, v1, LN7/q;->b:I

    .line 92
    .line 93
    if-ne v2, v5, :cond_4

    .line 94
    .line 95
    goto/16 :goto_9

    .line 96
    .line 97
    :cond_4
    iget-object p1, p1, Ld1/f;->b:Ljava/util/ArrayList;

    .line 98
    .line 99
    if-ne v5, v0, :cond_5

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Ld1/g;

    .line 108
    .line 109
    iget-object v2, v2, Ld1/g;->f:Ld1/n;

    .line 110
    .line 111
    :goto_3
    if-ne v5, v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ld1/g;

    .line 119
    .line 120
    iget p1, p1, Ld1/g;->e:I

    .line 121
    .line 122
    :goto_4
    if-nez v2, :cond_7

    .line 123
    .line 124
    goto :goto_9

    .line 125
    :cond_7
    iput v5, v1, LN7/q;->b:I

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 128
    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    iput p1, v1, LN7/q;->a:I

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ld1/f;

    .line 138
    .line 139
    :goto_5
    iget-object v3, p1, Ld1/f;->b:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-ge v5, v4, :cond_a

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ld1/g;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v2}, Ld1/g;->a(FF)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_9

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_a
    const/4 v5, -0x1

    .line 164
    :goto_6
    iget-object v2, p1, Ld1/f;->b:Ljava/util/ArrayList;

    .line 165
    .line 166
    if-ne v5, v0, :cond_b

    .line 167
    .line 168
    iget-object p1, p1, Ld1/f;->d:Ld1/n;

    .line 169
    .line 170
    goto :goto_7

    .line 171
    :cond_b
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Ld1/g;

    .line 176
    .line 177
    iget-object p1, p1, Ld1/g;->f:Ld1/n;

    .line 178
    .line 179
    :goto_7
    if-ne v5, v0, :cond_c

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_c
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ld1/g;

    .line 187
    .line 188
    iget v0, v0, Ld1/g;->e:I

    .line 189
    .line 190
    :goto_8
    if-nez p1, :cond_d

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_d
    iput v5, v1, LN7/q;->b:I

    .line 194
    .line 195
    invoke-virtual {p1, v6}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 196
    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 200
    .line 201
    if-eqz v0, :cond_f

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, p0}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 208
    .line 209
    .line 210
    :cond_f
    :goto_9
    return-void
.end method

.method public final x(II)V
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
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->k(F)V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final y(FFI)V
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
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

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
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->Q:Lb1/t;

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
    goto/16 :goto_c

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
    iput v4, v13, Lb1/t;->a:F

    .line 129
    .line 130
    iput v1, v13, Lb1/t;->b:F

    .line 131
    .line 132
    iput v2, v13, Lb1/t;->c:F

    .line 133
    .line 134
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 135
    .line 136
    goto/16 :goto_c

    .line 137
    .line 138
    :cond_4
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 139
    .line 140
    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->E:F

    .line 141
    .line 142
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 143
    .line 144
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 149
    .line 150
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 155
    .line 156
    if-eqz v1, :cond_5

    .line 157
    .line 158
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 159
    .line 160
    move v7, v1

    .line 161
    goto :goto_1

    .line 162
    :cond_5
    const/4 v7, 0x0

    .line 163
    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

    .line 164
    .line 165
    move/from16 v3, p1

    .line 166
    .line 167
    move/from16 v4, p2

    .line 168
    .line 169
    invoke-virtual/range {v1 .. v7}, La1/b;->b(FFFFFF)V

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
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 181
    .line 182
    goto/16 :goto_c

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
    iput v4, v13, Lb1/t;->a:F

    .line 193
    .line 194
    iput v1, v13, Lb1/t;->b:F

    .line 195
    .line 196
    iput v2, v13, Lb1/t;->c:F

    .line 197
    .line 198
    iput-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 199
    .line 200
    goto/16 :goto_c

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
    iget-object v2, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 218
    .line 219
    if-eqz v2, :cond_c

    .line 220
    .line 221
    iget-object v3, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 222
    .line 223
    if-eqz v3, :cond_c

    .line 224
    .line 225
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->D:I

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_c
    const/4 v3, 0x0

    .line 229
    :goto_4
    if-nez v3, :cond_e

    .line 230
    .line 231
    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/b;->g()F

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 238
    .line 239
    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/b;->c:Lb1/z;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    iget-object v1, v1, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 244
    .line 245
    if-eqz v1, :cond_d

    .line 246
    .line 247
    iget v1, v1, Landroidx/constraintlayout/motion/widget/c;->s:F

    .line 248
    .line 249
    move v7, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const/4 v7, 0x0

    .line 252
    :goto_5
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->P:La1/b;

    .line 253
    .line 254
    move v3, v8

    .line 255
    move/from16 v4, p2

    .line 256
    .line 257
    invoke-virtual/range {v1 .. v7}, La1/b;->b(FFFFFF)V

    .line 258
    .line 259
    .line 260
    goto :goto_b

    .line 261
    :cond_e
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->G:F

    .line 262
    .line 263
    if-eqz v2, :cond_f

    .line 264
    .line 265
    iget-object v3, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 266
    .line 267
    if-eqz v3, :cond_f

    .line 268
    .line 269
    iget v3, v3, Landroidx/constraintlayout/motion/widget/c;->z:F

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_f
    const/4 v3, 0x0

    .line 273
    :goto_6
    if-eqz v2, :cond_10

    .line 274
    .line 275
    iget-object v4, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 276
    .line 277
    if-eqz v4, :cond_10

    .line 278
    .line 279
    iget v4, v4, Landroidx/constraintlayout/motion/widget/c;->A:F

    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    const/4 v4, 0x0

    .line 283
    :goto_7
    if-eqz v2, :cond_11

    .line 284
    .line 285
    iget-object v5, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 286
    .line 287
    if-eqz v5, :cond_11

    .line 288
    .line 289
    iget v5, v5, Landroidx/constraintlayout/motion/widget/c;->y:F

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_11
    const/4 v5, 0x0

    .line 293
    :goto_8
    if-eqz v2, :cond_12

    .line 294
    .line 295
    iget-object v6, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 296
    .line 297
    if-eqz v6, :cond_12

    .line 298
    .line 299
    iget v6, v6, Landroidx/constraintlayout/motion/widget/c;->B:F

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_12
    const/4 v6, 0x0

    .line 303
    :goto_9
    if-eqz v2, :cond_13

    .line 304
    .line 305
    iget-object v2, v2, Lb1/z;->l:Landroidx/constraintlayout/motion/widget/c;

    .line 306
    .line 307
    if-eqz v2, :cond_13

    .line 308
    .line 309
    iget v2, v2, Landroidx/constraintlayout/motion/widget/c;->C:I

    .line 310
    .line 311
    goto :goto_a

    .line 312
    :cond_13
    const/4 v2, 0x0

    .line 313
    :goto_a
    iget-object v7, v9, La1/b;->b:LS0/k;

    .line 314
    .line 315
    if-nez v7, :cond_14

    .line 316
    .line 317
    new-instance v7, LS0/k;

    .line 318
    .line 319
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 320
    .line 321
    .line 322
    const-wide/high16 v13, 0x3fe0000000000000L    # 0.5

    .line 323
    .line 324
    iput-wide v13, v7, LS0/k;->a:D

    .line 325
    .line 326
    iput v12, v7, LS0/k;->i:I

    .line 327
    .line 328
    iput-object v7, v9, La1/b;->b:LS0/k;

    .line 329
    .line 330
    :cond_14
    iget-object v7, v9, La1/b;->b:LS0/k;

    .line 331
    .line 332
    iput-object v7, v9, La1/b;->c:LS0/m;

    .line 333
    .line 334
    float-to-double v13, v8

    .line 335
    iput-wide v13, v7, LS0/k;->c:D

    .line 336
    .line 337
    float-to-double v13, v5

    .line 338
    iput-wide v13, v7, LS0/k;->a:D

    .line 339
    .line 340
    iput v1, v7, LS0/k;->e:F

    .line 341
    .line 342
    float-to-double v4, v4

    .line 343
    iput-wide v4, v7, LS0/k;->b:D

    .line 344
    .line 345
    iput v3, v7, LS0/k;->g:F

    .line 346
    .line 347
    iput v6, v7, LS0/k;->h:F

    .line 348
    .line 349
    iput v2, v7, LS0/k;->i:I

    .line 350
    .line 351
    iput v10, v7, LS0/k;->d:F

    .line 352
    .line 353
    :goto_b
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 354
    .line 355
    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->I:F

    .line 356
    .line 357
    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 358
    .line 359
    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->t:Lb1/r;

    .line 360
    .line 361
    :goto_c
    iput-boolean v12, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->J:Z

    .line 362
    .line 363
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getNanoTime()J

    .line 364
    .line 365
    .line 366
    move-result-wide v1

    .line 367
    iput-wide v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->D:J

    .line 368
    .line 369
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 370
    .line 371
    .line 372
    return-void
.end method

.method public final z(ILd1/n;)V
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
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

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
    invoke-virtual {v1, v2}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ld1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->B0:Lb1/u;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lb1/u;->g(Ld1/n;Ld1/n;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->v()V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout;->x:I

    .line 35
    .line 36
    if-ne v0, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p2, p0}, Ld1/n;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
