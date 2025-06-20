.class public final Landroidx/compose/material3/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/u;


# instance fields
.field public final synthetic a:Landroidx/compose/material3/internal/g;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/material3/internal/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/e;->a:Landroidx/compose/material3/internal/g;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/internal/g;->n:Landroidx/compose/material3/internal/d;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/material3/internal/g;->e(F)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, v1, Landroidx/compose/material3/internal/d;->a:Landroidx/compose/material3/internal/g;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/compose/material3/internal/g;->j:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Landroidx/compose/material3/internal/g;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->l(F)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
