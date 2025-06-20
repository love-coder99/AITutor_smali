.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/layout/U;

    .line 7
    .line 8
    check-cast p2, Landroidx/compose/runtime/j;

    .line 9
    .line 10
    check-cast p3, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    and-int/lit8 p1, p1, 0x11

    .line 17
    .line 18
    const/16 p3, 0x10

    .line 19
    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    check-cast p1, Landroidx/compose/runtime/n;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 37
    .line 38
    iget-object p3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->w:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p3, 0x0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p1, v0, p2, p3}, Lma/a;->b(IILandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_0
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Landroidx/compose/runtime/j;

    .line 70
    .line 71
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    and-int/lit8 p1, p1, 0x11

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    if-ne p1, p2, :cond_4

    .line 82
    .line 83
    move-object p1, v6

    .line 84
    check-cast p1, Landroidx/compose/runtime/n;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_2
    sget-object p1, Landroidx/compose/foundation/layout/W;->a:Landroidx/compose/foundation/layout/FillElement;

    .line 98
    .line 99
    sget-object p2, Landroidx/compose/ui/b;->q:Landroidx/compose/ui/g;

    .line 100
    .line 101
    sget-object p3, Landroidx/compose/foundation/layout/t;->a:Landroidx/compose/foundation/layout/t;

    .line 102
    .line 103
    invoke-virtual {p3, p1, p2}, Landroidx/compose/foundation/layout/t;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/g;)Landroidx/compose/ui/o;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 p1, 0x24

    .line 108
    .line 109
    int-to-float v1, p1

    .line 110
    const/4 v2, 0x0

    .line 111
    const/16 v5, 0xe

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    const/4 v4, 0x0

    .line 115
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/i;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;

    .line 120
    .line 121
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    .line 123
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    move-object v2, p2

    .line 128
    check-cast v2, Landroid/net/Uri;

    .line 129
    .line 130
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    move-object v3, p2

    .line 137
    check-cast v3, Ljava/lang/String;

    .line 138
    .line 139
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 140
    .line 141
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    move-object v1, p2

    .line 146
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 147
    .line 148
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 149
    .line 150
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    move-object v4, p2

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    iget-object v5, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/r;->g:Landroidx/compose/runtime/snapshots/n;

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->e(Landroidx/compose/ui/o;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/j;II)V

    .line 162
    .line 163
    .line 164
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
