.class public abstract Landroidx/compose/foundation/gestures/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lka/f;

.field public static final b:Lka/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStarted$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/foundation/gestures/v;->a:Lka/f;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/DraggableKt$NoOpOnDragStopped$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/foundation/gestures/v;->b:Lka/f;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Landroidx/compose/ui/o;Landroidx/compose/material3/internal/f;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLka/f;ZI)Landroidx/compose/ui/o;
    .locals 11

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v6, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v6, p4

    .line 11
    :goto_0
    sget-object v8, Landroidx/compose/foundation/gestures/v;->a:Lka/f;

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v10, p7

    .line 21
    .line 22
    :goto_1
    new-instance v0, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 23
    .line 24
    move-object v2, v0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move v5, p3

    .line 28
    move/from16 v7, p5

    .line 29
    .line 30
    move-object/from16 v9, p6

    .line 31
    .line 32
    invoke-direct/range {v2 .. v10}, Landroidx/compose/foundation/gestures/DraggableElement;-><init>(Landroidx/compose/material3/internal/f;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/foundation/interaction/l;ZLka/f;Lka/f;Z)V

    .line 33
    .line 34
    .line 35
    move-object v1, p0

    .line 36
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
