.class public final synthetic Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Il;

.field public final synthetic d:Lcom/google/android/gms/ads/internal/overlay/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/ads/internal/overlay/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Gl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/Il;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Gl;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/Il;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "dialog_action"

    .line 21
    .line 22
    const-string v2, "dismiss"

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "dialog_click"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->c:Lcom/google/android/gms/internal/ads/Il;

    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 45
    .line 46
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v1, "dialog_action"

    .line 57
    .line 58
    const-string v2, "dismiss"

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 64
    .line 65
    const-string v2, "rtsdc"

    .line 66
    .line 67
    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->d:Lcom/google/android/gms/ads/internal/overlay/b;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
