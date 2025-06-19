.class public final synthetic Lz/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/b1;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ly/r0;


# direct methods
.method public synthetic constructor <init>(Ly/r0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lz/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lz/m;->c:Ly/r0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroidx/camera/core/impl/c1;)V
    .locals 5

    .line 1
    iget v0, p0, Lz/m;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz/m;->c:Ly/r0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "CaptureNode"

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/camera/core/impl/c1;->b()Ly/a1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lz/r;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v2, v1, Ly/r0;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lz/e;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lz/r;

    .line 42
    .line 43
    new-instance v3, Lz/f;

    .line 44
    .line 45
    invoke-direct {v3, v1, p1}, Lz/f;-><init>(Lz/r;Ly/a1;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v2, Lz/e;->b:Lh0/k;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lh0/k;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const-string v0, "Failed to acquire latest image"

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    :try_start_1
    invoke-interface {p1}, Landroidx/camera/core/impl/c1;->b()Ly/a1;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ly/r0;->g(Ly/a1;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object p1, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lz/r;

    .line 80
    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    check-cast p1, Lz/r;

    .line 84
    .line 85
    iget p1, p1, Lz/r;->a:I

    .line 86
    .line 87
    new-instance v3, Landroidx/camera/core/ImageCaptureException;

    .line 88
    .line 89
    const/4 v4, 0x0

    .line 90
    invoke-direct {v3, v2, v0, v4}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Lz/g;

    .line 94
    .line 95
    invoke-direct {v4, p1, v3}, Lz/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ly/r0;->i(Lz/g;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_1
    iget-object v3, v1, Ly/r0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lz/r;

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    new-instance v4, Landroidx/camera/core/ImageCaptureException;

    .line 109
    .line 110
    invoke-direct {v4, v2, v0, p1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lz/g;

    .line 114
    .line 115
    iget v0, v3, Lz/r;->a:I

    .line 116
    .line 117
    invoke-direct {p1, v0, v4}, Lz/g;-><init>(ILandroidx/camera/core/ImageCaptureException;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ly/r0;->i(Lz/g;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_2
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
