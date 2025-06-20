.class public final synthetic Lo4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/y;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo4/b;->a:I

    iput-object p1, p0, Lo4/b;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/D;)V
    .locals 3

    .line 1
    iget v0, p0, Lo4/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo4/b;->b:Ljava/util/List;

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v1, "success"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ln4/c;

    .line 40
    .line 41
    iget-object v0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object v0, p0, Lo4/b;->b:Ljava/util/List;

    .line 49
    .line 50
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 51
    .line 52
    const-class v2, Lo4/c;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/facebook/D;->c:Lcom/facebook/FacebookRequestError;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p1, Lcom/facebook/D;->d:Lorg/json/JSONObject;

    .line 66
    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    const-string v1, "success"

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v1, 0x1

    .line 76
    if-ne p1, v1, :cond_2

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ln4/c;

    .line 93
    .line 94
    iget-object v0, v0, Ln4/c;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q1;->g(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    invoke-static {v2, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :catch_1
    :cond_2
    :goto_2
    return-void

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
