.class public abstract Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/k;)Landroidx/core/view/k;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/core/view/k;->a:Landroidx/core/view/j;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/j;->e()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/compose/ui/contentcapture/a;->g(Ljava/lang/Object;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_0
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Landroidx/core/view/k;

    .line 26
    .line 27
    new-instance v0, Landroidx/core/view/f;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Landroidx/core/view/f;-><init>(Landroid/view/ContentInfo;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v0}, Landroidx/core/view/k;-><init>(Landroidx/core/view/j;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method
