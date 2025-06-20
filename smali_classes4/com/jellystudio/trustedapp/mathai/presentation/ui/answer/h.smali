.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lka/a;


# direct methods
.method public constructor <init>(ZLjava/util/List;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->d:Lka/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/s;

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
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x11

    .line 12
    .line 13
    const/16 p3, 0x10

    .line 14
    .line 15
    if-ne p1, p3, :cond_1

    .line 16
    .line 17
    move-object p1, p2

    .line 18
    check-cast p1, Landroidx/compose/runtime/n;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->x()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->L()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->b:Z

    .line 32
    .line 33
    iget-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->c:Ljava/util/List;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    check-cast p2, Landroidx/compose/runtime/n;

    .line 39
    .line 40
    const p1, -0x11b5a55c

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->f(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    check-cast p2, Landroidx/compose/runtime/n;

    .line 66
    .line 67
    const p1, -0x11b44212

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LOa/a;->a:LE7/f;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    new-array v1, v0, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/h;->d:Lka/a;

    .line 87
    .line 88
    invoke-static {p3, p1, p2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->i(Ljava/util/List;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    check-cast p2, Landroidx/compose/runtime/n;

    .line 96
    .line 97
    const p1, -0x11b22943

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 107
    .line 108
    return-object p1
.end method
