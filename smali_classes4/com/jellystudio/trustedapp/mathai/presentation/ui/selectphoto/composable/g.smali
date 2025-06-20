.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Landroid/app/Activity;Lb5/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lka/c;Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;Lka/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LOa/a;->a:LE7/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lb5/i;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Landroid/app/Activity;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;->a(Lcom/jellystudio/trustedapp/monetization/ads/interstitial/d;Landroid/app/Activity;Lb5/i;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->f:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;

    .line 38
    .line 39
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lka/c;

    .line 44
    .line 45
    invoke-interface {v2, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lka/c;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/a;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    sget-object v0, LX9/j;->a:LX9/j;

    .line 58
    .line 59
    return-object v0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
