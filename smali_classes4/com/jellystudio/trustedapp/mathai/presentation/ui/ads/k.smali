.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/ads/nativead/NativeAd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld9/j;

    .line 7
    .line 8
    sget-object v0, LOa/a;->a:LE7/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 11
    .line 12
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    new-array v3, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Ld9/j;->t:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    iget-object v3, p1, Ld9/j;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    iget-object v4, p1, Ld9/j;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0xc

    .line 55
    .line 56
    iget-object p1, p1, Ld9/j;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 57
    .line 58
    invoke-static {p1, v1, v0}, Lcom/jellystudio/trustedapp/mathai/utils/a;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 62
    .line 63
    return-object p1

    .line 64
    :pswitch_0
    check-cast p1, Ld9/p;

    .line 65
    .line 66
    sget-object v0, LOa/a;->a:LE7/f;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/k;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    new-array v3, v2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p1, Ld9/p;->t:Lcom/google/android/material/button/MaterialButton;

    .line 86
    .line 87
    const/4 v3, 0x1

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 89
    .line 90
    .line 91
    const/16 v0, 0x8

    .line 92
    .line 93
    iget-object v3, p1, Ld9/p;->y:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 94
    .line 95
    iget-object v4, p1, Ld9/p;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    .line 97
    if-nez v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xc

    .line 113
    .line 114
    iget-object p1, p1, Ld9/p;->r:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 115
    .line 116
    invoke-static {p1, v1, v0}, Lcom/jellystudio/trustedapp/mathai/utils/a;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 117
    .line 118
    .line 119
    :goto_1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 120
    .line 121
    return-object p1

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
