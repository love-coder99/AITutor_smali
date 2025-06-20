.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
.super Lz6/d;
.source "SourceFile"


# instance fields
.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget v0, Lg6/c;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v6, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->o:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v6}, Lz6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg6/e;->mtrl_progress_circular_size_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lg6/e;->mtrl_progress_circular_inset_medium:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 6
    sget-object v9, Lg6/m;->CircularProgressIndicator:[I

    const/4 v10, 0x0

    new-array v5, v10, [I

    .line 7
    invoke-static {p1, p2, p3, v6}, Lcom/google/android/material/internal/C;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, p1

    move-object v1, p2

    move-object v2, v9

    move v3, p3

    move v4, v6

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/C;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 9
    invoke-virtual {p1, p2, v9, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget p3, Lg6/m;->CircularProgressIndicator_indicatorSize:I

    .line 11
    invoke-static {p1, p2, p3, v7}, LN5/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p3

    iget v0, p0, Lz6/d;->a:I

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 13
    sget p3, Lg6/m;->CircularProgressIndicator_indicatorInset:I

    .line 14
    invoke-static {p1, p2, p3, v8}, LN5/a;->j(Landroid/content/Context;Landroid/content/res/TypedArray;II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 15
    sget p1, Lg6/m;->CircularProgressIndicator_indicatorDirectionCircular:I

    .line 16
    invoke-virtual {p2, p1, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->j:I

    .line 17
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lz6/d;->a()V

    return-void
.end method
