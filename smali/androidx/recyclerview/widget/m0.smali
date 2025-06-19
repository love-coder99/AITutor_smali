.class public abstract Landroidx/recyclerview/widget/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/n0;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/h1;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/h1;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h1;->isInvalid()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    and-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h1;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/h1;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/h1;Landroidx/recyclerview/widget/l0;Landroidx/recyclerview/widget/l0;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/h1;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/m0;->a:Landroidx/recyclerview/widget/n0;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/h1;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/h1;->mShadowedHolder:Landroidx/recyclerview/widget/h1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/h1;->mShadowingHolder:Landroidx/recyclerview/widget/h1;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/h1;->mShadowedHolder:Landroidx/recyclerview/widget/h1;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/h1;->mShadowingHolder:Landroidx/recyclerview/widget/h1;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/recyclerview/widget/c;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/recyclerview/widget/c;->a:Landroidx/recyclerview/widget/n0;

    .line 38
    .line 39
    iget-object v5, v4, Landroidx/recyclerview/widget/n0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, -0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v6, v3, Landroidx/recyclerview/widget/c;->b:Loh/c;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Loh/c;->d(I)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v6, v5}, Loh/c;->f(I)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/c;->k(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/n0;->h(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v1, 0x0

    .line 72
    :goto_0
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/h1;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/x0;

    .line 79
    .line 80
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->l(Landroidx/recyclerview/widget/h1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/x0;->i(Landroidx/recyclerview/widget/h1;)V

    .line 84
    .line 85
    .line 86
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 87
    .line 88
    if-eqz v3, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 99
    .line 100
    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Landroidx/recyclerview/widget/h1;->isTmpDetached()Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/h1;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
