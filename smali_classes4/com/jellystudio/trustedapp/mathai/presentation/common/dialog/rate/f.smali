.class public final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Lka/a;

.field public final synthetic f:Lka/a;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;Landroid/app/Activity;Lka/a;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->c:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->d:Lka/a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->f:Lka/a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Landroidx/compose/runtime/n;

    .line 16
    .line 17
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->b:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    .line 30
    .line 31
    iget-object v0, p2, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->k()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move-object v5, p1

    .line 38
    check-cast v5, Landroidx/compose/runtime/n;

    .line 39
    .line 40
    const p1, -0x30230e2b

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    if-ne v0, v2, :cond_3

    .line 59
    .line 60
    :cond_2
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1$1;

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1$1;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    check-cast v0, Lra/e;

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 72
    .line 73
    .line 74
    check-cast v0, Lka/e;

    .line 75
    .line 76
    const v3, -0x30230924

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iget-object v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->c:Landroid/app/Activity;

    .line 87
    .line 88
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    or-int/2addr v3, v6

    .line 93
    iget-object v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->d:Lka/a;

    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    or-int/2addr v3, v7

    .line 100
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    if-ne v7, v2, :cond_5

    .line 107
    .line 108
    :cond_4
    new-instance v7, Landroidx/work/impl/utils/p;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v7, p2, v3, v4, v6}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    move-object v3, v7

    .line 118
    check-cast v3, Lka/a;

    .line 119
    .line 120
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 121
    .line 122
    .line 123
    const p2, -0x3022ff9a

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/f;->f:Lka/a;

    .line 130
    .line 131
    invoke-virtual {v5, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {v5}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    if-ne v6, v2, :cond_7

    .line 142
    .line 143
    :cond_6
    new-instance v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    .line 144
    .line 145
    const/4 v2, 0x5

    .line 146
    invoke-direct {v6, v2, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    move-object v4, v6

    .line 153
    check-cast v4, Lka/a;

    .line 154
    .line 155
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 156
    .line 157
    .line 158
    const/4 v6, 0x0

    .line 159
    move-object v2, v0

    .line 160
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->b(ILka/e;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 161
    .line 162
    .line 163
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 164
    .line 165
    return-object p1
.end method
