.class public final Lcom/facebook/shimmer/b;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/facebook/shimmer/b;->d:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, p1}, LO9/i0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/facebook/shimmer/c;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/facebook/shimmer/c;->p:Z

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 p1, 0x6

    .line 19
    invoke-direct {p0, p1}, LO9/i0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public I(Landroid/content/res/TypedArray;)LO9/i0;
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LO9/i0;->I(Landroid/content/res/TypedArray;)LO9/i0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, LO9/i0;->I(Landroid/content/res/TypedArray;)LO9/i0;

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
    iget-object v1, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lcom/facebook/shimmer/c;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_base_color:I

    .line 27
    .line 28
    iget v2, v1, Lcom/facebook/shimmer/c;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v2, v1, Lcom/facebook/shimmer/c;->e:I

    .line 35
    .line 36
    const/high16 v3, -0x1000000

    .line 37
    .line 38
    and-int/2addr v2, v3

    .line 39
    const v3, 0xffffff

    .line 40
    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, v1, Lcom/facebook/shimmer/c;->e:I

    .line 45
    .line 46
    :cond_0
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    sget v0, Lcom/facebook/shimmer/a;->ShimmerFrameLayout_shimmer_highlight_color:I

    .line 55
    .line 56
    iget v2, v1, Lcom/facebook/shimmer/c;->d:I

    .line 57
    .line 58
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, v1, Lcom/facebook/shimmer/c;->d:I

    .line 63
    .line 64
    :cond_1
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final K()LO9/i0;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/shimmer/b;->d:I

    return-object p0
.end method
