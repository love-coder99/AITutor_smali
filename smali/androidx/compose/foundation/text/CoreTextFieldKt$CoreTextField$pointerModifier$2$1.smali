.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
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
        "Lr0/c;",
        "offset",
        "LX9/j;",
        "invoke-k-4lQ0M",
        "(J)V",
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
.field final synthetic $enabled:Z

.field final synthetic $focusRequester:Landroidx/compose/ui/focus/q;

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/x;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/w;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/s;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/x;Landroidx/compose/ui/text/input/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lr0/c;

    .line 2
    .line 3
    iget-wide v0, p1, Lr0/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, LX9/j;->a:LX9/j;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/focus/q;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/ui/platform/F0;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->b()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->b()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->a()Landroidx/compose/foundation/text/HandleState;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 47
    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/foundation/text/s;->d()Landroidx/compose/foundation/text/J;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/s;

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/w;

    .line 61
    .line 62
    iget-object v3, v1, Landroidx/compose/foundation/text/s;->d:Landroidx/compose/ui/text/input/i;

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/compose/foundation/text/s;->t:Lka/c;

    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-virtual {v0, p1, p2, v5}, Landroidx/compose/foundation/text/J;->b(JZ)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/w;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iget-object p2, v3, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/C;

    .line 76
    .line 77
    invoke-static {p1, p1}, Landroidx/compose/ui/text/K;->b(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v2

    .line 81
    const/4 p1, 0x0

    .line 82
    const/4 v0, 0x5

    .line 83
    invoke-static {p2, p1, v2, v3, v0}, Landroidx/compose/ui/text/input/C;->a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/g;JI)Landroidx/compose/ui/text/input/C;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v4, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget-object p1, v1, Landroidx/compose/foundation/text/s;->a:Landroidx/compose/foundation/text/y;

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/g;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-lez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 103
    .line 104
    iget-object p2, v1, Landroidx/compose/foundation/text/s;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/x;

    .line 111
    .line 112
    new-instance v1, Lr0/c;

    .line 113
    .line 114
    invoke-direct {v1, p1, p2}, Lr0/c;-><init>(J)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/x;->f(Lr0/c;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    :goto_1
    return-void
.end method
