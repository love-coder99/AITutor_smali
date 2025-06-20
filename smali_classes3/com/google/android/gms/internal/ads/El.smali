.class public final synthetic Lcom/google/android/gms/internal/ads/El;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/El;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/El;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Il;Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;I)V
    .locals 0

    .line 2
    iput p4, p0, Lcom/google/android/gms/internal/ads/El;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/El;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/El;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/El;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Ba;

    .line 9
    .line 10
    const-string p2, "download"

    .line 11
    .line 12
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ba;->f:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/app/DownloadManager;

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/El;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    new-instance v2, Landroid/app/DownloadManager$Request;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v2, v0}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 43
    .line 44
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-virtual {v2, v0}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v2}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    const-string p2, "Could not store picture."

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ai;->o(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/Il;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance p2, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v0, "dialog_action"

    .line 76
    .line 77
    const-string v1, "confirm"

    .line 78
    .line 79
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 83
    .line 84
    const-string v1, "dialog_click"

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/El;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Landroid/app/Activity;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->f:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 96
    .line 97
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Il;->h4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/gms/internal/ads/Il;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance p2, Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v0, "dialog_action"

    .line 114
    .line 115
    const-string v1, "confirm"

    .line 116
    .line 117
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Il;->h:Ljava/lang/String;

    .line 121
    .line 122
    const-string v1, "rtsdc"

    .line 123
    .line 124
    invoke-virtual {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/Il;->f4(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 128
    .line 129
    iget-object p2, p2, Lh5/j;->e:Lcom/facebook/E;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/El;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Landroid/app/Activity;

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lcom/facebook/E;->k(Landroid/app/Activity;)Landroid/content/Intent;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v0, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Il;->g4()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/El;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p1, Lcom/google/android/gms/ads/internal/overlay/b;

    .line 148
    .line 149
    if-eqz p1, :cond_0

    .line 150
    .line 151
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/b;->e()V

    .line 152
    .line 153
    .line 154
    :cond_0
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
