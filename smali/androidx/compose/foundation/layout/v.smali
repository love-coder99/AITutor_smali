.class public final Landroidx/compose/foundation/layout/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/U;


# static fields
.field public static final a:Landroidx/compose/foundation/layout/V;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/V;->a:Landroidx/compose/foundation/layout/V;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/o;Z)Landroidx/compose/ui/o;
    .locals 6

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    float-to-double v1, v0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmpl-double v5, v1, v3

    .line 7
    .line 8
    if-lez v5, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 11
    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->f(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {v1, v0, p2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    const-string p2, "invalid weight 1.0; must be greater than zero"

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method
