.class public final LA/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/w;


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/camera/core/impl/c0;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, LA/g;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-static {}, Landroidx/camera/core/impl/c0;->b()Landroidx/camera/core/impl/c0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 34
    .line 35
    sget-object v0, LH/k;->R7:Landroidx/camera/core/impl/c;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    :try_start_0
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    nop

    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 46
    .line 47
    const-class v0, Landroidx/camera/core/b;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "Invalid target class configuration for "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v2, ": "

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_1
    :goto_1
    sget-object p1, LH/k;->R7:Landroidx/camera/core/impl/c;

    .line 87
    .line 88
    iget-object v2, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 89
    .line 90
    invoke-virtual {v2, p1, v0}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 94
    .line 95
    :try_start_1
    invoke-virtual {v2, p1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 99
    goto :goto_2

    .line 100
    :catch_1
    nop

    .line 101
    :goto_2
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "-"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    sget-object v0, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 132
    .line 133
    invoke-virtual {v2, v0, p1}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Landroidx/camera/core/impl/G;)LA/g;
    .locals 3

    .line 1
    new-instance v0, LA/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LA/g;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LA/f;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2, p0}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/G;->O(LA/f;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/camera/core/impl/b0;
    .locals 1

    .line 1
    iget v0, p0, LA/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0

    .line 8
    :pswitch_0
    const/4 v0, 0x0

    .line 9
    throw v0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()Lb8/c;
    .locals 3

    .line 1
    new-instance v0, Lb8/c;

    .line 2
    .line 3
    iget-object v1, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v0, v1, v2}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public d(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;Landroidx/camera/core/impl/Config$OptionPriority;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lu/a;->d0(Landroid/hardware/camera2/CaptureRequest$Key;)Landroidx/camera/core/impl/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LA/g;->c:Landroidx/camera/core/impl/c0;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p3, p2}, Landroidx/camera/core/impl/c0;->d(Landroidx/camera/core/impl/c;Landroidx/camera/core/impl/Config$OptionPriority;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
