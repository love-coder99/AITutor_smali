.class public final Landroidx/compose/foundation/lazy/layout/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/W;

.field public final b:Lka/c;

.field public final c:Landroidx/compose/foundation/lazy/layout/V;

.field public d:Landroidx/appcompat/app/L;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/W;Lka/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->a:Landroidx/compose/foundation/lazy/layout/W;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/M;->b:Lka/c;

    .line 7
    .line 8
    new-instance p1, Landroidx/compose/foundation/lazy/layout/V;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sget p2, Landroidx/collection/H;->a:I

    .line 14
    .line 15
    new-instance p2, Landroidx/collection/z;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, v0}, Landroidx/collection/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p1, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Landroidx/collection/z;

    .line 24
    .line 25
    invoke-direct {p2, v0}, Landroidx/collection/z;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p1, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/M;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(IJ)Landroidx/compose/foundation/lazy/layout/L;
    .locals 8

    .line 1
    iget-object v6, p0, Landroidx/compose/foundation/lazy/layout/M;->d:Landroidx/appcompat/app/L;

    .line 2
    .line 3
    if-eqz v6, :cond_0

    .line 4
    .line 5
    new-instance v7, Landroidx/compose/foundation/lazy/layout/U;

    .line 6
    .line 7
    iget-object v5, p0, Landroidx/compose/foundation/lazy/layout/M;->c:Landroidx/compose/foundation/lazy/layout/V;

    .line 8
    .line 9
    move-object v0, v7

    .line 10
    move-object v1, v6

    .line 11
    move v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/U;-><init>(Landroidx/appcompat/app/L;IJLandroidx/compose/foundation/lazy/layout/V;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v6, Landroidx/appcompat/app/L;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Landroidx/compose/foundation/lazy/layout/W;

    .line 19
    .line 20
    invoke-interface {p1, v7}, Landroidx/compose/foundation/lazy/layout/W;->c(Landroidx/compose/foundation/lazy/layout/U;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v7, Landroidx/compose/foundation/lazy/layout/e;->a:Landroidx/compose/foundation/lazy/layout/e;

    .line 25
    .line 26
    :goto_0
    return-object v7
.end method
