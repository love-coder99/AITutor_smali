.class public final Landroidx/compose/ui/viewinterop/ViewFactoryHolder;
.super Landroidx/compose/ui/viewinterop/d;
.source "SourceFile"


# instance fields
.field public final A:Landroidx/compose/ui/input/nestedscroll/b;

.field public B:Landroidx/compose/runtime/saveable/f;

.field public C:Lzh/c;

.field public D:Lzh/c;

.field public E:Lzh/c;

.field public final z:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzh/c;Landroidx/compose/runtime/s;Landroidx/compose/runtime/saveable/g;ILandroidx/compose/ui/node/o1;)V
    .locals 8

    .line 1
    invoke-interface {p2, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Landroid/view/View;

    .line 6
    .line 7
    new-instance v7, Landroidx/compose/ui/input/nestedscroll/b;

    .line 8
    .line 9
    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/b;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p3

    .line 15
    move v3, p5

    .line 16
    move-object v4, v7

    .line 17
    move-object v5, p2

    .line 18
    move-object v6, p6

    .line 19
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/viewinterop/d;-><init>(Landroid/content/Context;Landroidx/compose/runtime/s;ILandroidx/compose/ui/input/nestedscroll/b;Landroid/view/View;Landroidx/compose/ui/node/o1;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->z:Landroid/view/View;

    .line 23
    .line 24
    iput-object v7, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroidx/compose/ui/input/nestedscroll/b;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/4 p3, 0x0

    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-interface {p4, p1}, Landroidx/compose/runtime/saveable/g;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p5

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p5, p3

    .line 43
    :goto_0
    instance-of p6, p5, Landroid/util/SparseArray;

    .line 44
    .line 45
    if-eqz p6, :cond_1

    .line 46
    .line 47
    move-object p3, p5

    .line 48
    check-cast p3, Landroid/util/SparseArray;

    .line 49
    .line 50
    :cond_1
    if-eqz p3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    if-eqz p4, :cond_3

    .line 56
    .line 57
    new-instance p2, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;

    .line 58
    .line 59
    invoke-direct {p2, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$registerSaveStateProvider$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p4, p1, p2}, Landroidx/compose/runtime/saveable/g;->d(Ljava/lang/String;Lzh/a;)Landroidx/compose/runtime/saveable/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    sget-object p1, Landroidx/compose/ui/viewinterop/f;->a:Lzh/c;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lzh/c;

    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Lzh/c;

    .line 74
    .line 75
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lzh/c;

    .line 76
    .line 77
    return-void
.end method

.method public static final f(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final setSavableRegistryEntry(Landroidx/compose/runtime/saveable/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/runtime/saveable/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/saveable/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/h;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->B:Landroidx/compose/runtime/saveable/f;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->A:Landroidx/compose/ui/input/nestedscroll/b;

    return-object v0
.end method

.method public final getReleaseBlock()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lzh/c;

    return-object v0
.end method

.method public final getResetBlock()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Lzh/c;

    return-object v0
.end method

.method public bridge synthetic getSubCompositionView()Landroidx/compose/ui/platform/AbstractComposeView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()Lzh/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lzh/c;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->E:Lzh/c;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$releaseBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/d;->setRelease(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setResetBlock(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->D:Lzh/c;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$resetBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/d;->setReset(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setUpdateBlock(Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/ViewFactoryHolder;->C:Lzh/c;

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Landroidx/compose/ui/viewinterop/ViewFactoryHolder$updateBlock$1;-><init>(Landroidx/compose/ui/viewinterop/ViewFactoryHolder;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/d;->setUpdate(Lzh/a;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
