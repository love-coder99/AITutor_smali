.class public final synthetic Lcom/google/android/gms/internal/ads/yf0;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/yf0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yf0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yf0;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/yf0;->b:I

    .line 2
    .line 3
    const-string p2, "dismiss"

    .line 4
    .line 5
    const-string v0, "dialog_action"

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yf0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v2, Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast v1, Landroid/webkit/JsPromptResult;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/webkit/JsPromptResult;->confirm(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 33
    .line 34
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bg0;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 35
    .line 36
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bg0;->h:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wf0;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/bg0;->h:Ljava/lang/String;

    .line 50
    .line 51
    const-string v0, "dialog_click"

    .line 52
    .line 53
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/internal/ads/bg0;

    .line 63
    .line 64
    check-cast v2, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 65
    .line 66
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/bg0;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/bg0;->h:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/wf0;->a(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iget-object p2, v1, Lcom/google/android/gms/internal/ads/bg0;->h:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "rtsdc"

    .line 84
    .line 85
    invoke-virtual {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/bg0;->a4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/overlay/c;->b()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
