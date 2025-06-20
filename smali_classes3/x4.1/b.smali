.class public abstract Lx4/b;
.super Lcom/facebook/n;
.source "SourceFile"


# instance fields
.field public k:Lcom/facebook/share/model/ShareContent;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/facebook/n;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lx4/b;->l:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lx4/b;->m:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/n;->getDefaultRequestCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    iput p2, p0, Lx4/b;->l:I

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lx4/b;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p1, p0, Lx4/b;->m:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/n;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lx4/b;->getShareOnClickListener()Landroid/view/View$OnClickListener;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/facebook/n;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCallbackManager()Lcom/facebook/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public abstract getDialog()Lx4/f;
.end method

.method public getRequestCode()I
    .locals 1

    .line 1
    iget v0, p0, Lx4/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public getShareContent()Lcom/facebook/share/model/ShareContent;
    .locals 1

    .line 1
    iget-object v0, p0, Lx4/b;->k:Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShareOnClickListener()Landroid/view/View$OnClickListener;
    .locals 2

    .line 1
    new-instance v0, LL2/a;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, LL2/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lx4/b;->m:Z

    .line 6
    .line 7
    return-void
.end method

.method public setRequestCode(I)V
    .locals 3

    .line 1
    sget v0, Lcom/facebook/u;->j:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x64

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Request code "

    .line 13
    .line 14
    const-string v2, " cannot be within the range reserved by the Facebook SDK."

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    :goto_0
    iput p1, p0, Lx4/b;->l:I

    .line 25
    .line 26
    return-void
.end method

.method public setShareContent(Lcom/facebook/share/model/ShareContent;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lx4/b;->k:Lcom/facebook/share/model/ShareContent;

    .line 2
    .line 3
    iget-boolean p1, p0, Lx4/b;->m:Z

    .line 4
    .line 5
    if-nez p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Lx4/b;->getDialog()Lx4/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lx4/b;->getShareContent()Lcom/facebook/share/model/ShareContent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lx4/f;->c()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p1, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lx4/d;

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lx4/d;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_0
    invoke-virtual {p0, p1}, Lx4/b;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lx4/b;->m:Z

    .line 57
    .line 58
    :cond_3
    return-void
.end method
