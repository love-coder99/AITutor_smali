.class public abstract Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/animation/core/O;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {v0, v0}, Landroid/support/v4/media/session/a;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    new-instance v3, LM0/h;

    .line 9
    .line 10
    invoke-direct {v3, v1, v2}, LM0/h;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {v1, v3, v0}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/animation/core/O;

    .line 20
    .line 21
    return-void
.end method
