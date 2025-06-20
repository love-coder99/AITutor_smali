.class public final LE8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/w;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LE8/a;->a:I

    iput p2, p0, LE8/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LE8/a;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE8/a;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LE8/a;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LE8/a;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/e;->y(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public c(Landroidx/recyclerview/widget/c0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/c0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, LE8/a;->a:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, LE8/a;->b:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 19
    .line 20
    .line 21
    return-void
.end method
