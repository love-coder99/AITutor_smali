.class final Lcom/bytedance/sdk/openadsdk/utils/om$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$BindCustomTabsServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field final synthetic Mm:Ljava/lang/String;

.field final synthetic NOt:Landroid/content/Context;

.field final synthetic TFq:Ljava/lang/String;

.field final synthetic ZRu:Lp/n;

.field final synthetic mZ:Ljava/lang/String;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/n;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Lp/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->mZ:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Mm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onBindFail(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 16
    .line 17
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Mm:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, p2, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onBindSuccess(Lp/t;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Lp/n;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Lp/t;->d:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Lp/n;->a:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lp/t;->c:La/b;

    .line 20
    .line 21
    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.support.customtabs.extra.SESSION"

    .line 31
    .line 32
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lp/t;->e:Landroid/app/PendingIntent;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v1, "android.support.customtabs.extra.SESSION_ID"

    .line 40
    .line 41
    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Lp/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lp/n;->a()Lp/o;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 57
    .line 58
    instance-of v0, v0, Landroid/app/Activity;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lp/o;->a:Landroid/content/Intent;

    .line 63
    .line 64
    const/high16 v1, 0x10000000

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->mZ:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Lp/o;Landroid/net/Uri;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 83
    .line 84
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->NOt(Z)V

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 97
    .line 98
    const/16 v2, 0x64

    .line 99
    .line 100
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Z)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "OpenUtils"

    .line 121
    .line 122
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 126
    .line 127
    const/16 v1, 0xd

    .line 128
    .line 129
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 130
    .line 131
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 146
    .line 147
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Mm:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
