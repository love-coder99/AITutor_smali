.class public final LC3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:LC3/o;


# direct methods
.method public synthetic constructor <init>(LC3/o;ZI)V
    .locals 0

    .line 1
    iput p3, p0, LC3/m;->b:I

    iput-object p1, p0, LC3/m;->d:LC3/o;

    iput-boolean p2, p0, LC3/m;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, LC3/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LC3/m;->d:LC3/o;

    .line 7
    .line 8
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v0}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LC3/b;

    .line 19
    .line 20
    iget-boolean v1, p0, LC3/m;->c:Z

    .line 21
    .line 22
    iput-boolean v1, v0, LC3/b;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-boolean v0, p0, LC3/m;->c:Z

    .line 26
    .line 27
    iget-object v1, p0, LC3/m;->d:LC3/o;

    .line 28
    .line 29
    invoke-virtual {v1}, LC3/o;->FA()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_4

    .line 34
    .line 35
    invoke-static {v1}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    :try_start_0
    invoke-static {v1, v0}, LC3/o;->uR(LC3/o;Z)Z

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LC3/o;->ZRu(LC3/o;)LC3/j;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, LC3/b;

    .line 50
    .line 51
    iget-object v1, v1, LC3/b;->i:Landroid/media/MediaPlayer;

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 64
    .line 65
    invoke-virtual {v1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    :catchall_0
    :cond_4
    :goto_0
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
