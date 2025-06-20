.class public final LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public b:LY3/a;

.field public c:Ljava/lang/ref/WeakReference;

.field public d:Ljava/lang/ref/WeakReference;

.field public f:Landroid/widget/AdapterView$OnItemClickListener;

.field public g:Z


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LX3/b;->f:Landroid/widget/AdapterView$OnItemClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-wide v4, p4

    .line 9
    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, LX3/b;->d:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/view/View;

    .line 19
    .line 20
    iget-object p2, p0, LX3/b;->c:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/widget/AdapterView;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p3, p0, LX3/b;->b:LY3/a;

    .line 33
    .line 34
    invoke-static {p3, p1, p2}, LX3/c;->c(LY3/a;Landroid/view/View;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
