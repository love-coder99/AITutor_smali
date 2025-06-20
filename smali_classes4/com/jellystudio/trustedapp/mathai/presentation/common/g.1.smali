.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->b:I

    .line 2
    .line 3
    check-cast p1, Landroidx/compose/runtime/H;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroidx/compose/ui/focus/q;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/focus/q;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroidx/compose/ui/platform/F0;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Landroidx/compose/ui/platform/a0;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/platform/a0;->b()V

    .line 25
    .line 26
    .line 27
    :cond_0
    new-instance v0, Landroidx/activity/compose/b;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p1, v1}, Landroidx/activity/compose/b;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lka/a;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroidx/lifecycle/x;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-direct {p1, v1, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;-><init>(Landroidx/lifecycle/x;Lka/a;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Landroidx/compose/animation/core/D;

    .line 57
    .line 58
    const/16 v2, 0xd

    .line 59
    .line 60
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lka/a;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Landroidx/lifecycle/x;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {p1, v1, v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;-><init>(Landroidx/lifecycle/x;Lka/a;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Landroidx/lifecycle/x;->getLifecycle()Landroidx/lifecycle/r;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/w;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Landroidx/compose/animation/core/D;

    .line 86
    .line 87
    const/16 v2, 0xc

    .line 88
    .line 89
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/animation/core/D;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
