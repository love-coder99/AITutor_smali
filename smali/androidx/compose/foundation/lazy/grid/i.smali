.class public final Landroidx/compose/foundation/lazy/grid/i;
.super Landroidx/compose/foundation/lazy/layout/p;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/w;


# static fields
.field public static final d:Lzh/e;


# instance fields
.field public final b:Landroidx/compose/foundation/lazy/grid/d0;

.field public final c:Landroidx/compose/foundation/lazy/layout/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;->INSTANCE:Landroidx/compose/foundation/lazy/grid/LazyGridIntervalContent$Companion$DefaultSpan$1;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/foundation/lazy/grid/i;->d:Lzh/e;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lzh/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/foundation/lazy/grid/d0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/compose/foundation/lazy/grid/d0;-><init>(Landroidx/compose/foundation/lazy/grid/i;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->b:Landroidx/compose/foundation/lazy/grid/d0;

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/foundation/lazy/layout/s0;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/compose/foundation/lazy/layout/s0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/s0;

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final j()Landroidx/compose/foundation/lazy/layout/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/i;->c:Landroidx/compose/foundation/lazy/layout/s0;

    return-object v0
.end method
