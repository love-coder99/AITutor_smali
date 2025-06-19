.class public Landroidx/recyclerview/widget/LinearLayoutManager;
.super Landroidx/recyclerview/widget/q0;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;
    }
.end annotation


# instance fields
.field public final A:Landroidx/recyclerview/widget/v;

.field public final B:Ln4/g;

.field public final C:I

.field public final D:[I

.field public p:I

.field public q:Landroidx/recyclerview/widget/w;

.field public r:Landroidx/recyclerview/widget/z;

.field public s:Z

.field public final t:Z

.field public u:Z

.field public v:Z

.field public final w:Z

.field public x:I

.field public y:I

.field public z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    new-instance v2, Landroidx/recyclerview/widget/v;

    invoke-direct {v2}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/v;

    .line 3
    new-instance v2, Ln4/g;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ln4/g;

    const/4 v2, 0x2

    iput v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v2, v2, [I

    iput-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/q0;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    const/high16 v0, -0x80000000

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/v;

    invoke-direct {v1}, Landroidx/recyclerview/widget/v;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/v;

    .line 9
    new-instance v1, Ln4/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ln4/g;

    const/4 v1, 0x2

    iput v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    new-array v1, v1, [I

    iput-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 10
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/q0;->I(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/p0;

    move-result-object p1

    .line 11
    iget p2, p1, Landroidx/recyclerview/widget/p0;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->d1(I)V

    .line 12
    iget-boolean p2, p1, Landroidx/recyclerview/widget/p0;->c:Z

    .line 13
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 15
    :goto_0
    iget-boolean p1, p1, Landroidx/recyclerview/widget/p0;->d:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->e1(Z)V

    return-void
.end method


# virtual methods
.method public A0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/y;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/y;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput p2, v0, Landroidx/recyclerview/widget/y;->a:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->B0(Landroidx/recyclerview/widget/y;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public C0()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D0(Landroidx/recyclerview/widget/d1;[I)V
    .locals 3

    .line 1
    iget p1, p1, Landroidx/recyclerview/widget/d1;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/z;->g()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 16
    .line 17
    iget v2, v2, Landroidx/recyclerview/widget/w;->f:I

    .line 18
    .line 19
    if-ne v2, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v0, p1

    .line 24
    const/4 p1, 0x0

    .line 25
    :goto_1
    aput p1, p2, v1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    aput v0, p2, p1

    .line 29
    .line 30
    return-void
.end method

.method public E0(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Landroidx/collection/h;)V
    .locals 1

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d1;->b()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ge v0, p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3, v0, p1}, Landroidx/collection/h;->b(II)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final F0(Landroidx/recyclerview/widget/d1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Ly/f;->g(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final G0(Landroidx/recyclerview/widget/d1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    move-object v4, p0

    .line 32
    invoke-static/range {v0 .. v6}, Ly/f;->h(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;ZZ)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method

.method public final H0(Landroidx/recyclerview/widget/d1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 13
    .line 14
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 15
    .line 16
    xor-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->M0(Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->L0(Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v5, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->w:Z

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move-object v4, p0

    .line 30
    invoke-static/range {v0 .. v5}, Ly/f;->i(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/a0;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/q0;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final I0(I)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_b

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_8

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    const/high16 v3, -0x80000000

    .line 11
    .line 12
    if-eq p1, v2, :cond_6

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    if-eq p1, v2, :cond_4

    .line 17
    .line 18
    const/16 v0, 0x42

    .line 19
    .line 20
    if-eq p1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x82

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    :goto_0
    return v1

    .line 35
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const/high16 v1, -0x80000000

    .line 41
    .line 42
    :goto_1
    return v1

    .line 43
    :cond_4
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_5
    const/high16 v0, -0x80000000

    .line 49
    .line 50
    :goto_2
    return v0

    .line 51
    :cond_6
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 52
    .line 53
    if-nez p1, :cond_7

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_7
    const/high16 v0, -0x80000000

    .line 57
    .line 58
    :goto_3
    return v0

    .line 59
    :cond_8
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 60
    .line 61
    if-ne p1, v1, :cond_9

    .line 62
    .line 63
    return v1

    .line 64
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_a

    .line 69
    .line 70
    return v0

    .line 71
    :cond_a
    return v1

    .line 72
    :cond_b
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 73
    .line 74
    if-ne p1, v1, :cond_c

    .line 75
    .line 76
    return v0

    .line 77
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_d

    .line 82
    .line 83
    return v1

    .line 84
    :cond_d
    return v0
.end method

.method public final J0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/w;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Landroidx/recyclerview/widget/w;->a:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, v0, Landroidx/recyclerview/widget/w;->h:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/recyclerview/widget/w;->i:I

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I
    .locals 7

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 4
    .line 5
    const/high16 v2, -0x80000000

    .line 6
    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    iput v1, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget v1, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 18
    .line 19
    iget v3, p2, Landroidx/recyclerview/widget/w;->h:I

    .line 20
    .line 21
    add-int/2addr v1, v3

    .line 22
    :cond_2
    iget-boolean v3, p2, Landroidx/recyclerview/widget/w;->l:Z

    .line 23
    .line 24
    if-nez v3, :cond_3

    .line 25
    .line 26
    if-lez v1, :cond_9

    .line 27
    .line 28
    :cond_3
    iget v3, p2, Landroidx/recyclerview/widget/w;->d:I

    .line 29
    .line 30
    if-ltz v3, :cond_9

    .line 31
    .line 32
    invoke-virtual {p3}, Landroidx/recyclerview/widget/d1;->b()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-ge v3, v4, :cond_9

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->B:Ln4/g;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, v3, Ln4/g;->a:I

    .line 42
    .line 43
    iput-boolean v4, v3, Ln4/g;->b:Z

    .line 44
    .line 45
    iput-boolean v4, v3, Ln4/g;->c:Z

    .line 46
    .line 47
    iput-boolean v4, v3, Ln4/g;->d:Z

    .line 48
    .line 49
    invoke-virtual {p0, p1, p3, p2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Ln4/g;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v4, v3, Ln4/g;->b:Z

    .line 53
    .line 54
    if-eqz v4, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v4, p2, Landroidx/recyclerview/widget/w;->b:I

    .line 58
    .line 59
    iget v5, v3, Ln4/g;->a:I

    .line 60
    .line 61
    iget v6, p2, Landroidx/recyclerview/widget/w;->f:I

    .line 62
    .line 63
    mul-int v6, v6, v5

    .line 64
    .line 65
    add-int/2addr v6, v4

    .line 66
    iput v6, p2, Landroidx/recyclerview/widget/w;->b:I

    .line 67
    .line 68
    iget-boolean v4, v3, Ln4/g;->c:Z

    .line 69
    .line 70
    if-eqz v4, :cond_5

    .line 71
    .line 72
    iget-object v4, p2, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 73
    .line 74
    if-nez v4, :cond_5

    .line 75
    .line 76
    iget-boolean v4, p3, Landroidx/recyclerview/widget/d1;->g:Z

    .line 77
    .line 78
    if-nez v4, :cond_6

    .line 79
    .line 80
    :cond_5
    iget v4, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 81
    .line 82
    sub-int/2addr v4, v5

    .line 83
    iput v4, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 84
    .line 85
    sub-int/2addr v1, v5

    .line 86
    :cond_6
    iget v4, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 87
    .line 88
    if-eq v4, v2, :cond_8

    .line 89
    .line 90
    add-int/2addr v4, v5

    .line 91
    iput v4, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 92
    .line 93
    iget v5, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 94
    .line 95
    if-gez v5, :cond_7

    .line 96
    .line 97
    add-int/2addr v4, v5

    .line 98
    iput v4, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 99
    .line 100
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    if-eqz p4, :cond_2

    .line 104
    .line 105
    iget-boolean v3, v3, Ln4/g;->d:Z

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    :cond_9
    :goto_0
    iget p1, p2, Landroidx/recyclerview/widget/w;->c:I

    .line 110
    .line 111
    sub-int/2addr v0, p1

    .line 112
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final L0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int/2addr v0, v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final M0(Z)Landroid/view/View;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0, v0, v2, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final N0()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v2, v0, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public final O0()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {p0, v0, v2, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    return v2
.end method

.method public final P0(II)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    if-le p2, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    if-ge p2, p1, :cond_3

    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const/16 v0, 0x4104

    .line 28
    .line 29
    const/16 v1, 0x4004

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/16 v0, 0x1041

    .line 33
    .line 34
    const/16 v1, 0x1001

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->c:Landroidx/recyclerview/widget/o1;

    .line 41
    .line 42
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o1;->f(IIII)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->d:Landroidx/recyclerview/widget/o1;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v0, v1}, Landroidx/recyclerview/widget/o1;->f(IIII)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1

    .line 54
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final Q0(IIZZ)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x140

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/16 p3, 0x6003

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/16 p3, 0x140

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_1
    iget p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 18
    .line 19
    if-nez p4, :cond_2

    .line 20
    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/q0;->c:Landroidx/recyclerview/widget/o1;

    .line 22
    .line 23
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/o1;->f(IIII)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    iget-object p4, p0, Landroidx/recyclerview/widget/q0;->d:Landroidx/recyclerview/widget/o1;

    .line 29
    .line 30
    invoke-virtual {p4, p1, p2, p3, v0}, Landroidx/recyclerview/widget/o1;->f(IIII)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_2
    return-object p1
.end method

.method public R0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;ZZ)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int/2addr v1, v3

    .line 19
    const/4 v4, -0x1

    .line 20
    const/4 v5, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v4, v1

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/z;->f()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 36
    .line 37
    invoke-virtual {v8}, Landroidx/recyclerview/widget/z;->e()I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    const/4 v9, 0x0

    .line 42
    move-object v10, v9

    .line 43
    move-object v11, v10

    .line 44
    :goto_1
    if-eq v1, v4, :cond_a

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-static {v12}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v13

    .line 54
    iget-object v14, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 55
    .line 56
    invoke-virtual {v14, v12}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    iget-object v15, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 61
    .line 62
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-ltz v13, :cond_9

    .line 67
    .line 68
    if-ge v13, v6, :cond_9

    .line 69
    .line 70
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Landroidx/recyclerview/widget/r0;

    .line 75
    .line 76
    iget-object v13, v13, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 77
    .line 78
    invoke-virtual {v13}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    if-eqz v13, :cond_1

    .line 83
    .line 84
    if-nez v11, :cond_9

    .line 85
    .line 86
    move-object v11, v12

    .line 87
    goto :goto_7

    .line 88
    :cond_1
    if-gt v15, v7, :cond_2

    .line 89
    .line 90
    if-ge v14, v7, :cond_2

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v13, 0x0

    .line 95
    :goto_2
    if-lt v14, v8, :cond_3

    .line 96
    .line 97
    if-le v15, v8, :cond_3

    .line 98
    .line 99
    const/4 v14, 0x1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v14, 0x0

    .line 102
    :goto_3
    if-nez v13, :cond_5

    .line 103
    .line 104
    if-eqz v14, :cond_4

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_4
    return-object v12

    .line 108
    :cond_5
    :goto_4
    if-eqz p3, :cond_7

    .line 109
    .line 110
    if-eqz v14, :cond_6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-nez v9, :cond_9

    .line 114
    .line 115
    goto :goto_6

    .line 116
    :cond_7
    if-eqz v13, :cond_8

    .line 117
    .line 118
    :goto_5
    move-object v10, v12

    .line 119
    goto :goto_7

    .line 120
    :cond_8
    if-nez v9, :cond_9

    .line 121
    .line 122
    :goto_6
    move-object v9, v12

    .line 123
    :cond_9
    :goto_7
    add-int/2addr v1, v5

    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-eqz v9, :cond_b

    .line 126
    .line 127
    goto :goto_8

    .line 128
    :cond_b
    if-eqz v10, :cond_c

    .line 129
    .line 130
    move-object v9, v10

    .line 131
    goto :goto_8

    .line 132
    :cond_c
    move-object v9, v11

    .line 133
    :goto_8
    return-object v9
.end method

.method public final S(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int/2addr v0, p1

    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    neg-int v0, v0

    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->e()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p3, p1

    .line 26
    if-lez p3, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/z;->k(I)V

    .line 31
    .line 32
    .line 33
    add-int/2addr p3, p2

    .line 34
    return p3

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public T(Landroid/view/View;ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->I0(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 p2, -0x80000000

    .line 17
    .line 18
    if-ne p1, p2, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-float v1, v1

    .line 31
    const v2, 0x3eaaaaab

    .line 32
    .line 33
    .line 34
    mul-float v1, v1, v2

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p0, p1, v1, v2, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLandroidx/recyclerview/widget/d1;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 42
    .line 43
    iput p2, v1, Landroidx/recyclerview/widget/w;->g:I

    .line 44
    .line 45
    iput-boolean v2, v1, Landroidx/recyclerview/widget/w;->a:Z

    .line 46
    .line 47
    const/4 p2, 0x1

    .line 48
    invoke-virtual {p0, p3, v1, p4, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 49
    .line 50
    .line 51
    const/4 p3, -0x1

    .line 52
    if-ne p1, p3, :cond_3

    .line 53
    .line 54
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 55
    .line 56
    if-eqz p4, :cond_2

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 59
    .line 60
    .line 61
    move-result p4

    .line 62
    sub-int/2addr p4, p2

    .line 63
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iget-boolean p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 78
    .line 79
    if-eqz p4, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, v2, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    sub-int/2addr p4, p2

    .line 95
    invoke-virtual {p0, p4, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->P0(II)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    :goto_0
    if-ne p1, p3, :cond_5

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_7

    .line 115
    .line 116
    if-nez p2, :cond_6

    .line 117
    .line 118
    return-object v0

    .line 119
    :cond_6
    return-object p1

    .line 120
    :cond_7
    return-object p2
.end method

.method public final T0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/z;->f()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sub-int v0, p1, v0

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v0, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    neg-int p2, p2

    .line 16
    add-int/2addr p1, p2

    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroidx/recyclerview/widget/z;->f()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 29
    .line 30
    neg-int p4, p1

    .line 31
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/z;->k(I)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr p2, p1

    .line 35
    :cond_0
    return p2

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public final U(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->U(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final U0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final V0()Landroid/view/View;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final W0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    return v1
.end method

.method public X0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Ln4/g;)V
    .locals 11

    .line 1
    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/w;->b(Landroidx/recyclerview/widget/x0;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iput-boolean p2, p4, Ln4/g;->b:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/recyclerview/widget/r0;

    .line 16
    .line 17
    iget-object v1, p3, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, -0x1

    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 24
    .line 25
    iget v4, p3, Landroidx/recyclerview/widget/w;->f:I

    .line 26
    .line 27
    if-ne v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ne v1, v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1, v3, v2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-virtual {p0, p1, v2, v2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 43
    .line 44
    iget v4, p3, Landroidx/recyclerview/widget/w;->f:I

    .line 45
    .line 46
    if-ne v4, v3, :cond_4

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v4, 0x0

    .line 51
    :goto_1
    if-ne v1, v4, :cond_5

    .line 52
    .line 53
    invoke-virtual {p0, p1, v3, p2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {p0, p1, v2, p2}, Landroidx/recyclerview/widget/q0;->b(Landroid/view/View;IZ)V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Landroidx/recyclerview/widget/r0;

    .line 65
    .line 66
    iget-object v2, p0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v5, v2, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    add-int/2addr v4, v5

    .line 77
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 80
    .line 81
    add-int/2addr v5, v2

    .line 82
    iget v2, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 83
    .line 84
    iget v6, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    add-int/2addr v8, v7

    .line 95
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 96
    .line 97
    add-int/2addr v8, v7

    .line 98
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 99
    .line 100
    add-int/2addr v8, v7

    .line 101
    add-int/2addr v8, v4

    .line 102
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    invoke-static {v2, v6, v8, v4, v7}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iget v4, p0, Landroidx/recyclerview/widget/q0;->o:I

    .line 113
    .line 114
    iget v6, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    add-int/2addr v8, v7

    .line 125
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    .line 127
    add-int/2addr v8, v7

    .line 128
    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 129
    .line 130
    add-int/2addr v8, v7

    .line 131
    add-int/2addr v8, v5

    .line 132
    iget v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 133
    .line 134
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->e()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    invoke-static {v4, v6, v8, v5, v7}, Landroidx/recyclerview/widget/q0;->w(IIIIZ)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    invoke-virtual {p0, p1, v2, v4, v1}, Landroidx/recyclerview/widget/q0;->x0(Landroid/view/View;IILandroidx/recyclerview/widget/r0;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput v1, p4, Ln4/g;->a:I

    .line 158
    .line 159
    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 160
    .line 161
    if-ne v1, p2, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_7

    .line 168
    .line 169
    iget v1, p0, Landroidx/recyclerview/widget/q0;->n:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    sub-int/2addr v1, v2

    .line 176
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 177
    .line 178
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    sub-int v2, v1, v2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->E()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 190
    .line 191
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    add-int/2addr v1, v2

    .line 196
    :goto_3
    iget v4, p3, Landroidx/recyclerview/widget/w;->f:I

    .line 197
    .line 198
    if-ne v4, v3, :cond_8

    .line 199
    .line 200
    iget p3, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 201
    .line 202
    iget v3, p4, Ln4/g;->a:I

    .line 203
    .line 204
    sub-int v3, p3, v3

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    iget v3, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 208
    .line 209
    iget p3, p4, Ln4/g;->a:I

    .line 210
    .line 211
    add-int/2addr p3, v3

    .line 212
    goto :goto_4

    .line 213
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->G()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 218
    .line 219
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/z;->l(Landroid/view/View;)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    add-int/2addr v2, v1

    .line 224
    iget v4, p3, Landroidx/recyclerview/widget/w;->f:I

    .line 225
    .line 226
    if-ne v4, v3, :cond_a

    .line 227
    .line 228
    iget p3, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 229
    .line 230
    iget v3, p4, Ln4/g;->a:I

    .line 231
    .line 232
    sub-int v3, p3, v3

    .line 233
    .line 234
    move v9, v1

    .line 235
    move v1, p3

    .line 236
    move p3, v2

    .line 237
    move v2, v3

    .line 238
    move v3, v9

    .line 239
    goto :goto_4

    .line 240
    :cond_a
    iget p3, p3, Landroidx/recyclerview/widget/w;->b:I

    .line 241
    .line 242
    iget v3, p4, Ln4/g;->a:I

    .line 243
    .line 244
    add-int/2addr v3, p3

    .line 245
    move v9, v2

    .line 246
    move v2, p3

    .line 247
    move p3, v9

    .line 248
    move v10, v3

    .line 249
    move v3, v1

    .line 250
    move v1, v10

    .line 251
    :goto_4
    invoke-static {p1, v2, v3, v1, p3}, Landroidx/recyclerview/widget/q0;->N(Landroid/view/View;IIII)V

    .line 252
    .line 253
    .line 254
    iget-object p3, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 255
    .line 256
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 257
    .line 258
    .line 259
    move-result p3

    .line 260
    if-nez p3, :cond_b

    .line 261
    .line 262
    iget-object p3, v0, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 263
    .line 264
    invoke-virtual {p3}, Landroidx/recyclerview/widget/h1;->isUpdated()Z

    .line 265
    .line 266
    .line 267
    move-result p3

    .line 268
    if-eqz p3, :cond_c

    .line 269
    .line 270
    :cond_b
    iput-boolean p2, p4, Ln4/g;->c:Z

    .line 271
    .line 272
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->hasFocusable()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p4, Ln4/g;->d:Z

    .line 277
    .line 278
    return-void
.end method

.method public Y0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/v;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;)V
    .locals 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/w;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_e

    .line 4
    .line 5
    iget-boolean v0, p2, Landroidx/recyclerview/widget/w;->l:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget v0, p2, Landroidx/recyclerview/widget/w;->g:I

    .line 12
    .line 13
    iget v1, p2, Landroidx/recyclerview/widget/w;->i:I

    .line 14
    .line 15
    iget p2, p2, Landroidx/recyclerview/widget/w;->f:I

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne p2, v2, :cond_7

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 30
    .line 31
    iget v4, v2, Landroidx/recyclerview/widget/z;->d:I

    .line 32
    .line 33
    iget-object v2, v2, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 34
    .line 35
    packed-switch v4, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    iget v2, v2, Landroidx/recyclerview/widget/q0;->o:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    iget v2, v2, Landroidx/recyclerview/widget/q0;->n:I

    .line 42
    .line 43
    :goto_0
    sub-int/2addr v2, v0

    .line 44
    add-int/2addr v2, v1

    .line 45
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    :goto_1
    if-ge v0, p2, :cond_e

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-lt v4, v2, :cond_3

    .line 63
    .line 64
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/z;->j(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-ge v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/x0;II)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_4
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    move v0, p2

    .line 84
    :goto_3
    if-ltz v0, :cond_e

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v2, :cond_6

    .line 97
    .line 98
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->j(Landroid/view/View;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ge v1, v2, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_6
    :goto_4
    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/x0;II)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_7
    if-gez v0, :cond_8

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_8
    sub-int/2addr v0, v1

    .line 118
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 123
    .line 124
    if-eqz v1, :cond_b

    .line 125
    .line 126
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    move v1, p2

    .line 129
    :goto_5
    if-ltz v1, :cond_e

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 136
    .line 137
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-gt v3, v0, :cond_a

    .line 142
    .line 143
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 144
    .line 145
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/z;->i(Landroid/view/View;)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-le v2, v0, :cond_9

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_a
    :goto_6
    invoke-virtual {p0, p1, p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/x0;II)V

    .line 156
    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_b
    const/4 v1, 0x0

    .line 160
    :goto_7
    if-ge v1, p2, :cond_e

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 167
    .line 168
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-gt v4, v0, :cond_d

    .line 173
    .line 174
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 175
    .line 176
    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/z;->i(Landroid/view/View;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-le v2, v0, :cond_c

    .line 181
    .line 182
    goto :goto_8

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    :goto_8
    invoke-virtual {p0, p1, v3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Landroidx/recyclerview/widget/x0;II)V

    .line 187
    .line 188
    .line 189
    :cond_e
    :goto_9
    return-void

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ge p1, v1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 23
    .line 24
    if-eq v0, p1, :cond_2

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/PointF;

    .line 33
    .line 34
    int-to-float v1, v2

    .line 35
    invoke-direct {p1, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_3
    new-instance p1, Landroid/graphics/PointF;

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    invoke-direct {p1, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final a1(Landroidx/recyclerview/widget/x0;II)V
    .locals 1

    .line 1
    if-ne p2, p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-le p3, p2, :cond_1

    .line 5
    .line 6
    add-int/lit8 p3, p3, -0x1

    .line 7
    .line 8
    :goto_0
    if-lt p3, p2, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/q0;->m0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p3, p3, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    :goto_1
    if-le p2, p3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/q0;->m0(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/x0;->h(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p2, p2, -0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->t:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 22
    .line 23
    :goto_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v0, Landroidx/recyclerview/widget/w;->a:Z

    .line 18
    .line 19
    if-lez p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p0, v0, v3, v2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLandroidx/recyclerview/widget/d1;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 32
    .line 33
    iget v4, v2, Landroidx/recyclerview/widget/w;->g:I

    .line 34
    .line 35
    invoke-virtual {p0, p2, v2, p3, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    add-int/2addr p2, v4

    .line 40
    if-gez p2, :cond_2

    .line 41
    .line 42
    return v1

    .line 43
    :cond_2
    if-le v3, p2, :cond_3

    .line 44
    .line 45
    mul-int p1, v0, p2

    .line 46
    .line 47
    :cond_3
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 48
    .line 49
    neg-int p3, p1

    .line 50
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/z;->k(I)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 54
    .line 55
    iput p1, p2, Landroidx/recyclerview/widget/w;->j:I

    .line 56
    .line 57
    return p1

    .line 58
    :cond_4
    :goto_1
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 13
    .line 14
    if-eq v3, v4, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->j0(Landroidx/recyclerview/widget/x0;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, v3, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 31
    .line 32
    if-ltz v3, :cond_2

    .line 33
    .line 34
    iput v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 35
    .line 36
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    iput-boolean v5, v3, Landroidx/recyclerview/widget/w;->a:Z

    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    if-nez v3, :cond_4

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    iget-object v7, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/c;

    .line 60
    .line 61
    invoke-virtual {v7, v3}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_5

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    :goto_1
    iget-object v7, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/v;

    .line 69
    .line 70
    iget-boolean v8, v7, Landroidx/recyclerview/widget/v;->d:Z

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const/high16 v10, -0x80000000

    .line 74
    .line 75
    if-eqz v8, :cond_8

    .line 76
    .line 77
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_8

    .line 80
    .line 81
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 82
    .line 83
    if-eqz v8, :cond_6

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    if-eqz v3, :cond_26

    .line 87
    .line 88
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 95
    .line 96
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->e()I

    .line 97
    .line 98
    .line 99
    move-result v11

    .line 100
    if-ge v8, v11, :cond_7

    .line 101
    .line 102
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 103
    .line 104
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 109
    .line 110
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->f()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-gt v8, v11, :cond_26

    .line 115
    .line 116
    :cond_7
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/v;->c(ILandroid/view/View;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_f

    .line 124
    .line 125
    :cond_8
    :goto_2
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->d()V

    .line 126
    .line 127
    .line 128
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 129
    .line 130
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 131
    .line 132
    xor-int/2addr v3, v8

    .line 133
    iput-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 134
    .line 135
    iget-boolean v3, v2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 136
    .line 137
    if-nez v3, :cond_18

    .line 138
    .line 139
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 140
    .line 141
    if-ne v3, v4, :cond_9

    .line 142
    .line 143
    goto/16 :goto_7

    .line 144
    .line 145
    :cond_9
    if-ltz v3, :cond_17

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-lt v3, v8, :cond_a

    .line 152
    .line 153
    goto/16 :goto_6

    .line 154
    .line 155
    :cond_a
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 156
    .line 157
    iput v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 158
    .line 159
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 160
    .line 161
    if-eqz v8, :cond_c

    .line 162
    .line 163
    iget v11, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 164
    .line 165
    if-ltz v11, :cond_c

    .line 166
    .line 167
    iget-boolean v3, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 168
    .line 169
    iput-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 170
    .line 171
    if-eqz v3, :cond_b

    .line 172
    .line 173
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->e()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 180
    .line 181
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 182
    .line 183
    sub-int/2addr v3, v8

    .line 184
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 185
    .line 186
    goto/16 :goto_e

    .line 187
    .line 188
    :cond_b
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 189
    .line 190
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->f()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 195
    .line 196
    iget v8, v8, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 197
    .line 198
    add-int/2addr v3, v8

    .line 199
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 200
    .line 201
    goto/16 :goto_e

    .line 202
    .line 203
    :cond_c
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 204
    .line 205
    if-ne v8, v10, :cond_15

    .line 206
    .line 207
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    if-eqz v3, :cond_11

    .line 212
    .line 213
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 214
    .line 215
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 220
    .line 221
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->g()I

    .line 222
    .line 223
    .line 224
    move-result v11

    .line 225
    if-le v8, v11, :cond_d

    .line 226
    .line 227
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->a()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_e

    .line 231
    .line 232
    :cond_d
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 233
    .line 234
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 239
    .line 240
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->f()I

    .line 241
    .line 242
    .line 243
    move-result v11

    .line 244
    sub-int/2addr v8, v11

    .line 245
    if-gez v8, :cond_e

    .line 246
    .line 247
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 248
    .line 249
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->f()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 254
    .line 255
    iput-boolean v5, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 256
    .line 257
    goto/16 :goto_e

    .line 258
    .line 259
    :cond_e
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 260
    .line 261
    invoke-virtual {v8}, Landroidx/recyclerview/widget/z;->e()I

    .line 262
    .line 263
    .line 264
    move-result v8

    .line 265
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 266
    .line 267
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    sub-int/2addr v8, v11

    .line 272
    if-gez v8, :cond_f

    .line 273
    .line 274
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 275
    .line 276
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->e()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 281
    .line 282
    iput-boolean v9, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 283
    .line 284
    goto/16 :goto_e

    .line 285
    .line 286
    :cond_f
    iget-boolean v8, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 287
    .line 288
    if-eqz v8, :cond_10

    .line 289
    .line 290
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 291
    .line 292
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroidx/recyclerview/widget/a0;->h()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    add-int/2addr v8, v3

    .line 303
    goto :goto_3

    .line 304
    :cond_10
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :goto_3
    iput v8, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 311
    .line 312
    goto/16 :goto_e

    .line 313
    .line 314
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-lez v3, :cond_14

    .line 319
    .line 320
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 329
    .line 330
    if-ge v8, v3, :cond_12

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_4

    .line 334
    :cond_12
    const/4 v3, 0x0

    .line 335
    :goto_4
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 336
    .line 337
    if-ne v3, v8, :cond_13

    .line 338
    .line 339
    const/4 v3, 0x1

    .line 340
    goto :goto_5

    .line 341
    :cond_13
    const/4 v3, 0x0

    .line 342
    :goto_5
    iput-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 343
    .line 344
    :cond_14
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->a()V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_e

    .line 348
    .line 349
    :cond_15
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 350
    .line 351
    iput-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->e()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 362
    .line 363
    sub-int/2addr v3, v8

    .line 364
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 365
    .line 366
    goto/16 :goto_e

    .line 367
    .line 368
    :cond_16
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 369
    .line 370
    invoke-virtual {v3}, Landroidx/recyclerview/widget/z;->f()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    iget v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 375
    .line 376
    add-int/2addr v3, v8

    .line 377
    iput v3, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 378
    .line 379
    goto/16 :goto_e

    .line 380
    .line 381
    :cond_17
    :goto_6
    iput v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 382
    .line 383
    iput v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 384
    .line 385
    :cond_18
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-nez v3, :cond_19

    .line 390
    .line 391
    goto/16 :goto_c

    .line 392
    .line 393
    :cond_19
    iget-object v3, v0, Landroidx/recyclerview/widget/q0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 394
    .line 395
    if-nez v3, :cond_1b

    .line 396
    .line 397
    :cond_1a
    :goto_8
    const/4 v3, 0x0

    .line 398
    goto :goto_9

    .line 399
    :cond_1b
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    iget-object v8, v0, Landroidx/recyclerview/widget/q0;->a:Landroidx/recyclerview/widget/c;

    .line 406
    .line 407
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/c;->j(Landroid/view/View;)Z

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    if-eqz v8, :cond_1c

    .line 412
    .line 413
    goto :goto_8

    .line 414
    :cond_1c
    :goto_9
    if-eqz v3, :cond_1d

    .line 415
    .line 416
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    check-cast v8, Landroidx/recyclerview/widget/r0;

    .line 421
    .line 422
    iget-object v11, v8, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 423
    .line 424
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 425
    .line 426
    .line 427
    move-result v11

    .line 428
    if-nez v11, :cond_1d

    .line 429
    .line 430
    iget-object v11, v8, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 431
    .line 432
    invoke-virtual {v11}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 433
    .line 434
    .line 435
    move-result v11

    .line 436
    if-ltz v11, :cond_1d

    .line 437
    .line 438
    iget-object v8, v8, Landroidx/recyclerview/widget/r0;->a:Landroidx/recyclerview/widget/h1;

    .line 439
    .line 440
    invoke-virtual {v8}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 445
    .line 446
    .line 447
    move-result v11

    .line 448
    if-ge v8, v11, :cond_1d

    .line 449
    .line 450
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/v;->c(ILandroid/view/View;)V

    .line 455
    .line 456
    .line 457
    goto :goto_e

    .line 458
    :cond_1d
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 459
    .line 460
    iget-boolean v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 461
    .line 462
    if-eq v3, v8, :cond_1e

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_1e
    iget-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 466
    .line 467
    invoke-virtual {v0, v1, v2, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->R0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;ZZ)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    if-eqz v3, :cond_23

    .line 472
    .line 473
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    invoke-virtual {v7, v8, v3}, Landroidx/recyclerview/widget/v;->b(ILandroid/view/View;)V

    .line 478
    .line 479
    .line 480
    iget-boolean v8, v2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 481
    .line 482
    if-nez v8, :cond_25

    .line 483
    .line 484
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    if-eqz v8, :cond_25

    .line 489
    .line 490
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 491
    .line 492
    invoke-virtual {v8, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 493
    .line 494
    .line 495
    move-result v8

    .line 496
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 497
    .line 498
    invoke-virtual {v11, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 503
    .line 504
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->f()I

    .line 505
    .line 506
    .line 507
    move-result v11

    .line 508
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 509
    .line 510
    invoke-virtual {v12}, Landroidx/recyclerview/widget/z;->e()I

    .line 511
    .line 512
    .line 513
    move-result v12

    .line 514
    if-gt v3, v11, :cond_1f

    .line 515
    .line 516
    if-ge v8, v11, :cond_1f

    .line 517
    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_a

    .line 520
    :cond_1f
    const/4 v13, 0x0

    .line 521
    :goto_a
    if-lt v8, v12, :cond_20

    .line 522
    .line 523
    if-le v3, v12, :cond_20

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    goto :goto_b

    .line 527
    :cond_20
    const/4 v3, 0x0

    .line 528
    :goto_b
    if-nez v13, :cond_21

    .line 529
    .line 530
    if-eqz v3, :cond_25

    .line 531
    .line 532
    :cond_21
    iget-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 533
    .line 534
    if-eqz v3, :cond_22

    .line 535
    .line 536
    move v11, v12

    .line 537
    :cond_22
    iput v11, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_23
    :goto_c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->a()V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 544
    .line 545
    if-eqz v3, :cond_24

    .line 546
    .line 547
    invoke-virtual/range {p2 .. p2}, Landroidx/recyclerview/widget/d1;->b()I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    sub-int/2addr v3, v9

    .line 552
    goto :goto_d

    .line 553
    :cond_24
    const/4 v3, 0x0

    .line 554
    :goto_d
    iput v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 555
    .line 556
    :cond_25
    :goto_e
    iput-boolean v9, v7, Landroidx/recyclerview/widget/v;->d:Z

    .line 557
    .line 558
    :cond_26
    :goto_f
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 559
    .line 560
    iget v8, v3, Landroidx/recyclerview/widget/w;->j:I

    .line 561
    .line 562
    if-ltz v8, :cond_27

    .line 563
    .line 564
    const/4 v8, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_27
    const/4 v8, -0x1

    .line 567
    :goto_10
    iput v8, v3, Landroidx/recyclerview/widget/w;->f:I

    .line 568
    .line 569
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 570
    .line 571
    aput v5, v3, v5

    .line 572
    .line 573
    aput v5, v3, v9

    .line 574
    .line 575
    invoke-virtual {v0, v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/d1;[I)V

    .line 576
    .line 577
    .line 578
    aget v8, v3, v5

    .line 579
    .line 580
    invoke-static {v5, v8}, Ljava/lang/Math;->max(II)I

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    iget-object v11, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 585
    .line 586
    invoke-virtual {v11}, Landroidx/recyclerview/widget/z;->f()I

    .line 587
    .line 588
    .line 589
    move-result v11

    .line 590
    add-int/2addr v11, v8

    .line 591
    aget v3, v3, v9

    .line 592
    .line 593
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 598
    .line 599
    iget v12, v8, Landroidx/recyclerview/widget/z;->d:I

    .line 600
    .line 601
    iget-object v8, v8, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 602
    .line 603
    packed-switch v12, :pswitch_data_0

    .line 604
    .line 605
    .line 606
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->D()I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    goto :goto_11

    .line 611
    :pswitch_0
    invoke-virtual {v8}, Landroidx/recyclerview/widget/q0;->F()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    :goto_11
    add-int/2addr v8, v3

    .line 616
    iget-boolean v3, v2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 617
    .line 618
    if-eqz v3, :cond_2a

    .line 619
    .line 620
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 621
    .line 622
    if-eq v3, v4, :cond_2a

    .line 623
    .line 624
    iget v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 625
    .line 626
    if-eq v12, v10, :cond_2a

    .line 627
    .line 628
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->q(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    if-eqz v3, :cond_2a

    .line 633
    .line 634
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 635
    .line 636
    if-eqz v10, :cond_28

    .line 637
    .line 638
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 639
    .line 640
    invoke-virtual {v10}, Landroidx/recyclerview/widget/z;->e()I

    .line 641
    .line 642
    .line 643
    move-result v10

    .line 644
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 645
    .line 646
    invoke-virtual {v12, v3}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 647
    .line 648
    .line 649
    move-result v3

    .line 650
    sub-int/2addr v10, v3

    .line 651
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 652
    .line 653
    :goto_12
    sub-int/2addr v10, v3

    .line 654
    goto :goto_13

    .line 655
    :cond_28
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 656
    .line 657
    invoke-virtual {v10, v3}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    iget-object v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 662
    .line 663
    invoke-virtual {v10}, Landroidx/recyclerview/widget/z;->f()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    sub-int/2addr v3, v10

    .line 668
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 669
    .line 670
    goto :goto_12

    .line 671
    :goto_13
    if-lez v10, :cond_29

    .line 672
    .line 673
    add-int/2addr v11, v10

    .line 674
    goto :goto_14

    .line 675
    :cond_29
    sub-int/2addr v8, v10

    .line 676
    :cond_2a
    :goto_14
    iget-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 677
    .line 678
    if-eqz v3, :cond_2c

    .line 679
    .line 680
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 681
    .line 682
    if-eqz v3, :cond_2d

    .line 683
    .line 684
    :cond_2b
    const/4 v4, 0x1

    .line 685
    goto :goto_15

    .line 686
    :cond_2c
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 687
    .line 688
    if-eqz v3, :cond_2b

    .line 689
    .line 690
    :cond_2d
    :goto_15
    invoke-virtual {v0, v1, v2, v7, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->Y0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/v;I)V

    .line 691
    .line 692
    .line 693
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/q0;->p(Landroidx/recyclerview/widget/x0;)V

    .line 694
    .line 695
    .line 696
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 697
    .line 698
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 699
    .line 700
    iget v10, v4, Landroidx/recyclerview/widget/z;->d:I

    .line 701
    .line 702
    iget-object v4, v4, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 703
    .line 704
    packed-switch v10, :pswitch_data_1

    .line 705
    .line 706
    .line 707
    iget v12, v4, Landroidx/recyclerview/widget/q0;->m:I

    .line 708
    .line 709
    goto :goto_16

    .line 710
    :pswitch_1
    iget v12, v4, Landroidx/recyclerview/widget/q0;->l:I

    .line 711
    .line 712
    :goto_16
    if-nez v12, :cond_2e

    .line 713
    .line 714
    packed-switch v10, :pswitch_data_2

    .line 715
    .line 716
    .line 717
    iget v4, v4, Landroidx/recyclerview/widget/q0;->o:I

    .line 718
    .line 719
    goto :goto_17

    .line 720
    :pswitch_2
    iget v4, v4, Landroidx/recyclerview/widget/q0;->n:I

    .line 721
    .line 722
    :goto_17
    if-nez v4, :cond_2e

    .line 723
    .line 724
    const/4 v4, 0x1

    .line 725
    goto :goto_18

    .line 726
    :cond_2e
    const/4 v4, 0x0

    .line 727
    :goto_18
    iput-boolean v4, v3, Landroidx/recyclerview/widget/w;->l:Z

    .line 728
    .line 729
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 733
    .line 734
    iput v5, v3, Landroidx/recyclerview/widget/w;->i:I

    .line 735
    .line 736
    iget-boolean v3, v7, Landroidx/recyclerview/widget/v;->c:Z

    .line 737
    .line 738
    if-eqz v3, :cond_30

    .line 739
    .line 740
    iget v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 741
    .line 742
    iget v4, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 743
    .line 744
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 745
    .line 746
    .line 747
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 748
    .line 749
    iput v11, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 750
    .line 751
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 752
    .line 753
    .line 754
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 755
    .line 756
    iget v4, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 757
    .line 758
    iget v10, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 759
    .line 760
    iget v3, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 761
    .line 762
    if-lez v3, :cond_2f

    .line 763
    .line 764
    add-int/2addr v8, v3

    .line 765
    :cond_2f
    iget v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 766
    .line 767
    iget v11, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 768
    .line 769
    invoke-virtual {v0, v3, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 770
    .line 771
    .line 772
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 773
    .line 774
    iput v8, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 775
    .line 776
    iget v8, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 777
    .line 778
    iget v11, v3, Landroidx/recyclerview/widget/w;->e:I

    .line 779
    .line 780
    add-int/2addr v8, v11

    .line 781
    iput v8, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 782
    .line 783
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 784
    .line 785
    .line 786
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 787
    .line 788
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 789
    .line 790
    iget v3, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 791
    .line 792
    if-lez v3, :cond_33

    .line 793
    .line 794
    invoke-virtual {v0, v10, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 795
    .line 796
    .line 797
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 798
    .line 799
    iput v3, v4, Landroidx/recyclerview/widget/w;->h:I

    .line 800
    .line 801
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 802
    .line 803
    .line 804
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 805
    .line 806
    iget v4, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 807
    .line 808
    goto :goto_19

    .line 809
    :cond_30
    iget v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 810
    .line 811
    iget v4, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 812
    .line 813
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 814
    .line 815
    .line 816
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 817
    .line 818
    iput v8, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 819
    .line 820
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 821
    .line 822
    .line 823
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 824
    .line 825
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 826
    .line 827
    iget v4, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 828
    .line 829
    iget v3, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 830
    .line 831
    if-lez v3, :cond_31

    .line 832
    .line 833
    add-int/2addr v11, v3

    .line 834
    :cond_31
    iget v3, v7, Landroidx/recyclerview/widget/v;->b:I

    .line 835
    .line 836
    iget v10, v7, Landroidx/recyclerview/widget/v;->e:I

    .line 837
    .line 838
    invoke-virtual {v0, v3, v10}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 839
    .line 840
    .line 841
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 842
    .line 843
    iput v11, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 844
    .line 845
    iget v10, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 846
    .line 847
    iget v11, v3, Landroidx/recyclerview/widget/w;->e:I

    .line 848
    .line 849
    add-int/2addr v10, v11

    .line 850
    iput v10, v3, Landroidx/recyclerview/widget/w;->d:I

    .line 851
    .line 852
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 853
    .line 854
    .line 855
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 856
    .line 857
    iget v10, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 858
    .line 859
    iget v3, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 860
    .line 861
    if-lez v3, :cond_32

    .line 862
    .line 863
    invoke-virtual {v0, v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 864
    .line 865
    .line 866
    iget-object v4, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 867
    .line 868
    iput v3, v4, Landroidx/recyclerview/widget/w;->h:I

    .line 869
    .line 870
    invoke-virtual {v0, v1, v4, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 871
    .line 872
    .line 873
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 874
    .line 875
    iget v8, v3, Landroidx/recyclerview/widget/w;->b:I

    .line 876
    .line 877
    :cond_32
    move v4, v10

    .line 878
    :cond_33
    :goto_19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-lez v3, :cond_35

    .line 883
    .line 884
    iget-boolean v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 885
    .line 886
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 887
    .line 888
    xor-int/2addr v3, v10

    .line 889
    if-eqz v3, :cond_34

    .line 890
    .line 891
    invoke-virtual {v0, v8, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I

    .line 892
    .line 893
    .line 894
    move-result v3

    .line 895
    add-int/2addr v4, v3

    .line 896
    add-int/2addr v8, v3

    .line 897
    invoke-virtual {v0, v4, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    :goto_1a
    add-int/2addr v4, v3

    .line 902
    add-int/2addr v8, v3

    .line 903
    goto :goto_1b

    .line 904
    :cond_34
    invoke-virtual {v0, v4, v1, v2, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;->T0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I

    .line 905
    .line 906
    .line 907
    move-result v3

    .line 908
    add-int/2addr v4, v3

    .line 909
    add-int/2addr v8, v3

    .line 910
    invoke-virtual {v0, v8, v1, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;Z)I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    goto :goto_1a

    .line 915
    :cond_35
    :goto_1b
    iget-boolean v3, v2, Landroidx/recyclerview/widget/d1;->k:Z

    .line 916
    .line 917
    if-eqz v3, :cond_3d

    .line 918
    .line 919
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    if-eqz v3, :cond_3d

    .line 924
    .line 925
    iget-boolean v3, v2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 926
    .line 927
    if-nez v3, :cond_3d

    .line 928
    .line 929
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->C0()Z

    .line 930
    .line 931
    .line 932
    move-result v3

    .line 933
    if-nez v3, :cond_36

    .line 934
    .line 935
    goto/16 :goto_20

    .line 936
    .line 937
    :cond_36
    iget-object v3, v1, Landroidx/recyclerview/widget/x0;->d:Ljava/util/List;

    .line 938
    .line 939
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 940
    .line 941
    .line 942
    move-result v10

    .line 943
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 944
    .line 945
    .line 946
    move-result-object v11

    .line 947
    invoke-static {v11}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 948
    .line 949
    .line 950
    move-result v11

    .line 951
    const/4 v12, 0x0

    .line 952
    const/4 v13, 0x0

    .line 953
    const/4 v14, 0x0

    .line 954
    :goto_1c
    if-ge v12, v10, :cond_3a

    .line 955
    .line 956
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v15

    .line 960
    check-cast v15, Landroidx/recyclerview/widget/h1;

    .line 961
    .line 962
    invoke-virtual {v15}, Landroidx/recyclerview/widget/h1;->isRemoved()Z

    .line 963
    .line 964
    .line 965
    move-result v16

    .line 966
    if-eqz v16, :cond_37

    .line 967
    .line 968
    goto :goto_1e

    .line 969
    :cond_37
    invoke-virtual {v15}, Landroidx/recyclerview/widget/h1;->getLayoutPosition()I

    .line 970
    .line 971
    .line 972
    move-result v9

    .line 973
    if-ge v9, v11, :cond_38

    .line 974
    .line 975
    const/4 v9, 0x1

    .line 976
    goto :goto_1d

    .line 977
    :cond_38
    const/4 v9, 0x0

    .line 978
    :goto_1d
    iget-boolean v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 979
    .line 980
    if-eq v9, v6, :cond_39

    .line 981
    .line 982
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 983
    .line 984
    iget-object v9, v15, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 985
    .line 986
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 987
    .line 988
    .line 989
    move-result v6

    .line 990
    add-int/2addr v13, v6

    .line 991
    goto :goto_1e

    .line 992
    :cond_39
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 993
    .line 994
    iget-object v9, v15, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 995
    .line 996
    invoke-virtual {v6, v9}, Landroidx/recyclerview/widget/z;->c(Landroid/view/View;)I

    .line 997
    .line 998
    .line 999
    move-result v6

    .line 1000
    add-int/2addr v14, v6

    .line 1001
    :goto_1e
    add-int/lit8 v12, v12, 0x1

    .line 1002
    .line 1003
    const/4 v9, 0x1

    .line 1004
    goto :goto_1c

    .line 1005
    :cond_3a
    iget-object v6, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1006
    .line 1007
    iput-object v3, v6, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 1008
    .line 1009
    if-lez v13, :cond_3b

    .line 1010
    .line 1011
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 1016
    .line 1017
    .line 1018
    move-result v3

    .line 1019
    invoke-virtual {v0, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->h1(II)V

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1023
    .line 1024
    iput v13, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 1025
    .line 1026
    iput v5, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 1027
    .line 1028
    const/4 v4, 0x0

    .line 1029
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w;->a(Landroid/view/View;)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1033
    .line 1034
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 1035
    .line 1036
    .line 1037
    :cond_3b
    if-lez v14, :cond_3c

    .line 1038
    .line 1039
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    invoke-static {v3}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    invoke-virtual {v0, v3, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1(II)V

    .line 1048
    .line 1049
    .line 1050
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1051
    .line 1052
    iput v14, v3, Landroidx/recyclerview/widget/w;->h:I

    .line 1053
    .line 1054
    iput v5, v3, Landroidx/recyclerview/widget/w;->c:I

    .line 1055
    .line 1056
    const/4 v4, 0x0

    .line 1057
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/w;->a(Landroid/view/View;)V

    .line 1058
    .line 1059
    .line 1060
    iget-object v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1061
    .line 1062
    invoke-virtual {v0, v1, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->K0(Landroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/d1;Z)I

    .line 1063
    .line 1064
    .line 1065
    goto :goto_1f

    .line 1066
    :cond_3c
    const/4 v4, 0x0

    .line 1067
    :goto_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 1068
    .line 1069
    iput-object v4, v1, Landroidx/recyclerview/widget/w;->k:Ljava/util/List;

    .line 1070
    .line 1071
    :cond_3d
    :goto_20
    iget-boolean v1, v2, Landroidx/recyclerview/widget/d1;->g:Z

    .line 1072
    .line 1073
    if-nez v1, :cond_3e

    .line 1074
    .line 1075
    iget-object v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 1076
    .line 1077
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->g()I

    .line 1078
    .line 1079
    .line 1080
    move-result v2

    .line 1081
    iput v2, v1, Landroidx/recyclerview/widget/a0;->b:I

    .line 1082
    .line 1083
    goto :goto_21

    .line 1084
    :cond_3e
    invoke-virtual {v7}, Landroidx/recyclerview/widget/v;->d()V

    .line 1085
    .line 1086
    .line 1087
    :goto_21
    iget-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 1088
    .line 1089
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 1090
    .line 1091
    return-void

    .line 1092
    nop

    .line 1093
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    const-string v1, "invalid orientation:"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_2
    invoke-static {p0, p1}, Landroidx/recyclerview/widget/a0;->a(Landroidx/recyclerview/widget/q0;I)Landroidx/recyclerview/widget/z;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 36
    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/v;

    .line 38
    .line 39
    iput-object v0, v1, Landroidx/recyclerview/widget/v;->f:Ljava/lang/Object;

    .line 40
    .line 41
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public e0(Landroidx/recyclerview/widget/d1;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 6
    .line 7
    const/high16 p1, -0x80000000

    .line 8
    .line 9
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->A:Landroidx/recyclerview/widget/v;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/v;->d()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public e1(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->c(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->v:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f0(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iput v1, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final f1(IIZLandroidx/recyclerview/widget/d1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    iget v2, v1, Landroidx/recyclerview/widget/z;->d:I

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v3, v1, Landroidx/recyclerview/widget/q0;->m:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    iget v3, v1, Landroidx/recyclerview/widget/q0;->l:I

    .line 16
    .line 17
    :goto_0
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_1

    .line 22
    .line 23
    .line 24
    iget v1, v1, Landroidx/recyclerview/widget/q0;->o:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    iget v1, v1, Landroidx/recyclerview/widget/q0;->n:I

    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, v0, Landroidx/recyclerview/widget/w;->l:Z

    .line 35
    .line 36
    iput p1, v0, Landroidx/recyclerview/widget/w;->f:I

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->D:[I

    .line 39
    .line 40
    aput v4, v0, v4

    .line 41
    .line 42
    aput v4, v0, v5

    .line 43
    .line 44
    invoke-virtual {p0, p4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Landroidx/recyclerview/widget/d1;[I)V

    .line 45
    .line 46
    .line 47
    aget p4, v0, v4

    .line 48
    .line 49
    invoke-static {v4, p4}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    aget v0, v0, v5

    .line 54
    .line 55
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne p1, v5, :cond_1

    .line 60
    .line 61
    const/4 v4, 0x1

    .line 62
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    move v1, v0

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move v1, p4

    .line 69
    :goto_3
    iput v1, p1, Landroidx/recyclerview/widget/w;->h:I

    .line 70
    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    move p4, v0

    .line 75
    :goto_4
    iput p4, p1, Landroidx/recyclerview/widget/w;->i:I

    .line 76
    .line 77
    const/4 p4, -0x1

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 81
    .line 82
    iget v2, v0, Landroidx/recyclerview/widget/z;->d:I

    .line 83
    .line 84
    iget-object v0, v0, Landroidx/recyclerview/widget/a0;->a:Landroidx/recyclerview/widget/q0;

    .line 85
    .line 86
    packed-switch v2, :pswitch_data_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->D()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_5

    .line 94
    :pswitch_2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/q0;->F()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_5
    add-int/2addr v0, v1

    .line 99
    iput v0, p1, Landroidx/recyclerview/widget/w;->h:I

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 106
    .line 107
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    const/4 v5, -0x1

    .line 112
    :cond_4
    iput v5, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 113
    .line 114
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 119
    .line 120
    iget v2, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 121
    .line 122
    add-int/2addr p4, v2

    .line 123
    iput p4, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 124
    .line 125
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 126
    .line 127
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    iput p4, v1, Landroidx/recyclerview/widget/w;->b:I

    .line 132
    .line 133
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 134
    .line 135
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 140
    .line 141
    invoke-virtual {p4}, Landroidx/recyclerview/widget/z;->e()I

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    sub-int/2addr p1, p4

    .line 146
    goto :goto_7

    .line 147
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 152
    .line 153
    iget v1, v0, Landroidx/recyclerview/widget/w;->h:I

    .line 154
    .line 155
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->f()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v2, v1

    .line 162
    iput v2, v0, Landroidx/recyclerview/widget/w;->h:I

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 165
    .line 166
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 167
    .line 168
    if-eqz v1, :cond_6

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_6
    const/4 v5, -0x1

    .line 172
    :goto_6
    iput v5, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 173
    .line 174
    invoke-static {p1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 175
    .line 176
    .line 177
    move-result p4

    .line 178
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 179
    .line 180
    iget v2, v1, Landroidx/recyclerview/widget/w;->e:I

    .line 181
    .line 182
    add-int/2addr p4, v2

    .line 183
    iput p4, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 184
    .line 185
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 186
    .line 187
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 188
    .line 189
    .line 190
    move-result p4

    .line 191
    iput p4, v1, Landroidx/recyclerview/widget/w;->b:I

    .line 192
    .line 193
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 194
    .line 195
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    neg-int p1, p1

    .line 200
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 201
    .line 202
    invoke-virtual {p4}, Landroidx/recyclerview/widget/z;->f()I

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    add-int/2addr p1, p4

    .line 207
    :goto_7
    iget-object p4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 208
    .line 209
    iput p2, p4, Landroidx/recyclerview/widget/w;->c:I

    .line 210
    .line 211
    if-eqz p3, :cond_7

    .line 212
    .line 213
    sub-int/2addr p2, p1

    .line 214
    iput p2, p4, Landroidx/recyclerview/widget/w;->c:I

    .line 215
    .line 216
    :cond_7
    iput p1, p4, Landroidx/recyclerview/widget/w;->g:I

    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final g0()Landroid/os/Parcelable;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 11
    .line 12
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 13
    .line 14
    iget v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 15
    .line 16
    iput v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 17
    .line 18
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 19
    .line 20
    iput-boolean v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 24
    .line 25
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 35
    .line 36
    .line 37
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->s:Z

    .line 38
    .line 39
    iget-boolean v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 40
    .line 41
    xor-int/2addr v1, v2

    .line 42
    iput-boolean v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->U0()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->e()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/z;->b(Landroid/view/View;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    sub-int/2addr v2, v3

    .line 63
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 64
    .line 65
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iput v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 81
    .line 82
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/z;->d(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 89
    .line 90
    invoke-virtual {v2}, Landroidx/recyclerview/widget/z;->f()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    sub-int/2addr v1, v2

    .line 95
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->c:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    const/4 v1, -0x1

    .line 99
    iput v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 100
    .line 101
    :goto_0
    return-object v0
.end method

.method public final g1(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v1, p2

    .line 10
    iput v1, v0, Landroidx/recyclerview/widget/w;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 13
    .line 14
    iget-boolean v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    :goto_0
    iput v1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 23
    .line 24
    iput p1, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 25
    .line 26
    iput v2, v0, Landroidx/recyclerview/widget/w;->f:I

    .line 27
    .line 28
    iput p2, v0, Landroidx/recyclerview/widget/w;->b:I

    .line 29
    .line 30
    const/high16 p1, -0x80000000

    .line 31
    .line 32
    iput p1, v0, Landroidx/recyclerview/widget/w;->g:I

    .line 33
    .line 34
    return-void
.end method

.method public final h(IILandroidx/recyclerview/widget/d1;Landroidx/collection/h;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_3

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->J0()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    if-lez p1, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, -0x1

    .line 25
    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1(IIZLandroidx/recyclerview/widget/d1;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 33
    .line 34
    invoke-virtual {p0, p3, p1, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Landroidx/recyclerview/widget/d1;Landroidx/recyclerview/widget/w;Landroidx/collection/h;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final h1(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Landroidx/recyclerview/widget/z;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/z;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int v1, p2, v1

    .line 10
    .line 11
    iput v1, v0, Landroidx/recyclerview/widget/w;->c:I

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->q:Landroidx/recyclerview/widget/w;

    .line 14
    .line 15
    iput p1, v0, Landroidx/recyclerview/widget/w;->d:I

    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, -0x1

    .line 25
    :goto_0
    iput p1, v0, Landroidx/recyclerview/widget/w;->e:I

    .line 26
    .line 27
    iput v1, v0, Landroidx/recyclerview/widget/w;->f:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/w;->b:I

    .line 30
    .line 31
    const/high16 p1, -0x80000000

    .line 32
    .line 33
    iput p1, v0, Landroidx/recyclerview/widget/w;->g:I

    .line 34
    .line 35
    return-void
.end method

.method public final i(ILandroidx/collection/h;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 8
    .line 9
    if-ltz v3, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->d:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->b1()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 18
    .line 19
    iget v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 20
    .line 21
    if-ne v3, v1, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, p1, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_3
    const/4 v1, 0x1

    .line 33
    :goto_1
    const/4 v0, 0x0

    .line 34
    :goto_2
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    .line 35
    .line 36
    if-ge v0, v4, :cond_4

    .line 37
    .line 38
    if-ltz v3, :cond_4

    .line 39
    .line 40
    if-ge v3, p1, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2, v3, v2}, Landroidx/collection/h;->b(II)V

    .line 43
    .line 44
    .line 45
    add-int/2addr v3, v1

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_4
    return-void
.end method

.method public final j(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public k(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public l(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final m(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public n(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Landroidx/recyclerview/widget/d1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H0(Landroidx/recyclerview/widget/d1;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public p0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final q(I)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sub-int v1, p1, v1

    .line 19
    .line 20
    if-ltz v1, :cond_1

    .line 21
    .line 22
    if-ge v1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Landroidx/recyclerview/widget/q0;->H(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/q0;->q(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final q0(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->y:I

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager$SavedState;->b:I

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->o0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public r()Landroidx/recyclerview/widget/r0;
    .locals 2

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/r0;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/r0;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public r0(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->c1(ILandroidx/recyclerview/widget/x0;Landroidx/recyclerview/widget/d1;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final y0()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/q0;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eq v0, v2, :cond_1

    .line 7
    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/q0;->l:I

    .line 9
    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/q0;->v()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/q0;->u(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 28
    .line 29
    if-gez v4, :cond_0

    .line 30
    .line 31
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    .line 33
    if-gez v3, :cond_0

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    :goto_1
    return v1
.end method
