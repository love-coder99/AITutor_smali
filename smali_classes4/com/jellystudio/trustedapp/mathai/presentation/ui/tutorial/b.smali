.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    int-to-float v1, v0

    .line 32
    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Landroidx/compose/runtime/n;

    .line 44
    .line 45
    iget v2, v1, Landroidx/compose/runtime/n;->P:I

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->V()V

    .line 63
    .line 64
    .line 65
    iget-boolean v5, v1, Landroidx/compose/runtime/n;->O:Z

    .line 66
    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->e0()V

    .line 74
    .line 75
    .line 76
    :goto_1
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 77
    .line 78
    invoke-static {p1, v0, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 82
    .line 83
    invoke-static {p1, v3, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 87
    .line 88
    iget-boolean v3, v1, Landroidx/compose/runtime/n;->O:Z

    .line 89
    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    :cond_3
    invoke-static {v2, v1, v2, v0}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    sget-object v0, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 110
    .line 111
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 112
    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 116
    .line 117
    .line 118
    :goto_2
    sget-object p1, LX9/j;->a:LX9/j;

    .line 119
    .line 120
    return-object p1
.end method
