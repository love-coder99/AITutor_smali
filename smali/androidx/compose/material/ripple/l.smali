.class public abstract Landroidx/compose/material/ripple/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/C;


# instance fields
.field public final b:Z

.field public final c:Landroidx/compose/material/ripple/r;


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/Z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/material/ripple/l;->b:Z

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/material/ripple/r;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;

    .line 9
    .line 10
    invoke-direct {v1, p2}, Landroidx/compose/material/ripple/RippleIndicationInstance$stateLayer$1;-><init>(Landroidx/compose/runtime/H0;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Landroidx/compose/material/ripple/r;-><init>(ZLka/a;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/compose/material/ripple/l;->c:Landroidx/compose/material/ripple/r;

    .line 17
    .line 18
    return-void
.end method
