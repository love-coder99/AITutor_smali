.class public final Lcom/google/android/gms/internal/ads/Cn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/Cn;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Ljava/lang/Object;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "gct"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :pswitch_1
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Cn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->d5:Lcom/google/android/gms/internal/ads/I6;

    .line 11
    .line 12
    sget-object v1, Li5/r;->d:Li5/r;

    .line 13
    .line 14
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Z

    .line 29
    .line 30
    const-string v1, "app_switched"

    .line 31
    .line 32
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/ads/internal/client/zzy;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    const-string v2, "avo"

    .line 43
    .line 44
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzy;->b:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_1

    .line 47
    .line 48
    const-string v0, "p"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x2

    .line 55
    if-ne v0, v1, :cond_2

    .line 56
    .line 57
    const-string v0, "l"

    .line 58
    .line 59
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 66
    .line 67
    const-string v0, "gct"

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Z

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "de"

    .line 81
    .line 82
    const-string v1, "1"

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    return-void

    .line 88
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cn;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 97
    .line 98
    const-string v1, "pii"

    .line 99
    .line 100
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/Xp;->f(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string v1, "afai"

    .line 105
    .line 106
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Cn;->c:Z

    .line 110
    .line 111
    const-string v1, "is_afai_lat"

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
