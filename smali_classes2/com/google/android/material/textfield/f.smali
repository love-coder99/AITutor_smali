.class public final Lcom/google/android/material/textfield/f;
.super Lzb/k;
.source "SourceFile"


# instance fields
.field public final v:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/f;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzb/k;-><init>(Lzb/k;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/RectF;

    iput-object p1, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(Lzb/q;Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb/k;-><init>(Lzb/q;)V

    iput-object p2, p0, Lcom/google/android/material/textfield/f;->v:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/material/textfield/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/h;-><init>(Lcom/google/android/material/textfield/f;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lzb/l;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
