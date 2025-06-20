.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lio/getstream/sketchbook/a;


# direct methods
.method public synthetic constructor <init>(Lio/getstream/sketchbook/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    .line 7
    .line 8
    iget-object v1, v0, Lio/getstream/sketchbook/a;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 23
    .line 24
    iget-object v2, v0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/T;

    .line 34
    .line 35
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->d()V

    .line 56
    .line 57
    .line 58
    :cond_0
    sget-object v0, LX9/j;->a:LX9/j;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    .line 62
    .line 63
    iget-object v1, v0, Lio/getstream/sketchbook/a;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    iget-object v1, v0, Lio/getstream/sketchbook/a;->k:Ljava/util/Stack;

    .line 78
    .line 79
    iget-object v2, v0, Lio/getstream/sketchbook/a;->j:Ljava/util/Stack;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, Lio/getstream/sketchbook/a;->r:Lkotlinx/coroutines/flow/T;

    .line 89
    .line 90
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const/4 v3, 0x0

    .line 107
    invoke-virtual {v1, v3, v2}, Lkotlinx/coroutines/flow/T;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->d()V

    .line 111
    .line 112
    .line 113
    :cond_1
    sget-object v0, LX9/j;->a:LX9/j;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    .line 119
    .line 120
    iget-object v1, v1, Lio/getstream/sketchbook/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v0, LX9/j;->a:LX9/j;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    .line 131
    .line 132
    iget-object v1, v1, Lio/getstream/sketchbook/a;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, LX9/j;->a:LX9/j;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_3
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/draw/d;->c:Lio/getstream/sketchbook/a;

    .line 141
    .line 142
    invoke-virtual {v0}, Lio/getstream/sketchbook/a;->a()V

    .line 143
    .line 144
    .line 145
    sget-object v0, LX9/j;->a:LX9/j;

    .line 146
    .line 147
    return-object v0

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
