.class public Lzb/k;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Lzb/q;

.field public b:Lpb/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public final e:Landroid/content/res/ColorStateList;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/graphics/Rect;

.field public final i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:F

.field public n:F

.field public final o:F

.field public p:I

.field public q:I

.field public r:I

.field public final s:I

.field public t:Z

.field public u:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Lzb/k;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzb/k;->h:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzb/k;->i:F

    iput v0, p0, Lzb/k;->j:F

    const/16 v0, 0xff

    iput v0, p0, Lzb/k;->l:I

    const/4 v0, 0x0

    iput v0, p0, Lzb/k;->m:F

    iput v0, p0, Lzb/k;->n:F

    iput v0, p0, Lzb/k;->o:F

    const/4 v0, 0x0

    iput v0, p0, Lzb/k;->p:I

    iput v0, p0, Lzb/k;->q:I

    iput v0, p0, Lzb/k;->r:I

    iput v0, p0, Lzb/k;->s:I

    iput-boolean v0, p0, Lzb/k;->t:Z

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    .line 7
    iget-object v0, p1, Lzb/k;->a:Lzb/q;

    iput-object v0, p0, Lzb/k;->a:Lzb/q;

    .line 8
    iget-object v0, p1, Lzb/k;->b:Lpb/a;

    iput-object v0, p0, Lzb/k;->b:Lpb/a;

    .line 9
    iget v0, p1, Lzb/k;->k:F

    iput v0, p0, Lzb/k;->k:F

    .line 10
    iget-object v0, p1, Lzb/k;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p1, Lzb/k;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    .line 12
    iget-object v0, p1, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    .line 13
    iget-object v0, p1, Lzb/k;->f:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 14
    iget v0, p1, Lzb/k;->l:I

    iput v0, p0, Lzb/k;->l:I

    .line 15
    iget v0, p1, Lzb/k;->i:F

    iput v0, p0, Lzb/k;->i:F

    .line 16
    iget v0, p1, Lzb/k;->r:I

    iput v0, p0, Lzb/k;->r:I

    .line 17
    iget v0, p1, Lzb/k;->p:I

    iput v0, p0, Lzb/k;->p:I

    .line 18
    iget-boolean v0, p1, Lzb/k;->t:Z

    iput-boolean v0, p0, Lzb/k;->t:Z

    .line 19
    iget v0, p1, Lzb/k;->j:F

    iput v0, p0, Lzb/k;->j:F

    .line 20
    iget v0, p1, Lzb/k;->m:F

    iput v0, p0, Lzb/k;->m:F

    .line 21
    iget v0, p1, Lzb/k;->n:F

    iput v0, p0, Lzb/k;->n:F

    .line 22
    iget v0, p1, Lzb/k;->o:F

    iput v0, p0, Lzb/k;->o:F

    .line 23
    iget v0, p1, Lzb/k;->q:I

    iput v0, p0, Lzb/k;->q:I

    .line 24
    iget v0, p1, Lzb/k;->s:I

    iput v0, p0, Lzb/k;->s:I

    .line 25
    iget-object v0, p1, Lzb/k;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->e:Landroid/content/res/ColorStateList;

    .line 26
    iget-object v0, p1, Lzb/k;->u:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    .line 27
    iget-object v0, p1, Lzb/k;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Lzb/k;->h:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lzb/k;->h:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lzb/q;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzb/k;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lzb/k;->f:Landroid/content/res/ColorStateList;

    .line 2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Lzb/k;->g:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lzb/k;->h:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lzb/k;->i:F

    iput v1, p0, Lzb/k;->j:F

    const/16 v1, 0xff

    iput v1, p0, Lzb/k;->l:I

    const/4 v1, 0x0

    iput v1, p0, Lzb/k;->m:F

    iput v1, p0, Lzb/k;->n:F

    iput v1, p0, Lzb/k;->o:F

    const/4 v1, 0x0

    iput v1, p0, Lzb/k;->p:I

    iput v1, p0, Lzb/k;->q:I

    iput v1, p0, Lzb/k;->r:I

    iput v1, p0, Lzb/k;->s:I

    iput-boolean v1, p0, Lzb/k;->t:Z

    .line 3
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Lzb/k;->u:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Lzb/k;->a:Lzb/q;

    iput-object v0, p0, Lzb/k;->b:Lpb/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lzb/l;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzb/l;-><init>(Lzb/k;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lzb/l;->g:Z

    .line 8
    .line 9
    return-object v0
.end method
