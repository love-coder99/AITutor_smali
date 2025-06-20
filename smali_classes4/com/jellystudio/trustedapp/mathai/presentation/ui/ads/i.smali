.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/ads/nativead/NativeAd;

.field public final synthetic d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/ads/nativead/NativeAd;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->b:I

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ld9/h;

    .line 7
    .line 8
    sget-object v0, LOa/a;->a:LE7/f;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

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
    iget-object v0, p1, Ld9/h;->u:Lcom/google/android/material/button/MaterialButton;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 31
    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    iget-object v4, p1, Ld9/h;->A:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 36
    .line 37
    iget-object v5, p1, Ld9/h;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    .line 39
    iget-object v6, p1, Ld9/h;->B:Landroid/widget/TextView;

    .line 40
    .line 41
    iget-object v7, p1, Ld9/h;->r:Landroid/view/View;

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    iget-object p1, p1, Ld9/h;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 73
    .line 74
    invoke-static {p1, v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/a;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->n(Lcom/google/android/material/button/MaterialButton;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 80
    .line 81
    .line 82
    sget-object p1, LX9/j;->a:LX9/j;

    .line 83
    .line 84
    return-object p1

    .line 85
    :pswitch_0
    check-cast p1, Ld9/n;

    .line 86
    .line 87
    sget-object v0, LOa/a;->a:LE7/f;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->c:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 90
    .line 91
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p1, Ld9/n;->u:Lcom/google/android/material/button/MaterialButton;

    .line 107
    .line 108
    const/4 v3, 0x1

    .line 109
    invoke-virtual {v0, v3}, Landroid/view/View;->setSelected(Z)V

    .line 110
    .line 111
    .line 112
    const/16 v3, 0x8

    .line 113
    .line 114
    iget-object v4, p1, Ld9/n;->z:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 115
    .line 116
    iget-object v5, p1, Ld9/n;->t:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    iget-object v6, p1, Ld9/n;->A:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v7, p1, Ld9/n;->r:Landroid/view/View;

    .line 121
    .line 122
    if-nez v1, :cond_1

    .line 123
    .line 124
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    iget-object p1, p1, Ld9/n;->s:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 152
    .line 153
    invoke-static {p1, v1, v2}, Lcom/jellystudio/trustedapp/mathai/utils/a;->c(Landroid/view/ViewGroup;Lcom/google/android/gms/ads/nativead/NativeAd;I)V

    .line 154
    .line 155
    .line 156
    :goto_1
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/i;->d:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;

    .line 157
    .line 158
    invoke-static {v0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/c;->n(Lcom/google/android/material/button/MaterialButton;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/d;)V

    .line 159
    .line 160
    .line 161
    sget-object p1, LX9/j;->a:LX9/j;

    .line 162
    .line 163
    return-object p1

    .line 164
    nop

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
