.class public final Landroidx/graphics/path/PathIteratorPreApi34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0082 J\u0011\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0007H\u0082 J\u0011\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u0007H\u0083 J!\u0010\u0011\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0003H\u0083 J\u0011\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0013\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0083 J\u0011\u0010\u0014\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0007H\u0083 \u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/graphics/path/PathIteratorPreApi34Impl;",
        "Landroid/graphics/Path;",
        "path",
        "",
        "conicEvaluation",
        "",
        "tolerance",
        "",
        "createInternalPathIterator",
        "internalPathIterator",
        "Lqh/r;",
        "destroyInternalPathIterator",
        "",
        "internalPathIteratorHasNext",
        "",
        "points",
        "offset",
        "internalPathIteratorNext",
        "internalPathIteratorPeek",
        "internalPathIteratorRawSize",
        "internalPathIteratorSize",
        "graphics-path_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "androidx.graphics.path"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final native createInternalPathIterator(Landroid/graphics/Path;IF)J
.end method

.method private final native destroyInternalPathIterator(J)V
.end method

.method private final native internalPathIteratorHasNext(J)Z
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorNext(J[FI)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorPeek(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorRawSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method

.method private final native internalPathIteratorSize(J)I
    .annotation build Ldalvik/annotation/optimization/FastNative;
    .end annotation
.end method


# virtual methods
.method public final finalize()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/graphics/path/PathIteratorPreApi34Impl;->destroyInternalPathIterator(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
