.class public final synthetic Lcom/google/android/gms/internal/ads/Gi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Hi;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Hi;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Gi;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Gi;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "Hiding native ads overlay."

    .line 14
    .line 15
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/lf;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lf;->h:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const-string v0, "Showing native ads overlay."

    .line 41
    .line 42
    invoke-static {v0}, Lm5/i;->f(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/Hi;->c:Lcom/google/android/gms/internal/ads/lf;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/lf;->h:Z

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lcom/google/android/gms/internal/ads/Qh;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    .line 69
    .line 70
    const/4 v3, 0x4

    .line 71
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/Qh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/Wd;->i:Lcom/google/android/gms/internal/ads/Yd;

    .line 75
    .line 76
    const-string p1, "overlayHtml"

    .line 77
    .line 78
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v2, p1

    .line 83
    check-cast v2, Ljava/lang/String;

    .line 84
    .line 85
    const-string p1, "baseUrl"

    .line 86
    .line 87
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_0

    .line 99
    .line 100
    const-string p1, "text/html"

    .line 101
    .line 102
    const-string p2, "UTF-8"

    .line 103
    .line 104
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/Jd;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    const-string v3, "text/html"

    .line 110
    .line 111
    const-string v4, "UTF-8"

    .line 112
    .line 113
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Jd;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_0
    return-void

    .line 117
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    .line 120
    .line 121
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->d:Lcom/google/android/gms/internal/ads/di;

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/di;->x()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gi;->c:Lcom/google/android/gms/internal/ads/Hi;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Hi;->b:Lcom/google/android/gms/internal/ads/uj;

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/uj;->b(Ljava/util/Map;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
