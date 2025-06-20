.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/foundation/lazy/b;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p3, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    check-cast p4, Ljava/lang/Number;

    .line 17
    .line 18
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    and-int/lit8 p4, p2, 0x30

    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    move-object p4, p3

    .line 27
    check-cast p4, Landroidx/compose/runtime/n;

    .line 28
    .line 29
    invoke-virtual {p4, p1}, Landroidx/compose/runtime/n;->d(I)Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    const/16 p4, 0x20

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 p4, 0x10

    .line 39
    .line 40
    :goto_0
    or-int/2addr p2, p4

    .line 41
    :cond_1
    and-int/lit16 p2, p2, 0x91

    .line 42
    .line 43
    const/16 p4, 0x90

    .line 44
    .line 45
    if-ne p2, p4, :cond_3

    .line 46
    .line 47
    move-object p2, p3

    .line 48
    check-cast p2, Landroidx/compose/runtime/n;

    .line 49
    .line 50
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    if-nez p4, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/e;

    .line 68
    .line 69
    instance-of p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 70
    .line 71
    const/4 p4, 0x0

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    check-cast p3, Landroidx/compose/runtime/n;

    .line 75
    .line 76
    const p2, 0x4be52a24    # 3.0037064E7f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;

    .line 83
    .line 84
    iget p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->a:I

    .line 85
    .line 86
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->c:J

    .line 91
    .line 92
    iget v3, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/d;->b:F

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    move-object v4, p3

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->o(Ljava/lang/String;JFLandroidx/compose/runtime/j;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    instance-of p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    check-cast p3, Landroidx/compose/runtime/n;

    .line 108
    .line 109
    const p2, 0x4be7f1b0    # 3.0401376E7f

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 116
    .line 117
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;

    .line 118
    .line 119
    iget p1, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/policy/c;->a:F

    .line 120
    .line 121
    invoke-static {p2, p1}, Landroidx/compose/foundation/layout/W;->b(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p3, p1}, Landroidx/compose/foundation/layout/a;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 129
    .line 130
    .line 131
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_5
    check-cast p3, Landroidx/compose/runtime/n;

    .line 135
    .line 136
    const p1, -0x5863ffb1

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/f;

    .line 152
    .line 153
    check-cast p2, LZ1/j;

    .line 154
    .line 155
    check-cast p3, Landroidx/compose/runtime/j;

    .line 156
    .line 157
    check-cast p4, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/j;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p2, Lka/e;

    .line 170
    .line 171
    invoke-interface {p2, p3, p1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object p1, LX9/j;->a:LX9/j;

    .line 175
    .line 176
    return-object p1

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
