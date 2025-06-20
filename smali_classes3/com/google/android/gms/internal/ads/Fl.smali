.class public final synthetic Lcom/google/android/gms/internal/ads/Fl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Fl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Fl;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Fl;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/widget/EditText;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p2, Landroid/webkit/JsPromptResult;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/Il;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "dialog_action"

    .line 43
    .line 44
    const-string v1, "dismiss"

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "dialog_click"

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 59
    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Il;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v0, "dialog_action"

    .line 83
    .line 84
    const-string v1, "dismiss"

    .line 85
    .line 86
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 90
    .line 91
    const-string v1, "rtsdc"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Fl;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 99
    .line 100
    if-eqz p1, :cond_1

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 103
    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
