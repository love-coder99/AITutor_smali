.class public abstract Landroidx/compose/foundation/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/e3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/IndicationKt$LocalIndication$1;->INSTANCE:Landroidx/compose/foundation/IndicationKt$LocalIndication$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/e3;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/x;-><init>(Lzh/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/foundation/f0;->a:Landroidx/compose/runtime/e3;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/d0;)Landroidx/compose/ui/o;
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/i0;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/IndicationModifierElement;

    .line 11
    .line 12
    check-cast p1, Landroidx/compose/foundation/i0;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/IndicationModifierElement;-><init>(Landroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/i0;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    sget v1, Landroidx/compose/ui/platform/u1;->a:I

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/foundation/IndicationKt$indication$2;

    .line 21
    .line 22
    invoke-direct {v1, p1, p0}, Landroidx/compose/foundation/IndicationKt$indication$2;-><init>(Landroidx/compose/foundation/d0;Landroidx/compose/foundation/interaction/k;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
