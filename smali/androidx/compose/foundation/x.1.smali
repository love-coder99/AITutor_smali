.class public final Landroidx/compose/foundation/x;
.super Landroidx/compose/ui/n;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/r0;


# static fields
.field public static final q:Landroidx/compose/foundation/L;


# instance fields
.field public p:Lka/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/L;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/L;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/x;->q:Landroidx/compose/foundation/L;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final k()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/x;->q:Landroidx/compose/foundation/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0(Landroidx/compose/ui/layout/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/x;->p:Lka/c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, La/a;->m(Landroidx/compose/ui/node/r0;)Landroidx/compose/ui/node/r0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/foundation/x;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/x;->y0(Landroidx/compose/ui/layout/p;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
