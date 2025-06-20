.class public final Lcom/facebook/internal/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/TreeSet;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/internal/U;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/facebook/internal/U;->a:Ljava/util/TreeSet;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/TreeSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    sget-object p1, Lcom/facebook/internal/V;->a:Lcom/facebook/internal/V;

    .line 18
    .line 19
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 20
    .line 21
    const-class v1, Lcom/facebook/internal/V;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :try_start_1
    invoke-virtual {p1, p0}, Lcom/facebook/internal/V;->g(Lcom/facebook/internal/U;)Ljava/util/TreeSet;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    :try_start_2
    invoke-static {v1, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput-object v2, p0, Lcom/facebook/internal/U;->a:Ljava/util/TreeSet;

    .line 41
    .line 42
    :goto_1
    iget-object p1, p0, Lcom/facebook/internal/U;->a:Ljava/util/TreeSet;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    :cond_2
    iget p1, p0, Lcom/facebook/internal/U;->b:I

    .line 53
    .line 54
    packed-switch p1, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_0
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 67
    .line 68
    const/16 v0, 0x1e

    .line 69
    .line 70
    if-lt p1, v0, :cond_3

    .line 71
    .line 72
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 73
    .line 74
    const-class v0, Lcom/facebook/internal/V;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_2
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p1

    .line 83
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/internal/U;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "com.facebook.wakizashi"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "com.facebook.orca"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "com.facebook.katana"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "com.instagram.android"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "com.facebook.arstudio.player"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
