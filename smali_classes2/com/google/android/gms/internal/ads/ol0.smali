.class public final Lcom/google/android/gms/internal/ads/ol0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/internal/ads/ol0;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->b:Landroid/os/Bundle;

    .line 10
    .line 11
    const-string v0, "request_id"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ol0;->a:I

    .line 2
    .line 3
    const-string v1, "pvid_s"

    .line 4
    .line 5
    const-string v2, "pvid"

    .line 6
    .line 7
    const-string v3, "pii"

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    iget v5, p0, Lcom/google/android/gms/internal/ads/ol0;->c:I

    .line 11
    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ol0;->b:Ljava/lang/String;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    if-ne v5, v4, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    invoke-static {v3, p1}, Landroidx/constraintlayout/compose/i;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    invoke-static {}, Ls9/c0;->i()Z

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void

    .line 43
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z9:Lcom/google/android/gms/internal/ads/cg;

    .line 46
    .line 47
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 48
    .line 49
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 70
    .line 71
    const-string v1, "topics"

    .line 72
    .line 73
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eq v5, v4, :cond_3

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 79
    .line 80
    const-string v0, "atps"

    .line 81
    .line 82
    invoke-virtual {p1, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string v1, "request_id"

    .line 91
    .line 92
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    if-ne v5, v0, :cond_4

    .line 97
    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 99
    .line 100
    const-string v0, "sod"

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    if-ne v5, v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/rs0;->h(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    :cond_6
    :goto_1
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
