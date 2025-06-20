.class public final Landroidx/compose/material3/B;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/d0;


# instance fields
.field public final r:Landroidx/compose/foundation/interaction/k;

.field public final s:Z

.field public final t:F

.field public final u:Landroidx/compose/material3/A;

.field public v:Landroidx/compose/material/ripple/n;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material3/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/B;->r:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material3/B;->s:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material3/B;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material3/B;->u:Landroidx/compose/material3/A;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final q0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material3/B;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LP5/f;->E(Landroidx/compose/ui/n;Lka/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
