.class public final Landroidx/compose/material/f;
.super Landroidx/compose/ui/node/k;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/i;
.implements Landroidx/compose/ui/node/h1;


# instance fields
.field public final r:Landroidx/compose/foundation/interaction/k;

.field public final s:Z

.field public final t:F

.field public final u:Landroidx/compose/ui/graphics/y;

.field public v:Landroidx/compose/material/ripple/p;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/material/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material/f;->r:Landroidx/compose/foundation/interaction/k;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/compose/material/f;->s:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/material/f;->t:F

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/material/f;->u:Landroidx/compose/ui/graphics/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Y()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/material/DelegatingThemeAwareRippleNode$updateConfiguration$1;-><init>(Landroidx/compose/material/f;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/google/android/play/core/appupdate/b;->J(Landroidx/compose/ui/n;Lzh/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
