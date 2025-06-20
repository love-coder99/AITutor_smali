.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 14
    .line 15
    const-string v3, "/true"

    .line 16
    .line 17
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x3e

    .line 23
    .line 24
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->b:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX9/j;->a:LX9/j;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    const/4 v0, 0x0

    .line 36
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;->c:Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->h(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX9/j;->a:LX9/j;

    .line 42
    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
