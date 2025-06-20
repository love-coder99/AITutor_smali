.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LX9/b;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILka/e;Lka/a;Lka/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->f:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->h:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->d:LX9/b;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/o;Ljava/lang/Object;LX9/b;III)V
    .locals 0

    .line 2
    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->h:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->d:LX9/b;

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->f:I

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v4, p1

    .line 7
    check-cast v4, Landroidx/compose/runtime/j;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->f:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->d:LX9/b;

    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lka/c;

    .line 26
    .line 27
    iget v6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->g:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    check-cast v1, Landroidx/compose/ui/o;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;->b(Landroidx/compose/ui/o;Ljava/util/List;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, LX9/j;->a:LX9/j;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_0
    move-object v3, p1

    .line 46
    check-cast v3, Landroidx/compose/runtime/j;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->f:I

    .line 54
    .line 55
    or-int/lit8 p1, p1, 0x1

    .line 56
    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->d:LX9/b;

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    check-cast v2, Lka/a;

    .line 65
    .line 66
    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->g:I

    .line 67
    .line 68
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->h:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v0, p1

    .line 71
    check-cast v0, Landroidx/compose/ui/o;

    .line 72
    .line 73
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->c:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lka/a;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/q;->f(Landroidx/compose/ui/o;Lka/a;Lka/a;Landroidx/compose/runtime/j;II)V

    .line 79
    .line 80
    .line 81
    sget-object p1, LX9/j;->a:LX9/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_1
    move-object v4, p1

    .line 85
    check-cast v4, Landroidx/compose/runtime/j;

    .line 86
    .line 87
    check-cast p2, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->g:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x1

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/runtime/o;->f0(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->c:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v2, p1

    .line 103
    check-cast v2, Lka/a;

    .line 104
    .line 105
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->d:LX9/b;

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Lka/a;

    .line 109
    .line 110
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->f:I

    .line 111
    .line 112
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/e;->h:Ljava/lang/Object;

    .line 113
    .line 114
    move-object v1, p1

    .line 115
    check-cast v1, Lka/e;

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/j;->b(ILka/e;Lka/a;Lka/a;Landroidx/compose/runtime/j;I)V

    .line 118
    .line 119
    .line 120
    sget-object p1, LX9/j;->a:LX9/j;

    .line 121
    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
