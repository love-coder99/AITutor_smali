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

.field final synthetic ZRu:Ls/l;

.field final synthetic mZ:Ljava/lang/String;

.field final synthetic uR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls/l;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Ls/l;

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

.method public onBindSuccess(Ls/r;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Ls/l;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Ls/r;->d:Landroid/content/ComponentName;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, Ls/l;->a:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Ls/r;->c:Ls/g;

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.support.customtabs.extra.SESSION"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->ZRu:Ls/l;

    .line 38
    .line 39
    invoke-virtual {p1}, Ls/l;->a()Ls/m;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 44
    .line 45
    instance-of v0, v0, Landroid/app/Activity;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p1, Ls/m;->a:Landroid/content/Intent;

    .line 50
    .line 51
    const/high16 v1, 0x10000000

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->mZ:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v0, v1, p1, v2}, Lcom/bytedance/sdk/openadsdk/core/act/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Ls/m;Landroid/net/Uri;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 70
    .line 71
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTBaseActivity;->NOt(Z)V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 84
    .line 85
    const/16 v2, 0x64

    .line 86
    .line 87
    invoke-static {p1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->ZRu(Z)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0x8

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->NOt(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    const-string v0, "OpenUtils"

    .line 108
    .line 109
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 113
    .line 114
    const/16 v1, 0xd

    .line 115
    .line 116
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 117
    .line 118
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;->mZ(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/edo/ZRu/NOt;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->NOt:Landroid/content/Context;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->uR:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 133
    .line 134
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->TFq:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/utils/om$1;->Mm:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    return-void
.end method
