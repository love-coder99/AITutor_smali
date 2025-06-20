.class public final synthetic Lcom/google/android/material/search/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/internal/F;
.implements Landroidx/core/view/A;


# instance fields
.field public final synthetic b:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;Landroidx/core/view/K0;Lcom/google/android/material/internal/G;)Landroidx/core/view/K0;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/material/search/SearchView;->i:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/android/material/internal/D;->j(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p3, Lcom/google/android/material/internal/G;->c:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p3, Lcom/google/android/material/internal/G;->a:I

    .line 15
    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget v0, p3, Lcom/google/android/material/internal/G;->a:I

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget v0, p3, Lcom/google/android/material/internal/G;->c:I

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v2, v1

    .line 28
    iget v1, p3, Lcom/google/android/material/internal/G;->b:I

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v0

    .line 35
    iget p3, p3, Lcom/google/android/material/internal/G;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1, v3, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/material/search/e;->b:Lcom/google/android/material/search/SearchView;

    invoke-static {p1, p2}, Lcom/google/android/material/search/SearchView;->e(Lcom/google/android/material/search/SearchView;Landroidx/core/view/K0;)V

    return-object p2
.end method
