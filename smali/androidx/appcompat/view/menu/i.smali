.class public final Landroidx/appcompat/view/menu/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public b:I

.field public final synthetic c:Landroidx/appcompat/view/menu/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/appcompat/view/menu/n;->x:Landroidx/appcompat/view/menu/p;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->l:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroidx/appcompat/view/menu/p;

    .line 26
    .line 27
    if-ne v4, v1, :cond_0

    .line 28
    .line 29
    iput v3, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, -0x1

    .line 36
    iput v0, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 37
    .line 38
    return-void
.end method

.method public final b(I)Landroidx/appcompat/view/menu/p;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/n;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/view/menu/p;

    .line 26
    .line 27
    return-object p1
.end method

.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/j;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/j;->d:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->i()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/view/menu/n;->l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Landroidx/appcompat/view/menu/i;->b:I

    .line 18
    .line 19
    if-gez v0, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    return v1
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->b(I)Landroidx/appcompat/view/menu/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/i;->c:Landroidx/appcompat/view/menu/j;

    .line 4
    .line 5
    iget-object v0, p2, Landroidx/appcompat/view/menu/j;->c:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    iget p2, p2, Landroidx/appcompat/view/menu/j;->g:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :cond_0
    move-object p3, p2

    .line 15
    check-cast p3, Landroidx/appcompat/view/menu/A;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/i;->b(I)Landroidx/appcompat/view/menu/p;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Landroidx/appcompat/view/menu/A;->a(Landroidx/appcompat/view/menu/p;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/i;->a()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
