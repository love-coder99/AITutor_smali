.class public final synthetic Lcom/facebook/appevents/gps/ara/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/appevents/AppEvent;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/facebook/appevents/gps/ara/a;->b:I

    iput-object p1, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lg4/d;->a:Lg4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/appevents/gps/ara/a;->d:Lcom/facebook/appevents/AppEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/appevents/gps/ara/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lcom/facebook/appevents/gps/ara/a;->b:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 13
    .line 14
    const-class v4, Lg4/a;

    .line 15
    .line 16
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-class v5, Lg4/d;

    .line 28
    .line 29
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :try_start_1
    sget-object v3, Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;->CUSTOM_APP_EVENTS:Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2, v1}, Lg4/d;->b(Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$EventType;Ljava/lang/String;Ljava/util/List;)Lcom/facebook/appevents/ondeviceprocessing/RemoteServiceWrapper$ServiceResult;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_2
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v4, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :pswitch_0
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 53
    .line 54
    const-class v3, Lcom/facebook/appevents/gps/ara/b;

    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :try_start_3
    sget-object v0, Lcom/facebook/appevents/gps/ara/b;->a:Lcom/facebook/appevents/gps/ara/b;

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/facebook/appevents/gps/ara/b;->c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catchall_2
    move-exception v0

    .line 70
    invoke-static {v3, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :goto_1
    return-void

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
