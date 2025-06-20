.class public final Lcom/facebook/internal/n;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/facebook/internal/n;",
        "Landroidx/fragment/app/r;",
        "<init>",
        "()V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public s:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v2}, Lcom/facebook/internal/V;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Landroidx/fragment/app/r;->j:Z

    .line 30
    .line 31
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->g(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/internal/j0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 17
    .line 18
    check-cast p1, Lcom/facebook/internal/j0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/facebook/internal/j0;->d()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/E;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/facebook/internal/V;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v2, "is_fallback"

    .line 31
    .line 32
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    if-nez v2, :cond_9

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    const-string v0, "action"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, v4

    .line 51
    :goto_1
    if-eqz p1, :cond_4

    .line 52
    .line 53
    const-string v2, "params"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    move-object p1, v4

    .line 61
    :goto_2
    invoke-static {v0}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_7

    .line 73
    .line 74
    :cond_5
    sget-object v2, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 75
    .line 76
    invoke-static {}, Lf4/g;->y()Lcom/facebook/AccessToken;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {}, Lf4/g;->z()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_6

    .line 85
    .line 86
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :cond_6
    if-eqz p1, :cond_7

    .line 91
    .line 92
    :goto_3
    move-object v5, p1

    .line 93
    goto :goto_4

    .line 94
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :goto_4
    new-instance v7, Lcom/facebook/internal/m;

    .line 101
    .line 102
    invoke-direct {v7, p0, v1}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/n;I)V

    .line 103
    .line 104
    .line 105
    const-string p1, "app_id"

    .line 106
    .line 107
    if-eqz v2, :cond_8

    .line 108
    .line 109
    iget-object v1, v2, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v5, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, v2, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 115
    .line 116
    const-string v1, "access_token"

    .line 117
    .line 118
    invoke-virtual {v5, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    invoke-virtual {v5, p1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :goto_5
    invoke-static {v3}, Lcom/facebook/internal/j0;->b(Landroidx/fragment/app/E;)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lcom/facebook/internal/j0;

    .line 129
    .line 130
    sget-object v6, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 131
    .line 132
    move-object v2, p1

    .line 133
    move-object v4, v0

    .line 134
    invoke-direct/range {v2 .. v7}, Lcom/facebook/internal/j0;-><init>(Landroidx/fragment/app/E;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/e0;)V

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    if-eqz p1, :cond_a

    .line 139
    .line 140
    const-string v2, "url"

    .line 141
    .line 142
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :cond_a
    invoke-static {v4}, Lcom/facebook/internal/c0;->D(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_b

    .line 151
    .line 152
    sget-object p1, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 153
    .line 154
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 155
    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_b
    invoke-static {}, Lcom/facebook/u;->b()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    new-array v2, v0, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object p1, v2, v1

    .line 165
    .line 166
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string v1, "fb%s://bridge/"

    .line 171
    .line 172
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    sget v1, Lcom/facebook/internal/r;->r:I

    .line 177
    .line 178
    invoke-static {v3}, Lcom/facebook/internal/j0;->b(Landroidx/fragment/app/E;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, Lcom/facebook/internal/r;

    .line 182
    .line 183
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 184
    .line 185
    .line 186
    sget v2, Lcom/facebook/internal/j0;->p:I

    .line 187
    .line 188
    if-nez v2, :cond_c

    .line 189
    .line 190
    invoke-static {}, Lcom/facebook/internal/c0;->R()V

    .line 191
    .line 192
    .line 193
    sget v2, Lcom/facebook/internal/j0;->p:I

    .line 194
    .line 195
    :cond_c
    invoke-direct {v1, v3, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 196
    .line 197
    .line 198
    iput-object v4, v1, Lcom/facebook/internal/j0;->b:Ljava/lang/String;

    .line 199
    .line 200
    iput-object p1, v1, Lcom/facebook/internal/j0;->c:Ljava/lang/String;

    .line 201
    .line 202
    new-instance p1, Lcom/facebook/internal/m;

    .line 203
    .line 204
    invoke-direct {p1, p0, v0}, Lcom/facebook/internal/m;-><init>(Lcom/facebook/internal/n;I)V

    .line 205
    .line 206
    .line 207
    iput-object p1, v1, Lcom/facebook/internal/j0;->d:Lcom/facebook/internal/e0;

    .line 208
    .line 209
    move-object p1, v1

    .line 210
    :goto_6
    iput-object p1, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 211
    .line 212
    :goto_7
    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getRetainInstance()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setDismissMessage(Landroid/os/Message;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/r;->onDestroyView()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/n;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/internal/j0;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/facebook/internal/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/internal/j0;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
