.class public final Landroidx/appcompat/app/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/k;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/j;->a:I

    iput-object p1, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/o;)V
    .locals 4

    .line 1
    iget p1, p0, Landroidx/appcompat/app/j;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    .line 7
    .line 8
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->m:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->m:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/host/p;

    .line 22
    .line 23
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->c:LK9/c;

    .line 28
    .line 29
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LT8/h;

    .line 34
    .line 35
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->t:LT8/h;

    .line 36
    .line 37
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->h:LK9/c;

    .line 38
    .line 39
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 44
    .line 45
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->u:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->e:LK9/c;

    .line 48
    .line 49
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lkotlinx/coroutines/r;

    .line 54
    .line 55
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->w:Lkotlinx/coroutines/r;

    .line 56
    .line 57
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->g:LK9/c;

    .line 58
    .line 59
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lkotlinx/coroutines/r;

    .line 64
    .line 65
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->x:Lkotlinx/coroutines/r;

    .line 66
    .line 67
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->d:LK9/c;

    .line 68
    .line 69
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 74
    .line 75
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->y:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 76
    .line 77
    iget-object v2, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->n:LK9/c;

    .line 78
    .line 79
    invoke-interface {v2}, LW9/a;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 84
    .line 85
    iput-object v2, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 86
    .line 87
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;->o:LK9/c;

    .line 88
    .line 89
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 94
    .line 95
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->A:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->b:Lcom/jellystudio/trustedapp/mathai/app/android/c;

    .line 98
    .line 99
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->d:LK9/c;

    .line 100
    .line 101
    invoke-interface {v1}, LW9/a;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 106
    .line 107
    iput-object v1, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->B:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/c;->e:LK9/c;

    .line 110
    .line 111
    invoke-interface {v0}, LW9/a;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lj9/b;

    .line 116
    .line 117
    iput-object v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->C:Lj9/b;

    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_0
    iget-object p1, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    .line 121
    .line 122
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->m:Z

    .line 125
    .line 126
    if-nez v0, :cond_1

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    iput-boolean v0, p1, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->m:Z

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/jellystudio/trustedapp/mathai/app/host/DailyNotificationActivity;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/app/host/e;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_1
    return-void

    .line 141
    :pswitch_1
    iget-object p1, p0, Landroidx/appcompat/app/j;->b:Landroidx/appcompat/app/k;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/appcompat/app/k;->i()Landroidx/appcompat/app/r;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v1, v0

    .line 148
    check-cast v1, Landroidx/appcompat/app/F;

    .line 149
    .line 150
    iget-object v2, v1, Landroidx/appcompat/app/F;->m:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    if-nez v3, :cond_2

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    instance-of v1, v1, Landroidx/appcompat/app/F;

    .line 171
    .line 172
    :goto_0
    invoke-virtual {p1}, Landroidx/activity/o;->getSavedStateRegistry()Lh2/e;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const-string v1, "androidx:appcompat"

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Lh2/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->e()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
