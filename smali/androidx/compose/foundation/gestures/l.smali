.class public final Landroidx/compose/foundation/gestures/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/a0;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/gestures/m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/l;->a:Landroidx/compose/foundation/gestures/m;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/compose/foundation/gestures/m;->a:Lzh/c;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {v2, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x1

    .line 29
    cmpl-float v4, p1, v1

    .line 30
    .line 31
    if-lez v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v0, Landroidx/compose/foundation/gestures/m;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 41
    .line 42
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    cmpg-float v1, p1, v1

    .line 46
    .line 47
    if-gez v1, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Landroidx/compose/foundation/gestures/m;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return p1
.end method
