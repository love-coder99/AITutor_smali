.class public final La2/a;
.super Landroid/text/SegmentFinder;
.source "SourceFile"


# instance fields
.field public final synthetic a:La2/f;


# direct methods
.method public constructor <init>(La2/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/text/SegmentFinder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final nextEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/f;->d(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final nextStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/f;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousEndBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/f;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final previousStartBoundary(I)I
    .locals 1

    .line 1
    iget-object v0, p0, La2/a;->a:La2/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, La2/f;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
