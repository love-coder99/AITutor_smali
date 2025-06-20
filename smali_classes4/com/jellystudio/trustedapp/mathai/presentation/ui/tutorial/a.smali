.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# static fields
.field public static final b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/tutorial/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/j;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    sget-object p1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    int-to-float v0, p3

    .line 14
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/W;->h(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 19
    .line 20
    invoke-static {v0, p3}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    move-object v0, p2

    .line 25
    check-cast v0, Landroidx/compose/runtime/n;

    .line 26
    .line 27
    iget v1, v0, Landroidx/compose/runtime/n;->P:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {p2, p1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v3, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 45
    .line 46
    .line 47
    iget-boolean v4, v0, Landroidx/compose/runtime/n;->O:Z

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 56
    .line 57
    .line 58
    :goto_0
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 59
    .line 60
    invoke-static {p2, p3, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 61
    .line 62
    .line 63
    sget-object p3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 64
    .line 65
    invoke-static {p2, v2, p3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 66
    .line 67
    .line 68
    sget-object p3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 69
    .line 70
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    :cond_1
    invoke-static {v1, v0, v1, p3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    sget-object p3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 92
    .line 93
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 94
    .line 95
    .line 96
    const/4 p1, 0x1

    .line 97
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 98
    .line 99
    .line 100
    sget-object p1, LX9/j;->a:LX9/j;

    .line 101
    .line 102
    return-object p1
.end method
