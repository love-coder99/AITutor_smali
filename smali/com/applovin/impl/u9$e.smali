.class Lcom/applovin/impl/u9$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Lcom/applovin/impl/adview/AppLovinTouchToClickListener$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/u9;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/u9;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/u9;Lcom/applovin/impl/u9$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/u9$e;-><init>(Lcom/applovin/impl/u9;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/u9;->a(Landroid/view/MotionEvent;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    const-string v0, "AppLovinFullscreenActivity"

    .line 16
    .line 17
    const-string v1, "Video completed"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-static {p1, v0}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 29
    .line 30
    iget-boolean v0, p1, Lcom/applovin/impl/o9;->s:Z

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->T()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/applovin/impl/o9;->k()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/applovin/impl/u9;->d(Lcom/applovin/impl/u9;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method public onError(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    const-string v0, "Video view error ("

    .line 4
    .line 5
    const-string v1, ","

    .line 6
    .line 7
    const-string v2, ")"

    .line 8
    .line 9
    invoke-static {v0, p2, v1, p3, v2}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1, p2}, Lcom/applovin/impl/u9;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 14
    .line 15
    const-string v0, "MediaPlayer Info: ("

    .line 16
    .line 17
    const-string v1, ", "

    .line 18
    .line 19
    const-string v2, ")"

    .line 20
    .line 21
    invoke-static {v0, p2, v1, p3, v2}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v0, "AppLovinFullscreenActivity"

    .line 26
    .line 27
    invoke-virtual {p1, v0, p3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/16 p1, 0x2bd

    .line 31
    .line 32
    if-ne p2, p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x3

    .line 41
    if-ne p2, p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/applovin/impl/u9;->Z:Lcom/applovin/impl/u4;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/applovin/impl/u4;->b()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 51
    .line 52
    iget-object p2, p1, Lcom/applovin/impl/u9;->O:Lcom/applovin/impl/adview/g;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    invoke-static {p1}, Lcom/applovin/impl/u9;->c(Lcom/applovin/impl/u9;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->C()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/applovin/impl/o9;->E:Lcom/applovin/impl/jb;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/applovin/impl/jb;->b()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->x()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    const/16 p1, 0x2be

    .line 81
    .line 82
    if-ne p2, p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->C()V

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 90
    return p1
.end method

.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/applovin/impl/u9;->b(Lcom/applovin/impl/u9;)Lcom/applovin/impl/u9$e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/applovin/impl/u9;->b(Lcom/applovin/impl/u9;)Lcom/applovin/impl/u9$e;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 25
    .line 26
    iget-boolean v0, v0, Lcom/applovin/impl/u9;->c0:Z

    .line 27
    .line 28
    xor-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    int-to-float v0, v0

    .line 31
    invoke-virtual {p1, v0, v0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 35
    .line 36
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    int-to-long v2, v2

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    long-to-int v2, v1

    .line 48
    iput v2, v0, Lcom/applovin/impl/o9;->t:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long v1, p1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/u9;->c(J)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/applovin/impl/u9;->N()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 68
    .line 69
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    iget-object p1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/applovin/impl/o9;->c:Lcom/applovin/impl/sdk/n;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "MediaPlayer prepared: "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/applovin/impl/u9$e;->a:Lcom/applovin/impl/u9;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/applovin/impl/u9;->a(Lcom/applovin/impl/u9;)Landroid/media/MediaPlayer;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "AppLovinFullscreenActivity"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_0
    return-void
.end method
