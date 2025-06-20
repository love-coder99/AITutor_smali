.class public abstract Landroidx/recyclerview/widget/H;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/recyclerview/widget/A;

.field public b:Ljava/util/ArrayList;

.field public c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public static b(Landroidx/recyclerview/widget/c0;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/c0;->mFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->isInvalid()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->getOldPosition()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/c0;->getAbsoluteAdapterPosition()I

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/recyclerview/widget/c0;Landroidx/recyclerview/widget/c0;LE8/a;LE8/a;)Z
.end method

.method public final c(Landroidx/recyclerview/widget/c0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/H;->a:Landroidx/recyclerview/widget/A;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/c0;->setIsRecyclable(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->mShadowedHolder:Landroidx/recyclerview/widget/c0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->mShadowingHolder:Landroidx/recyclerview/widget/c0;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iput-object v3, p1, Landroidx/recyclerview/widget/c0;->mShadowedHolder:Landroidx/recyclerview/widget/c0;

    .line 19
    .line 20
    :cond_0
    iput-object v3, p1, Landroidx/recyclerview/widget/c0;->mShadowingHolder:Landroidx/recyclerview/widget/c0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->shouldBeKeptAsChild()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_4

    .line 27
    .line 28
    iget-object v2, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->i0()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h:Landroidx/appcompat/app/L;

    .line 36
    .line 37
    iget-object v4, v3, Landroidx/appcompat/app/L;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Landroidx/recyclerview/widget/A;

    .line 40
    .line 41
    iget-object v5, v4, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const/4 v6, -0x1

    .line 48
    const/4 v7, 0x0

    .line 49
    if-ne v5, v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/L;->D(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v6, v3, Landroidx/appcompat/app/L;->d:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v6, LC7/b;

    .line 58
    .line 59
    invoke-virtual {v6, v5}, LC7/b;->k(I)Z

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    if-eqz v8, :cond_2

    .line 64
    .line 65
    invoke-virtual {v6, v5}, LC7/b;->n(I)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Landroidx/appcompat/app/L;->D(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/A;->h(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v1, 0x0

    .line 76
    :goto_0
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)Landroidx/recyclerview/widget/c0;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Landroidx/recyclerview/widget/S;

    .line 83
    .line 84
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/S;->l(Landroidx/recyclerview/widget/c0;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/S;->i(Landroidx/recyclerview/widget/c0;)V

    .line 88
    .line 89
    .line 90
    sget-boolean v3, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :cond_3
    xor-int/lit8 v2, v1, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    .line 103
    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/recyclerview/widget/c0;->isTmpDetached()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {v0, p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 116
    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public abstract d(Landroidx/recyclerview/widget/c0;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method
