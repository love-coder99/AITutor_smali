.class public abstract Landroidx/compose/material3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/foundation/layout/N;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/f;->a:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/e;->a:F

    .line 6
    .line 7
    sget v1, Landroidx/compose/material3/e;->b:F

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-static {v0, v1, v0, v3, v2}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/f;->b:Landroidx/compose/foundation/layout/N;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/I;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/foundation/layout/d0;->f(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/e0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget v0, Landroidx/compose/foundation/layout/a;->g:I

    .line 8
    .line 9
    or-int/lit8 v0, v0, 0x20

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/foundation/layout/I;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/compose/foundation/layout/e0;->g:Landroidx/compose/foundation/layout/c;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/c0;I)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
