.class public final Landroidx/compose/runtime/saveable/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public final c:Landroidx/compose/runtime/saveable/i;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/saveable/d;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/compose/runtime/saveable/d;->b:Z

    .line 8
    .line 9
    iget-object v0, p1, Landroidx/compose/runtime/saveable/e;->a:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Landroidx/compose/runtime/saveable/SaveableStateHolderImpl$RegistryHolder$registry$1;-><init>(Landroidx/compose/runtime/saveable/e;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Landroidx/compose/runtime/saveable/j;->a:Landroidx/compose/runtime/e3;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/runtime/saveable/i;

    .line 25
    .line 26
    invoke-direct {p1, p2, v0}, Landroidx/compose/runtime/saveable/i;-><init>(Ljava/util/Map;Lzh/c;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/runtime/saveable/d;->c:Landroidx/compose/runtime/saveable/i;

    .line 30
    .line 31
    return-void
.end method
