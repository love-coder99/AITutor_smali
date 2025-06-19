.class public final synthetic Lcom/google/android/gms/internal/ads/l80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/m80;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/m80;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/l80;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lcom/google/android/gms/internal/ads/m80;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/l80;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/l80;->c:Lcom/google/android/gms/internal/ads/m80;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string p2, "Hiding native ads overlay."

    .line 15
    .line 16
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 p2, 0x8

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m80;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 29
    .line 30
    iput-boolean v1, p1, Lcom/google/android/gms/internal/ads/nz;->h:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string p2, "Showing native ads overlay."

    .line 39
    .line 40
    invoke-static {p2}, Lt9/h;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m80;->c:Lcom/google/android/gms/internal/ads/nz;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    iput-boolean p2, p1, Lcom/google/android/gms/internal/ads/nz;->h:Z

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    move-object v0, p1

    .line 57
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->s()Lcom/google/android/gms/internal/ads/dw;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v1, Lcom/google/android/gms/internal/ads/s;

    .line 64
    .line 65
    const/16 v3, 0x1c

    .line 66
    .line 67
    invoke-direct {v1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p1, Lcom/google/android/gms/internal/ads/dw;->i:Lcom/google/android/gms/internal/ads/hw;

    .line 71
    .line 72
    const-string p1, "overlayHtml"

    .line 73
    .line 74
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    move-object v2, p1

    .line 79
    check-cast v2, Ljava/lang/String;

    .line 80
    .line 81
    const-string p1, "baseUrl"

    .line 82
    .line 83
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    move-object v1, p1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    const-string p1, "text/html"

    .line 97
    .line 98
    const-string p2, "UTF-8"

    .line 99
    .line 100
    invoke-interface {v0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/nv;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    const-string v3, "text/html"

    .line 105
    .line 106
    const-string v4, "UTF-8"

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/nv;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-void

    .line 113
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 114
    .line 115
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m80;->d:Lcom/google/android/gms/internal/ads/w70;

    .line 116
    .line 117
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/w70;->I1()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/nv;

    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/m80;->b:Lcom/google/android/gms/internal/ads/ha0;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ha0;->b(Ljava/util/Map;)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
