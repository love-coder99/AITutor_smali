.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/E;

.field public final synthetic d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->ANSWERS:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, LX9/j;->a:LX9/j;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->ASK:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX9/j;->a:LX9/j;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->DRAW:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, LX9/j;->a:LX9/j;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_2
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->SCAN:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 47
    .line 48
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, LX9/j;->a:LX9/j;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_3
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->JUST_OPEN:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 59
    .line 60
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LX9/j;->a:LX9/j;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_4
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;->SETTING:Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->c:Landroidx/fragment/app/E;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/e;->d:Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/notification/i;->i(Landroid/app/Activity;Lcom/jellystudio/trustedapp/common/fullscreenintent/NotificationType;Lcom/jellystudio/trustedapp/mathai/presentation/common/enums/QuickFunctionType;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LX9/j;->a:LX9/j;

    .line 76
    .line 77
    return-object v0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
