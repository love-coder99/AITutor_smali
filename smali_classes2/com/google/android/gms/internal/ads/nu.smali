.class public final Lcom/google/android/gms/internal/ads/nu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/dw;Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu;->g:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nu;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/qu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nu;->f:Ljava/lang/Object;

    iput p4, p0, Lcom/google/android/gms/internal/ads/nu;->c:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zx0;Lcom/google/android/gms/internal/ads/vx0;ILo3/h;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nu;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nu;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/ads/nu;->c:I

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nu;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/nu;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nu;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/nu;->c:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nu;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/nu;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lcom/google/android/gms/internal/ads/zx0;

    .line 15
    .line 16
    check-cast v3, Lcom/google/android/gms/internal/ads/vx0;

    .line 17
    .line 18
    check-cast v1, Lo3/h;

    .line 19
    .line 20
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zx0;->b:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    :try_start_0
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/zx0;->a:Lcom/google/android/gms/internal/ads/ey0;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ey0;->j:Landroid/os/IInterface;

    .line 29
    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/qx0;

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v7, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v8, "callerPackage"

    .line 41
    .line 42
    invoke-virtual {v7, v8, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v8, "displayMode"

    .line 46
    .line 47
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/vx0;->a:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v9, Lcom/google/android/gms/internal/ads/wx0;

    .line 53
    .line 54
    invoke-direct {v9, v5, v7}, Lcom/google/android/gms/internal/ads/wx0;-><init>(ILandroid/os/Bundle;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zx0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx0;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vx0;->b:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v8, Lcom/google/android/gms/internal/ads/wx0;

    .line 63
    .line 64
    const/4 v9, 0x5

    .line 65
    invoke-direct {v8, v9, v7}, Lcom/google/android/gms/internal/ads/wx0;-><init>(ILandroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v8}, Lcom/google/android/gms/internal/ads/zx0;->b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/wx0;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lcom/google/android/gms/internal/ads/yx0;

    .line 72
    .line 73
    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/internal/ads/yx0;-><init>(Lcom/google/android/gms/internal/ads/zx0;Lo3/h;)V

    .line 74
    .line 75
    .line 76
    check-cast v6, Lcom/google/android/gms/internal/ads/ox0;

    .line 77
    .line 78
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/bc;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 86
    .line 87
    .line 88
    const/4 v3, 0x3

    .line 89
    invoke-virtual {v6, v1, v3}, Lcom/google/android/gms/internal/ads/zb;->N2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    .line 94
    const/4 v3, 0x2

    .line 95
    new-array v3, v3, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    aput-object v2, v3, v5

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    aput-object v0, v3, v2

    .line 105
    .line 106
    const-string v0, "switchDisplayMode overlay display to %d from: %s"

    .line 107
    .line 108
    sget-object v2, Lcom/google/android/gms/internal/ads/zx0;->c:Lcom/google/android/gms/internal/ads/h0;

    .line 109
    .line 110
    invoke-virtual {v2, v1, v0, v3}, Lcom/google/android/gms/internal/ads/h0;->c(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-void

    .line 114
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/dw;

    .line 115
    .line 116
    check-cast v3, Landroid/view/View;

    .line 117
    .line 118
    check-cast v1, Lcom/google/android/gms/internal/ads/pr;

    .line 119
    .line 120
    add-int/lit8 v2, v2, -0x1

    .line 121
    .line 122
    invoke-virtual {v4, v3, v1, v2}, Lcom/google/android/gms/internal/ads/dw;->B0(Landroid/view/View;Lcom/google/android/gms/internal/ads/pr;I)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "event"

    .line 132
    .line 133
    const-string v6, "precacheComplete"

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    check-cast v4, Ljava/lang/String;

    .line 139
    .line 140
    const-string v5, "src"

    .line 141
    .line 142
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    const-string v4, "cachedSrc"

    .line 148
    .line 149
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "totalBytes"

    .line 153
    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    check-cast v1, Lcom/google/android/gms/internal/ads/qu;

    .line 162
    .line 163
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/qu;->h(Lcom/google/android/gms/internal/ads/qu;Ljava/util/HashMap;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
