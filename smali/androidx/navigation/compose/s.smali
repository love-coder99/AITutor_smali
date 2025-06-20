.class public final Landroidx/navigation/compose/s;
.super LZ1/y;
.source "SourceFile"

# interfaces
.implements LZ1/e;


# instance fields
.field public final h:Landroidx/compose/ui/window/k;

.field public final i:Landroidx/compose/runtime/internal/a;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/t;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/navigation/compose/e;->a:Landroidx/compose/runtime/internal/a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/ui/window/k;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v3, v3}, Landroidx/compose/ui/window/k;-><init>(IZZ)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LZ1/y;-><init>(LZ1/P;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/navigation/compose/s;->h:Landroidx/compose/ui/window/k;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/navigation/compose/s;->i:Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    return-void
.end method
