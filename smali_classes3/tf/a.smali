.class public final Ltf/a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public final c:Lcom/google/firebase/sessions/e0;

.field public final d:Lzb/s;

.field public e:F


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/google/firebase/sessions/e0;Lzb/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Ltf/a;->a:Landroid/content/Context;

    const-string p1, "audio"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Ltf/a;->b:Landroid/media/AudioManager;

    iput-object p3, p0, Ltf/a;->c:Lcom/google/firebase/sessions/e0;

    iput-object p4, p0, Ltf/a;->d:Lzb/s;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget-object v0, p0, Ltf/a;->b:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    iget-object v1, p0, Ltf/a;->c:Lcom/google/firebase/sessions/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lez v0, :cond_1

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v2, v1, v0

    if-lez v2, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final b()V
    .locals 8

    .line 1
    iget v0, p0, Ltf/a;->e:F

    .line 2
    .line 3
    iget-object v1, p0, Ltf/a;->d:Lzb/s;

    .line 4
    .line 5
    iput v0, v1, Lzb/s;->a:F

    .line 6
    .line 7
    iget-object v2, v1, Lzb/s;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Luf/c;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Luf/c;->c:Luf/c;

    .line 14
    .line 15
    iput-object v2, v1, Lzb/s;->e:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_0
    iget-object v1, v1, Lzb/s;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Luf/c;

    .line 20
    .line 21
    iget-object v1, v1, Luf/c;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lsf/d;

    .line 42
    .line 43
    iget-object v2, v2, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 44
    .line 45
    sget-object v3, Luf/h;->a:Luf/h;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x2

    .line 52
    new-array v5, v5, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x0

    .line 59
    aput-object v6, v5, v7

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    iget-object v2, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 63
    .line 64
    aput-object v2, v5, v6

    .line 65
    .line 66
    const-string v2, "setDeviceVolume"

    .line 67
    .line 68
    invoke-virtual {v3, v4, v2, v5}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltf/a;->a()F

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget v0, p0, Ltf/a;->e:F

    .line 9
    .line 10
    cmpl-float v0, p1, v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput p1, p0, Ltf/a;->e:F

    .line 15
    .line 16
    invoke-virtual {p0}, Ltf/a;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
