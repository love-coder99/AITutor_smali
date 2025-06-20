.class public final LH9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ9/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;

.field public volatile d:LJ9/a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI9/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH9/f;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH9/f;->c:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, LH9/f;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH9/f;->b:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LH9/f;->c:Ljava/lang/Object;

    .line 6
    iput-object p1, p0, LH9/f;->f:Ljava/lang/Object;

    return-void
.end method

.method private final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LH9/f;->d:LJ9/a;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LH9/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, LH9/f;->d:LJ9/a;

    .line 11
    .line 12
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LH9/f;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LI9/a;

    .line 19
    .line 20
    new-instance v2, LI9/a;

    .line 21
    .line 22
    iget-object v1, v1, LI9/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 23
    .line 24
    invoke-direct {v2, v1}, LI9/a;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/app/android/h;-><init>(LI9/a;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LH9/f;->d:LJ9/a;

    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1

    .line 39
    :cond_1
    :goto_0
    iget-object v0, p0, LH9/f;->d:LJ9/a;

    .line 40
    .line 41
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public a()Lcom/jellystudio/trustedapp/mathai/app/android/d;
    .locals 4

    .line 1
    iget-object v0, p0, LH9/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/banner/BannerFragment;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, LJ9/b;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-class v1, LH9/g;

    .line 32
    .line 33
    invoke-static {v1, v0}, LB2/f;->j(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LH9/g;

    .line 38
    .line 39
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->c:Lcom/jellystudio/trustedapp/mathai/app/android/a;

    .line 42
    .line 43
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/app/android/a;->a:Lcom/jellystudio/trustedapp/mathai/app/android/h;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, Lcom/jellystudio/trustedapp/mathai/app/android/d;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;Lcom/jellystudio/trustedapp/mathai/app/android/a;)V

    .line 48
    .line 49
    .line 50
    return-object v2

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: "

    .line 56
    .line 57
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 72
    .line 73
    const-string v1, "Hilt Fragments must be attached before creating the component."

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LH9/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH9/f;->d:LJ9/a;

    .line 7
    .line 8
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LH9/f;->c:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, LH9/f;->d:LJ9/a;

    .line 16
    .line 17
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, LH9/f;->a()Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, LH9/f;->d:LJ9/a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    monitor-exit v0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw v1

    .line 34
    :cond_1
    :goto_2
    iget-object v0, p0, LH9/f;->d:LJ9/a;

    .line 35
    .line 36
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/app/android/d;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    invoke-direct {p0}, LH9/f;->c()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
