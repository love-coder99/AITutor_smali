.class public Lcom/github/barteksc/pdfviewer/PDFView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/barteksc/pdfviewer/PDFView$State;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lcom/shockwave/pdfium/PdfiumCore;

.field public E:Z

.field public F:Z

.field public final G:Landroid/graphics/PaintFlagsDrawFilter;

.field public H:I

.field public I:Z

.field public J:Z

.field public final K:Ljava/util/ArrayList;

.field public L:Z

.field public M:Lc8/e;

.field public b:F

.field public c:F

.field public d:F

.field public final f:Lfg/c;

.field public final g:Lc8/c;

.field public final h:Lc8/d;

.field public i:Lc8/i;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Lcom/github/barteksc/pdfviewer/PDFView$State;

.field public p:Lcom/github/barteksc/pdfviewer/a;

.field public q:Landroid/os/HandlerThread;

.field public r:Lc8/k;

.field public final s:Lc8/h;

.field public t:Le8/a;

.field public final u:Landroid/graphics/Paint;

.field public v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public w:Z

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    .line 7
    .line 8
    const/high16 v0, 0x3fe00000    # 1.75f

    .line 9
    .line 10
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    .line 11
    .line 12
    const/high16 v0, 0x40400000    # 3.0f

    .line 13
    .line 14
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 18
    .line 19
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 20
    .line 21
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 25
    .line 26
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 29
    .line 30
    new-instance v0, Le8/a;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 36
    .line 37
    sget-object v0, Lcom/github/barteksc/pdfviewer/util/FitPolicy;->WIDTH:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    .line 43
    .line 44
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    .line 45
    .line 46
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    .line 49
    .line 50
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->A:Z

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 53
    .line 54
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->E:Z

    .line 57
    .line 58
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 59
    .line 60
    new-instance v1, Landroid/graphics/PaintFlagsDrawFilter;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-direct {v1, v0, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Landroid/graphics/PaintFlagsDrawFilter;

    .line 67
    .line 68
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:I

    .line 69
    .line 70
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    .line 73
    .line 74
    new-instance p2, Ljava/util/ArrayList;

    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Ljava/util/ArrayList;

    .line 82
    .line 83
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 84
    .line 85
    new-instance p2, Landroid/os/HandlerThread;

    .line 86
    .line 87
    const-string v1, "PDF renderer"

    .line 88
    .line 89
    invoke-direct {p2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    new-instance p2, Lfg/c;

    .line 102
    .line 103
    const/4 v1, 0x6

    .line 104
    invoke-direct {p2, v1}, Lfg/c;-><init>(I)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 108
    .line 109
    new-instance p2, Lc8/c;

    .line 110
    .line 111
    invoke-direct {p2, p0}, Lc8/c;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 115
    .line 116
    new-instance v1, Lc8/d;

    .line 117
    .line 118
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-boolean v0, v1, Lc8/d;->g:Z

    .line 122
    .line 123
    iput-boolean v0, v1, Lc8/d;->h:Z

    .line 124
    .line 125
    iput-boolean v0, v1, Lc8/d;->i:Z

    .line 126
    .line 127
    iput-object p0, v1, Lc8/d;->b:Lcom/github/barteksc/pdfviewer/PDFView;

    .line 128
    .line 129
    iput-object p2, v1, Lc8/d;->c:Lc8/c;

    .line 130
    .line 131
    new-instance p2, Landroid/view/GestureDetector;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {p2, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 138
    .line 139
    .line 140
    iput-object p2, v1, Lc8/d;->d:Landroid/view/GestureDetector;

    .line 141
    .line 142
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-direct {p2, v2, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 149
    .line 150
    .line 151
    iput-object p2, v1, Lc8/d;->f:Landroid/view/ScaleGestureDetector;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lc8/d;

    .line 157
    .line 158
    new-instance p2, Lc8/h;

    .line 159
    .line 160
    invoke-direct {p2, p0}, Lc8/h;-><init>(Lcom/github/barteksc/pdfviewer/PDFView;)V

    .line 161
    .line 162
    .line 163
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lc8/h;

    .line 164
    .line 165
    new-instance p2, Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 168
    .line 169
    .line 170
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 171
    .line 172
    new-instance p2, Landroid/graphics/Paint;

    .line 173
    .line 174
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 178
    .line 179
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    .line 181
    .line 182
    new-instance p2, Lcom/shockwave/pdfium/PdfiumCore;

    .line 183
    .line 184
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 196
    .line 197
    iput p1, p2, Lcom/shockwave/pdfium/PdfiumCore;->a:I

    .line 198
    .line 199
    iput-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->D:Lcom/shockwave/pdfium/PdfiumCore;

    .line 200
    .line 201
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public static synthetic a(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setFitEachPage(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic b(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setDefaultPage(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic c(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSwipeVertical(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic d(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setScrollHandle(Lg8/a;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic e(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setSpacing(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic f(Lcom/github/barteksc/pdfviewer/PDFView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->setAutoSpacing(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic g(Lcom/github/barteksc/pdfviewer/PDFView;Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private setAutoSpacing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->I:Z

    return-void
.end method

.method private setDefaultPage(I)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->x:I

    return-void
.end method

.method private setFitEachPage(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->w:Z

    return-void
.end method

.method private setPageFitPolicy(Lcom/github/barteksc/pdfviewer/util/FitPolicy;)V
    .locals 0

    iput-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-void
.end method

.method private setScrollHandle(Lg8/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method private setSpacing(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:I

    .line 21
    .line 22
    return-void
.end method

.method private setSwipeVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    return-void
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 24
    .line 25
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 30
    .line 31
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 32
    .line 33
    mul-float v0, v0, v2

    .line 34
    .line 35
    add-float/2addr v0, p1

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    cmpl-float p1, v0, p1

    .line 42
    .line 43
    if-lez p1, :cond_4

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    if-gez p1, :cond_3

    .line 47
    .line 48
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 49
    .line 50
    cmpg-float v2, v2, v3

    .line 51
    .line 52
    if-gez v2, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    if-lez p1, :cond_4

    .line 56
    .line 57
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 58
    .line 59
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 60
    .line 61
    iget v0, v0, Lc8/i;->p:F

    .line 62
    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    add-float/2addr v0, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-gez p1, :cond_1

    .line 13
    .line 14
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 15
    .line 16
    cmpg-float v2, v2, v3

    .line 17
    .line 18
    if-gez v2, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    if-lez p1, :cond_4

    .line 22
    .line 23
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 24
    .line 25
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 26
    .line 27
    iget v0, v0, Lc8/i;->p:F

    .line 28
    .line 29
    mul-float v0, v0, v2

    .line 30
    .line 31
    add-float/2addr v0, p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float p1, v0, p1

    .line 38
    .line 39
    if-lez p1, :cond_4

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    if-gez p1, :cond_3

    .line 43
    .line 44
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 45
    .line 46
    cmpg-float v2, v2, v3

    .line 47
    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    if-lez p1, :cond_4

    .line 52
    .line 53
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 54
    .line 55
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 60
    .line 61
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 62
    .line 63
    mul-float v0, v0, v2

    .line 64
    .line 65
    add-float/2addr v0, p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    int-to-float p1, p1

    .line 71
    cmpl-float p1, v0, p1

    .line 72
    .line 73
    if-lez p1, :cond_4

    .line 74
    .line 75
    return v1

    .line 76
    :cond_4
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method public final computeScroll()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->computeScroll()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 12
    .line 13
    iget-object v1, v0, Lc8/c;->h:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v1, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 26
    .line 27
    iget-object v2, v0, Lc8/c;->h:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/widget/OverScroller;

    .line 30
    .line 31
    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    iget-object v3, v0, Lc8/c;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/widget/OverScroller;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-boolean v1, v0, Lc8/c;->c:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    iput-boolean v1, v0, Lc8/c;->c:Z

    .line 62
    .line 63
    iget-object v1, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lc8/c;->i()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentPage()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:I

    return v0
.end method

.method public getCurrentXOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    return v0
.end method

.method public getCurrentYOffset()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    return v0
.end method

.method public getDocumentMeta()Lcom/shockwave/pdfium/PdfDocument$Meta;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, v0, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/shockwave/pdfium/PdfiumCore;->b(Lcom/shockwave/pdfium/PdfDocument;)Lcom/shockwave/pdfium/PdfDocument$Meta;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    return-object v1
.end method

.method public getMaxZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return v0
.end method

.method public getMidZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return v0
.end method

.method public getPageCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, v0, Lc8/i;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public getPageFitPolicy()Lcom/github/barteksc/pdfviewer/util/FitPolicy;
    .locals 1

    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->v:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    return-object v0
.end method

.method public getPositionOffset()F
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 6
    .line 7
    neg-float v0, v0

    .line 8
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 9
    .line 10
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 11
    .line 12
    iget v1, v1, Lc8/i;->p:F

    .line 13
    .line 14
    mul-float v1, v1, v2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    div-float/2addr v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 25
    .line 26
    neg-float v0, v0

    .line 27
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 28
    .line 29
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 30
    .line 31
    iget v1, v1, Lc8/i;->p:F

    .line 32
    .line 33
    mul-float v1, v1, v2

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    cmpg-float v2, v0, v1

    .line 42
    .line 43
    if-gtz v2, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpl-float v2, v0, v1

    .line 50
    .line 51
    if-ltz v2, :cond_2

    .line 52
    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    :cond_2
    :goto_2
    return v0
.end method

.method public getScrollHandle()Lg8/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpacingPx()I
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->H:I

    return v0
.end method

.method public getTableOfContents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shockwave/pdfium/PdfDocument$Bookmark;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, v0, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/shockwave/pdfium/PdfiumCore;->f(Lcom/shockwave/pdfium/PdfDocument;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0
.end method

.method public getZoom()F
    .locals 1

    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Lf8/a;)V
    .locals 10

    .line 1
    iget-object v0, p2, Lf8/a;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p2, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 13
    .line 14
    iget p2, p2, Lf8/a;->a:I

    .line 15
    .line 16
    invoke-virtual {v2, p2}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 21
    .line 22
    const/high16 v4, 0x40000000    # 2.0f

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 27
    .line 28
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 29
    .line 30
    invoke-virtual {v3, v5, p2}, Lc8/i;->e(FI)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 35
    .line 36
    invoke-virtual {v3}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget v3, v3, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 41
    .line 42
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 43
    .line 44
    sub-float/2addr v3, v5

    .line 45
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 46
    .line 47
    mul-float v3, v3, v5

    .line 48
    .line 49
    div-float/2addr v3, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 52
    .line 53
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 54
    .line 55
    invoke-virtual {v3, v5, p2}, Lc8/i;->e(FI)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 60
    .line 61
    invoke-virtual {p2}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 66
    .line 67
    iget v5, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 68
    .line 69
    sub-float/2addr p2, v5

    .line 70
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 71
    .line 72
    mul-float p2, p2, v5

    .line 73
    .line 74
    div-float/2addr p2, v4

    .line 75
    :goto_0
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x0

    .line 89
    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 90
    .line 91
    .line 92
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 93
    .line 94
    iget v6, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 95
    .line 96
    mul-float v5, v5, v6

    .line 97
    .line 98
    iget v6, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 99
    .line 100
    mul-float v5, v5, v6

    .line 101
    .line 102
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v8, v2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 105
    .line 106
    mul-float v7, v7, v8

    .line 107
    .line 108
    mul-float v7, v7, v6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    iget v2, v2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 115
    .line 116
    mul-float v6, v6, v2

    .line 117
    .line 118
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 119
    .line 120
    mul-float v6, v6, v2

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    mul-float v0, v0, v8

    .line 127
    .line 128
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 129
    .line 130
    mul-float v0, v0, v2

    .line 131
    .line 132
    new-instance v2, Landroid/graphics/RectF;

    .line 133
    .line 134
    float-to-int v8, v5

    .line 135
    int-to-float v8, v8

    .line 136
    float-to-int v9, v7

    .line 137
    int-to-float v9, v9

    .line 138
    add-float/2addr v5, v6

    .line 139
    float-to-int v5, v5

    .line 140
    int-to-float v5, v5

    .line 141
    add-float/2addr v7, v0

    .line 142
    float-to-int v0, v7

    .line 143
    int-to-float v0, v0

    .line 144
    invoke-direct {v2, v8, v9, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 145
    .line 146
    .line 147
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 148
    .line 149
    add-float/2addr v0, v3

    .line 150
    iget v5, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 151
    .line 152
    add-float/2addr v5, p2

    .line 153
    iget v6, v2, Landroid/graphics/RectF;->left:F

    .line 154
    .line 155
    add-float/2addr v6, v0

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    int-to-float v7, v7

    .line 161
    cmpl-float v6, v6, v7

    .line 162
    .line 163
    if-gez v6, :cond_3

    .line 164
    .line 165
    iget v6, v2, Landroid/graphics/RectF;->right:F

    .line 166
    .line 167
    add-float/2addr v0, v6

    .line 168
    const/4 v6, 0x0

    .line 169
    cmpg-float v0, v0, v6

    .line 170
    .line 171
    if-lez v0, :cond_3

    .line 172
    .line 173
    iget v0, v2, Landroid/graphics/RectF;->top:F

    .line 174
    .line 175
    add-float/2addr v0, v5

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    int-to-float v7, v7

    .line 181
    cmpl-float v0, v0, v7

    .line 182
    .line 183
    if-gez v0, :cond_3

    .line 184
    .line 185
    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    .line 186
    .line 187
    add-float/2addr v5, v0

    .line 188
    cmpg-float v0, v5, v6

    .line 189
    .line 190
    if-gtz v0, :cond_2

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v4, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 196
    .line 197
    .line 198
    neg-float v0, v3

    .line 199
    neg-float p2, p2

    .line 200
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_3
    :goto_1
    neg-float v0, v3

    .line 205
    neg-float p2, p2

    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public final i(FF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move p1, p2

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    :goto_0
    int-to-float p2, p2

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 20
    .line 21
    cmpl-float v0, p1, v0

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 28
    .line 29
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 30
    .line 31
    iget v2, v0, Lc8/i;->p:F

    .line 32
    .line 33
    mul-float v2, v2, v1

    .line 34
    .line 35
    neg-float v2, v2

    .line 36
    add-float/2addr v2, p2

    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    add-float/2addr v2, v3

    .line 40
    cmpg-float v2, p1, v2

    .line 41
    .line 42
    if-gez v2, :cond_3

    .line 43
    .line 44
    iget p1, v0, Lc8/i;->c:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 47
    .line 48
    return p1

    .line 49
    :cond_3
    const/high16 v2, 0x40000000    # 2.0f

    .line 50
    .line 51
    div-float/2addr p2, v2

    .line 52
    sub-float/2addr p1, p2

    .line 53
    neg-float p1, p1

    .line 54
    invoke-virtual {v0, p1, v1}, Lc8/i;->c(FF)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1
.end method

.method public final j(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 18
    .line 19
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 20
    .line 21
    invoke-virtual {v1, v2, p1}, Lc8/i;->e(FI)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    neg-float v1, v1

    .line 26
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 40
    .line 41
    iget v4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 42
    .line 43
    invoke-virtual {v3, v4, p1}, Lc8/i;->d(FI)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    int-to-float v2, v2

    .line 48
    cmpl-float v3, v2, p1

    .line 49
    .line 50
    if-ltz v3, :cond_3

    .line 51
    .line 52
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_3
    cmpl-float v3, v0, v1

    .line 56
    .line 57
    if-ltz v3, :cond_4

    .line 58
    .line 59
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->START:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_4
    sub-float/2addr v1, p1

    .line 63
    sub-float/2addr v0, v2

    .line 64
    cmpl-float p1, v1, v0

    .line 65
    .line 66
    if-lez p1, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_6
    :goto_2
    sget-object p1, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 75
    .line 76
    return-object p1
.end method

.method public final k(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    if-gtz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v2, v0, Lc8/i;->s:[I

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-lt p1, v3, :cond_3

    .line 17
    .line 18
    array-length p1, v2

    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v2, v0, Lc8/i;->c:I

    .line 23
    .line 24
    if-lt p1, v2, :cond_3

    .line 25
    .line 26
    add-int/lit8 p1, v2, -0x1

    .line 27
    .line 28
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_4
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 33
    .line 34
    invoke-virtual {v0, v2, p1}, Lc8/i;->e(FI)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    neg-float v0, v0

    .line 39
    :goto_1
    iget-boolean v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 44
    .line 45
    invoke-virtual {p0, v2, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 52
    .line 53
    .line 54
    :goto_2
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_6
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 60
    .line 61
    if-gtz p1, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_7
    iget-object v1, v0, Lc8/i;->s:[I

    .line 68
    .line 69
    if-eqz v1, :cond_8

    .line 70
    .line 71
    array-length v0, v1

    .line 72
    if-lt p1, v0, :cond_9

    .line 73
    .line 74
    array-length p1, v1

    .line 75
    add-int/lit8 v1, p1, -0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_8
    iget v0, v0, Lc8/i;->c:I

    .line 79
    .line 80
    if-lt p1, v0, :cond_9

    .line 81
    .line 82
    add-int/lit8 v1, v0, -0x1

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_9
    move v1, p1

    .line 86
    :goto_3
    iput v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:I

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 94
    .line 95
    iget v0, v0, Lc8/i;->c:I

    .line 96
    .line 97
    iget-object p1, p1, Le8/a;->e:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    iget v0, v0, Lc8/i;->c:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    int-to-float v2, v2

    .line 21
    div-float/2addr v2, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    goto :goto_0

    .line 30
    :goto_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 31
    .line 32
    sub-float/2addr v0, v2

    .line 33
    neg-float v0, v0

    .line 34
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lc8/i;->c(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_6

    .line 41
    .line 42
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 43
    .line 44
    iget v1, v1, Lc8/i;->c:I

    .line 45
    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 47
    .line 48
    if-gt v0, v1, :cond_6

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v2, v1, Lc8/i;->s:[I

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    array-length v1, v2

    .line 75
    if-lt v0, v1, :cond_5

    .line 76
    .line 77
    array-length v0, v2

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget v1, v1, Lc8/i;->c:I

    .line 82
    .line 83
    if-lt v0, v1, :cond_5

    .line 84
    .line 85
    add-int/lit8 v0, v1, -0x1

    .line 86
    .line 87
    :cond_5
    :goto_2
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->j:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 93
    .line 94
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 95
    .line 96
    iget v1, v1, Lc8/i;->c:I

    .line 97
    .line 98
    iget-object v0, v0, Le8/a;->e:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 105
    .line 106
    .line 107
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 15
    .line 16
    iget-object v1, v0, Lfg/c;->g:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v2, v0, Lfg/c;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ljava/util/PriorityQueue;

    .line 22
    .line 23
    iget-object v3, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/util/PriorityQueue;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lfg/c;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/util/PriorityQueue;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->clear()V

    .line 35
    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->s:Lc8/h;

    .line 39
    .line 40
    invoke-virtual {v0}, Lc8/h;->b()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public final n(FF)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 9
    .line 10
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 15
    .line 16
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 17
    .line 18
    mul-float v0, v0, v3

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    cmpg-float v3, v0, v3

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    div-int/lit8 p1, p1, 0x2

    .line 34
    .line 35
    int-to-float p1, p1

    .line 36
    div-float/2addr v0, v1

    .line 37
    :goto_0
    sub-float/2addr p1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    cmpl-float v3, p1, v2

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    add-float v3, p1, v0

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-float v4, v4

    .line 52
    cmpg-float v3, v3, v4

    .line 53
    .line 54
    if-gez v3, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-float p1, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 63
    .line 64
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 65
    .line 66
    iget v0, v0, Lc8/i;->p:F

    .line 67
    .line 68
    mul-float v0, v0, v3

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-float v3, v3

    .line 75
    cmpg-float v3, v0, v3

    .line 76
    .line 77
    if-gez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    int-to-float p2, p2

    .line 84
    sub-float/2addr p2, v0

    .line 85
    div-float/2addr p2, v1

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_3
    cmpl-float v1, p2, v2

    .line 89
    .line 90
    if-lez v1, :cond_4

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_4
    add-float v1, p2, v0

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    int-to-float v2, v2

    .line 102
    cmpg-float v1, v1, v2

    .line 103
    .line 104
    if-gez v1, :cond_b

    .line 105
    .line 106
    neg-float p2, v0

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    int-to-float v0, v0

    .line 112
    add-float/2addr p2, v0

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 115
    .line 116
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 121
    .line 122
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 123
    .line 124
    mul-float v0, v0, v3

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    int-to-float v3, v3

    .line 131
    cmpg-float v3, v0, v3

    .line 132
    .line 133
    if-gez v3, :cond_6

    .line 134
    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    div-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    int-to-float p2, p2

    .line 142
    div-float/2addr v0, v1

    .line 143
    :goto_2
    sub-float/2addr p2, v0

    .line 144
    goto :goto_3

    .line 145
    :cond_6
    cmpl-float v3, p2, v2

    .line 146
    .line 147
    if-lez v3, :cond_7

    .line 148
    .line 149
    const/4 p2, 0x0

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    add-float v3, p2, v0

    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    cmpg-float v3, v3, v4

    .line 159
    .line 160
    if-gez v3, :cond_8

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    int-to-float p2, p2

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 169
    .line 170
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 171
    .line 172
    iget v0, v0, Lc8/i;->p:F

    .line 173
    .line 174
    mul-float v0, v0, v3

    .line 175
    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    int-to-float v3, v3

    .line 181
    cmpg-float v3, v0, v3

    .line 182
    .line 183
    if-gez v3, :cond_9

    .line 184
    .line 185
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    int-to-float p1, p1

    .line 190
    sub-float/2addr p1, v0

    .line 191
    div-float/2addr p1, v1

    .line 192
    goto :goto_4

    .line 193
    :cond_9
    cmpl-float v1, p1, v2

    .line 194
    .line 195
    if-lez v1, :cond_a

    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    goto :goto_4

    .line 199
    :cond_a
    add-float v1, p1, v0

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    int-to-float v2, v2

    .line 206
    cmpg-float v1, v1, v2

    .line 207
    .line 208
    if-gez v1, :cond_b

    .line 209
    .line 210
    neg-float p1, v0

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    int-to-float v0, v0

    .line 216
    add-float/2addr p1, v0

    .line 217
    :cond_b
    :goto_4
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 218
    .line 219
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 220
    .line 221
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getPositionOffset()F

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->getCurrentPage()I

    .line 227
    .line 228
    .line 229
    iget-object p1, p1, Le8/a;->f:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public final o(Lf8/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->LOADED:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 14
    .line 15
    iget v1, v1, Lc8/i;->c:I

    .line 16
    .line 17
    iget-object v0, v0, Le8/a;->d:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p1, Lf8/a;->d:Z

    .line 23
    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 27
    .line 28
    iget-object v1, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/List;

    .line 31
    .line 32
    monitor-enter v1

    .line 33
    :goto_0
    :try_start_0
    iget-object v2, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    if-lt v2, v3, :cond_1

    .line 44
    .line 45
    iget-object v2, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/util/List;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lf8/a;

    .line 55
    .line 56
    iget-object v2, v2, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_1
    iget-object v0, v0, Lfg/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lf8/a;

    .line 83
    .line 84
    invoke-virtual {v3, p1}, Lf8/a;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    iget-object p1, p1, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    monitor-exit v1

    .line 100
    goto :goto_3

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    throw p1

    .line 103
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lfg/c;->f(Lf8/a;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->q:Landroid/os/HandlerThread;

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->G:Landroid/graphics/PaintFlagsDrawFilter;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x1000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v0, -0x1

    .line 31
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 44
    .line 45
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 46
    .line 47
    if-eq v0, v1, :cond_5

    .line 48
    .line 49
    return-void

    .line 50
    :cond_5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 51
    .line 52
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 58
    .line 59
    iget-object v3, v2, Lfg/c;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Ljava/util/List;

    .line 62
    .line 63
    monitor-enter v3

    .line 64
    :try_start_0
    iget-object v2, v2, Lfg/c;->f:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Lf8/a;

    .line 84
    .line 85
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->h(Landroid/graphics/Canvas;Lf8/a;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 90
    .line 91
    invoke-virtual {v2}, Lfg/c;->l()Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_7

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Lf8/a;

    .line 110
    .line 111
    invoke-virtual {p0, p1, v3}, Lcom/github/barteksc/pdfviewer/PDFView;->h(Landroid/graphics/Canvas;Lf8/a;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 115
    .line 116
    iget-object v3, v3, Le8/a;->h:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_8

    .line 133
    .line 134
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 144
    .line 145
    iget-object v3, v3, Le8/a;->h:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v3}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->K:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 154
    .line 155
    .line 156
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 157
    .line 158
    iget-object v2, v2, Le8/a;->g:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-static {v2}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    neg-float v0, v0

    .line 164
    neg-float v1, v1

    .line 165
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_0
    move-exception p1

    .line 170
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    throw p1
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->L:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lc8/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lc8/e;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 18
    .line 19
    sget-object v1, Lcom/github/barteksc/pdfviewer/PDFView$State;->SHOWN:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 26
    .line 27
    neg-float v0, v0

    .line 28
    int-to-float p3, p3

    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    mul-float p3, p3, v1

    .line 32
    .line 33
    add-float/2addr p3, v0

    .line 34
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    int-to-float p4, p4

    .line 38
    mul-float p4, p4, v1

    .line 39
    .line 40
    add-float/2addr p4, v0

    .line 41
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 46
    .line 47
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 52
    .line 53
    div-float/2addr p3, v0

    .line 54
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 55
    .line 56
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 57
    .line 58
    iget v0, v0, Lc8/i;->p:F

    .line 59
    .line 60
    mul-float v0, v0, v2

    .line 61
    .line 62
    :goto_0
    div-float/2addr p4, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 65
    .line 66
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 67
    .line 68
    iget v3, v0, Lc8/i;->p:F

    .line 69
    .line 70
    mul-float v3, v3, v2

    .line 71
    .line 72
    div-float/2addr p3, v3

    .line 73
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 81
    .line 82
    invoke-virtual {v0}, Lc8/c;->n()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 86
    .line 87
    new-instance v2, Lcom/shockwave/pdfium/util/Size;

    .line 88
    .line 89
    invoke-direct {v2, p1, p2}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lc8/i;->i(Lcom/shockwave/pdfium/util/Size;)V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    neg-float p3, p3

    .line 100
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 101
    .line 102
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 107
    .line 108
    mul-float p3, p3, v0

    .line 109
    .line 110
    int-to-float p1, p1

    .line 111
    mul-float p1, p1, v1

    .line 112
    .line 113
    add-float/2addr p1, p3

    .line 114
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 115
    .line 116
    neg-float p1, p4

    .line 117
    iget-object p3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 118
    .line 119
    iget p4, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 120
    .line 121
    iget p3, p3, Lc8/i;->p:F

    .line 122
    .line 123
    mul-float p3, p3, p4

    .line 124
    .line 125
    mul-float p3, p3, p1

    .line 126
    .line 127
    int-to-float p1, p2

    .line 128
    mul-float p1, p1, v1

    .line 129
    .line 130
    add-float/2addr p1, p3

    .line 131
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    neg-float p3, p3

    .line 135
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 136
    .line 137
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 138
    .line 139
    iget v3, v0, Lc8/i;->p:F

    .line 140
    .line 141
    mul-float v3, v3, v2

    .line 142
    .line 143
    mul-float v3, v3, p3

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    mul-float p1, p1, v1

    .line 147
    .line 148
    add-float/2addr p1, v3

    .line 149
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 150
    .line 151
    neg-float p1, p4

    .line 152
    invoke-virtual {v0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    iget p3, p3, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 157
    .line 158
    mul-float p1, p1, p3

    .line 159
    .line 160
    int-to-float p2, p2

    .line 161
    mul-float p2, p2, v1

    .line 162
    .line 163
    add-float/2addr p2, p1

    .line 164
    iput p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 165
    .line 166
    :goto_2
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 167
    .line 168
    iget p2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    .line 174
    .line 175
    .line 176
    :cond_4
    :goto_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v0, v0, Lc8/i;->c:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 15
    .line 16
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->i(FF)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/github/barteksc/pdfviewer/PDFView;->j(I)Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->NONE:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->r(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 36
    .line 37
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 42
    .line 43
    neg-float v0, v0

    .line 44
    invoke-virtual {v2, v1, v0}, Lc8/c;->l(FF)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 49
    .line 50
    neg-float v0, v0

    .line 51
    invoke-virtual {v2, v1, v0}, Lc8/c;->k(FF)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->M:Lc8/e;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->g:Lc8/c;

    .line 5
    .line 6
    invoke-virtual {v1}, Lc8/c;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->h:Lc8/d;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lc8/d;->i:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, v1, Lc8/k;->e:Z

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->p:Lcom/github/barteksc/pdfviewer/a;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->f:Lfg/c;

    .line 32
    .line 33
    iget-object v2, v1, Lfg/c;->g:Ljava/lang/Object;

    .line 34
    .line 35
    monitor-enter v2

    .line 36
    :try_start_0
    iget-object v4, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/util/PriorityQueue;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lf8/a;

    .line 55
    .line 56
    iget-object v5, v5, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_2
    iget-object v4, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Ljava/util/PriorityQueue;

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v1, Lfg/c;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Ljava/util/PriorityQueue;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lf8/a;

    .line 91
    .line 92
    iget-object v5, v5, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    iget-object v4, v1, Lfg/c;->d:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Ljava/util/PriorityQueue;

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->clear()V

    .line 103
    .line 104
    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    iget-object v2, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    check-cast v4, Ljava/util/List;

    .line 110
    .line 111
    monitor-enter v4

    .line 112
    :try_start_1
    iget-object v2, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v2, Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Lf8/a;

    .line 131
    .line 132
    iget-object v5, v5, Lf8/a;->b:Landroid/graphics/Bitmap;

    .line 133
    .line 134
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    iget-object v1, v1, Lfg/c;->f:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ljava/util/List;

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 145
    .line 146
    .line 147
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 149
    .line 150
    if-eqz v1, :cond_6

    .line 151
    .line 152
    iget-object v2, v1, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 153
    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    iget-object v4, v1, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 157
    .line 158
    if-eqz v4, :cond_5

    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lcom/shockwave/pdfium/PdfiumCore;->a(Lcom/shockwave/pdfium/PdfDocument;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iput-object v0, v1, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 164
    .line 165
    iput-object v0, v1, Lc8/i;->s:[I

    .line 166
    .line 167
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 168
    .line 169
    :cond_6
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->r:Lc8/k;

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 173
    .line 174
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 175
    .line 176
    const/high16 v0, 0x3f800000    # 1.0f

    .line 177
    .line 178
    iput v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->n:Z

    .line 181
    .line 182
    new-instance v0, Le8/a;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->t:Le8/a;

    .line 188
    .line 189
    sget-object v0, Lcom/github/barteksc/pdfviewer/PDFView$State;->DEFAULT:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 190
    .line 191
    iput-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->o:Lcom/github/barteksc/pdfviewer/PDFView$State;

    .line 192
    .line 193
    return-void

    .line 194
    :goto_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    throw v0

    .line 196
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    throw v0
.end method

.method public final r(ILcom/github/barteksc/pdfviewer/util/SnapEdge;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 2
    .line 3
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Lc8/i;->e(FI)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-boolean v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    int-to-float v1, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-object v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 25
    .line 26
    iget v3, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 27
    .line 28
    invoke-virtual {v2, v3, p1}, Lc8/i;->d(FI)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->CENTER:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 33
    .line 34
    if-ne p2, v2, :cond_1

    .line 35
    .line 36
    const/high16 p2, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v1, p2

    .line 39
    sub-float/2addr v0, v1

    .line 40
    div-float/2addr p1, p2

    .line 41
    add-float/2addr v0, p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    sget-object v2, Lcom/github/barteksc/pdfviewer/util/SnapEdge;->END:Lcom/github/barteksc/pdfviewer/util/SnapEdge;

    .line 44
    .line 45
    if-ne p2, v2, :cond_2

    .line 46
    .line 47
    sub-float/2addr v0, v1

    .line 48
    add-float/2addr v0, p1

    .line 49
    :cond_2
    :goto_2
    return v0
.end method

.method public final s(FLandroid/graphics/PointF;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 6
    .line 7
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 8
    .line 9
    mul-float p1, p1, v0

    .line 10
    .line 11
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 12
    .line 13
    mul-float v1, v1, v0

    .line 14
    .line 15
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    mul-float v3, v2, v0

    .line 18
    .line 19
    sub-float/2addr v2, v3

    .line 20
    add-float/2addr v2, p1

    .line 21
    iget p1, p2, Landroid/graphics/PointF;->y:F

    .line 22
    .line 23
    mul-float v0, v0, p1

    .line 24
    .line 25
    sub-float/2addr p1, v0

    .line 26
    add-float/2addr p1, v1

    .line 27
    invoke-virtual {p0, v2, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->d:F

    return-void
.end method

.method public setMidZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->c:F

    return-void
.end method

.method public setMinZoom(F)V
    .locals 0

    iput p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->b:F

    return-void
.end method

.method public setNightMode(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->B:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->u:Landroid/graphics/Paint;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Landroid/graphics/ColorMatrix;

    .line 8
    .line 9
    const/16 v1, 0x14

    .line 10
    .line 11
    new-array v1, v1, [F

    .line 12
    .line 13
    fill-array-data v1, :array_0

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v1}, Landroid/graphics/ColorMatrix;-><init>([F)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        -0x40800000    # -1.0f
        0x0
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        -0x40800000    # -1.0f
        0x0
        0x437f0000    # 255.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setPageFling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->J:Z

    return-void
.end method

.method public setPageSnap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->C:Z

    return-void
.end method

.method public setPositionOffset(F)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->k:F

    .line 6
    .line 7
    iget-object v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 8
    .line 9
    iget v2, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 10
    .line 11
    iget v1, v1, Lc8/i;->p:F

    .line 12
    .line 13
    mul-float v1, v1, v2

    .line 14
    .line 15
    neg-float v1, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    int-to-float v2, v2

    .line 21
    add-float/2addr v1, v2

    .line 22
    mul-float v1, v1, p1

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/github/barteksc/pdfviewer/PDFView;->i:Lc8/i;

    .line 29
    .line 30
    iget v1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->m:F

    .line 31
    .line 32
    iget v0, v0, Lc8/i;->p:F

    .line 33
    .line 34
    mul-float v0, v0, v1

    .line 35
    .line 36
    neg-float v0, v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-float v1, v1

    .line 42
    add-float/2addr v0, v1

    .line 43
    mul-float v0, v0, p1

    .line 44
    .line 45
    iget p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->l:F

    .line 46
    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/github/barteksc/pdfviewer/PDFView;->n(FF)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/github/barteksc/pdfviewer/PDFView;->l()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setSwipeEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/github/barteksc/pdfviewer/PDFView;->z:Z

    return-void
.end method
