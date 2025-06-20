.class public final Ly0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly0/c;

.field public final b:Ly0/c;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;->Lsq2:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;

    .line 5
    .line 6
    new-instance v1, Ly0/c;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ly0/c;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ly0/d;->a:Ly0/c;

    .line 12
    .line 13
    new-instance v1, Ly0/c;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ly0/c;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ly0/d;->b:Ly0/c;

    .line 19
    .line 20
    return-void
.end method
