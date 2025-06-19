.class public abstract Landroidx/compose/material/ripple/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/e0;


# instance fields
.field public final b:Z

.field public final c:Landroidx/compose/material/ripple/t;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/j1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/n;->b:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/t;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/d3;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/t;-><init>(ZLzh/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/n;->c:Landroidx/compose/material/ripple/t;

    .line 17
    .line 18
    return-void
.end method
