.class public final Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/compose/b;->a:I

    iput-object p1, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/activity/compose/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/getstream/sketchbook/a;

    .line 9
    .line 10
    iget-object v1, v0, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1}, Landroidx/compose/ui/graphics/G;->l(Landroidx/compose/ui/graphics/J;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    iput-object v1, v0, Lio/getstream/sketchbook/a;->f:Landroidx/compose/ui/graphics/g;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroidx/compose/ui/platform/F0;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :pswitch_1
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/google/accompanist/permissions/a;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Landroidx/compose/ui/window/o;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Landroidx/lifecycle/k;->l(Landroid/view/View;Landroidx/lifecycle/x;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Landroidx/compose/ui/window/o;->p:Landroid/view/WindowManager;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/ui/window/m;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/window/m;->i:Landroidx/compose/ui/window/j;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Landroidx/compose/ui/platform/c0;

    .line 86
    .line 87
    iget-object v0, v0, Landroidx/compose/ui/platform/c0;->a:Lka/a;

    .line 88
    .line 89
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/compose/material3/Y;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v0, Landroidx/compose/material3/Y;->i:Landroidx/compose/material3/V;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_6
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Landroidx/compose/foundation/text/selection/x;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/x;->l()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_7
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroidx/compose/foundation/lazy/layout/I;

    .line 117
    .line 118
    iget-object v1, v0, Landroidx/compose/foundation/lazy/layout/I;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 119
    .line 120
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/4 v2, 0x0

    .line 125
    :goto_0
    if-ge v2, v1, :cond_2

    .line 126
    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/I;->b()V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_8
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Landroidx/compose/foundation/lazy/layout/M;

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/M;->d:Landroidx/appcompat/app/L;

    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_9
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Landroidx/compose/foundation/lazy/layout/y;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    iput-object v1, v0, Landroidx/compose/foundation/lazy/layout/y;->d:Landroidx/compose/runtime/internal/a;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroidx/activity/compose/k;

    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/activity/C;->e()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_b
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Landroidx/activity/compose/d;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroidx/activity/C;->e()V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_c
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Landroidx/activity/compose/a;

    .line 169
    .line 170
    iget-object v0, v0, Landroidx/activity/compose/a;->a:Lg/f;

    .line 171
    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    invoke-virtual {v0}, Lg/f;->b()V

    .line 175
    .line 176
    .line 177
    sget-object v0, LX9/j;->a:LX9/j;

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_3
    const/4 v0, 0x0

    .line 181
    :goto_1
    if-eqz v0, :cond_4

    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v1, "Launcher has not been initialized"

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    nop

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
