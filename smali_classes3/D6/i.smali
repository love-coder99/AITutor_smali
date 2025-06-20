.class public LD6/i;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:LD6/p;

.field public b:Ls6/a;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:I

.field public r:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(LD6/i;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, LD6/i;->c:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, LD6/i;->d:Landroid/content/res/ColorStateList;

    .line 22
    iput-object v0, p0, LD6/i;->e:Landroid/content/res/ColorStateList;

    .line 23
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LD6/i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 24
    iput-object v0, p0, LD6/i;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    iput v0, p0, LD6/i;->h:F

    .line 26
    iput v0, p0, LD6/i;->i:F

    const/16 v0, 0xff

    .line 27
    iput v0, p0, LD6/i;->k:I

    const/4 v0, 0x0

    .line 28
    iput v0, p0, LD6/i;->l:F

    .line 29
    iput v0, p0, LD6/i;->m:F

    const/4 v0, 0x0

    .line 30
    iput v0, p0, LD6/i;->n:I

    .line 31
    iput v0, p0, LD6/i;->o:I

    .line 32
    iput v0, p0, LD6/i;->p:I

    .line 33
    iput v0, p0, LD6/i;->q:I

    .line 34
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LD6/i;->r:Landroid/graphics/Paint$Style;

    .line 35
    iget-object v0, p1, LD6/i;->a:LD6/p;

    iput-object v0, p0, LD6/i;->a:LD6/p;

    .line 36
    iget-object v0, p1, LD6/i;->b:Ls6/a;

    iput-object v0, p0, LD6/i;->b:Ls6/a;

    .line 37
    iget v0, p1, LD6/i;->j:F

    iput v0, p0, LD6/i;->j:F

    .line 38
    iget-object v0, p1, LD6/i;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LD6/i;->c:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v0, p1, LD6/i;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LD6/i;->d:Landroid/content/res/ColorStateList;

    .line 40
    iget-object v0, p1, LD6/i;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, LD6/i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 41
    iget-object v0, p1, LD6/i;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LD6/i;->e:Landroid/content/res/ColorStateList;

    .line 42
    iget v0, p1, LD6/i;->k:I

    iput v0, p0, LD6/i;->k:I

    .line 43
    iget v0, p1, LD6/i;->h:F

    iput v0, p0, LD6/i;->h:F

    .line 44
    iget v0, p1, LD6/i;->p:I

    iput v0, p0, LD6/i;->p:I

    .line 45
    iget v0, p1, LD6/i;->n:I

    iput v0, p0, LD6/i;->n:I

    .line 46
    iget v0, p1, LD6/i;->i:F

    iput v0, p0, LD6/i;->i:F

    .line 47
    iget v0, p1, LD6/i;->l:F

    iput v0, p0, LD6/i;->l:F

    .line 48
    iget v0, p1, LD6/i;->m:F

    iput v0, p0, LD6/i;->m:F

    .line 49
    iget v0, p1, LD6/i;->o:I

    iput v0, p0, LD6/i;->o:I

    .line 50
    iget v0, p1, LD6/i;->q:I

    iput v0, p0, LD6/i;->q:I

    .line 51
    iget-object v0, p1, LD6/i;->r:Landroid/graphics/Paint$Style;

    iput-object v0, p0, LD6/i;->r:Landroid/graphics/Paint$Style;

    .line 52
    iget-object v0, p1, LD6/i;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, LD6/i;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, LD6/i;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method

.method public constructor <init>(LD6/p;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD6/i;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, LD6/i;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, LD6/i;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, LD6/i;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, LD6/i;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, LD6/i;->h:F

    .line 8
    iput v1, p0, LD6/i;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, LD6/i;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, LD6/i;->l:F

    .line 11
    iput v1, p0, LD6/i;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, LD6/i;->n:I

    .line 13
    iput v1, p0, LD6/i;->o:I

    .line 14
    iput v1, p0, LD6/i;->p:I

    .line 15
    iput v1, p0, LD6/i;->q:I

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, LD6/i;->r:Landroid/graphics/Paint$Style;

    .line 17
    iput-object p1, p0, LD6/i;->a:LD6/p;

    .line 18
    iput-object v0, p0, LD6/i;->b:Ls6/a;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, LD6/j;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD6/j;-><init>(LD6/i;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, LD6/j;->g:Z

    .line 8
    .line 9
    return-object v0
.end method
