.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

.field public final synthetic d:Landroidx/fragment/app/E;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;Landroidx/fragment/app/E;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->d:Landroidx/fragment/app/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->d:Landroidx/fragment/app/E;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->h(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LX9/j;->a:LX9/j;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->d:Landroidx/fragment/app/E;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->e(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LX9/j;->a:LX9/j;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/e;->d:Landroidx/fragment/app/E;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/iap/m;->e(Landroid/app/Activity;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX9/j;->a:LX9/j;

    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
