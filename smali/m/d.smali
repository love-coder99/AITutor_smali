.class public final synthetic LM/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Lcom/applovin/impl/gc$a;
.implements Landroidx/core/view/A;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LM/d;->d:Ljava/lang/Object;

    iput p2, p0, LM/d;->b:I

    iput p3, p0, LM/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LM/d;->c:I

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v1, p0, LM/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/s0$a;

    iget v2, p0, LM/d;->b:I

    invoke-static {v1, v2, v0, p1}, Lcom/applovin/impl/r0;->j(Lcom/applovin/impl/s0$a;IILcom/applovin/impl/s0;)V

    return-void
.end method

.method public l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 2

    .line 1
    sget p1, Lcom/google/android/material/search/SearchView;->F:I

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/core/view/K0;->b()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p0, LM/d;->b:I

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, LM/d;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 13
    .line 14
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/core/view/K0;->c()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, LM/d;->c:I

    .line 21
    .line 22
    add-int/2addr p1, v1

    .line 23
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    .line 25
    return-object p2
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LM/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LM/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, LM/a;

    .line 9
    .line 10
    iget v2, p0, LM/d;->b:I

    .line 11
    .line 12
    iget v3, p0, LM/d;->c:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, p1}, LM/a;-><init>(IILandroidx/concurrent/futures/h;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LB/c;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v2, v0, v3, v1}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LG/i;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, p1, v3}, LG/i;-><init>(Landroidx/concurrent/futures/h;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LM/f;->e(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "DefaultSurfaceProcessor#snapshot"

    .line 34
    .line 35
    return-object p1
.end method
