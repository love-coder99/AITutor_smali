.class public final Lcom/facebook/internal/q;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/facebook/internal/q;",
        "Landroidx/fragment/app/o;",
        "<init>",
        "()V",
        "androidx/work/f0",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic t:I


# instance fields
.field public s:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e0;

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
    sget-object v1, Lcom/facebook/internal/c1;->a:Lcom/facebook/internal/c1;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v1, v2, v2}, Lcom/facebook/internal/c1;->f(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/FacebookException;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    :goto_0
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Landroidx/fragment/app/o;->j:Z

    .line 32
    .line 33
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->g(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of p1, p1, Lcom/facebook/internal/q1;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    check-cast p1, Lcom/facebook/internal/q1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/facebook/internal/q1;->d()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string v0, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_7

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_7

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lcom/facebook/internal/c1;->m(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v2, "is_fallback"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_0
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v2, :cond_a

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string v2, "action"

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_1
    if-nez p1, :cond_4

    .line 53
    .line 54
    move-object p1, v4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string v5, "params"

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-static {v2}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_5

    .line 67
    .line 68
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_7

    .line 74
    .line 75
    :cond_5
    if-eqz v2, :cond_9

    .line 76
    .line 77
    sget-object v3, Lcom/facebook/AccessToken;->n:Ljava/util/Date;

    .line 78
    .line 79
    invoke-static {}, Landroidx/work/f0;->T()Lcom/facebook/AccessToken;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {}, Landroidx/work/f0;->e0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-nez v5, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :cond_6
    if-eqz p1, :cond_7

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_7
    new-instance p1, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :goto_3
    new-instance v5, Lcom/facebook/internal/p;

    .line 102
    .line 103
    invoke-direct {v5, p0, v0}, Lcom/facebook/internal/p;-><init>(Lcom/facebook/internal/q;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "app_id"

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v4, v3, Lcom/facebook/AccessToken;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v3, Lcom/facebook/AccessToken;->g:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "access_token"

    .line 118
    .line 119
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :goto_4
    invoke-static {v1}, Lcom/facebook/internal/q1;->b(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    new-instance v6, Lcom/facebook/internal/q1;

    .line 130
    .line 131
    sget-object v4, Lcom/facebook/login/LoginTargetApp;->FACEBOOK:Lcom/facebook/login/LoginTargetApp;

    .line 132
    .line 133
    move-object v0, v6

    .line 134
    move-object v3, p1

    .line 135
    invoke-direct/range {v0 .. v5}, Lcom/facebook/internal/q1;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/login/LoginTargetApp;Lcom/facebook/internal/l1;)V

    .line 136
    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    .line 140
    .line 141
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_a
    if-nez p1, :cond_b

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_b
    const-string v2, "url"

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/i1;->C(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_c

    .line 159
    .line 160
    sget-object p1, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 161
    .line 162
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    const/4 p1, 0x1

    .line 167
    new-array v2, p1, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {}, Lcom/facebook/x;->b()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    aput-object v5, v2, v0

    .line 174
    .line 175
    invoke-static {v2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const-string v2, "fb%s://bridge/"

    .line 180
    .line 181
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget v2, Lcom/facebook/internal/u;->r:I

    .line 186
    .line 187
    if-eqz v4, :cond_e

    .line 188
    .line 189
    invoke-static {v1}, Lcom/facebook/internal/q1;->b(Landroid/content/Context;)V

    .line 190
    .line 191
    .line 192
    new-instance v6, Lcom/facebook/internal/u;

    .line 193
    .line 194
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 195
    .line 196
    .line 197
    sget v2, Lcom/facebook/internal/q1;->p:I

    .line 198
    .line 199
    if-nez v2, :cond_d

    .line 200
    .line 201
    invoke-static {}, Lcom/facebook/internal/k;->i()V

    .line 202
    .line 203
    .line 204
    sget v2, Lcom/facebook/internal/q1;->p:I

    .line 205
    .line 206
    :cond_d
    invoke-direct {v6, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 207
    .line 208
    .line 209
    iput-object v4, v6, Lcom/facebook/internal/q1;->b:Ljava/lang/String;

    .line 210
    .line 211
    iput-object v0, v6, Lcom/facebook/internal/q1;->c:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v0, Lcom/facebook/internal/p;

    .line 214
    .line 215
    invoke-direct {v0, p0, p1}, Lcom/facebook/internal/p;-><init>(Lcom/facebook/internal/q;I)V

    .line 216
    .line 217
    .line 218
    iput-object v0, v6, Lcom/facebook/internal/q1;->d:Lcom/facebook/internal/l1;

    .line 219
    .line 220
    :goto_6
    iput-object v6, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 221
    .line 222
    :goto_7
    return-void

    .line 223
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 224
    .line 225
    invoke-direct {p1, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

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
    invoke-super {p0}, Landroidx/fragment/app/o;->onDestroyView()V

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
    iget-object v0, p0, Lcom/facebook/internal/q;->s:Landroid/app/Dialog;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/facebook/internal/q1;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/facebook/internal/q1;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/internal/q1;->d()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v1, "null cannot be cast to non-null type com.facebook.internal.WebDialog"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method
