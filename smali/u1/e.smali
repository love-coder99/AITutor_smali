.class public final Lu1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu1/d;

.field public final b:Lu1/d;

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
    new-instance v1, Lu1/d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lu1/d;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lu1/e;->a:Lu1/d;

    .line 12
    .line 13
    new-instance v1, Lu1/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lu1/d;-><init>(Landroidx/compose/ui/input/pointer/util/VelocityTracker1D$Strategy;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lu1/e;->b:Lu1/d;

    .line 19
    .line 20
    return-void
.end method
