.class public final synthetic Lcom/google/android/gms/internal/ads/mg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vs;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mg;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 13
    .line 14
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/np;->M:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->V()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E0()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/xe;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/xe;->r0()Lcom/google/android/gms/internal/ads/Aj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 43
    .line 44
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/np;->M:Z

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->V()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E0()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/ue;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ue;->r0()Lcom/google/android/gms/internal/ads/Ph;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 73
    .line 74
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/np;->M:Z

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->V()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->E0()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lcom/google/android/gms/internal/ads/oe;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oe;->r0()Lcom/google/android/gms/internal/ads/qf;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/np;

    .line 97
    .line 98
    new-instance v0, Ll5/j;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mg;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Landroid/content/Context;

    .line 103
    .line 104
    invoke-direct {v0, v1}, Ll5/j;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/np;->B:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v1, v0, Ll5/j;->c:Ljava/lang/String;

    .line 110
    .line 111
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->C:Lorg/json/JSONObject;

    .line 112
    .line 113
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, v0, Ll5/j;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p1, v0, Ll5/j;->e:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mg;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lcom/google/android/gms/internal/ads/xp;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v0, Ll5/j;->d:Ljava/lang/String;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
