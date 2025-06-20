.class final Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lx0/b;",
        "keyEvent",
        "",
        "invoke-ZmokQxo",
        "(Landroid/view/KeyEvent;)Ljava/lang/Boolean;",
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
.field final synthetic $focusManager:Landroidx/compose/ui/focus/g;

.field final synthetic $state:Landroidx/compose/foundation/text/s;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/focus/g;Landroidx/compose/foundation/text/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx0/b;

    .line 2
    .line 3
    iget-object p1, p1, Lx0/b;->a:Landroid/view/KeyEvent;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-ZmokQxo(Landroid/view/KeyEvent;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v2, 0x201

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Landroid/view/InputDevice;->isVirtual()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_2
    invoke-static {p1}, Lx0/c;->q(Landroid/view/KeyEvent;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x2

    .line 33
    invoke-static {v0, v2}, Lc4/s;->b(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v2, 0x101

    .line 45
    .line 46
    if-ne v0, v2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const/16 v0, 0x13

    .line 50
    .line 51
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/e;->k(ILandroid/view/KeyEvent;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/g;

    .line 58
    .line 59
    const/4 v0, 0x5

    .line 60
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v0, 0x14

    .line 68
    .line 69
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/e;->k(ILandroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/g;

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/16 v0, 0x15

    .line 86
    .line 87
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/e;->k(ILandroid/view/KeyEvent;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/g;

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    goto :goto_0

    .line 103
    :cond_7
    const/16 v0, 0x16

    .line 104
    .line 105
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/e;->k(ILandroid/view/KeyEvent;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$focusManager:Landroidx/compose/ui/focus/g;

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    check-cast p1, Landroidx/compose/ui/focus/k;

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Landroidx/compose/ui/focus/k;->d(I)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/16 v0, 0x17

    .line 122
    .line 123
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/e;->k(ILandroid/view/KeyEvent;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    iget-object p1, p0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;->$state:Landroidx/compose/foundation/text/s;

    .line 130
    .line 131
    iget-object p1, p1, Landroidx/compose/foundation/text/s;->c:Landroidx/compose/ui/platform/F0;

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    check-cast p1, Landroidx/compose/ui/platform/a0;

    .line 136
    .line 137
    invoke-virtual {p1}, Landroidx/compose/ui/platform/a0;->b()V

    .line 138
    .line 139
    .line 140
    :cond_9
    const/4 v1, 0x1

    .line 141
    :cond_a
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1
.end method
