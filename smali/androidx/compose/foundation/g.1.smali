.class public final Landroidx/compose/foundation/g;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"


# instance fields
.field public r:Landroidx/compose/foundation/f;

.field public s:F

.field public t:Landroidx/compose/ui/graphics/b0;

.field public u:Landroidx/compose/ui/graphics/Z;

.field public final v:Landroidx/compose/ui/draw/b;


# direct methods
.method public constructor <init>(FLandroidx/compose/ui/graphics/b0;Landroidx/compose/ui/graphics/Z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/foundation/g;->s:F

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/Z;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;-><init>(Landroidx/compose/foundation/g;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Landroidx/compose/ui/draw/b;

    .line 16
    .line 17
    new-instance p3, Landroidx/compose/ui/draw/c;

    .line 18
    .line 19
    invoke-direct {p3}, Landroidx/compose/ui/draw/c;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p3, p1}, Landroidx/compose/ui/draw/b;-><init>(Landroidx/compose/ui/draw/c;Lka/c;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroidx/compose/ui/node/k;->y0(Landroidx/compose/ui/node/j;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Landroidx/compose/foundation/g;->v:Landroidx/compose/ui/draw/b;

    .line 29
    .line 30
    return-void
.end method
