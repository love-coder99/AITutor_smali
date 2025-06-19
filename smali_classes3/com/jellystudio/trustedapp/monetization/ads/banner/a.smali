.class public final synthetic Lcom/jellystudio/trustedapp/monetization/ads/banner/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/monetization/ads/banner/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/banner/a;->b:Lcom/jellystudio/trustedapp/monetization/ads/banner/d;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->o:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    new-array v3, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->o:Z

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b()Lj9/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget v4, Lcom/jellystudio/trustedapp/common/extensions/a;->a:I

    .line 36
    .line 37
    iget v1, v1, Lj9/g;->b:I

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 49
    .line 50
    mul-float v1, v1, v3

    .line 51
    .line 52
    invoke-static {v1}, Lf7/l;->I(F)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v3, v0, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->f:Lcom/jellystudio/trustedapp/monetization/ads/banner/b;

    .line 57
    .line 58
    check-cast v3, Landroidx/appcompat/app/y;

    .line 59
    .line 60
    iget v4, v3, Landroidx/appcompat/app/y;->b:I

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/appcompat/app/y;->c:Ljava/lang/Object;

    .line 63
    .line 64
    packed-switch v4, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;->h:Ljg/a;

    .line 70
    .line 71
    iget-object v3, v3, Ljg/a;->s:Ljg/s;

    .line 72
    .line 73
    iget-object v3, v3, Landroidx/databinding/o;->g:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/jellystudio/trustedapp/common/extensions/c;->b(ILandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_0
    new-array v4, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v4}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 85
    .line 86
    sget v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->M:I

    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->s()Lcom/jellystudio/trustedapp/monetization/ads/banner/e;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/jellystudio/trustedapp/monetization/ads/banner/e;->e:Landroidx/lifecycle/i0;

    .line 93
    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3, v1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->a()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->j()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lcom/jellystudio/trustedapp/monetization/ads/banner/d;->h(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
