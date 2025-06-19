.class public final Lb8/b;
.super Lcom/facebook/internal/n;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lb8/c;


# direct methods
.method public constructor <init>(Lb8/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/b;->b:Lb8/c;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/share/model/ShareContent;Z)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class p2, Lcom/facebook/share/model/ShareLinkContent;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-static {p1}, Lcom/facebook/internal/s0;->a(Lcom/facebook/internal/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    return p1
.end method

.method public final b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;
    .locals 8

    .line 1
    sget-object v0, Lz7/f;->b:Lz7/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lz7/f;->b(Lcom/facebook/share/model/ShareContent;Lz7/e;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb8/b;->b:Lb8/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb8/c;->a()Lcom/facebook/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v3, Lcom/facebook/share/model/ShareLinkContent;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v4

    .line 33
    :goto_0
    sget-object v5, Lcom/facebook/share/internal/MessageDialogFeature;->MESSAGE_DIALOG:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 34
    .line 35
    if-ne v2, v5, :cond_1

    .line 36
    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v6, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_GENERIC_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 41
    .line 42
    if-ne v2, v6, :cond_2

    .line 43
    .line 44
    const-string v2, "GenericTemplate"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    sget-object v6, Lcom/facebook/share/internal/MessageDialogFeature;->MESSENGER_MEDIA_TEMPLATE:Lcom/facebook/share/internal/MessageDialogFeature;

    .line 48
    .line 49
    if-ne v2, v6, :cond_3

    .line 50
    .line 51
    const-string v2, "MediaTemplate"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v2, "unknown"

    .line 55
    .line 56
    :goto_1
    new-instance v6, Lcom/facebook/appevents/j;

    .line 57
    .line 58
    invoke-direct {v6, v0, v4}, Lcom/facebook/appevents/j;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "fb_share_dialog_content_type"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lj0/d;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v7, "fb_share_dialog_content_uuid"

    .line 76
    .line 77
    invoke-virtual {v0, v7, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v2, "fb_share_dialog_content_page_id"

    .line 81
    .line 82
    iget-object v7, p1, Lcom/facebook/share/model/ShareContent;->f:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v2, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    const-string v2, "fb_messenger_share_dialog_show"

    .line 96
    .line 97
    invoke-virtual {v6, v2, v0}, Lcom/facebook/appevents/j;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 98
    .line 99
    .line 100
    :cond_4
    new-instance v0, Lb8/a;

    .line 101
    .line 102
    invoke-direct {v0, v1, p1}, Lb8/a;-><init>(Lcom/facebook/internal/a;Lcom/facebook/share/model/ShareContent;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_5

    .line 114
    .line 115
    move-object v4, v5

    .line 116
    :cond_5
    invoke-static {v1, v0, v4}, Lcom/facebook/internal/s0;->g(Lcom/facebook/internal/a;Lcom/facebook/internal/m;Lcom/facebook/internal/l;)V

    .line 117
    .line 118
    .line 119
    return-object v1
.end method
