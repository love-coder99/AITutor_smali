.class public final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LZ1/D;


# direct methods
.method public synthetic constructor <init>(LZ1/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->c:LZ1/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/f;

    .line 7
    .line 8
    check-cast p2, LZ1/j;

    .line 9
    .line 10
    check-cast p3, Landroidx/compose/runtime/j;

    .line 11
    .line 12
    check-cast p4, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/n;

    .line 18
    .line 19
    const p1, -0x20c81fbc

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->c:LZ1/D;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 38
    .line 39
    if-ne v0, p1, :cond_1

    .line 40
    .line 41
    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, "/{typeScreen}"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p4, p1}, LZ1/D;->a(Ljava/lang/String;)LZ1/j;

    .line 65
    .line 66
    .line 67
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v0, p2

    .line 72
    :cond_1
    check-cast v0, LZ1/j;

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    .line 77
    .line 78
    const p2, 0x70b323c8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->S(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p3}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const p4, 0x671a9c9b

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/n;->S(I)V

    .line 92
    .line 93
    .line 94
    instance-of p4, v0, Landroidx/lifecycle/m;

    .line 95
    .line 96
    if-eqz p4, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, LZ1/j;->getDefaultViewModelCreationExtras()LU1/c;

    .line 99
    .line 100
    .line 101
    move-result-object p4

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget-object p4, LU1/a;->b:LU1/a;

    .line 104
    .line 105
    :goto_0
    const-class v1, Ll9/a;

    .line 106
    .line 107
    invoke-static {v1, v0, p2, p4, p3}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 115
    .line 116
    .line 117
    check-cast p2, Ll9/a;

    .line 118
    .line 119
    invoke-static {p2, p3, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingquestion/c;->b(Ll9/a;Landroidx/compose/runtime/j;I)V

    .line 120
    .line 121
    .line 122
    sget-object p1, LX9/j;->a:LX9/j;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_0
    check-cast p1, Landroidx/compose/animation/f;

    .line 126
    .line 127
    check-cast p2, LZ1/j;

    .line 128
    .line 129
    check-cast p3, Landroidx/compose/runtime/j;

    .line 130
    .line 131
    check-cast p4, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->c:LZ1/D;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-static {p1, p3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/n;->b(LZ1/D;Landroidx/compose/runtime/j;I)V

    .line 140
    .line 141
    .line 142
    sget-object p1, LX9/j;->a:LX9/j;

    .line 143
    .line 144
    return-object p1

    .line 145
    :pswitch_1
    check-cast p1, Landroidx/compose/animation/f;

    .line 146
    .line 147
    check-cast p2, LZ1/j;

    .line 148
    .line 149
    check-cast p3, Landroidx/compose/runtime/j;

    .line 150
    .line 151
    check-cast p4, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/l;->c:LZ1/D;

    .line 157
    .line 158
    const/4 p2, 0x0

    .line 159
    invoke-static {p1, p3, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/r;->c(LZ1/D;Landroidx/compose/runtime/j;I)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LX9/j;->a:LX9/j;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
