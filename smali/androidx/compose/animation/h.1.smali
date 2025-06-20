.class public final Landroidx/compose/animation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/T;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 9
    .line 10
    invoke-static {p1, v0}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic b(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->a(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->e(Landroidx/compose/ui/o;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic i(Lka/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/a0;->b(Landroidx/compose/ui/m;Lka/c;)Z

    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
