.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/z;


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/search/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p2, p0, Lcom/google/android/material/search/d;->c:I

    iput p3, p0, Lcom/google/android/material/search/d;->d:I

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Landroidx/core/view/d2;)Landroidx/core/view/d2;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->F:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/d2;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, Lcom/google/android/material/search/d;->c:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/search/d;->b:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 13
    .line 14
    invoke-virtual {p2}, Landroidx/core/view/d2;->c()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v1, p0, Lcom/google/android/material/search/d;->d:I

    .line 19
    .line 20
    add-int/2addr p1, v1

    .line 21
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    .line 23
    return-object p2
.end method
