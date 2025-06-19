.class final Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ln1/c;",
        "offset",
        "Lqh/r;",
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

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/a0;

.field final synthetic $offsetMapping:Landroidx/compose/ui/text/input/a0;

.field final synthetic $readOnly:Z

.field final synthetic $state:Landroidx/compose/foundation/text/t;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    iput-object p2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    iput-boolean p3, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    iput-boolean p4, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    iput-object p5, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    iput-object p6, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ln1/c;

    .line 2
    .line 3
    iget-wide v0, p1, Ln1/c;->a:J

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->invoke-k-4lQ0M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$focusRequester:Landroidx/compose/ui/focus/q;

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$readOnly:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/compose/ui/focus/q;->b()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->c:Landroidx/compose/ui/platform/p2;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast v0, Landroidx/compose/ui/platform/k1;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/platform/k1;->b()V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$enabled:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->a()Landroidx/compose/foundation/text/HandleState;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 49
    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$state:Landroidx/compose/foundation/text/t;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$offsetMapping:Landroidx/compose/ui/text/input/a0;

    .line 63
    .line 64
    iget-object v4, v1, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    .line 65
    .line 66
    iget-object v5, v1, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 67
    .line 68
    invoke-virtual {v0, p1, p2, v3}, Landroidx/compose/foundation/text/i0;->b(JZ)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-interface {v2, p1}, Landroidx/compose/ui/text/input/a0;->b(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    iget-object p2, v4, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 77
    .line 78
    invoke-static {p1, p1}, Lh5/f;->a(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    const/4 p1, 0x5

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p2, v0, v2, v3, p1}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {v5, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object p1, v1, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 94
    .line 95
    iget-object p1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-lez p1, :cond_3

    .line 102
    .line 103
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->Cursor:Landroidx/compose/foundation/text/HandleState;

    .line 104
    .line 105
    iget-object p2, v1, Landroidx/compose/foundation/text/t;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;->$manager:Landroidx/compose/foundation/text/selection/a0;

    .line 112
    .line 113
    new-instance v1, Ln1/c;

    .line 114
    .line 115
    invoke-direct {v1, p1, p2}, Ln1/c;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/a0;->g(Ln1/c;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    :goto_1
    return-void
.end method
