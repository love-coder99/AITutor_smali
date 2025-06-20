.class public final Lcom/google/android/gms/internal/ads/Ke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Je;


# instance fields
.field public final synthetic a:I

.field public final b:Ll5/D;


# direct methods
.method public synthetic constructor <init>(Ll5/D;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Ke;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ke;->b:Ll5/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "content_url_opted_out"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ke;->b:Ll5/D;

    .line 14
    .line 15
    invoke-virtual {v0}, Ll5/D;->o()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Ll5/D;->a:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-boolean v2, v0, Ll5/D;->u:Z

    .line 22
    .line 23
    if-ne v2, p1, :cond_0

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iput-boolean p1, v0, Ll5/D;->u:Z

    .line 30
    .line 31
    iget-object v2, v0, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v3, "content_url_opted_out"

    .line 36
    .line 37
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0}, Ll5/D;->p()V

    .line 46
    .line 47
    .line 48
    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 50
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/HashMap;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Ke;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "content_vertical_opted_out"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ke;->b:Ll5/D;

    .line 19
    .line 20
    invoke-virtual {v0}, Ll5/D;->o()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Ll5/D;->a:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-boolean v2, v0, Ll5/D;->v:Z

    .line 27
    .line 28
    if-ne v2, p1, :cond_0

    .line 29
    .line 30
    monitor-exit v1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput-boolean p1, v0, Ll5/D;->v:Z

    .line 35
    .line 36
    iget-object v2, v0, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v3, "content_vertical_opted_out"

    .line 41
    .line 42
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Ll5/D;->g:Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0}, Ll5/D;->p()V

    .line 51
    .line 52
    .line 53
    monitor-exit v1

    .line 54
    :goto_0
    return-void

    .line 55
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1

    .line 57
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Ke;->b(Ljava/util/HashMap;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
