.class public final Lc8/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final t:Ljava/lang/Object;


# instance fields
.field public a:Lcom/shockwave/pdfium/PdfDocument;

.field public final b:Lcom/shockwave/pdfium/PdfiumCore;

.field public final c:I

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/ArrayList;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Lcom/shockwave/pdfium/util/Size;

.field public final h:Lcom/shockwave/pdfium/util/Size;

.field public i:Lcom/shockwave/pdfium/util/SizeF;

.field public j:Lcom/shockwave/pdfium/util/SizeF;

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:Ljava/util/ArrayList;

.field public final o:Ljava/util/ArrayList;

.field public p:F

.field public final q:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

.field public final r:Z

.field public s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc8/i;->t:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/shockwave/pdfium/PdfiumCore;Lcom/shockwave/pdfium/PdfDocument;Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;[IZIZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc8/i;->c:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lc8/i;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lc8/i;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lc8/i;->f:Landroid/util/SparseBooleanArray;

    .line 27
    .line 28
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 29
    .line 30
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lc8/i;->g:Lcom/shockwave/pdfium/util/Size;

    .line 34
    .line 35
    new-instance v1, Lcom/shockwave/pdfium/util/Size;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lcom/shockwave/pdfium/util/Size;-><init>(II)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lc8/i;->h:Lcom/shockwave/pdfium/util/Size;

    .line 41
    .line 42
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lc8/i;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 49
    .line 50
    new-instance v1, Lcom/shockwave/pdfium/util/SizeF;

    .line 51
    .line 52
    invoke-direct {v1, v2, v2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lc8/i;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lc8/i;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lc8/i;->o:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput v2, p0, Lc8/i;->p:F

    .line 72
    .line 73
    iput-object p1, p0, Lc8/i;->b:Lcom/shockwave/pdfium/PdfiumCore;

    .line 74
    .line 75
    iput-object p2, p0, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 76
    .line 77
    iput-object p3, p0, Lc8/i;->q:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 78
    .line 79
    iput-object p5, p0, Lc8/i;->s:[I

    .line 80
    .line 81
    iput-boolean p6, p0, Lc8/i;->k:Z

    .line 82
    .line 83
    iput p7, p0, Lc8/i;->l:I

    .line 84
    .line 85
    iput-boolean p8, p0, Lc8/i;->m:Z

    .line 86
    .line 87
    iput-boolean p9, p0, Lc8/i;->r:Z

    .line 88
    .line 89
    if-eqz p5, :cond_0

    .line 90
    .line 91
    array-length p2, p5

    .line 92
    iput p2, p0, Lc8/i;->c:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p1, p2}, Lcom/shockwave/pdfium/PdfiumCore;->c(Lcom/shockwave/pdfium/PdfDocument;)I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iput p2, p0, Lc8/i;->c:I

    .line 100
    .line 101
    :goto_0
    iget p2, p0, Lc8/i;->c:I

    .line 102
    .line 103
    if-ge v0, p2, :cond_3

    .line 104
    .line 105
    iget-object p2, p0, Lc8/i;->a:Lcom/shockwave/pdfium/PdfDocument;

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lc8/i;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    invoke-virtual {p1, p2, p3}, Lcom/shockwave/pdfium/PdfiumCore;->e(Lcom/shockwave/pdfium/PdfDocument;I)Lcom/shockwave/pdfium/util/Size;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iget p3, p2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 116
    .line 117
    iget-object p5, p0, Lc8/i;->g:Lcom/shockwave/pdfium/util/Size;

    .line 118
    .line 119
    iget p5, p5, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 120
    .line 121
    if-le p3, p5, :cond_1

    .line 122
    .line 123
    iput-object p2, p0, Lc8/i;->g:Lcom/shockwave/pdfium/util/Size;

    .line 124
    .line 125
    :cond_1
    iget-object p3, p0, Lc8/i;->h:Lcom/shockwave/pdfium/util/Size;

    .line 126
    .line 127
    iget p3, p3, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 128
    .line 129
    iget p5, p2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 130
    .line 131
    if-le p5, p3, :cond_2

    .line 132
    .line 133
    iput-object p2, p0, Lc8/i;->h:Lcom/shockwave/pdfium/util/Size;

    .line 134
    .line 135
    :cond_2
    iget-object p3, p0, Lc8/i;->d:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {p0, p4}, Lc8/i;->i(Lcom/shockwave/pdfium/util/Size;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc8/i;->s:[I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v2, v0

    .line 9
    if-lt p1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    aget v0, v0, p1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    return v1

    .line 16
    :cond_2
    move v0, p1

    .line 17
    :goto_1
    if-ltz v0, :cond_4

    .line 18
    .line 19
    iget v2, p0, Lc8/i;->c:I

    .line 20
    .line 21
    if-lt p1, v2, :cond_3

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_3
    return v0

    .line 25
    :cond_4
    :goto_2
    return v1
.end method

.method public final b()Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc8/i;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc8/i;->j:Lcom/shockwave/pdfium/util/SizeF;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc8/i;->i:Lcom/shockwave/pdfium/util/SizeF;

    :goto_0
    return-object v0
.end method

.method public final c(FF)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, p0, Lc8/i;->c:I

    .line 5
    .line 6
    if-ge v1, v3, :cond_2

    .line 7
    .line 8
    iget-object v3, p0, Lc8/i;->n:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Float;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    mul-float v3, v3, p2

    .line 21
    .line 22
    iget-boolean v4, p0, Lc8/i;->m:Z

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lc8/i;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget v4, p0, Lc8/i;->l:I

    .line 40
    .line 41
    int-to-float v4, v4

    .line 42
    :goto_1
    mul-float v4, v4, p2

    .line 43
    .line 44
    const/high16 v5, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v4, v5

    .line 47
    sub-float/2addr v3, v4

    .line 48
    cmpl-float v3, v3, p1

    .line 49
    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    if-ltz v2, :cond_3

    .line 61
    .line 62
    move v0, v2

    .line 63
    :cond_3
    return v0
.end method

.method public final d(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lc8/i;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 13
    .line 14
    :goto_0
    mul-float p2, p2, p1

    .line 15
    .line 16
    return p2
.end method

.method public final e(FI)F
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lc8/i;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lc8/i;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Float;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-float p2, p2, p1

    .line 22
    .line 23
    return p2
.end method

.method public final f(I)Lcom/shockwave/pdfium/util/SizeF;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lc8/i;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0, v0}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lc8/i;->e:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/shockwave/pdfium/util/SizeF;

    .line 21
    .line 22
    return-object p1
.end method

.method public final g(FI)Lcom/shockwave/pdfium/util/SizeF;
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lcom/shockwave/pdfium/util/SizeF;

    .line 6
    .line 7
    iget v1, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 8
    .line 9
    mul-float v1, v1, p1

    .line 10
    .line 11
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 12
    .line 13
    mul-float p2, p2, p1

    .line 14
    .line 15
    invoke-direct {v0, v1, p2}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final h(FI)F
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lc8/i;->f(I)Lcom/shockwave/pdfium/util/SizeF;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-boolean v0, p0, Lc8/i;->k:Z

    .line 6
    .line 7
    const/high16 v1, 0x40000000    # 2.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 16
    .line 17
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 18
    .line 19
    :goto_0
    sub-float/2addr v0, p2

    .line 20
    mul-float v0, v0, p1

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lc8/i;->b()Lcom/shockwave/pdfium/util/SizeF;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 29
    .line 30
    iget p2, p2, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 31
    .line 32
    goto :goto_0
.end method

.method public final i(Lcom/shockwave/pdfium/util/Size;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc8/i;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v7, Lh8/b;

    .line 7
    .line 8
    iget-object v2, p0, Lc8/i;->q:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 9
    .line 10
    iget-object v3, p0, Lc8/i;->g:Lcom/shockwave/pdfium/util/Size;

    .line 11
    .line 12
    iget-object v4, p0, Lc8/i;->h:Lcom/shockwave/pdfium/util/Size;

    .line 13
    .line 14
    iget-boolean v6, p0, Lc8/i;->r:Z

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v5, p1

    .line 18
    invoke-direct/range {v1 .. v6}, Lh8/b;-><init>(Lcom/github/barteksc/pdfviewer/util/FitPolicy;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Lcom/shockwave/pdfium/util/Size;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v7, Lh8/b;->c:Lcom/shockwave/pdfium/util/SizeF;

    .line 22
    .line 23
    iput-object v1, p0, Lc8/i;->j:Lcom/shockwave/pdfium/util/SizeF;

    .line 24
    .line 25
    iget-object v1, v7, Lh8/b;->d:Lcom/shockwave/pdfium/util/SizeF;

    .line 26
    .line 27
    iput-object v1, p0, Lc8/i;->i:Lcom/shockwave/pdfium/util/SizeF;

    .line 28
    .line 29
    iget-object v1, p0, Lc8/i;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x1

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/shockwave/pdfium/util/Size;

    .line 48
    .line 49
    iget v5, v2, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 50
    .line 51
    if-lez v5, :cond_5

    .line 52
    .line 53
    iget v6, v2, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 54
    .line 55
    if-gtz v6, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_0
    iget-boolean v4, v7, Lh8/b;->g:Z

    .line 59
    .line 60
    iget-object v8, v7, Lh8/b;->b:Lcom/shockwave/pdfium/util/Size;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget v5, v8, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 65
    .line 66
    int-to-float v5, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    int-to-float v5, v5

    .line 69
    iget v9, v7, Lh8/b;->e:F

    .line 70
    .line 71
    mul-float v5, v5, v9

    .line 72
    .line 73
    :goto_1
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget v4, v8, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    int-to-float v4, v6

    .line 80
    iget v6, v7, Lh8/b;->f:F

    .line 81
    .line 82
    mul-float v4, v4, v6

    .line 83
    .line 84
    :goto_2
    sget-object v6, Lh8/a;->a:[I

    .line 85
    .line 86
    iget-object v8, v7, Lh8/b;->a:Lcom/github/barteksc/pdfviewer/util/FitPolicy;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    aget v6, v6, v8

    .line 93
    .line 94
    if-eq v6, v3, :cond_4

    .line 95
    .line 96
    const/4 v3, 0x2

    .line 97
    if-eq v6, v3, :cond_3

    .line 98
    .line 99
    invoke-static {v2, v5}, Lh8/b;->c(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    goto :goto_4

    .line 104
    :cond_3
    invoke-static {v2, v5, v4}, Lh8/b;->a(Lcom/shockwave/pdfium/util/Size;FF)Lcom/shockwave/pdfium/util/SizeF;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    invoke-static {v2, v4}, Lh8/b;->b(Lcom/shockwave/pdfium/util/Size;F)Lcom/shockwave/pdfium/util/SizeF;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    new-instance v2, Lcom/shockwave/pdfium/util/SizeF;

    .line 115
    .line 116
    invoke-direct {v2, v4, v4}, Lcom/shockwave/pdfium/util/SizeF;-><init>(FF)V

    .line 117
    .line 118
    .line 119
    :goto_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    iget v1, p0, Lc8/i;->l:I

    .line 124
    .line 125
    iget-boolean v2, p0, Lc8/i;->k:Z

    .line 126
    .line 127
    iget-object v5, p0, Lc8/i;->o:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-boolean v6, p0, Lc8/i;->m:Z

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    if-eqz v6, :cond_9

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 135
    .line 136
    .line 137
    const/4 v8, 0x0

    .line 138
    :goto_5
    iget v9, p0, Lc8/i;->c:I

    .line 139
    .line 140
    if-ge v8, v9, :cond_9

    .line 141
    .line 142
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    check-cast v9, Lcom/shockwave/pdfium/util/SizeF;

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    iget v10, p1, Lcom/shockwave/pdfium/util/Size;->b:I

    .line 151
    .line 152
    int-to-float v10, v10

    .line 153
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 154
    .line 155
    :goto_6
    sub-float/2addr v10, v9

    .line 156
    goto :goto_7

    .line 157
    :cond_7
    iget v10, p1, Lcom/shockwave/pdfium/util/Size;->a:I

    .line 158
    .line 159
    int-to-float v10, v10

    .line 160
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :goto_7
    invoke-static {v4, v10}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result v9

    .line 167
    iget v10, p0, Lc8/i;->c:I

    .line 168
    .line 169
    sub-int/2addr v10, v3

    .line 170
    if-ge v8, v10, :cond_8

    .line 171
    .line 172
    int-to-float v10, v1

    .line 173
    add-float/2addr v9, v10

    .line 174
    :cond_8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_9
    const/4 p1, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    :goto_8
    iget v9, p0, Lc8/i;->c:I

    .line 187
    .line 188
    if-ge p1, v9, :cond_d

    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    check-cast v9, Lcom/shockwave/pdfium/util/SizeF;

    .line 195
    .line 196
    if-eqz v2, :cond_a

    .line 197
    .line 198
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_a
    iget v9, v9, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 202
    .line 203
    :goto_9
    add-float/2addr v8, v9

    .line 204
    if-eqz v6, :cond_b

    .line 205
    .line 206
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    check-cast v9, Ljava/lang/Float;

    .line 211
    .line 212
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    add-float/2addr v9, v8

    .line 217
    move v8, v9

    .line 218
    goto :goto_a

    .line 219
    :cond_b
    iget v9, p0, Lc8/i;->c:I

    .line 220
    .line 221
    sub-int/2addr v9, v3

    .line 222
    if-ge p1, v9, :cond_c

    .line 223
    .line 224
    int-to-float v9, v1

    .line 225
    add-float/2addr v8, v9

    .line 226
    :cond_c
    :goto_a
    add-int/lit8 p1, p1, 0x1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_d
    iput v8, p0, Lc8/i;->p:F

    .line 230
    .line 231
    iget-object p1, p0, Lc8/i;->n:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 234
    .line 235
    .line 236
    :goto_b
    iget v8, p0, Lc8/i;->c:I

    .line 237
    .line 238
    if-ge v7, v8, :cond_12

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Lcom/shockwave/pdfium/util/SizeF;

    .line 245
    .line 246
    if-eqz v2, :cond_e

    .line 247
    .line 248
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->b:F

    .line 249
    .line 250
    goto :goto_c

    .line 251
    :cond_e
    iget v8, v8, Lcom/shockwave/pdfium/util/SizeF;->a:F

    .line 252
    .line 253
    :goto_c
    if-eqz v6, :cond_11

    .line 254
    .line 255
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    check-cast v9, Ljava/lang/Float;

    .line 260
    .line 261
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    const/high16 v10, 0x40000000    # 2.0f

    .line 266
    .line 267
    div-float/2addr v9, v10

    .line 268
    add-float/2addr v9, v4

    .line 269
    if-nez v7, :cond_f

    .line 270
    .line 271
    int-to-float v4, v1

    .line 272
    div-float/2addr v4, v10

    .line 273
    sub-float/2addr v9, v4

    .line 274
    goto :goto_d

    .line 275
    :cond_f
    iget v4, p0, Lc8/i;->c:I

    .line 276
    .line 277
    sub-int/2addr v4, v3

    .line 278
    if-ne v7, v4, :cond_10

    .line 279
    .line 280
    int-to-float v4, v1

    .line 281
    div-float/2addr v4, v10

    .line 282
    add-float/2addr v9, v4

    .line 283
    :cond_10
    :goto_d
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    check-cast v4, Ljava/lang/Float;

    .line 295
    .line 296
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    div-float/2addr v4, v10

    .line 301
    add-float/2addr v4, v8

    .line 302
    add-float/2addr v4, v9

    .line 303
    goto :goto_e

    .line 304
    :cond_11
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    int-to-float v9, v1

    .line 312
    add-float/2addr v8, v9

    .line 313
    add-float/2addr v8, v4

    .line 314
    move v4, v8

    .line 315
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_12
    return-void
.end method
