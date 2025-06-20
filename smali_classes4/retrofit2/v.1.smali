.class public final Lretrofit2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;
.implements LG/c;
.implements Lcom/facebook/internal/k;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x4

    iput v0, p0, Lretrofit2/v;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lm7/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly7/a;->c:LD7/r;

    invoke-direct {v0, v1, v2}, Lm7/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Lm7/c;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v2, Ly7/a;->d:LD7/r;

    invoke-direct {v0, v1, v2}, Lm7/c;-><init>(Ljava/util/List;Ljava/util/Comparator;)V

    iput-object v0, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lretrofit2/v;->b:I

    iput-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Z)V
    .locals 0

    .line 2
    iput p2, p0, Lretrofit2/v;->b:I

    iput-object p1, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/B;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/g;

    .line 4
    .line 5
    iget-object v0, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lretrofit2/y;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0, p2}, Lretrofit2/y;->c(Lokhttp3/B;)Lretrofit2/O;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1, v0, p2}, Lretrofit2/g;->j(Lretrofit2/d;Lretrofit2/O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {p1}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :catchall_1
    move-exception p2

    .line 26
    invoke-static {p2}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-interface {p1, p2}, Lretrofit2/g;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_2
    move-exception p1

    .line 34
    invoke-static {p1}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lretrofit2/g;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lretrofit2/g;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    invoke-static {p1}, Lretrofit2/u;->s(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lretrofit2/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Future should never fail. Did it get completed by GC?"

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/share/model/ShareContent;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LP5/f;->j(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Lz7/h;)Z
    .locals 3

    .line 1
    new-instance v0, Ly7/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ly7/a;-><init>(Lz7/h;I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm7/c;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Lm7/c;->b(Ly7/a;)Lb6/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, Lb6/o;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lb6/o;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ly7/a;

    .line 31
    .line 32
    iget-object v0, v0, Ly7/a;->a:Lz7/h;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lz7/h;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public g(I)Lm7/c;
    .locals 6

    .line 1
    sget-object v0, Lz7/h;->c:LD7/r;

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lz7/h;

    .line 8
    .line 9
    sget-object v2, Lz7/k;->c:Lz7/k;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lz7/k;->c:Lz7/k;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lz7/k;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lz7/e;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :goto_0
    invoke-direct {v1, v0}, Lz7/h;-><init>(Lz7/k;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ly7/a;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Ly7/a;-><init>(Lz7/h;I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lm7/c;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lm7/c;->b(Ly7/a;)Lb6/o;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lz7/h;->d:Lm7/c;

    .line 43
    .line 44
    :goto_1
    iget-object v2, v0, Lb6/o;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Iterator;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v0}, Lb6/o;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ly7/a;

    .line 59
    .line 60
    iget v3, v2, Ly7/a;->b:I

    .line 61
    .line 62
    if-ne v3, p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v2, Ly7/a;->a:Lz7/h;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Lm7/c;->a(Ljava/lang/Object;)Lm7/c;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Lm7/c;

    .line 73
    .line 74
    iget-object v4, v3, Lm7/c;->b:Lm7/b;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lm7/b;->l(Ljava/lang/Object;)Lm7/b;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-ne v5, v4, :cond_1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_1
    new-instance v3, Lm7/c;

    .line 84
    .line 85
    invoke-direct {v3, v5}, Lm7/c;-><init>(Lm7/b;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    iput-object v3, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v3, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lm7/c;

    .line 93
    .line 94
    iget-object v4, v3, Lm7/c;->b:Lm7/b;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, Lm7/b;->l(Ljava/lang/Object;)Lm7/b;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne v2, v4, :cond_2

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_2
    new-instance v3, Lm7/c;

    .line 104
    .line 105
    invoke-direct {v3, v2}, Lm7/c;-><init>(Lm7/b;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    iput-object v3, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_3
    return-object v1
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/facebook/internal/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/a;->a()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/facebook/share/model/ShareContent;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v0, v1, v2}, LT6/b;->k(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/v;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    iget-object p1, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Landroid/view/Surface;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 24
    .line 25
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    iget-object v0, p0, Lretrofit2/v;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 41
    .line 42
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->g:Landroidx/camera/camera2/internal/Camera2CameraImpl$InternalState;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x1

    .line 49
    if-eq p1, v0, :cond_2

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    if-eq p1, v0, :cond_2

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    if-eq p1, v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    if-eq p1, v0, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 64
    .line 65
    iget p1, p1, Landroidx/camera/camera2/internal/i;->n:I

    .line 66
    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 73
    .line 74
    const-string v0, "Camera reopen required. Checking if the current camera can be closed safely."

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 82
    .line 83
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->p:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 94
    .line 95
    iget-object v0, p1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    const-string v0, "closing camera"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/i;->u(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 107
    .line 108
    iget-object p1, p1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lretrofit2/v;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Landroidx/camera/camera2/internal/i;

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput-object v0, p1, Landroidx/camera/camera2/internal/i;->m:Landroid/hardware/camera2/CameraDevice;

    .line 119
    .line 120
    :cond_3
    :goto_0
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
