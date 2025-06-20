.class final Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/EnterExitState;",
        "it",
        "LM0/h;",
        "invoke-Bjo55l4",
        "(Landroidx/compose/animation/EnterExitState;)J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $target:J

.field final synthetic this$0:Landroidx/compose/animation/y;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/y;J)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/y;

    iput-wide p2, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/animation/EnterExitState;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    new-instance p1, LM0/h;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, LM0/h;-><init>(J)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-Bjo55l4(Landroidx/compose/animation/EnterExitState;)J
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->this$0:Landroidx/compose/animation/y;

    .line 2
    .line 3
    iget-wide v7, p0, Landroidx/compose/animation/EnterExitTransitionModifierNode$measure$offsetDelta$2;->$target:J

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/animation/y;->y0()Landroidx/compose/ui/e;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/animation/y;->y0()Landroidx/compose/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v1, Landroidx/compose/animation/x;->a:[I

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    aget p1, v1, p1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p1, v1, :cond_4

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    if-eq p1, v1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    iget-object p1, v0, Landroidx/compose/animation/y;->t:Landroidx/compose/animation/B;

    .line 50
    .line 51
    check-cast p1, Landroidx/compose/animation/C;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/compose/animation/C;->c:Landroidx/compose/animation/L;

    .line 54
    .line 55
    iget-object p1, p1, Landroidx/compose/animation/L;->b:Landroidx/compose/animation/p;

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    new-instance v1, LM0/j;

    .line 60
    .line 61
    invoke-direct {v1, v7, v8}, LM0/j;-><init>(J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/animation/p;->b:Lkotlin/jvm/internal/Lambda;

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, LM0/j;

    .line 71
    .line 72
    iget-wide v9, p1, LM0/j;->a:J

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/animation/y;->y0()Landroidx/compose/ui/e;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v11, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    check-cast v1, Landroidx/compose/ui/i;

    .line 82
    .line 83
    move-wide v2, v7

    .line 84
    move-wide v4, v9

    .line 85
    move-object v6, v11

    .line 86
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/i;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    iget-object v1, v0, Landroidx/compose/animation/y;->x:Landroidx/compose/ui/e;

    .line 91
    .line 92
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {v12, v13, v0, v1}, LM0/h;->c(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :cond_4
    :goto_0
    return-wide v2
.end method
