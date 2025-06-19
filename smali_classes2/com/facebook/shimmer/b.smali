.class public final Lcom/facebook/shimmer/b;
.super Landroidx/camera/core/impl/t0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/b;->c:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/t0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/shimmer/c;

    .line 13
    .line 14
    iput-boolean v1, p1, Lcom/facebook/shimmer/c;->p:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-direct {p0, v0}, Landroidx/camera/core/impl/t0;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/facebook/shimmer/c;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Lcom/facebook/shimmer/c;->p:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final u(Landroid/content/res/TypedArray;)Landroidx/camera/core/impl/t0;
    .locals 5

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/camera/core/impl/t0;->u(Landroid/content/res/TypedArray;)Landroidx/camera/core/impl/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroidx/camera/core/impl/t0;->u(Landroid/content/res/TypedArray;)Landroidx/camera/core/impl/t0;

    .line 12
    .line 13
    .line 14
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_color:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_color:I

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Lcom/facebook/shimmer/c;

    .line 28
    .line 29
    iget v3, v2, Lcom/facebook/shimmer/c;->e:I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, v2, Lcom/facebook/shimmer/c;->e:I

    .line 36
    .line 37
    const/high16 v4, -0x1000000

    .line 38
    .line 39
    and-int/2addr v3, v4

    .line 40
    const v4, 0xffffff

    .line 41
    .line 42
    .line 43
    and-int/2addr v0, v4

    .line 44
    or-int/2addr v0, v3

    .line 45
    iput v0, v2, Lcom/facebook/shimmer/c;->e:I

    .line 46
    .line 47
    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 56
    .line 57
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 58
    .line 59
    iget v2, v1, Lcom/facebook/shimmer/c;->d:I

    .line 60
    .line 61
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, v1, Lcom/facebook/shimmer/c;->d:I

    .line 66
    .line 67
    :cond_1
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
