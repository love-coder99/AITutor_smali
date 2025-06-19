.class public final Lc8/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv/a;

.field public b:Z

.field public final c:Ld8/a;

.field public final d:Z

.field public final e:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public final synthetic f:Lcom/github/barteksc/pdfviewer/PDFView;


# direct methods
.method public constructor <init>(Lcom/github/barteksc/pdfviewer/PDFView;Lv/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/e;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lc8/e;->b:Z

    .line 8
    .line 9
    new-instance v1, Ld8/a;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v1, Ld8/a;->a:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 15
    .line 16
    iput-object v1, p0, Lc8/e;->c:Ld8/a;

    .line 17
    .line 18
    iput-boolean v0, p0, Lc8/e;->d:Z

    .line 19
    .line 20
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 21
    .line 22
    iput-object p1, p0, Lc8/e;->e:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 23
    .line 24
    iput-object p2, p0, Lc8/e;->a:Lv/a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc8/e;->f:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iput-object p0, v0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lc8/e;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iput-object v2, v1, Le8/a;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v2, v1, Le8/a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v2, v1, Le8/a;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object v2, v1, Le8/a;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v2, v1, Le8/a;->e:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v2, v1, Le8/a;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v2, v1, Le8/a;->d:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v2, v1, Le8/a;->i:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v2, v1, Le8/a;->j:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v1, Le8/a;->c:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v3, p0, Lc8/e;->c:Ld8/a;

    .line 37
    .line 38
    iput-object v3, v1, Le8/a;->k:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setNightMode(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean v3, p0, Lc8/e;->b:Z

    .line 49
    .line 50
    iput-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 51
    .line 52
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->b(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->c(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 56
    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 59
    .line 60
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->d(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 61
    .line 62
    .line 63
    iget-boolean v3, p0, Lc8/e;->d:Z

    .line 64
    .line 65
    iput-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 66
    .line 67
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->e(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->f(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lc8/e;->e:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 74
    .line 75
    invoke-static {v0, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->g(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->a(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageSnap(Z)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFling(Z)V

    .line 85
    .line 86
    .line 87
    iget-boolean v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    iput-boolean v1, v0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 92
    .line 93
    new-instance v3, Lcom/github/barteksc/pdfviewer/a;

    .line 94
    .line 95
    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Lc8/e;->a:Lv/a;

    .line 99
    .line 100
    iput-object v4, v3, Lcom/github/barteksc/pdfviewer/a;->e:Lv/a;

    .line 101
    .line 102
    iput-object v2, v3, Lcom/github/barteksc/pdfviewer/a;->f:[I

    .line 103
    .line 104
    iput-boolean v1, v3, Lcom/github/barteksc/pdfviewer/a;->a:Z

    .line 105
    .line 106
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-object v4, v3, Lcom/github/barteksc/pdfviewer/a;->b:Ljava/lang/ref/WeakReference;

    .line 112
    .line 113
    iput-object v2, v3, Lcom/github/barteksc/pdfviewer/a;->d:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lcom/shockwave/pdfium/PdfiumCore;

    .line 116
    .line 117
    iput-object v2, v3, Lcom/github/barteksc/pdfviewer/a;->c:Lcom/shockwave/pdfium/PdfiumCore;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/a;

    .line 120
    .line 121
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    new-array v1, v1, [Ljava/lang/Void;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    const-string v1, "Don\'t call load on a PDF View without recycling it first."

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
