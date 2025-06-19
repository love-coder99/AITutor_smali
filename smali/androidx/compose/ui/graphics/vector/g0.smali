.class public abstract Landroidx/compose/ui/graphics/vector/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/collections/EmptyList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/graphics/vector/g0;->a:Lkotlin/collections/EmptyList;

    .line 4
    .line 5
    sget v0, Landroidx/compose/ui/graphics/w;->i:I

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/graphics/x;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Landroidx/compose/ui/graphics/o;

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/o;->c:I

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget p0, p0, Landroidx/compose/ui/graphics/o;->c:I

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-static {p0, v0}, Landroidx/compose/ui/graphics/f0;->p(II)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p0, :cond_0

    .line 31
    .line 32
    :cond_2
    :goto_0
    return v1
.end method
