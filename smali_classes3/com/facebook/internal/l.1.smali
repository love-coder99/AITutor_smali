.class public abstract Lcom/facebook/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:LB2/c;

.field public c:Ljava/util/List;

.field public final d:I

.field public e:Lcom/facebook/k;


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
    sput-object v0, Lcom/facebook/internal/l;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LB2/c;I)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/facebook/internal/l;->b:LB2/c;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 9
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    .line 10
    invoke-virtual {p1}, LB2/c;->j()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot use a fragment that is not attached to an activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/facebook/internal/l;->b:LB2/c;

    .line 4
    iput p2, p0, Lcom/facebook/internal/l;->d:I

    .line 5
    iput-object p1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    return-void
.end method


# virtual methods
.method public abstract a()Lcom/facebook/internal/a;
.end method

.method public final b()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/internal/l;->b:LB2/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LB2/c;->j()Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

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
    iget-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/internal/l;->c()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/internal/l;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lx4/d;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, p1, v2}, Lx4/d;->a(Lcom/facebook/share/model/ShareContent;Z)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1}, Lx4/d;->b(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p0}, Lcom/facebook/internal/l;->a()Lcom/facebook/internal/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/facebook/internal/c0;->U(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    if-nez p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/facebook/internal/l;->a()Lcom/facebook/internal/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Lcom/facebook/FacebookException;

    .line 60
    .line 61
    const-string v1, "Unable to show the provided content via the web or the installed version of the Facebook app. Some dialogs are only supported starting API 14."

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v0}, Lcom/facebook/internal/c0;->U(Lcom/facebook/internal/a;Lcom/facebook/FacebookException;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v0, v0, Lg/g;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/facebook/internal/l;->b()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lg/g;

    .line 82
    .line 83
    invoke-interface {v0}, Lg/g;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/facebook/internal/l;->e:Lcom/facebook/k;

    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 101
    .line 102
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "facebook-dialog-request-"

    .line 106
    .line 107
    invoke-static {v3, v5}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    new-instance v6, Landroidx/fragment/app/U;

    .line 112
    .line 113
    const/4 v7, 0x1

    .line 114
    invoke-direct {v6, v7}, Landroidx/fragment/app/U;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v7, LV4/f;

    .line 118
    .line 119
    invoke-direct {v7, v1, v3, v4}, LV4/f;-><init>(Lcom/facebook/k;ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v5, v6, v7}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lh/a;Lg/a;)Lg/f;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lg/f;->a(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/facebook/internal/l;->b:LB2/c;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    iget-object v3, v0, LB2/c;->c:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 153
    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v3, v1, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    iget-object v0, v0, LB2/c;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroid/app/Fragment;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_8
    iget-object v0, p0, Lcom/facebook/internal/l;->a:Landroid/app/Activity;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/facebook/internal/a;->c()Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {p1}, Lcom/facebook/internal/a;->b()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/facebook/internal/a;->d()V

    .line 189
    .line 190
    .line 191
    :cond_9
    :goto_4
    return-void
.end method
