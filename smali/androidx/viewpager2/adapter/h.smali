.class public final Landroidx/viewpager2/adapter/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/viewpager2/adapter/e;

.field public b:Landroidx/viewpager2/adapter/f;

.field public c:Landroidx/viewpager2/adapter/g;

.field public d:Landroidx/viewpager2/widget/ViewPager2;

.field public e:J

.field public final synthetic f:Landroidx/viewpager2/adapter/FragmentStateAdapter;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/adapter/FragmentStateAdapter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 9
    .line 10
    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v2, "Expected ViewPager2 instance. Got: "

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method


# virtual methods
.method public final b(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/adapter/h;->f:Landroidx/viewpager2/adapter/FragmentStateAdapter;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/v0;->K()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/o;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/collection/o;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_e

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_2
    iget-object v1, p0, Landroidx/viewpager2/adapter/h;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g0;->getItemCount()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-lt v1, v2, :cond_3

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    int-to-long v1, v1

    .line 51
    iget-wide v3, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-nez v5, :cond_4

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/o;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Landroidx/collection/o;->d(J)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 67
    .line 68
    if-eqz p1, :cond_e

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_5
    iput-wide v1, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 79
    .line 80
    iget-object p1, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragmentManager:Landroidx/fragment/app/v0;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Landroidx/fragment/app/a;

    .line 86
    .line 87
    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x0

    .line 97
    move-object v5, v3

    .line 98
    const/4 v4, 0x0

    .line 99
    :goto_0
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/o;

    .line 100
    .line 101
    invoke-virtual {v6}, Landroidx/collection/o;->k()I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-ge v4, v6, :cond_9

    .line 106
    .line 107
    iget-object v6, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/o;

    .line 108
    .line 109
    invoke-virtual {v6, v4}, Landroidx/collection/o;->h(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    iget-object v8, v0, Landroidx/viewpager2/adapter/FragmentStateAdapter;->mFragments:Landroidx/collection/o;

    .line 114
    .line 115
    invoke-virtual {v8, v4}, Landroidx/collection/o;->l(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-nez v9, :cond_6

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    iget-wide v9, p0, Landroidx/viewpager2/adapter/h;->e:J

    .line 129
    .line 130
    cmp-long v5, v6, v9

    .line 131
    .line 132
    if-nez v5, :cond_8

    .line 133
    .line 134
    if-nez v5, :cond_7

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v5, 0x0

    .line 139
    :goto_1
    invoke-virtual {v8, v5}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    .line 140
    .line 141
    .line 142
    move-object v5, v8

    .line 143
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_8
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 147
    .line 148
    invoke-virtual {v1, v8, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_9
    if-nez v5, :cond_d

    .line 153
    .line 154
    iget-object v0, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_c

    .line 161
    .line 162
    iget-boolean v0, v1, Landroidx/fragment/app/a;->g:Z

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v0;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->y(Landroidx/fragment/app/t0;Z)V

    .line 169
    .line 170
    .line 171
    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-nez v0, :cond_a

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    check-cast p1, Ljava/util/List;

    .line 190
    .line 191
    throw v3

    .line 192
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "This transaction is already being added to the back stack"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_c
    :goto_3
    return-void

    .line 201
    :cond_d
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 202
    .line 203
    invoke-virtual {v1, v5, p1}, Landroidx/fragment/app/a;->h(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 204
    .line 205
    .line 206
    throw v3

    .line 207
    :cond_e
    :goto_4
    return-void
.end method
