.class public final Lk6/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lk6/o;


# direct methods
.method public synthetic constructor <init>(Lk6/o;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lk6/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lk6/m;->d:Lk6/o;

    .line 7
    .line 8
    iput-boolean p2, p0, Lk6/m;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lk6/m;->b:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lk6/m;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Lk6/m;->d:Lk6/o;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lk6/b;

    .line 21
    .line 22
    iput-boolean v1, v0, Lk6/b;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    invoke-virtual {v2}, Lk6/o;->FA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    invoke-static {v2}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lk6/o;->uR(Lk6/o;Z)Z

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, Lk6/o;->ZRu(Lk6/o;)Lk6/j;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lk6/b;

    .line 46
    .line 47
    iget-object v0, v0, Lk6/b;->i:Landroid/media/MediaPlayer;

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
