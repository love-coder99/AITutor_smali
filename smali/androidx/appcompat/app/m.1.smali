.class public final synthetic Landroidx/appcompat/app/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/appcompat/app/m;->b:I

    iput-object p1, p0, Landroidx/appcompat/app/m;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/appcompat/app/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/privacysandbox/ads/adservices/measurement/f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Landroidx/privacysandbox/ads/adservices/measurement/f;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Ld2/d;->a:Lcom/facebook/appevents/j;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/appcompat/app/m;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v3, v0, v1, v2}, Ld2/d;->g(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld2/c;Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v10, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v10}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Landroidx/appcompat/app/m;

    .line 39
    .line 40
    iget-object v2, p0, Landroidx/appcompat/app/m;->c:Landroid/content/Context;

    .line 41
    .line 42
    const/4 v3, 0x3

    .line 43
    invoke-direct {v1, v2, v3}, Landroidx/appcompat/app/m;-><init>(Landroid/content/Context;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    iget-object v0, p0, Landroidx/appcompat/app/m;->c:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {v0}, Landroidx/appcompat/app/r;->o(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v1, 0x21

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    if-lt v0, v1, :cond_1

    .line 62
    .line 63
    new-instance v0, Landroid/content/ComponentName;

    .line 64
    .line 65
    const-string v1, "androidx.appcompat.app.AppLocalesMetadataHolderService"

    .line 66
    .line 67
    iget-object v3, p0, Landroidx/appcompat/app/m;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-direct {v0, v3, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eq v1, v2, :cond_1

    .line 81
    .line 82
    invoke-static {}, Landroidx/appcompat/app/r;->b()Lq1/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lq1/e;->a:Lq1/g;

    .line 87
    .line 88
    invoke-interface {v1}, Lq1/g;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-static {v3}, Lh1/g;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "locale"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-eqz v4, :cond_0

    .line 105
    .line 106
    invoke-static {v1}, Landroidx/appcompat/app/n;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v4, v1}, Landroidx/appcompat/app/o;->b(Ljava/lang/Object;Landroid/os/LocaleList;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v0, v2, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 118
    .line 119
    .line 120
    :cond_1
    sput-boolean v2, Landroidx/appcompat/app/r;->h:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
