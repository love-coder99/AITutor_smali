.class public final Landroidx/cursoradapter/widget/e;
.super Landroid/widget/Filter;
.source "SourceFile"


# instance fields
.field public a:Landroidx/cursoradapter/widget/c;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/e;->a:Landroidx/cursoradapter/widget/c;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/d;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/cursoradapter/widget/e;->a:Landroidx/cursoradapter/widget/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/cursoradapter/widget/d;->runQueryOnBackgroundThread(Ljava/lang/CharSequence;)Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 19
    .line 20
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/cursoradapter/widget/e;->a:Landroidx/cursoradapter/widget/c;

    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/cursoradapter/widget/d;->getCursor()Landroid/database/Cursor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Landroid/database/Cursor;

    .line 14
    .line 15
    invoke-interface {p1, p2}, Landroidx/cursoradapter/widget/d;->changeCursor(Landroid/database/Cursor;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
