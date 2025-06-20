.class public final Lb4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb4/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lb4/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Exception;

    .line 7
    .line 8
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 9
    .line 10
    const-class v1, Lcom/facebook/appevents/gps/ara/b;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move-object v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    move-object v2, v0

    .line 36
    :goto_2
    new-instance v0, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v1, "gps_ara_failed_reason"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "gps_ara_failed"

    .line 51
    .line 52
    invoke-virtual {v2, v0, p1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    check-cast p1, Ljava/lang/Exception;

    .line 57
    .line 58
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 59
    .line 60
    const-class v1, Lb4/c;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    :goto_3
    move-object v0, v2

    .line 76
    goto :goto_4

    .line 77
    :cond_2
    :try_start_1
    sget-object v0, Lb4/c;->e:La4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :goto_4
    if-nez v0, :cond_3

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_3
    move-object v2, v0

    .line 89
    :goto_5
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v1, "gps_pa_failed_reason"

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string p1, "gps_pa_failed"

    .line 104
    .line 105
    invoke-virtual {v2, v0, p1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p1, p0, Lb4/b;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/gps/ara/b;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    :goto_0
    move-object p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :try_start_0
    sget-object p1, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v1

    .line 33
    :cond_1
    const-string v0, "gps_ara_succeed"

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    sget-object p1, Lq4/a;->a:Ljava/util/Set;

    .line 40
    .line 41
    const-class v0, Lb4/c;

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    :goto_2
    move-object p1, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :try_start_1
    sget-object p1, Lb4/c;->e:La4/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    invoke-static {v0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_3
    if-nez p1, :cond_3

    .line 64
    .line 65
    move-object p1, v1

    .line 66
    :cond_3
    const-string v0, "gps_pa_succeed"

    .line 67
    .line 68
    invoke-virtual {p1, v1, v0}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
