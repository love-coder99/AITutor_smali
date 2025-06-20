.class public final synthetic Landroidx/activity/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/activity/g;->b:I

    iput-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/activity/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 7
    .line 8
    if-ne p2, p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->f:Lkotlinx/coroutines/flow/T;

    .line 15
    .line 16
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;

    .line 21
    .line 22
    iget-boolean p2, p2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/e;->f:Z

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Landroid/content/Context;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->j(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;

    .line 34
    .line 35
    const/16 v1, 0x19

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/F;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 44
    .line 45
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    .line 47
    const/16 v1, 0x21

    .line 48
    .line 49
    if-lt p2, v1, :cond_1

    .line 50
    .line 51
    const-string p2, "android.permission.READ_MEDIA_IMAGES"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 55
    .line 56
    :goto_0
    invoke-static {v0, p2}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-direct {v0, p2, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/f;-><init>(ZI)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/h;->k(Lka/c;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    return-void

    .line 70
    :pswitch_0
    iget-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/lifecycle/Lifecycle$Event;

    .line 73
    .line 74
    if-ne p2, p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Lcom/google/accompanist/permissions/a;

    .line 79
    .line 80
    iget-object p2, p1, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Lcom/google/accompanist/permissions/e;

    .line 87
    .line 88
    sget-object v0, Lcom/google/accompanist/permissions/d;->a:Lcom/google/accompanist/permissions/d;

    .line 89
    .line 90
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p2, p1, Lcom/google/accompanist/permissions/a;->a:Landroid/content/Context;

    .line 97
    .line 98
    const-string v1, "android.permission.CAMERA"

    .line 99
    .line 100
    invoke-static {p2, v1}, Li1/f;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v0, Lcom/google/accompanist/permissions/c;

    .line 108
    .line 109
    iget-object p2, p1, Lcom/google/accompanist/permissions/a;->b:Landroid/app/Activity;

    .line 110
    .line 111
    invoke-static {p2, v1}, Lh1/d;->g(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    invoke-direct {v0, p2}, Lcom/google/accompanist/permissions/c;-><init>(Z)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object p1, p1, Lcom/google/accompanist/permissions/a;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void

    .line 124
    :pswitch_1
    iget-object p1, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Landroidx/core/view/s;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 132
    .line 133
    if-ne p2, v0, :cond_5

    .line 134
    .line 135
    iget-object p2, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p2, Landroidx/core/view/u;

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Landroidx/core/view/s;->d(Landroidx/core/view/u;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :pswitch_2
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 144
    .line 145
    if-ne p2, p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, Landroidx/activity/g;->d:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/activity/o;

    .line 150
    .line 151
    invoke-static {p1}, Landroidx/activity/h;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Landroidx/activity/g;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Landroidx/activity/H;

    .line 158
    .line 159
    iput-object p1, p2, Landroidx/activity/H;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 160
    .line 161
    iget-boolean p1, p2, Landroidx/activity/H;->g:Z

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroidx/activity/H;->d(Z)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
