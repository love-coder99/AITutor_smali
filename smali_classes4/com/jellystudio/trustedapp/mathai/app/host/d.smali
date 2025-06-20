.class public final Lcom/jellystudio/trustedapp/mathai/app/host/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->c:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/j;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    and-int/lit8 p2, p2, 0x3

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p2, v0, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Landroidx/compose/runtime/n;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/app/host/d;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->c:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/host/d;-><init>(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V

    .line 39
    .line 40
    .line 41
    const v0, -0x4173c21e

    .line 42
    .line 43
    .line 44
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x180

    .line 49
    .line 50
    invoke-static {v1, v1, p2, p1, v0}, Lm9/d;->a(ZZLandroidx/compose/runtime/internal/a;Landroidx/compose/runtime/j;I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_0
    check-cast p1, Landroidx/compose/runtime/j;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    and-int/lit8 p2, p2, 0x3

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p2, v0, :cond_3

    .line 68
    .line 69
    move-object p2, p1

    .line 70
    check-cast p2, Landroidx/compose/runtime/n;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/app/host/d;->c:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->d(Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Landroidx/compose/runtime/j;I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    sget-object p1, LX9/j;->a:LX9/j;

    .line 90
    .line 91
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
