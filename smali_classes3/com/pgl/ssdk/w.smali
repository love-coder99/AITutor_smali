.class public Lcom/pgl/ssdk/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = 0x0

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static g:Z = false

.field private static h:Landroid/hardware/input/InputManager;


# direct methods
.method public static synthetic a()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/w;->c:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->c:I

    return v0
.end method

.method public static synthetic a(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/pgl/ssdk/w;->b(Landroid/content/Context;)Landroid/hardware/input/InputManager;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/MotionEvent;Landroid/content/Context;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    .line 6
    new-instance v0, Lcom/pgl/ssdk/w$a;

    invoke-direct {v0, p1, p0}, Lcom/pgl/ssdk/w$a;-><init>(Landroid/content/Context;I)V

    invoke-static {v0}, Lcom/pgl/ssdk/o0;->b(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/pgl/ssdk/w;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "vihc"

    :try_start_0
    sget v1, Lcom/pgl/ssdk/w;->d:I

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "eihc"

    :try_start_1
    sget v1, Lcom/pgl/ssdk/w;->e:I

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "nihc"

    :try_start_2
    sget v1, Lcom/pgl/ssdk/w;->f:I

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "vic"

    :try_start_3
    sget v1, Lcom/pgl/ssdk/w;->a:I

    .line 10
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "nic"

    :try_start_4
    sget v1, Lcom/pgl/ssdk/w;->c:I

    .line 11
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "eic"

    :try_start_5
    sget v1, Lcom/pgl/ssdk/w;->b:I

    .line 12
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    return-void
.end method

.method public static synthetic b()I
    .locals 2

    .line 1
    sget v0, Lcom/pgl/ssdk/w;->f:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->f:I

    return v0
.end method

.method private static b(Landroid/content/Context;)Landroid/hardware/input/InputManager;
    .locals 1

    sget-object v0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    if-nez v0, :cond_0

    const-string v0, "input"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/input/InputManager;

    sput-object p0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    :cond_0
    sget-object p0, Lcom/pgl/ssdk/w;->h:Landroid/hardware/input/InputManager;

    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic c()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->a:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->a:I

    return v0
.end method

.method public static synthetic d()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->d:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->d:I

    return v0
.end method

.method public static synthetic e()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->b:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->b:I

    return v0
.end method

.method public static synthetic f()I
    .locals 2

    sget v0, Lcom/pgl/ssdk/w;->e:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/pgl/ssdk/w;->e:I

    return v0
.end method

.method public static g()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/pgl/ssdk/w;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/pgl/ssdk/x;->b()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/pgl/ssdk/u0;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v1, "nihc"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sput v1, Lcom/pgl/ssdk/w;->f:I

    .line 24
    .line 25
    const-string v1, "eihc"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sput v1, Lcom/pgl/ssdk/w;->e:I

    .line 32
    .line 33
    const-string v1, "vihc"

    .line 34
    .line 35
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput v0, Lcom/pgl/ssdk/w;->d:I

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    sput-boolean v0, Lcom/pgl/ssdk/w;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    :catchall_0
    :cond_1
    return-void
.end method
