.class public final Landroidx/compose/foundation/text/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/a0;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/text/p0;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/text/p0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/p0;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/p0;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/e;->A(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public final c(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/p0;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/compose/foundation/text/p0;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method
