.class public final Lcom/github/barteksc/pdfviewer/a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/shockwave/pdfium/PdfiumCore;

.field public d:Ljava/lang/String;

.field public e:Lv/a;

.field public f:[I

.field public g:Lc8/i;


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->e:Lv/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/a;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/a;->d:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2, v3}, Lv/a;->c(Landroid/content/Context;Lcom/shockwave/pdfium/PdfiumCore;Ljava/lang/String;)Lcom/shockwave/pdfium/PdfDocument;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    new-instance v0, Lc8/i;

    .line 28
    .line 29
    iget-object v5, p0, Lcom/github/barteksc/pdfviewer/a;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    new-instance v8, Lcom/shockwave/pdfium/util/Size;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-direct {v8, v1, v2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 46
    .line 47
    .line 48
    iget-object v9, p0, Lcom/github/barteksc/pdfviewer/a;->f:[I

    .line 49
    .line 50
    iget-boolean v10, p1, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/github/barteksc/pdfviewer/PDFView;->getSpacingPx()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    iget-boolean v12, p1, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    .line 57
    .line 58
    iget-boolean v13, p1, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    .line 59
    .line 60
    move-object v4, v0

    .line 61
    invoke-direct/range {v4 .. v13}, Lc8/i;-><init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->g:Lc8/i;

    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "pdfView == null"

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public final onCancelled()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/a;->a:Z

    return-void
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/a;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/github/barteksc/pdfviewer/PDFView$State;->ERROR:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 16
    .line 17
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 18
    .line 19
    iget-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 20
    .line 21
    iget-object p1, p1, Le8/a;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-boolean p1, p0, Lcom/github/barteksc/pdfviewer/a;->a:Z

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/a;->g:Lc8/i;

    .line 38
    .line 39
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 42
    .line 43
    iput-object p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 44
    .line 45
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance v1, Lc8/k;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v2, v1, Lc8/k;->b:Landroid/graphics/RectF;

    .line 75
    .line 76
    new-instance v2, Landroid/graphics/Rect;

    .line 77
    .line 78
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v2, v1, Lc8/k;->c:Landroid/graphics/Rect;

    .line 82
    .line 83
    new-instance v2, Landroid/graphics/Matrix;

    .line 84
    .line 85
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v2, v1, Lc8/k;->d:Landroid/graphics/Matrix;

    .line 89
    .line 90
    iput-object v0, v1, Lc8/k;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 91
    .line 92
    iput-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    iput-boolean v2, v1, Lc8/k;->e:Z

    .line 96
    .line 97
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lc8/d;

    .line 98
    .line 99
    iput-boolean v2, v1, Lc8/d;->i:Z

    .line 100
    .line 101
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 102
    .line 103
    iget p1, p1, Lc8/i;->c:I

    .line 104
    .line 105
    iget-object p1, v1, Le8/a;->a:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget p1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->k(I)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method
