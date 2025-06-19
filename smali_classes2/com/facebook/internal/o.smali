.class public abstract Lcom/facebook/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lh5/c;

.field public c:Ljava/util/List;

.field public final d:I

.field public e:Lcom/facebook/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/internal/o;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/internal/o;->b:Lh5/c;

    iput p2, p0, Lcom/facebook/internal/o;->d:I

    iput-object p1, p0, Lcom/facebook/internal/o;->e:Lcom/facebook/n;

    return-void
.end method

.method public constructor <init>(Lh5/c;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/o;->b:Lh5/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Activity;

    iput p2, p0, Lcom/facebook/internal/o;->d:I

    .line 3
    invoke-virtual {p1}, Lh5/c;->k()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract a()Lcom/facebook/internal/a;
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Lh5/c;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lh5/c;->k()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public final d(Lcom/facebook/share/model/ShareContent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/o;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/o;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/o;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/o;->c:Ljava/util/List;

    .line 12
    .line 13
    if-eqz v0, :cond_c

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/facebook/internal/n;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/facebook/internal/n;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lcom/facebook/internal/n;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Lcom/facebook/internal/o;->a()Lcom/facebook/internal/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Lcom/facebook/internal/s0;->h(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    if-nez p1, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/facebook/internal/o;->a()Lcom/facebook/internal/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Lcom/facebook/FacebookException;

    .line 62
    .line 63
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 64
    .line 65
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v0}, Lcom/facebook/internal/s0;->h(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    instance-of v0, v0, Le/g;

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/facebook/internal/o;->b()Landroid/app/Activity;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast v0, Le/g;

    .line 86
    .line 87
    invoke-interface {v0}, Le/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v1, p0, Lcom/facebook/internal/o;->e:Lcom/facebook/n;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 105
    .line 106
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v5, "facebook-dialog-request-"

    .line 110
    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6, v5}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    new-instance v6, Lf/h;

    .line 120
    .line 121
    const/4 v7, 0x2

    .line 122
    invoke-direct {v6, v7}, Lf/h;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v7, Lad/a;

    .line 126
    .line 127
    invoke-direct {v7, v1, v3, v4}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5, v6, v7}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lf/a;Le/a;)Le/f;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Le/f;->a(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 140
    .line 141
    .line 142
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 143
    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string v0, "null cannot be cast to non-null type androidx.activity.result.ActivityResultRegistryOwner"

    .line 149
    .line 150
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/facebook/internal/o;->b:Lh5/c;

    .line 155
    .line 156
    if-eqz v0, :cond_a

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    iget-object v3, v0, Lh5/c;->c:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 169
    .line 170
    if-eqz v3, :cond_8

    .line 171
    .line 172
    if-nez v3, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_8
    iget-object v0, v0, Lh5/c;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Landroid/app/Fragment;

    .line 182
    .line 183
    if-nez v0, :cond_9

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 187
    .line 188
    .line 189
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_a
    iget-object v0, p0, Lcom/facebook/internal/o;->a:Landroid/app/Activity;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_4
    return-void

    .line 212
    :cond_c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 213
    .line 214
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.internal.FacebookDialogBase.ModeHandler<CONTENT of com.facebook.internal.FacebookDialogBase, RESULT of com.facebook.internal.FacebookDialogBase>>"

    .line 215
    .line 216
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p1
.end method
